!     -*- f90 -*-
!     This file is autogenerated with f2py (version:2)
!     It contains Fortran 90 wrappers to fortran functions.

      subroutine f2pywrap_alphaf_alpha0phir (alpha0phirf2pywrap, r, s, a&
     &)
      use alphaf, only : alpha0phir
      real(kind=8) r
      real(kind=8) s
      real(kind=8) a
      real(kind=8) alpha0phirf2pywrap
      alpha0phirf2pywrap = alpha0phir(r, s, a)
      end subroutine f2pywrap_alphaf_alpha0phir
      subroutine f2pywrap_alphaf_alpha0phir_integral (alpha0phir_integra&
     &lf2pywrap, lower, upper, s, a)
      use alphaf, only : alpha0phir_integral
      real(kind=8) lower
      real(kind=8) upper
      real(kind=8) s
      real(kind=8) a
      real(kind=8) alpha0phir_integralf2pywrap
      alpha0phir_integralf2pywrap = alpha0phir_integral(lower, upper, s,&
     & a)
      end subroutine f2pywrap_alphaf_alpha0phir_integral
      subroutine f2pywrap_alphaf_alpha_integral (alpha_integralf2pywrap,&
     & lower, upper, r, e, sint, cost, s, a)
      use alphaf, only : alpha_integral
      real(kind=8) lower
      real(kind=8) upper
      real(kind=8) r
      real(kind=8) e
      real(kind=8) sint
      real(kind=8) cost
      real(kind=8) s
      real(kind=8) a
      real(kind=8) alpha_integralf2pywrap(6)
      alpha_integralf2pywrap = alpha_integral(lower, upper, r, e, sint, &
     &cost, s, a)
      end subroutine f2pywrap_alphaf_alpha_integral
      
      subroutine f2pyinitalphaf(f2pysetupfunc)
      use alphaf, only : general
      use alphaf, only : single_eval
      interface 
      subroutine f2pywrap_alphaf_alpha0phir (alpha0phirf2pywrap, alpha0p&
     &hir, r, s, a)
      real(kind=8) alpha0phir
      real(kind=8) r
      real(kind=8) s
      real(kind=8) a
      real(kind=8) alpha0phirf2pywrap
      end subroutine f2pywrap_alphaf_alpha0phir 
      subroutine f2pywrap_alphaf_alpha0phir_integral (alpha0phir_integra&
     &lf2pywrap, alpha0phir_integral, lower, upper, s, a)
      real(kind=8) alpha0phir_integral
      real(kind=8) lower
      real(kind=8) upper
      real(kind=8) s
      real(kind=8) a
      real(kind=8) alpha0phir_integralf2pywrap
      end subroutine f2pywrap_alphaf_alpha0phir_integral 
      subroutine f2pywrap_alphaf_alpha_integral (alpha_integralf2pywrap,&
     & alpha_integral, lower, upper, r, e, sint, cost, s, a)
      real(kind=8) lower
      real(kind=8) upper
      real(kind=8) r
      real(kind=8) e
      real(kind=8) sint
      real(kind=8) cost
      real(kind=8) s
      real(kind=8) a
      real(kind=8) alpha_integral(6)
      real(kind=8) alpha_integralf2pywrap(6)
      end subroutine f2pywrap_alphaf_alpha_integral
      end interface
      external f2pysetupfunc
      call f2pysetupfunc(general,single_eval,f2pywrap_alphaf_alpha0phir,&
     &f2pywrap_alphaf_alpha0phir_integral,f2pywrap_alphaf_alpha_integral&
     &)
      end subroutine f2pyinitalphaf


