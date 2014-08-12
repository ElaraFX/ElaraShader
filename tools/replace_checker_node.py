import maya.cmds as mcmds
import maya.mel as mel
import pymel.core as pmcore
import os, sys

rpNode = mcmds.createNode("fractal",name="treeShader")
mel.eval("replaceNode" + " " + "checker1" + " " + rpNode + ";")