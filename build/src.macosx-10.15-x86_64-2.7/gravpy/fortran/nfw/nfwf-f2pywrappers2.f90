!     -*- f90 -*-
!     This file is autogenerated with f2py (version:2)
!     It contains Fortran 90 wrappers to fortran functions.

      subroutine f2pywrap_nfwf_nfw0phir (nfw0phirf2pywrap, x)
      use nfwf, only : nfw0phir
      real(kind=8) x
      real(kind=8) nfw0phirf2pywrap
      nfw0phirf2pywrap = nfw0phir(x)
      end subroutine f2pywrap_nfwf_nfw0phir
      subroutine f2pywrap_nfwf_nfwffunc (nfwffuncf2pywrap, x)
      use nfwf, only : nfwffunc
      real(kind=8) x
      real(kind=8) nfwffuncf2pywrap
      nfwffuncf2pywrap = nfwffunc(x)
      end subroutine f2pywrap_nfwf_nfwffunc
      subroutine f2pywrap_nfwf_nfw_integral (nfw_integralf2pywrap, a, b,&
     & r, sint, cost, e, s)
      use nfwf, only : nfw_integral
      real(kind=8) a
      real(kind=8) b
      real(kind=8) r
      real(kind=8) sint
      real(kind=8) cost
      real(kind=8) e
      real(kind=8) s
      real(kind=8) nfw_integralf2pywrap(6)
      nfw_integralf2pywrap = nfw_integral(a, b, r, sint, cost, e, s)
      end subroutine f2pywrap_nfwf_nfw_integral
      
      subroutine f2pyinitnfwf(f2pysetupfunc)
      use nfwf, only : nfw
      use nfwf, only : single_eval
      interface 
      subroutine f2pywrap_nfwf_nfw0phir (nfw0phirf2pywrap, nfw0phir, x)
      real(kind=8) nfw0phir
      real(kind=8) x
      real(kind=8) nfw0phirf2pywrap
      end subroutine f2pywrap_nfwf_nfw0phir 
      subroutine f2pywrap_nfwf_nfwffunc (nfwffuncf2pywrap, nfwffunc, x)
      real(kind=8) nfwffunc
      real(kind=8) x
      real(kind=8) nfwffuncf2pywrap
      end subroutine f2pywrap_nfwf_nfwffunc 
      subroutine f2pywrap_nfwf_nfw_integral (nfw_integralf2pywrap, nfw_i&
     &ntegral, a, b, r, sint, cost, e, s)
      real(kind=8) a
      real(kind=8) b
      real(kind=8) r
      real(kind=8) sint
      real(kind=8) cost
      real(kind=8) e
      real(kind=8) s
      real(kind=8) nfw_integral(6)
      real(kind=8) nfw_integralf2pywrap(6)
      end subroutine f2pywrap_nfwf_nfw_integral
      end interface
      external f2pysetupfunc
      call f2pysetupfunc(nfw,single_eval,f2pywrap_nfwf_nfw0phir,f2pywrap&
     &_nfwf_nfwffunc,f2pywrap_nfwf_nfw_integral)
      end subroutine f2pyinitnfwf


