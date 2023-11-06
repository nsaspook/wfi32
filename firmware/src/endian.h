/* 
 * File:   endian.h
 * Author: root
 *
 * Created on November 6, 2023, 7:31 AM
 */

#ifndef ENDIAN_H
#define	ENDIAN_H

#ifdef	__cplusplus
extern "C" {
#endif

/*
 * Generic definitions for little- and big-endian systems.  Other endianesses
 * has to be dealt with in the specific machine/endian.h file for that port.
 *
 * This file is meant to be included from a little- or big-endian port's
 * machine/endian.h after setting BYTE_ORDER to either 1234 for little endian
 * or 4321 for big..
 */

#ifndef _SYS_ENDIAN_H_
#define _SYS_ENDIAN_H_

#ifndef _POSIX_SOURCE

#include <sys/cdefs.h>

#ifndef __ASSEMBLER__
#include <sys/types.h>
#endif

#define LITTLE_ENDIAN	1234
#define BIG_ENDIAN	4321
#define PDP_ENDIAN	3412
	
#define BYTE_ORDER	LITTLE_ENDIAN

#include <sys/swap.h>

/*
 * Define MD_SWAP if you provide swap{16,32}md functions/macros that are
 * optimized for your architecture,  These will be used for swap{16,32}
 * unless the argument is a constant and we are using GCC, where we can
 * take advantage of the CSE phase much better by using the generic version.
 */
#ifdef MD_SWAP
#if __GNUC__

#define swap16(x) __extension__({					\
	u_int16_t __swap16_x = (x);					\
									\
	__builtin_constant_p(x) ? __swap16gen(__swap16_x) :		\
	    __swap16md(__swap16_x);					\
})

#define swap32(x) __extension__({					\
	u_int32_t __swap32_x = (x);					\
									\
	__builtin_constant_p(x) ? __swap32gen(__swap32_x) :		\
	    __swap32md(__swap32_x);					\
})

#endif /* __GNUC__  */

#else /* MD_SWAP */
#define swap16 __swap16gen
#define swap32 __swap32gen
#endif /* MD_SWAP */

#define swap16_multi(v, n) do {					        \
	size_t __swap16_multi_n = (n);					\
	u_int16_t *__swap16_multi_v = (v);				\
									\
	while (__swap16_multi_n) {					\
		*__swap16_multi_v = swap16(*__swap16_multi_v);		\
		__swap16_multi_v++;					\
		__swap16_multi_n--;					\
	}								\
} while (0)

#ifndef __ASSEMBLER__
__BEGIN_DECLS
u_int32_t	htobe32 __P((u_int32_t));
u_int16_t	htobe16 __P((u_int16_t));
u_int32_t	betoh32 __P((u_int32_t));
u_int16_t	betoh16 __P((u_int16_t));

u_int32_t	htole32 __P((u_int32_t));
u_int16_t	htole16 __P((u_int16_t));
u_int32_t	letoh32 __P((u_int32_t));
u_int16_t	letoh16 __P((u_int16_t));

u_int32_t	(ntohl) __P((u_int32_t));
u_int32_t	(htonl) __P((u_int32_t));
u_int16_t	(ntohs) __P((u_int16_t));
u_int16_t	(htons) __P((u_int16_t));
__END_DECLS
#endif /*__ASSEMBLER__*/

#if BYTE_ORDER == LITTLE_ENDIAN

/* Can be overridden by machine/endian.h before inclusion of this file.  */
#ifndef _QUAD_HIGHWORD
#define _QUAD_HIGHWORD 1
#endif
#ifndef _QUAD_LOWWORD
#define _QUAD_LOWWORD 0
#endif

#define htobe16 swap16
#define htobe32 swap32
#define betoh16 swap16
#define betoh32 swap32

#define htole16(x) (x)
#define htole32(x) (x)
#define letoh16(x) (x)
#define letoh32(x) (x)

#endif /* BYTE_ORDER */

#if BYTE_ORDER == BIG_ENDIAN

/* Can be overridden by machine/endian.h before inclusion of this file.  */
#ifndef _QUAD_HIGHWORD
#define _QUAD_HIGHWORD 0
#endif
#ifndef _QUAD_LOWWORD
#define _QUAD_LOWWORD 1
#endif

#define htole16 swap16
#define htole32 swap32
#define letoh16 swap16
#define letoh32 swap32

#define htobe16(x) (x)
#define htobe32(x) (x)
#define betoh16(x) (x)
#define betoh32(x) (x)

#endif /* BYTE_ORDER */

#define htons htobe16
#define htonl htobe32
#define ntohs betoh16
#define ntohl betoh32

#define	NTOHL(x) (x) = ntohl((u_int32_t)(x))
#define	NTOHS(x) (x) = ntohs((u_int16_t)(x))
#define	HTONL(x) (x) = htonl((u_int32_t)(x))
#define	HTONS(x) (x) = htons((u_int16_t)(x))

#endif /* _POSIX_SOURCE */
#endif /* _SYS_ENDIAN_H_ */


#ifdef	__cplusplus
}
#endif

#endif	/* ENDIAN_H */

