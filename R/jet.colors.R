# Copyright (C) 2009 
# Sébastien Déjean, Institut de Mathematiques, Universite de Toulouse et CNRS (UMR 5219), France
# Ignacio González, Genopole Toulouse Midi-Pyrenees, France
# Kim-Anh Lê Cao, French National Institute for Agricultural Research and 
# ARC Centre of Excellence ins Bioinformatics, Institute for Molecular Bioscience, University of Queensland, Australia
#
# This program is free software; you can redistribute it and/or
# modify it under the terms of the GNU General Public License
# as published by the Free Software Foundation; either version 2
# of the License, or (at your option) any later version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this program; if not, write to the Free Software
# Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA  02111-1307, USA.


jet.colors <-

function (n) 

{

	ramp = colorRamp(c("#00008F", "#00009F", "#0000AF", "#0000BF", "#0000CF", 

				"#0000DF", "#0000EF", "#0000FF", "#0010FF", "#0020FF", 

				"#0030FF", "#0040FF", "#0050FF", "#0060FF", "#0070FF", 

				"#0080FF", "#008FFF", "#009FFF", "#00AFFF", "#00BFFF", 

				"#00CFFF", "#00DFFF", "#00EFFF", "#00FFFF", "#10FFEF", 

				"#20FFDF", "#30FFCF", "#40FFBF", "#50FFAF", "#60FF9F", 

				"#70FF8F", "#80FF80", "#8FFF70", "#9FFF60", "#AFFF50", 

				"#BFFF40", "#CFFF30", "#DFFF20", "#EFFF10", "#FFFF00", 

				"#FFEF00", "#FFDF00", "#FFCF00", "#FFBF00", "#FFAF00", 

				"#FF9F00", "#FF8F00", "#FF8000", "#FF7000", "#FF6000", 

				"#FF5000", "#FF4000", "#FF3000", "#FF2000", "#FF1000", 

				"#FF0000", "#EF0000", "#DF0000", "#CF0000", "#BF0000", 

				"#AF0000", "#9F0000", "#8F0000", "#800000"), 

				space = "Lab")

				

    rgb(ramp(seq(0, 1, length = n)), maxColorValue = 255)

}
