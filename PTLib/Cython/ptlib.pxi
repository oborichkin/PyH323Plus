# General definitions file used globally

from libc.stdint cimport uint8_t, uint16_t, uint32_t
from libcpp cimport bool

cdef extern from "ptlib.h":
    # Needed for other header files
    pass

cdef extern from "ptlib/object.h":
    ctypedef bool PBoolean

cdef extern from *:
    ctypedef uint8_t BYTE
    ctypedef uint16_t WORD
    ctypedef uint32_t DWORD
    ctypedef int PINDEX
