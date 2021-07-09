# -*- coding: utf-8 -*-
"""Untitled13.ipynb

Automatically generated by Colaboratory.

Original file is located at
    https://colab.research.google.com/drive/1YFBj7wOapOeB7drqKMMx7blzPYeyAZlu
"""

import numpy as np
import matplotlib.pyplot as plt
from scipy.integrate import odeint
from pandas import datetime
from matplotlib import pyplot as plt

fig, axs = plt.subplots(3, 3, figsize=(30,20))

################################################################################ beta, gamma = 1, 0.2
# Initial data
N = 211000000
I0, R0 = 1496754, 15048800
S0 = N - I0 - R0
beta, gamma = 1, 0.2
t = np.linspace(0, 30, 50)
# The SIR model differential equations.
def deriv(y, t, N, beta, gamma):
    S, I, R = y
    dSdt = -beta * S * I / N
    dIdt = beta * S * I / N - gamma * I
    dRdt = gamma * I
    return dSdt, dIdt, dRdt
# Initial conditions vector
y0 = S0, I0, R0
# Integrate the SIR equations over the time grid, t.
ret = odeint(deriv, y0, t, args=(N, beta, gamma))
S, I, R = ret.T
# Plot the data on three separate curves for S(t), I(t) and R(t)
axs[0, 0].set_title('β=1 ; γ=0.2')
axs[0, 0].plot(t, S/1000000, 'b', alpha=0.5, lw=2, label='Susceptible')
axs[0, 0].plot(t, I/1000000, 'r', alpha=0.5, lw=2, label='Infected')
axs[0, 0].plot(t, R/1000000, 'g', alpha=0.5, lw=2, label='Recovered with immunity')
axs[0, 0].set_xlabel('Time (days)')
axs[0, 0].set_ylabel('Number (million people)')
axs[0, 0].set_ylim(0,250)
axs[0, 0].yaxis.set_tick_params(length=0)
axs[0, 0].xaxis.set_tick_params(length=0)
axs[0, 0].grid(b=True, which='major', c='#dddddd', lw=2, ls='-')
legend = axs[0, 0].legend()
legend.get_frame().set_alpha(0.5)
for spine in ('top', 'right', 'bottom', 'left'):
    axs[0, 0].spines[spine].set_visible(False)

################################################################################ beta, gamma = 2, 0.2
# Initial data
N = 211000000
I0, R0 = 1496754, 15048800
S0 = N - I0 - R0
beta, gamma = 2, 0.2
t = np.linspace(0, 30, 50)
# The SIR model differential equations.
def deriv(y, t, N, beta, gamma):
    S, I, R = y
    dSdt = -beta * S * I / N
    dIdt = beta * S * I / N - gamma * I
    dRdt = gamma * I
    return dSdt, dIdt, dRdt
# Initial conditions vector
y0 = S0, I0, R0
# Integrate the SIR equations over the time grid, t.
ret = odeint(deriv, y0, t, args=(N, beta, gamma))
S, I, R = ret.T
# Plot the data on three separate curves for S(t), I(t) and R(t)
axs[0, 1].set_title('β=2 ; γ=0.2')
axs[0, 1].plot(t, S/1000000, 'b', alpha=0.5, lw=2, label='Susceptible')
axs[0, 1].plot(t, I/1000000, 'r', alpha=0.5, lw=2, label='Infected')
axs[0, 1].plot(t, R/1000000, 'g', alpha=0.5, lw=2, label='Recovered with immunity')
axs[0, 1].set_xlabel('Time (days)')
axs[0, 1].set_ylabel('Number (million people)')
axs[0, 1].set_ylim(0,250)
axs[0, 1].yaxis.set_tick_params(length=0)
axs[0, 1].xaxis.set_tick_params(length=0)
axs[0, 1].grid(b=True, which='major', c='#dddddd', lw=2, ls='-')
legend = axs[0, 1].legend()
legend.get_frame().set_alpha(0.5)
for spine in ('top', 'right', 'bottom', 'left'):
    axs[0, 1].spines[spine].set_visible(False)

################################################################################ beta, gamma = 3, 0.2
# Initial data
N = 211000000
I0, R0 = 1496754, 15048800
S0 = N - I0 - R0
beta, gamma = 3, 0.2
t = np.linspace(0, 30, 50)
# The SIR model differential equations.
def deriv(y, t, N, beta, gamma):
    S, I, R = y
    dSdt = -beta * S * I / N
    dIdt = beta * S * I / N - gamma * I
    dRdt = gamma * I
    return dSdt, dIdt, dRdt
# Initial conditions vector
y0 = S0, I0, R0
# Integrate the SIR equations over the time grid, t.
ret = odeint(deriv, y0, t, args=(N, beta, gamma))
S, I, R = ret.T
# Plot the data on three separate curves for S(t), I(t) and R(t)
axs[0, 2].set_title('β=3 ; γ=0.2')
axs[0, 2].plot(t, S/1000000, 'b', alpha=0.5, lw=2, label='Susceptible')
axs[0, 2].plot(t, I/1000000, 'r', alpha=0.5, lw=2, label='Infected')
axs[0, 2].plot(t, R/1000000, 'g', alpha=0.5, lw=2, label='Recovered with immunity')
axs[0, 2].set_xlabel('Time (days)')
axs[0, 2].set_ylabel('Number (million people)')
axs[0, 2].set_ylim(0,250)
axs[0, 2].yaxis.set_tick_params(length=0)
axs[0, 2].xaxis.set_tick_params(length=0)
axs[0, 2].grid(b=True, which='major', c='#dddddd', lw=2, ls='-')
legend = axs[0, 2].legend()
legend.get_frame().set_alpha(0.5)
for spine in ('top', 'right', 'bottom', 'left'):
    axs[0, 2].spines[spine].set_visible(False)

################################################################################ beta, gamma = 1, 0.1
# Initial data
N = 211000000
I0, R0 = 1496754, 15048800
S0 = N - I0 - R0
beta, gamma = 1, 0.1
t = np.linspace(0, 30, 50)
# The SIR model differential equations.
def deriv(y, t, N, beta, gamma):
    S, I, R = y
    dSdt = -beta * S * I / N
    dIdt = beta * S * I / N - gamma * I
    dRdt = gamma * I
    return dSdt, dIdt, dRdt
# Initial conditions vector
y0 = S0, I0, R0
# Integrate the SIR equations over the time grid, t.
ret = odeint(deriv, y0, t, args=(N, beta, gamma))
S, I, R = ret.T
# Plot the data on three separate curves for S(t), I(t) and R(t)
axs[1, 0].set_title('β=1 ; γ=0.1')
axs[1, 0].plot(t, S/1000000, 'b', alpha=0.5, lw=2, label='Susceptible')
axs[1, 0].plot(t, I/1000000, 'r', alpha=0.5, lw=2, label='Infected')
axs[1, 0].plot(t, R/1000000, 'g', alpha=0.5, lw=2, label='Recovered with immunity')
axs[1, 0].set_xlabel('Time (days)')
axs[1, 0].set_ylabel('Number (million people)')
axs[1, 0].set_ylim(0,250)
axs[1, 0].yaxis.set_tick_params(length=0)
axs[1, 0].xaxis.set_tick_params(length=0)
axs[1, 0].grid(b=True, which='major', c='#dddddd', lw=2, ls='-')
legend = axs[1, 0].legend()
legend.get_frame().set_alpha(0.5)
for spine in ('top', 'right', 'bottom', 'left'):
    axs[1, 0].spines[spine].set_visible(False)

################################################################################ beta, gamma = 2, 0.1
# Initial data
N = 211000000
I0, R0 = 1496754, 15048800
S0 = N - I0 - R0
beta, gamma = 2, 0.1
t = np.linspace(0, 30, 50)
# The SIR model differential equations.
def deriv(y, t, N, beta, gamma):
    S, I, R = y
    dSdt = -beta * S * I / N
    dIdt = beta * S * I / N - gamma * I
    dRdt = gamma * I
    return dSdt, dIdt, dRdt
# Initial conditions vector
y0 = S0, I0, R0
# Integrate the SIR equations over the time grid, t.
ret = odeint(deriv, y0, t, args=(N, beta, gamma))
S, I, R = ret.T
# Plot the data on three separate curves for S(t), I(t) and R(t)
axs[1, 1].set_title('β=2 ; γ=0.1')
axs[1, 1].plot(t, S/1000000, 'b', alpha=0.5, lw=2, label='Susceptible')
axs[1, 1].plot(t, I/1000000, 'r', alpha=0.5, lw=2, label='Infected')
axs[1, 1].plot(t, R/1000000, 'g', alpha=0.5, lw=2, label='Recovered with immunity')
axs[1, 1].set_xlabel('Time (days)')
axs[1, 1].set_ylabel('Number (million people)')
axs[1, 1].set_ylim(0,250)
axs[1, 1].yaxis.set_tick_params(length=0)
axs[1, 1].xaxis.set_tick_params(length=0)
axs[1, 1].grid(b=True, which='major', c='#dddddd', lw=2, ls='-')
legend = axs[1, 1].legend()
legend.get_frame().set_alpha(0.5)
for spine in ('top', 'right', 'bottom', 'left'):
    axs[1, 1].spines[spine].set_visible(False)

################################################################################ beta, gamma = 3, 0.1
# Initial data
N = 211000000
I0, R0 = 1496754, 15048800
S0 = N - I0 - R0
beta, gamma = 3, 0.1
t = np.linspace(0, 30, 50)
# The SIR model differential equations.
def deriv(y, t, N, beta, gamma):
    S, I, R = y
    dSdt = -beta * S * I / N
    dIdt = beta * S * I / N - gamma * I
    dRdt = gamma * I
    return dSdt, dIdt, dRdt
# Initial conditions vector
y0 = S0, I0, R0
# Integrate the SIR equations over the time grid, t.
ret = odeint(deriv, y0, t, args=(N, beta, gamma))
S, I, R = ret.T
# Plot the data on three separate curves for S(t), I(t) and R(t)
axs[1, 2].set_title('β=3 ; γ=0.1')
axs[1, 2].plot(t, S/1000000, 'b', alpha=0.5, lw=2, label='Susceptible')
axs[1, 2].plot(t, I/1000000, 'r', alpha=0.5, lw=2, label='Infected')
axs[1, 2].plot(t, R/1000000, 'g', alpha=0.5, lw=2, label='Recovered with immunity')
axs[1, 2].set_xlabel('Time (days)')
axs[1, 2].set_ylabel('Number (million people)')
axs[1, 2].set_ylim(0,250)
axs[1, 2].yaxis.set_tick_params(length=0)
axs[1, 2].xaxis.set_tick_params(length=0)
axs[1, 2].grid(b=True, which='major', c='#dddddd', lw=2, ls='-')
legend = axs[1, 2].legend()
legend.get_frame().set_alpha(0.5)
for spine in ('top', 'right', 'bottom', 'left'):
    axs[1, 2].spines[spine].set_visible(False)

################################################################################ beta, gamma = 1, 0.066
# Initial data
N = 211000000
I0, R0 = 1496754, 15048800
S0 = N - I0 - R0
beta, gamma = 1, 0.066
t = np.linspace(0, 30, 50)
# The SIR model differential equations.
def deriv(y, t, N, beta, gamma):
    S, I, R = y
    dSdt = -beta * S * I / N
    dIdt = beta * S * I / N - gamma * I
    dRdt = gamma * I
    return dSdt, dIdt, dRdt
# Initial conditions vector
y0 = S0, I0, R0
# Integrate the SIR equations over the time grid, t.
ret = odeint(deriv, y0, t, args=(N, beta, gamma))
S, I, R = ret.T
# Plot the data on three separate curves for S(t), I(t) and R(t)
axs[2, 0].set_title('β=1 ; γ=0.066')
axs[2, 0].plot(t, S/1000000, 'b', alpha=0.5, lw=2, label='Susceptible')
axs[2, 0].plot(t, I/1000000, 'r', alpha=0.5, lw=2, label='Infected')
axs[2, 0].plot(t, R/1000000, 'g', alpha=0.5, lw=2, label='Recovered with immunity')
axs[2, 0].set_xlabel('Time (days)')
axs[2, 0].set_ylabel('Number (million people)')
axs[2, 0].set_ylim(0,250)
axs[2, 0].yaxis.set_tick_params(length=0)
axs[2, 0].xaxis.set_tick_params(length=0)
axs[2, 0].grid(b=True, which='major', c='#dddddd', lw=2, ls='-')
legend = axs[2, 0].legend()
legend.get_frame().set_alpha(0.5)
for spine in ('top', 'right', 'bottom', 'left'):
    axs[2, 0].spines[spine].set_visible(False)

################################################################################ beta, gamma = 2, 0.066
# Initial data
N = 211000000
I0, R0 = 1496754, 15048800
S0 = N - I0 - R0
beta, gamma = 2, 0.066
t = np.linspace(0, 30, 50)
# The SIR model differential equations.
def deriv(y, t, N, beta, gamma):
    S, I, R = y
    dSdt = -beta * S * I / N
    dIdt = beta * S * I / N - gamma * I
    dRdt = gamma * I
    return dSdt, dIdt, dRdt
# Initial conditions vector
y0 = S0, I0, R0
# Integrate the SIR equations over the time grid, t.
ret = odeint(deriv, y0, t, args=(N, beta, gamma))
S, I, R = ret.T
# Plot the data on three separate curves for S(t), I(t) and R(t)
axs[2, 1].set_title('β=2 ; γ=0.066')
axs[2, 1].plot(t, S/1000000, 'b', alpha=0.5, lw=2, label='Susceptible')
axs[2, 1].plot(t, I/1000000, 'r', alpha=0.5, lw=2, label='Infected')
axs[2, 1].plot(t, R/1000000, 'g', alpha=0.5, lw=2, label='Recovered with immunity')
axs[2, 1].set_xlabel('Time (days)')
axs[2, 1].set_ylabel('Number (million people)')
axs[2, 1].set_ylim(0,250)
axs[2, 1].yaxis.set_tick_params(length=0)
axs[2, 1].xaxis.set_tick_params(length=0)
axs[2, 1].grid(b=True, which='major', c='#dddddd', lw=2, ls='-')
legend = axs[2, 1].legend()
legend.get_frame().set_alpha(0.5)
for spine in ('top', 'right', 'bottom', 'left'):
    axs[2, 1].spines[spine].set_visible(False)

################################################################################ beta, gamma = 3, 0.066
# Initial data
N = 211000000
I0, R0 = 1496754, 15048800
S0 = N - I0 - R0
beta, gamma = 3, 0.066
t = np.linspace(0, 30, 50)
# The SIR model differential equations.
def deriv(y, t, N, beta, gamma):
    S, I, R = y
    dSdt = -beta * S * I / N
    dIdt = beta * S * I / N - gamma * I
    dRdt = gamma * I
    return dSdt, dIdt, dRdt
# Initial conditions vector
y0 = S0, I0, R0
# Integrate the SIR equations over the time grid, t.
ret = odeint(deriv, y0, t, args=(N, beta, gamma))
S, I, R = ret.T
# Plot the data on three separate curves for S(t), I(t) and R(t)
axs[2, 2].set_title('β=3 ; γ=0.066')
axs[2, 2].plot(t, S/1000000, 'b', alpha=0.5, lw=2, label='Susceptible')
axs[2, 2].plot(t, I/1000000, 'r', alpha=0.5, lw=2, label='Infected')
axs[2, 2].plot(t, R/1000000, 'g', alpha=0.5, lw=2, label='Recovered with immunity')
axs[2, 2].set_xlabel('Time (days)')
axs[2, 2].set_ylabel('Number (million people)')
axs[2, 2].set_ylim(0,250)
axs[2, 2].yaxis.set_tick_params(length=0)
axs[2, 2].xaxis.set_tick_params(length=0)
axs[2, 2].grid(b=True, which='major', c='#dddddd', lw=2, ls='-')
legend = axs[2, 2].legend()
legend.get_frame().set_alpha(0.5)
for spine in ('top', 'right', 'bottom', 'left'):
    axs[2, 2].spines[spine].set_visible(False)