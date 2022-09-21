<div align="center">

# Teleporter

[![Build Status](https://github.com/ManticoreGamesInc/Bootcamp-Teleporter/workflows/CI/badge.svg)](https://github.com/ManticoreGamesInc/Bootcamp-Teleporter/actions/workflows/ci.yml?query=workflow%3ACI%29)
![GitHub release (latest by date)](https://img.shields.io/github/v/release/ManticoreGamesInc/Bootcamp-Teleporter?style=plastic)

![Preview](/Screenshots/Main.png)

</div>

## Finding the Component

This component can be found under the **CoreAcademy** account on Community Content.

## Overview

The Teleporter component allows creators to set up teleporters around their map to help players quickly travel between different areas.

The component uses a data table to make connecting teleporters quick and simple.

## How to use

An example template is included that contains 2 teleporters that are linked to each other. When the player enters the outside teleporter, the player will be teleported to the inside teleporter in the cafe.

To create your own teleporters, there is a Teleporter template that can be used. The template contains 2 custom properties on the root of the template.

- **ShowName**

  If enabled, the name will appear above the teleporter for the player.

- **Name**

  The name of the teleporter that will be transferred to.

## Connecting Teleporters

Connecting teleporters is very easy.

In Project Content find the Teleporters data table and open it. You will see 3 columns, From, To, and TwoWay. Add teleporters to the From and To column, the TwoWay column can be enabled if players can go back through the teleporter.

Teleporters can be chained easily. For example, from A to B, B to C, and so on.
