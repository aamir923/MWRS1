$begin 'Profile'
	$begin 'ProfileGroup'
		MajorVer=2024
		MinorVer=2
		Name='Solution Process'
		$begin 'StartInfo'
			I(1, 'Start Time', '02/24/2025 18:06:38')
			I(1, 'Host', 'SRIVATHS')
			I(1, 'Processor', '8')
			I(1, 'OS', 'NT 10.0')
			I(1, 'Product', 'HFSS Version 2024.2.0')
		$end 'StartInfo'
		$begin 'TotalInfo'
			I(1, 'Elapsed Time', '00:02:10')
			I(1, 'ComEngine Memory', '75.2 M')
		$end 'TotalInfo'
		GroupOptions=8
		TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'Executing From\', \'C:\\\\Program Files\\\\AnsysEM\\\\Ansys Student\\\\v242\\\\Win64\\\\HFSSCOMENGINE.exe\')', false, true)
		$begin 'ProfileGroup'
			MajorVer=2024
			MinorVer=2
			Name='HPC'
			$begin 'StartInfo'
				I(1, 'Type', 'Auto')
				I(1, 'MPI Vendor', 'Intel')
				I(1, 'MPI Version', '2021')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(0, ' ')
			$end 'TotalInfo'
			GroupOptions=0
			TaskDataOptions(Memory=8)
			ProfileItem('Machine', 0, 0, 0, 0, 0, 'I(5, 1, \'Name\', \'Srivaths\', 1, \'Memory\', \'7.33 GB\', 3, \'RAM Limit\', 90, \'%f%%\', 2, \'Cores\', 3, false, 1, \'Free Disk Space\', \'18 GB\')', false, true)
		$end 'ProfileGroup'
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'Allow off core\', \'True\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'Solution Basis Order\', \'1\')', false, true)
		ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(1, 0, \'Elapsed time : 00:00:00 , HFSS ComEngine Memory : 69.6 M\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Perform full validations with standard port validations\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
		$begin 'ProfileGroup'
			MajorVer=2024
			MinorVer=2
			Name='Initial Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '02/24/2025 18:06:38')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:04')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			ProfileItem('Mesh', 0, 0, 0, 0, 27804, 'I(2, 1, \'Type\', \'Phi\', 2, \'Tetrahedra\', 54, false)', true, true)
			ProfileItem('Post', 0, 0, 0, 0, 29272, 'I(2, 2, \'Tetrahedra\', 54, false, 2, \'Cores\', 1, false)', true, true)
			ProfileItem('Lambda Refine', 0, 0, 0, 0, 23460, 'I(2, 2, \'Tetrahedra\', 2205, false, 2, \'Cores\', 1, false)', true, true)
			ProfileItem('Simulation Setup', 0, 0, 0, 0, 174340, 'I(1, 1, \'Disk\', \'0 Bytes\')', true, true)
			ProfileItem('Port Adapt', 2, 0, 1, 0, 187468, 'I(2, 2, \'Tetrahedra\', 1603, false, 1, \'Disk\', \'299 KB\')', true, true)
			ProfileItem('Port Refine', 0, 0, 0, 0, 21860, 'I(2, 2, \'Tetrahedra\', 2550, false, 2, \'Cores\', 1, false)', true, true)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2024
			MinorVer=2
			Name='Adaptive Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '02/24/2025 18:06:42')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:05')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			$begin 'ProfileGroup'
				MajorVer=2024
				MinorVer=2
				Name='Adaptive Pass 1'
				$begin 'StartInfo'
					I(1, 'Frequency', '10GHz')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 177060, 'I(2, 2, \'Tetrahedra\', 1870, false, 1, \'Disk\', \'3.94 KB\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional mode that is part of degenerate group with mode 5.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional mode that is part of degenerate group with mode 5.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 196992, 'I(4, 2, \'Tetrahedra\', 1870, false, 2, \'1 Triangles\', 91, false, 2, \'2 Triangles\', 100, false, 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 223124, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 3, false, 2, \'Matrix size\', 13496, false, 3, \'Matrix bandwidth\', 19.0712, \'%5.1f\', 1, \'Disk\', \'53.5 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 223124, 'I(2, 2, \'Excitations\', 8, false, 1, \'Disk\', \'1.09 MB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 73928, 'I(1, 0, \'Adaptive Pass 1\')', true, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2024
				MinorVer=2
				Name='Adaptive Pass 2'
				$begin 'StartInfo'
					I(1, 'Frequency', '10GHz')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 21800, 'I(2, 2, \'Tetrahedra\', 2776, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 177560, 'I(2, 2, \'Tetrahedra\', 2051, false, 1, \'Disk\', \'3.94 KB\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional mode that is part of degenerate group with mode 5.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional mode that is part of degenerate group with mode 5.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 199048, 'I(4, 2, \'Tetrahedra\', 2051, false, 2, \'1 Triangles\', 91, false, 2, \'2 Triangles\', 100, false, 1, \'Disk\', \'5 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 226960, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 3, false, 2, \'Matrix size\', 14712, false, 3, \'Matrix bandwidth\', 19.225, \'%5.1f\', 1, \'Disk\', \'4.75 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 226960, 'I(2, 2, \'Excitations\', 8, false, 1, \'Disk\', \'952 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 74128, 'I(1, 0, \'Adaptive Pass 2\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.00422577, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileFootnote('I(1, 0, \'Adaptive Passes converged\')', 0)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2024
			MinorVer=2
			Name='Frequency Sweep'
			$begin 'StartInfo'
				I(1, 'Time', '02/24/2025 18:06:47')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:02:00')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'HPC\', \'Enabled\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2024
				MinorVer=2
				Name='Solution - Sweep'
				$begin 'StartInfo'
					I(0, 'Discrete HFSS Frequency Sweep, Solving Distributed - up to 3 frequencies in parallel')
					I(1, 'Time', '02/24/2025 18:06:47')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:01:58')
				$end 'TotalInfo'
				GroupOptions=4
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'From 5GHz to 17GHz, 121 Frequencies\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Frequency: 10GHz has already been solved\')', false, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 17GHz'
					$begin 'StartInfo'
						I(0, 'Srivaths')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 176796, 'I(2, 2, \'Tetrahedra\', 2051, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional propagating and/or slowly decaying mode whose attenuation is   5.159e-02 and propagation constant is   1.115e+02\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional mode that is part of degenerate group with mode 5.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 190084, 'I(4, 2, \'Tetrahedra\', 2051, false, 2, \'1 Triangles\', 91, false, 2, \'2 Triangles\', 100, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 220488, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 14712, false, 3, \'Matrix bandwidth\', 19.225, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 220488, 'I(2, 2, \'Excitations\', 8, false, 1, \'Disk\', \'4.79 MB\')', true, true)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 16.9GHz'
					$begin 'StartInfo'
						I(0, 'Srivaths')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 178416, 'I(2, 2, \'Tetrahedra\', 2051, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional propagating and/or slowly decaying mode whose attenuation is   5.453e-02 and propagation constant is   1.046e+02\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional mode that is part of degenerate group with mode 5.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 189708, 'I(4, 2, \'Tetrahedra\', 2051, false, 2, \'1 Triangles\', 91, false, 2, \'2 Triangles\', 100, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 220308, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 14712, false, 3, \'Matrix bandwidth\', 19.225, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 220312, 'I(2, 2, \'Excitations\', 8, false, 1, \'Disk\', \'4.79 MB\')', true, true)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 16.8GHz'
					$begin 'StartInfo'
						I(0, 'Srivaths')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 179080, 'I(2, 2, \'Tetrahedra\', 2051, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional propagating and/or slowly decaying mode whose attenuation is   5.816e-02 and propagation constant is   9.726e+01\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional propagating and/or slowly decaying mode whose attenuation is   5.799e-02 and propagation constant is   9.732e+01\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 189024, 'I(4, 2, \'Tetrahedra\', 2051, false, 2, \'1 Triangles\', 91, false, 2, \'2 Triangles\', 100, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 220348, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 14712, false, 3, \'Matrix bandwidth\', 19.225, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 220352, 'I(2, 2, \'Excitations\', 8, false, 1, \'Disk\', \'4.79 MB\')', true, true)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 16.7GHz'
					$begin 'StartInfo'
						I(0, 'Srivaths')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:03')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 176912, 'I(2, 2, \'Tetrahedra\', 2051, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional propagating and/or slowly decaying mode whose attenuation is   6.276e-02 and propagation constant is   8.937e+01\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional propagating and/or slowly decaying mode whose attenuation is   6.259e-02 and propagation constant is   8.944e+01\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 188988, 'I(4, 2, \'Tetrahedra\', 2051, false, 2, \'1 Triangles\', 91, false, 2, \'2 Triangles\', 100, false, 1, \'Disk\', \'3 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 220332, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 14712, false, 3, \'Matrix bandwidth\', 19.225, \'%5.1f\', 1, \'Disk\', \'1 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 220332, 'I(2, 2, \'Excitations\', 8, false, 1, \'Disk\', \'3.93 MB\')', true, true)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 16.6GHz'
					$begin 'StartInfo'
						I(0, 'Srivaths')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:03')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 179404, 'I(2, 2, \'Tetrahedra\', 2051, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional propagating and/or slowly decaying mode whose attenuation is   6.885e-02 and propagation constant is   8.077e+01\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional propagating and/or slowly decaying mode whose attenuation is   6.867e-02 and propagation constant is   8.084e+01\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 190520, 'I(4, 2, \'Tetrahedra\', 2051, false, 2, \'1 Triangles\', 91, false, 2, \'2 Triangles\', 100, false, 1, \'Disk\', \'3 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 220920, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 14712, false, 3, \'Matrix bandwidth\', 19.225, \'%5.1f\', 1, \'Disk\', \'1 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 220920, 'I(2, 2, \'Excitations\', 8, false, 1, \'Disk\', \'3.44 MB\')', true, true)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 16.5GHz'
					$begin 'StartInfo'
						I(0, 'Srivaths')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:03')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 179496, 'I(2, 2, \'Tetrahedra\', 2051, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional propagating and/or slowly decaying mode whose attenuation is   7.744e-02 and propagation constant is   7.120e+01\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional propagating and/or slowly decaying mode whose attenuation is   7.723e-02 and propagation constant is   7.127e+01\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 189244, 'I(4, 2, \'Tetrahedra\', 2051, false, 2, \'1 Triangles\', 91, false, 2, \'2 Triangles\', 100, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 220372, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 14712, false, 3, \'Matrix bandwidth\', 19.225, \'%5.1f\', 1, \'Disk\', \'1 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 220376, 'I(2, 2, \'Excitations\', 8, false, 1, \'Disk\', \'3.93 MB\')', true, true)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 16.4GHz'
					$begin 'StartInfo'
						I(0, 'Srivaths')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:03')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 177048, 'I(2, 2, \'Tetrahedra\', 2051, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional propagating and/or slowly decaying mode whose attenuation is   9.081e-02 and propagation constant is   6.019e+01\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional propagating and/or slowly decaying mode whose attenuation is   9.055e-02 and propagation constant is   6.028e+01\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 190200, 'I(4, 2, \'Tetrahedra\', 2051, false, 2, \'1 Triangles\', 91, false, 2, \'2 Triangles\', 100, false, 1, \'Disk\', \'1 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 220564, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 14712, false, 3, \'Matrix bandwidth\', 19.225, \'%5.1f\', 1, \'Disk\', \'1 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 220568, 'I(2, 2, \'Excitations\', 8, false, 1, \'Disk\', \'2.96 MB\')', true, true)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 16.3GHz'
					$begin 'StartInfo'
						I(0, 'Srivaths')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:03')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 178772, 'I(2, 2, \'Tetrahedra\', 2051, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional propagating and/or slowly decaying mode whose attenuation is   1.159e-01 and propagation constant is   4.675e+01\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional propagating and/or slowly decaying mode whose attenuation is   1.155e-01 and propagation constant is   4.687e+01\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 189172, 'I(4, 2, \'Tetrahedra\', 2051, false, 2, \'1 Triangles\', 91, false, 2, \'2 Triangles\', 100, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 220448, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 14712, false, 3, \'Matrix bandwidth\', 19.225, \'%5.1f\', 1, \'Disk\', \'1 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 220452, 'I(2, 2, \'Excitations\', 8, false, 1, \'Disk\', \'3.44 MB\')', true, true)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 16.2GHz'
					$begin 'StartInfo'
						I(0, 'Srivaths')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:03')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 179948, 'I(2, 2, \'Tetrahedra\', 2051, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional propagating and/or slowly decaying mode whose attenuation is   1.952e-01 and propagation constant is   2.752e+01\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional propagating and/or slowly decaying mode whose attenuation is   1.936e-01 and propagation constant is   2.771e+01\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 189312, 'I(4, 2, \'Tetrahedra\', 2051, false, 2, \'1 Triangles\', 91, false, 2, \'2 Triangles\', 100, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 220620, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 14712, false, 3, \'Matrix bandwidth\', 19.225, \'%5.1f\', 1, \'Disk\', \'1 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 220624, 'I(2, 2, \'Excitations\', 8, false, 1, \'Disk\', \'3.93 MB\')', true, true)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 16.1GHz'
					$begin 'StartInfo'
						I(0, 'Srivaths')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 176564, 'I(2, 2, \'Tetrahedra\', 2051, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional propagating and/or slowly decaying mode whose attenuation is   2.574e+01 and propagation constant is   2.068e-01\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional propagating and/or slowly decaying mode whose attenuation is   2.553e+01 and propagation constant is   2.084e-01\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 188616, 'I(4, 2, \'Tetrahedra\', 2051, false, 2, \'1 Triangles\', 91, false, 2, \'2 Triangles\', 100, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 219876, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 14712, false, 3, \'Matrix bandwidth\', 19.225, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 219876, 'I(2, 2, \'Excitations\', 8, false, 1, \'Disk\', \'3.44 MB\')', true, true)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 16GHz'
					$begin 'StartInfo'
						I(0, 'Srivaths')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 179168, 'I(2, 2, \'Tetrahedra\', 2051, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional propagating and/or slowly decaying mode whose attenuation is   4.554e+01 and propagation constant is   1.159e-01\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional propagating and/or slowly decaying mode whose attenuation is   4.542e+01 and propagation constant is   1.161e-01\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 188924, 'I(4, 2, \'Tetrahedra\', 2051, false, 2, \'1 Triangles\', 91, false, 2, \'2 Triangles\', 100, false, 1, \'Disk\', \'11 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 220180, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 14712, false, 3, \'Matrix bandwidth\', 19.225, \'%5.1f\', 1, \'Disk\', \'1 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 220184, 'I(2, 2, \'Excitations\', 8, false, 1, \'Disk\', \'3.44 MB\')', true, true)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 15.9GHz'
					$begin 'StartInfo'
						I(0, 'Srivaths')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:03')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 179240, 'I(2, 2, \'Tetrahedra\', 2051, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 188708, 'I(4, 2, \'Tetrahedra\', 2051, false, 2, \'1 Triangles\', 91, false, 2, \'2 Triangles\', 100, false, 1, \'Disk\', \'9 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 219972, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 14712, false, 3, \'Matrix bandwidth\', 19.225, \'%5.1f\', 1, \'Disk\', \'1 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 219976, 'I(2, 2, \'Excitations\', 8, false, 1, \'Disk\', \'2.96 MB\')', true, true)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 15.8GHz'
					$begin 'StartInfo'
						I(0, 'Srivaths')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 180848, 'I(2, 2, \'Tetrahedra\', 2051, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 189664, 'I(4, 2, \'Tetrahedra\', 2051, false, 2, \'1 Triangles\', 91, false, 2, \'2 Triangles\', 100, false, 1, \'Disk\', \'8 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 220200, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 14712, false, 3, \'Matrix bandwidth\', 19.225, \'%5.1f\', 1, \'Disk\', \'1 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 220200, 'I(2, 2, \'Excitations\', 8, false, 1, \'Disk\', \'3.93 MB\')', true, true)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 15.7GHz'
					$begin 'StartInfo'
						I(0, 'Srivaths')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 181408, 'I(2, 2, \'Tetrahedra\', 2051, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 190440, 'I(4, 2, \'Tetrahedra\', 2051, false, 2, \'1 Triangles\', 91, false, 2, \'2 Triangles\', 100, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 221380, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 14712, false, 3, \'Matrix bandwidth\', 19.225, \'%5.1f\', 1, \'Disk\', \'1 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 221380, 'I(2, 2, \'Excitations\', 8, false, 1, \'Disk\', \'3.93 MB\')', true, true)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 15.6GHz'
					$begin 'StartInfo'
						I(0, 'Srivaths')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:03')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 181320, 'I(2, 2, \'Tetrahedra\', 2051, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 191244, 'I(4, 2, \'Tetrahedra\', 2051, false, 2, \'1 Triangles\', 91, false, 2, \'2 Triangles\', 100, false, 1, \'Disk\', \'1 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 221080, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 14712, false, 3, \'Matrix bandwidth\', 19.225, \'%5.1f\', 1, \'Disk\', \'1 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 221080, 'I(2, 2, \'Excitations\', 8, false, 1, \'Disk\', \'2.96 MB\')', true, true)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 15.5GHz'
					$begin 'StartInfo'
						I(0, 'Srivaths')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:03')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 181368, 'I(2, 2, \'Tetrahedra\', 2051, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 190040, 'I(4, 2, \'Tetrahedra\', 2051, false, 2, \'1 Triangles\', 91, false, 2, \'2 Triangles\', 100, false, 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 221096, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 14712, false, 3, \'Matrix bandwidth\', 19.225, \'%5.1f\', 1, \'Disk\', \'1 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 221096, 'I(2, 2, \'Excitations\', 8, false, 1, \'Disk\', \'3.93 MB\')', true, true)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 15.4GHz'
					$begin 'StartInfo'
						I(0, 'Srivaths')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:03')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 181432, 'I(2, 2, \'Tetrahedra\', 2051, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional mode that is part of degenerate group with mode 5.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 191244, 'I(4, 2, \'Tetrahedra\', 2051, false, 2, \'1 Triangles\', 91, false, 2, \'2 Triangles\', 100, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 221480, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 14712, false, 3, \'Matrix bandwidth\', 19.225, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 221480, 'I(2, 2, \'Excitations\', 8, false, 1, \'Disk\', \'2.96 MB\')', true, true)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 15.3GHz'
					$begin 'StartInfo'
						I(0, 'Srivaths')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:03')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 181432, 'I(2, 2, \'Tetrahedra\', 2051, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional mode that is part of degenerate group with mode 5.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 190412, 'I(4, 2, \'Tetrahedra\', 2051, false, 2, \'1 Triangles\', 91, false, 2, \'2 Triangles\', 100, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 221292, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 14712, false, 3, \'Matrix bandwidth\', 19.225, \'%5.1f\', 1, \'Disk\', \'1 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 221292, 'I(2, 2, \'Excitations\', 8, false, 1, \'Disk\', \'3.44 MB\')', true, true)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 15.2GHz'
					$begin 'StartInfo'
						I(0, 'Srivaths')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:03')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 181336, 'I(2, 2, \'Tetrahedra\', 2051, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional mode that is part of degenerate group with mode 5.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 190364, 'I(4, 2, \'Tetrahedra\', 2051, false, 2, \'1 Triangles\', 91, false, 2, \'2 Triangles\', 100, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 221180, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 14712, false, 3, \'Matrix bandwidth\', 19.225, \'%5.1f\', 1, \'Disk\', \'1 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 221180, 'I(2, 2, \'Excitations\', 8, false, 1, \'Disk\', \'3.44 MB\')', true, true)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 15.1GHz'
					$begin 'StartInfo'
						I(0, 'Srivaths')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 181708, 'I(2, 2, \'Tetrahedra\', 2051, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional mode that is part of degenerate group with mode 5.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 190556, 'I(4, 2, \'Tetrahedra\', 2051, false, 2, \'1 Triangles\', 91, false, 2, \'2 Triangles\', 100, false, 1, \'Disk\', \'6 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 221376, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 14712, false, 3, \'Matrix bandwidth\', 19.225, \'%5.1f\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 221376, 'I(2, 2, \'Excitations\', 8, false, 1, \'Disk\', \'3.93 MB\')', true, true)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 15GHz'
					$begin 'StartInfo'
						I(0, 'Srivaths')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:03')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 181264, 'I(2, 2, \'Tetrahedra\', 2051, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional mode that is part of degenerate group with mode 5.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional mode that is part of degenerate group with mode 5.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 191264, 'I(4, 2, \'Tetrahedra\', 2051, false, 2, \'1 Triangles\', 91, false, 2, \'2 Triangles\', 100, false, 1, \'Disk\', \'15 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 221432, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 14712, false, 3, \'Matrix bandwidth\', 19.225, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 221432, 'I(2, 2, \'Excitations\', 8, false, 1, \'Disk\', \'3.93 MB\')', true, true)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 14.9GHz'
					$begin 'StartInfo'
						I(0, 'Srivaths')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 181276, 'I(2, 2, \'Tetrahedra\', 2051, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional mode that is part of degenerate group with mode 5.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional mode that is part of degenerate group with mode 5.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 190276, 'I(4, 2, \'Tetrahedra\', 2051, false, 2, \'1 Triangles\', 91, false, 2, \'2 Triangles\', 100, false, 1, \'Disk\', \'4 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 221060, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 14712, false, 3, \'Matrix bandwidth\', 19.225, \'%5.1f\', 1, \'Disk\', \'1 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 221060, 'I(2, 2, \'Excitations\', 8, false, 1, \'Disk\', \'3.93 MB\')', true, true)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 14.8GHz'
					$begin 'StartInfo'
						I(0, 'Srivaths')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 181572, 'I(2, 2, \'Tetrahedra\', 2051, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional mode that is part of degenerate group with mode 5.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional mode that is part of degenerate group with mode 5.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 191424, 'I(4, 2, \'Tetrahedra\', 2051, false, 2, \'1 Triangles\', 91, false, 2, \'2 Triangles\', 100, false, 1, \'Disk\', \'4 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 221396, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 14712, false, 3, \'Matrix bandwidth\', 19.225, \'%5.1f\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 221396, 'I(2, 2, \'Excitations\', 8, false, 1, \'Disk\', \'3.44 MB\')', true, true)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 14.7GHz'
					$begin 'StartInfo'
						I(0, 'Srivaths')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 181640, 'I(2, 2, \'Tetrahedra\', 2051, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional mode that is part of degenerate group with mode 5.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional mode that is part of degenerate group with mode 5.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 190436, 'I(4, 2, \'Tetrahedra\', 2051, false, 2, \'1 Triangles\', 91, false, 2, \'2 Triangles\', 100, false, 1, \'Disk\', \'1 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 221200, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 14712, false, 3, \'Matrix bandwidth\', 19.225, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 221200, 'I(2, 2, \'Excitations\', 8, false, 1, \'Disk\', \'3.93 MB\')', true, true)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 14.6GHz'
					$begin 'StartInfo'
						I(0, 'Srivaths')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 181772, 'I(2, 2, \'Tetrahedra\', 2051, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional mode that is part of degenerate group with mode 5.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional mode that is part of degenerate group with mode 5.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 191816, 'I(4, 2, \'Tetrahedra\', 2051, false, 2, \'1 Triangles\', 91, false, 2, \'2 Triangles\', 100, false, 1, \'Disk\', \'4 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 221972, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 14712, false, 3, \'Matrix bandwidth\', 19.225, \'%5.1f\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 221972, 'I(2, 2, \'Excitations\', 8, false, 1, \'Disk\', \'1.99 MB\')', true, true)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 14.5GHz'
					$begin 'StartInfo'
						I(0, 'Srivaths')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 181248, 'I(2, 2, \'Tetrahedra\', 2051, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional mode that is part of degenerate group with mode 5.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional mode that is part of degenerate group with mode 5.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 190044, 'I(4, 2, \'Tetrahedra\', 2051, false, 2, \'1 Triangles\', 91, false, 2, \'2 Triangles\', 100, false, 1, \'Disk\', \'5 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 221108, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 14712, false, 3, \'Matrix bandwidth\', 19.225, \'%5.1f\', 1, \'Disk\', \'1 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 221108, 'I(2, 2, \'Excitations\', 8, false, 1, \'Disk\', \'3.93 MB\')', true, true)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 14.4GHz'
					$begin 'StartInfo'
						I(0, 'Srivaths')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 181584, 'I(2, 2, \'Tetrahedra\', 2051, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional mode that is part of degenerate group with mode 5.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional mode that is part of degenerate group with mode 5.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 190548, 'I(4, 2, \'Tetrahedra\', 2051, false, 2, \'1 Triangles\', 91, false, 2, \'2 Triangles\', 100, false, 1, \'Disk\', \'1 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 221380, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 14712, false, 3, \'Matrix bandwidth\', 19.225, \'%5.1f\', 1, \'Disk\', \'1 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 221380, 'I(2, 2, \'Excitations\', 8, false, 1, \'Disk\', \'3.93 MB\')', true, true)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 14.3GHz'
					$begin 'StartInfo'
						I(0, 'Srivaths')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 181892, 'I(2, 2, \'Tetrahedra\', 2051, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional mode that is part of degenerate group with mode 5.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional mode that is part of degenerate group with mode 5.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 191620, 'I(4, 2, \'Tetrahedra\', 2051, false, 2, \'1 Triangles\', 91, false, 2, \'2 Triangles\', 100, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 221472, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 14712, false, 3, \'Matrix bandwidth\', 19.225, \'%5.1f\', 1, \'Disk\', \'1 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 221472, 'I(2, 2, \'Excitations\', 8, false, 1, \'Disk\', \'2.47 MB\')', true, true)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 14.2GHz'
					$begin 'StartInfo'
						I(0, 'Srivaths')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 181352, 'I(2, 2, \'Tetrahedra\', 2051, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional mode that is part of degenerate group with mode 5.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional mode that is part of degenerate group with mode 5.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 191280, 'I(4, 2, \'Tetrahedra\', 2051, false, 2, \'1 Triangles\', 91, false, 2, \'2 Triangles\', 100, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 221232, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 14712, false, 3, \'Matrix bandwidth\', 19.225, \'%5.1f\', 1, \'Disk\', \'1 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 221232, 'I(2, 2, \'Excitations\', 8, false, 1, \'Disk\', \'2.96 MB\')', true, true)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 14.1GHz'
					$begin 'StartInfo'
						I(0, 'Srivaths')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 181204, 'I(2, 2, \'Tetrahedra\', 2051, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional mode that is part of degenerate group with mode 5.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional mode that is part of degenerate group with mode 5.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 190312, 'I(4, 2, \'Tetrahedra\', 2051, false, 2, \'1 Triangles\', 91, false, 2, \'2 Triangles\', 100, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 221132, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 14712, false, 3, \'Matrix bandwidth\', 19.225, \'%5.1f\', 1, \'Disk\', \'1 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 221132, 'I(2, 2, \'Excitations\', 8, false, 1, \'Disk\', \'3.93 MB\')', true, true)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 14GHz'
					$begin 'StartInfo'
						I(0, 'Srivaths')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 181340, 'I(2, 2, \'Tetrahedra\', 2051, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional mode that is part of degenerate group with mode 5.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional mode that is part of degenerate group with mode 5.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 190400, 'I(4, 2, \'Tetrahedra\', 2051, false, 2, \'1 Triangles\', 91, false, 2, \'2 Triangles\', 100, false, 1, \'Disk\', \'3 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 220824, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 14712, false, 3, \'Matrix bandwidth\', 19.225, \'%5.1f\', 1, \'Disk\', \'3 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 220824, 'I(2, 2, \'Excitations\', 8, false, 1, \'Disk\', \'2.96 MB\')', true, true)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 13.9GHz'
					$begin 'StartInfo'
						I(0, 'Srivaths')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:03')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 181172, 'I(2, 2, \'Tetrahedra\', 2051, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional mode that is part of degenerate group with mode 5.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional mode that is part of degenerate group with mode 5.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 190208, 'I(4, 2, \'Tetrahedra\', 2051, false, 2, \'1 Triangles\', 91, false, 2, \'2 Triangles\', 100, false, 1, \'Disk\', \'4 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 221028, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 14712, false, 3, \'Matrix bandwidth\', 19.225, \'%5.1f\', 1, \'Disk\', \'1 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 221028, 'I(2, 2, \'Excitations\', 8, false, 1, \'Disk\', \'2.47 MB\')', true, true)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 13.8GHz'
					$begin 'StartInfo'
						I(0, 'Srivaths')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 181504, 'I(2, 2, \'Tetrahedra\', 2051, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional mode that is part of degenerate group with mode 5.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional mode that is part of degenerate group with mode 5.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 190312, 'I(4, 2, \'Tetrahedra\', 2051, false, 2, \'1 Triangles\', 91, false, 2, \'2 Triangles\', 100, false, 1, \'Disk\', \'3 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 221052, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 14712, false, 3, \'Matrix bandwidth\', 19.225, \'%5.1f\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 221052, 'I(2, 2, \'Excitations\', 8, false, 1, \'Disk\', \'3.93 MB\')', true, true)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 13.7GHz'
					$begin 'StartInfo'
						I(0, 'Srivaths')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 181516, 'I(2, 2, \'Tetrahedra\', 2051, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional mode that is part of degenerate group with mode 5.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional mode that is part of degenerate group with mode 5.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 190412, 'I(4, 2, \'Tetrahedra\', 2051, false, 2, \'1 Triangles\', 91, false, 2, \'2 Triangles\', 100, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 221272, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 14712, false, 3, \'Matrix bandwidth\', 19.225, \'%5.1f\', 1, \'Disk\', \'1 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 221272, 'I(2, 2, \'Excitations\', 8, false, 1, \'Disk\', \'1.5 MB\')', true, true)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 13.6GHz'
					$begin 'StartInfo'
						I(0, 'Srivaths')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:03')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 181616, 'I(2, 2, \'Tetrahedra\', 2051, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional mode that is part of degenerate group with mode 5.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional mode that is part of degenerate group with mode 5.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 191328, 'I(4, 2, \'Tetrahedra\', 2051, false, 2, \'1 Triangles\', 91, false, 2, \'2 Triangles\', 100, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 221176, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 14712, false, 3, \'Matrix bandwidth\', 19.225, \'%5.1f\', 1, \'Disk\', \'1 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 221176, 'I(2, 2, \'Excitations\', 8, false, 1, \'Disk\', \'2.96 MB\')', true, true)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 13.5GHz'
					$begin 'StartInfo'
						I(0, 'Srivaths')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 181680, 'I(2, 2, \'Tetrahedra\', 2051, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional mode that is part of degenerate group with mode 5.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional mode that is part of degenerate group with mode 5.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 190580, 'I(4, 2, \'Tetrahedra\', 2051, false, 2, \'1 Triangles\', 91, false, 2, \'2 Triangles\', 100, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 221416, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 14712, false, 3, \'Matrix bandwidth\', 19.225, \'%5.1f\', 1, \'Disk\', \'1 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 221416, 'I(2, 2, \'Excitations\', 8, false, 1, \'Disk\', \'3.93 MB\')', true, true)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 13.4GHz'
					$begin 'StartInfo'
						I(0, 'Srivaths')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 181760, 'I(2, 2, \'Tetrahedra\', 2051, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional mode that is part of degenerate group with mode 5.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional mode that is part of degenerate group with mode 5.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 190708, 'I(4, 2, \'Tetrahedra\', 2051, false, 2, \'1 Triangles\', 91, false, 2, \'2 Triangles\', 100, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 221408, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 14712, false, 3, \'Matrix bandwidth\', 19.225, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 221408, 'I(2, 2, \'Excitations\', 8, false, 1, \'Disk\', \'1.99 MB\')', true, true)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 13.3GHz'
					$begin 'StartInfo'
						I(0, 'Srivaths')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 181900, 'I(2, 2, \'Tetrahedra\', 2051, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional mode that is part of degenerate group with mode 5.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional mode that is part of degenerate group with mode 5.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 191584, 'I(4, 2, \'Tetrahedra\', 2051, false, 2, \'1 Triangles\', 91, false, 2, \'2 Triangles\', 100, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 221600, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 14712, false, 3, \'Matrix bandwidth\', 19.225, \'%5.1f\', 1, \'Disk\', \'1 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 221600, 'I(2, 2, \'Excitations\', 8, false, 1, \'Disk\', \'3.44 MB\')', true, true)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 13.2GHz'
					$begin 'StartInfo'
						I(0, 'Srivaths')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:03')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 181292, 'I(2, 2, \'Tetrahedra\', 2051, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional mode that is part of degenerate group with mode 5.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional mode that is part of degenerate group with mode 5.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 190336, 'I(4, 2, \'Tetrahedra\', 2051, false, 2, \'1 Triangles\', 91, false, 2, \'2 Triangles\', 100, false, 1, \'Disk\', \'1 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 221148, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 14712, false, 3, \'Matrix bandwidth\', 19.225, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 221148, 'I(2, 2, \'Excitations\', 8, false, 1, \'Disk\', \'3.93 MB\')', true, true)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 13.1GHz'
					$begin 'StartInfo'
						I(0, 'Srivaths')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 181820, 'I(2, 2, \'Tetrahedra\', 2051, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional mode that is part of degenerate group with mode 5.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional mode that is part of degenerate group with mode 5.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 190756, 'I(4, 2, \'Tetrahedra\', 2051, false, 2, \'1 Triangles\', 91, false, 2, \'2 Triangles\', 100, false, 1, \'Disk\', \'6 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 221512, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 14712, false, 3, \'Matrix bandwidth\', 19.225, \'%5.1f\', 1, \'Disk\', \'1 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 221512, 'I(2, 2, \'Excitations\', 8, false, 1, \'Disk\', \'3.93 MB\')', true, true)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 13GHz'
					$begin 'StartInfo'
						I(0, 'Srivaths')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 181548, 'I(2, 2, \'Tetrahedra\', 2051, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional mode that is part of degenerate group with mode 5.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional mode that is part of degenerate group with mode 5.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 190476, 'I(4, 2, \'Tetrahedra\', 2051, false, 2, \'1 Triangles\', 91, false, 2, \'2 Triangles\', 100, false, 1, \'Disk\', \'5 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 221428, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 14712, false, 3, \'Matrix bandwidth\', 19.225, \'%5.1f\', 1, \'Disk\', \'1 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 221428, 'I(2, 2, \'Excitations\', 8, false, 1, \'Disk\', \'3.93 MB\')', true, true)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 12.9GHz'
					$begin 'StartInfo'
						I(0, 'Srivaths')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 181600, 'I(2, 2, \'Tetrahedra\', 2051, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional mode that is part of degenerate group with mode 5.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional mode that is part of degenerate group with mode 5.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 190472, 'I(4, 2, \'Tetrahedra\', 2051, false, 2, \'1 Triangles\', 91, false, 2, \'2 Triangles\', 100, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 221212, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 14712, false, 3, \'Matrix bandwidth\', 19.225, \'%5.1f\', 1, \'Disk\', \'1 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 221212, 'I(2, 2, \'Excitations\', 8, false, 1, \'Disk\', \'3.93 MB\')', true, true)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 12.8GHz'
					$begin 'StartInfo'
						I(0, 'Srivaths')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 181712, 'I(2, 2, \'Tetrahedra\', 2051, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional mode that is part of degenerate group with mode 5.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional mode that is part of degenerate group with mode 5.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 190580, 'I(4, 2, \'Tetrahedra\', 2051, false, 2, \'1 Triangles\', 91, false, 2, \'2 Triangles\', 100, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 221504, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 14712, false, 3, \'Matrix bandwidth\', 19.225, \'%5.1f\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 221504, 'I(2, 2, \'Excitations\', 8, false, 1, \'Disk\', \'2.47 MB\')', true, true)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 12.7GHz'
					$begin 'StartInfo'
						I(0, 'Srivaths')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 181864, 'I(2, 2, \'Tetrahedra\', 2051, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional mode that is part of degenerate group with mode 5.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional mode that is part of degenerate group with mode 5.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 190684, 'I(4, 2, \'Tetrahedra\', 2051, false, 2, \'1 Triangles\', 91, false, 2, \'2 Triangles\', 100, false, 1, \'Disk\', \'1 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 221628, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 14712, false, 3, \'Matrix bandwidth\', 19.225, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 221628, 'I(2, 2, \'Excitations\', 8, false, 1, \'Disk\', \'3.44 MB\')', true, true)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 12.6GHz'
					$begin 'StartInfo'
						I(0, 'Srivaths')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 181808, 'I(2, 2, \'Tetrahedra\', 2051, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional mode that is part of degenerate group with mode 5.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional mode that is part of degenerate group with mode 5.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 191816, 'I(4, 2, \'Tetrahedra\', 2051, false, 2, \'1 Triangles\', 91, false, 2, \'2 Triangles\', 100, false, 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 221780, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 14712, false, 3, \'Matrix bandwidth\', 19.225, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 221780, 'I(2, 2, \'Excitations\', 8, false, 1, \'Disk\', \'2.96 MB\')', true, true)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 12.5GHz'
					$begin 'StartInfo'
						I(0, 'Srivaths')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 181756, 'I(2, 2, \'Tetrahedra\', 2051, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional mode that is part of degenerate group with mode 5.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional mode that is part of degenerate group with mode 5.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 191564, 'I(4, 2, \'Tetrahedra\', 2051, false, 2, \'1 Triangles\', 91, false, 2, \'2 Triangles\', 100, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 221596, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 14712, false, 3, \'Matrix bandwidth\', 19.225, \'%5.1f\', 1, \'Disk\', \'1 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 221596, 'I(2, 2, \'Excitations\', 8, false, 1, \'Disk\', \'2.47 MB\')', true, true)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 12.4GHz'
					$begin 'StartInfo'
						I(0, 'Srivaths')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 181652, 'I(2, 2, \'Tetrahedra\', 2051, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional mode that is part of degenerate group with mode 5.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional mode that is part of degenerate group with mode 5.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 191580, 'I(4, 2, \'Tetrahedra\', 2051, false, 2, \'1 Triangles\', 91, false, 2, \'2 Triangles\', 100, false, 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 221584, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 14712, false, 3, \'Matrix bandwidth\', 19.225, \'%5.1f\', 1, \'Disk\', \'1 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 221584, 'I(2, 2, \'Excitations\', 8, false, 1, \'Disk\', \'2.47 MB\')', true, true)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 12.3GHz'
					$begin 'StartInfo'
						I(0, 'Srivaths')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 181288, 'I(2, 2, \'Tetrahedra\', 2051, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional mode that is part of degenerate group with mode 5.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional mode that is part of degenerate group with mode 5.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 190152, 'I(4, 2, \'Tetrahedra\', 2051, false, 2, \'1 Triangles\', 91, false, 2, \'2 Triangles\', 100, false, 1, \'Disk\', \'1 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 220824, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 14712, false, 3, \'Matrix bandwidth\', 19.225, \'%5.1f\', 1, \'Disk\', \'1 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 220824, 'I(2, 2, \'Excitations\', 8, false, 1, \'Disk\', \'3.44 MB\')', true, true)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 12.2GHz'
					$begin 'StartInfo'
						I(0, 'Srivaths')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 181200, 'I(2, 2, \'Tetrahedra\', 2051, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional mode that is part of degenerate group with mode 5.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional mode that is part of degenerate group with mode 5.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 190112, 'I(4, 2, \'Tetrahedra\', 2051, false, 2, \'1 Triangles\', 91, false, 2, \'2 Triangles\', 100, false, 1, \'Disk\', \'1 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 220968, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 14712, false, 3, \'Matrix bandwidth\', 19.225, \'%5.1f\', 1, \'Disk\', \'1 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 220968, 'I(2, 2, \'Excitations\', 8, false, 1, \'Disk\', \'2.96 MB\')', true, true)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 12.1GHz'
					$begin 'StartInfo'
						I(0, 'Srivaths')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 181728, 'I(2, 2, \'Tetrahedra\', 2051, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional mode that is part of degenerate group with mode 5.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional mode that is part of degenerate group with mode 5.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 191512, 'I(4, 2, \'Tetrahedra\', 2051, false, 2, \'1 Triangles\', 91, false, 2, \'2 Triangles\', 100, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 221464, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 14712, false, 3, \'Matrix bandwidth\', 19.225, \'%5.1f\', 1, \'Disk\', \'1 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 221464, 'I(2, 2, \'Excitations\', 8, false, 1, \'Disk\', \'2.96 MB\')', true, true)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 12GHz'
					$begin 'StartInfo'
						I(0, 'Srivaths')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 181356, 'I(2, 2, \'Tetrahedra\', 2051, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional mode that is part of degenerate group with mode 5.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional mode that is part of degenerate group with mode 5.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 190340, 'I(4, 2, \'Tetrahedra\', 2051, false, 2, \'1 Triangles\', 91, false, 2, \'2 Triangles\', 100, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 220996, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 14712, false, 3, \'Matrix bandwidth\', 19.225, \'%5.1f\', 1, \'Disk\', \'1 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 220996, 'I(2, 2, \'Excitations\', 8, false, 1, \'Disk\', \'3.44 MB\')', true, true)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 11.9GHz'
					$begin 'StartInfo'
						I(0, 'Srivaths')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 181676, 'I(2, 2, \'Tetrahedra\', 2051, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional mode that is part of degenerate group with mode 5.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional mode that is part of degenerate group with mode 5.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 190544, 'I(4, 2, \'Tetrahedra\', 2051, false, 2, \'1 Triangles\', 91, false, 2, \'2 Triangles\', 100, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 221292, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 14712, false, 3, \'Matrix bandwidth\', 19.225, \'%5.1f\', 1, \'Disk\', \'1 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 221292, 'I(2, 2, \'Excitations\', 8, false, 1, \'Disk\', \'2.96 MB\')', true, true)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 11.8GHz'
					$begin 'StartInfo'
						I(0, 'Srivaths')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 181660, 'I(2, 2, \'Tetrahedra\', 2051, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional mode that is part of degenerate group with mode 5.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional mode that is part of degenerate group with mode 5.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 191380, 'I(4, 2, \'Tetrahedra\', 2051, false, 2, \'1 Triangles\', 91, false, 2, \'2 Triangles\', 100, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 221532, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 14712, false, 3, \'Matrix bandwidth\', 19.225, \'%5.1f\', 1, \'Disk\', \'1 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 221532, 'I(2, 2, \'Excitations\', 8, false, 1, \'Disk\', \'2.96 MB\')', true, true)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 11.7GHz'
					$begin 'StartInfo'
						I(0, 'Srivaths')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:03')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 181600, 'I(2, 2, \'Tetrahedra\', 2051, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional mode that is part of degenerate group with mode 5.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional mode that is part of degenerate group with mode 5.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 190700, 'I(4, 2, \'Tetrahedra\', 2051, false, 2, \'1 Triangles\', 91, false, 2, \'2 Triangles\', 100, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 221620, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 14712, false, 3, \'Matrix bandwidth\', 19.225, \'%5.1f\', 1, \'Disk\', \'1 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 221620, 'I(2, 2, \'Excitations\', 8, false, 1, \'Disk\', \'2.96 MB\')', true, true)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 11.6GHz'
					$begin 'StartInfo'
						I(0, 'Srivaths')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:03')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 181644, 'I(2, 2, \'Tetrahedra\', 2051, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional mode that is part of degenerate group with mode 5.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional mode that is part of degenerate group with mode 5.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 190684, 'I(4, 2, \'Tetrahedra\', 2051, false, 2, \'1 Triangles\', 91, false, 2, \'2 Triangles\', 100, false, 1, \'Disk\', \'3 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 221512, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 14712, false, 3, \'Matrix bandwidth\', 19.225, \'%5.1f\', 1, \'Disk\', \'1 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 221512, 'I(2, 2, \'Excitations\', 8, false, 1, \'Disk\', \'2.96 MB\')', true, true)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 11.5GHz'
					$begin 'StartInfo'
						I(0, 'Srivaths')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 181684, 'I(2, 2, \'Tetrahedra\', 2051, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional mode that is part of degenerate group with mode 5.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional mode that is part of degenerate group with mode 5.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 190612, 'I(4, 2, \'Tetrahedra\', 2051, false, 2, \'1 Triangles\', 91, false, 2, \'2 Triangles\', 100, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 221420, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 14712, false, 3, \'Matrix bandwidth\', 19.225, \'%5.1f\', 1, \'Disk\', \'1 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 221420, 'I(2, 2, \'Excitations\', 8, false, 1, \'Disk\', \'3.93 MB\')', true, true)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 11.4GHz'
					$begin 'StartInfo'
						I(0, 'Srivaths')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 181720, 'I(2, 2, \'Tetrahedra\', 2051, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional mode that is part of degenerate group with mode 5.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional mode that is part of degenerate group with mode 5.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 191500, 'I(4, 2, \'Tetrahedra\', 2051, false, 2, \'1 Triangles\', 91, false, 2, \'2 Triangles\', 100, false, 1, \'Disk\', \'3 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 221644, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 14712, false, 3, \'Matrix bandwidth\', 19.225, \'%5.1f\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 221644, 'I(2, 2, \'Excitations\', 8, false, 1, \'Disk\', \'1.99 MB\')', true, true)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 11.3GHz'
					$begin 'StartInfo'
						I(0, 'Srivaths')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:03')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 181616, 'I(2, 2, \'Tetrahedra\', 2051, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional mode that is part of degenerate group with mode 5.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional mode that is part of degenerate group with mode 5.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 190640, 'I(4, 2, \'Tetrahedra\', 2051, false, 2, \'1 Triangles\', 91, false, 2, \'2 Triangles\', 100, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 221076, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 14712, false, 3, \'Matrix bandwidth\', 19.225, \'%5.1f\', 1, \'Disk\', \'1 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 221076, 'I(2, 2, \'Excitations\', 8, false, 1, \'Disk\', \'2.47 MB\')', true, true)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 11.2GHz'
					$begin 'StartInfo'
						I(0, 'Srivaths')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 181740, 'I(2, 2, \'Tetrahedra\', 2051, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional mode that is part of degenerate group with mode 5.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional mode that is part of degenerate group with mode 5.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 191520, 'I(4, 2, \'Tetrahedra\', 2051, false, 2, \'1 Triangles\', 91, false, 2, \'2 Triangles\', 100, false, 1, \'Disk\', \'3 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 221608, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 14712, false, 3, \'Matrix bandwidth\', 19.225, \'%5.1f\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 221608, 'I(2, 2, \'Excitations\', 8, false, 1, \'Disk\', \'1.02 MB\')', true, true)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 11.1GHz'
					$begin 'StartInfo'
						I(0, 'Srivaths')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 181736, 'I(2, 2, \'Tetrahedra\', 2051, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional mode that is part of degenerate group with mode 5.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional mode that is part of degenerate group with mode 5.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 191488, 'I(4, 2, \'Tetrahedra\', 2051, false, 2, \'1 Triangles\', 91, false, 2, \'2 Triangles\', 100, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 221780, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 14712, false, 3, \'Matrix bandwidth\', 19.225, \'%5.1f\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 221780, 'I(2, 2, \'Excitations\', 8, false, 1, \'Disk\', \'3.44 MB\')', true, true)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 11GHz'
					$begin 'StartInfo'
						I(0, 'Srivaths')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 181468, 'I(2, 2, \'Tetrahedra\', 2051, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional mode that is part of degenerate group with mode 5.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional mode that is part of degenerate group with mode 5.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 190256, 'I(4, 2, \'Tetrahedra\', 2051, false, 2, \'1 Triangles\', 91, false, 2, \'2 Triangles\', 100, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 221016, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 14712, false, 3, \'Matrix bandwidth\', 19.225, \'%5.1f\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 221016, 'I(2, 2, \'Excitations\', 8, false, 1, \'Disk\', \'2.96 MB\')', true, true)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 10.9GHz'
					$begin 'StartInfo'
						I(0, 'Srivaths')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 181208, 'I(2, 2, \'Tetrahedra\', 2051, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional mode that is part of degenerate group with mode 5.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional mode that is part of degenerate group with mode 5.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 190116, 'I(4, 2, \'Tetrahedra\', 2051, false, 2, \'1 Triangles\', 91, false, 2, \'2 Triangles\', 100, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 220876, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 14712, false, 3, \'Matrix bandwidth\', 19.225, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 220876, 'I(2, 2, \'Excitations\', 8, false, 1, \'Disk\', \'2.47 MB\')', true, true)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 10.8GHz'
					$begin 'StartInfo'
						I(0, 'Srivaths')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 181096, 'I(2, 2, \'Tetrahedra\', 2051, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional mode that is part of degenerate group with mode 5.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional mode that is part of degenerate group with mode 5.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 190272, 'I(4, 2, \'Tetrahedra\', 2051, false, 2, \'1 Triangles\', 91, false, 2, \'2 Triangles\', 100, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 221200, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 14712, false, 3, \'Matrix bandwidth\', 19.225, \'%5.1f\', 1, \'Disk\', \'1 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 221200, 'I(2, 2, \'Excitations\', 8, false, 1, \'Disk\', \'2.96 MB\')', true, true)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 10.7GHz'
					$begin 'StartInfo'
						I(0, 'Srivaths')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 181456, 'I(2, 2, \'Tetrahedra\', 2051, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional mode that is part of degenerate group with mode 5.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional mode that is part of degenerate group with mode 5.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 190252, 'I(4, 2, \'Tetrahedra\', 2051, false, 2, \'1 Triangles\', 91, false, 2, \'2 Triangles\', 100, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 221128, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 14712, false, 3, \'Matrix bandwidth\', 19.225, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 221128, 'I(2, 2, \'Excitations\', 8, false, 1, \'Disk\', \'1.99 MB\')', true, true)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 10.6GHz'
					$begin 'StartInfo'
						I(0, 'Srivaths')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 181820, 'I(2, 2, \'Tetrahedra\', 2051, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional mode that is part of degenerate group with mode 5.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional mode that is part of degenerate group with mode 5.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 190448, 'I(4, 2, \'Tetrahedra\', 2051, false, 2, \'1 Triangles\', 91, false, 2, \'2 Triangles\', 100, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 221472, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 14712, false, 3, \'Matrix bandwidth\', 19.225, \'%5.1f\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 221472, 'I(2, 2, \'Excitations\', 8, false, 1, \'Disk\', \'3.93 MB\')', true, true)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 10.5GHz'
					$begin 'StartInfo'
						I(0, 'Srivaths')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:03')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 181824, 'I(2, 2, \'Tetrahedra\', 2051, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional mode that is part of degenerate group with mode 5.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional mode that is part of degenerate group with mode 5.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 191560, 'I(4, 2, \'Tetrahedra\', 2051, false, 2, \'1 Triangles\', 91, false, 2, \'2 Triangles\', 100, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 221676, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 14712, false, 3, \'Matrix bandwidth\', 19.225, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 221676, 'I(2, 2, \'Excitations\', 8, false, 1, \'Disk\', \'2.47 MB\')', true, true)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 10.4GHz'
					$begin 'StartInfo'
						I(0, 'Srivaths')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 181772, 'I(2, 2, \'Tetrahedra\', 2051, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional mode that is part of degenerate group with mode 5.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional mode that is part of degenerate group with mode 5.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 191744, 'I(4, 2, \'Tetrahedra\', 2051, false, 2, \'1 Triangles\', 91, false, 2, \'2 Triangles\', 100, false, 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 221616, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 14712, false, 3, \'Matrix bandwidth\', 19.225, \'%5.1f\', 1, \'Disk\', \'1 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 221616, 'I(2, 2, \'Excitations\', 8, false, 1, \'Disk\', \'2.96 MB\')', true, true)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 10.3GHz'
					$begin 'StartInfo'
						I(0, 'Srivaths')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 181332, 'I(2, 2, \'Tetrahedra\', 2051, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional mode that is part of degenerate group with mode 5.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional mode that is part of degenerate group with mode 5.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 190352, 'I(4, 2, \'Tetrahedra\', 2051, false, 2, \'1 Triangles\', 91, false, 2, \'2 Triangles\', 100, false, 1, \'Disk\', \'1 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 221188, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 14712, false, 3, \'Matrix bandwidth\', 19.225, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 221188, 'I(2, 2, \'Excitations\', 8, false, 1, \'Disk\', \'1.99 MB\')', true, true)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 10.2GHz'
					$begin 'StartInfo'
						I(0, 'Srivaths')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 181552, 'I(2, 2, \'Tetrahedra\', 2051, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional mode that is part of degenerate group with mode 5.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional mode that is part of degenerate group with mode 5.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 190200, 'I(4, 2, \'Tetrahedra\', 2051, false, 2, \'1 Triangles\', 91, false, 2, \'2 Triangles\', 100, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 221196, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 14712, false, 3, \'Matrix bandwidth\', 19.225, \'%5.1f\', 1, \'Disk\', \'1 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 221196, 'I(2, 2, \'Excitations\', 8, false, 1, \'Disk\', \'2.47 MB\')', true, true)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 10.1GHz'
					$begin 'StartInfo'
						I(0, 'Srivaths')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 181416, 'I(2, 2, \'Tetrahedra\', 2051, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional mode that is part of degenerate group with mode 5.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional mode that is part of degenerate group with mode 5.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 190340, 'I(4, 2, \'Tetrahedra\', 2051, false, 2, \'1 Triangles\', 91, false, 2, \'2 Triangles\', 100, false, 1, \'Disk\', \'3 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 220924, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 14712, false, 3, \'Matrix bandwidth\', 19.225, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 220924, 'I(2, 2, \'Excitations\', 8, false, 1, \'Disk\', \'1.5 MB\')', true, true)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 9.9GHz'
					$begin 'StartInfo'
						I(0, 'Srivaths')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 181460, 'I(2, 2, \'Tetrahedra\', 2051, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional mode that is part of degenerate group with mode 5.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional mode that is part of degenerate group with mode 5.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 190388, 'I(4, 2, \'Tetrahedra\', 2051, false, 2, \'1 Triangles\', 91, false, 2, \'2 Triangles\', 100, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 221224, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 14712, false, 3, \'Matrix bandwidth\', 19.225, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 221224, 'I(2, 2, \'Excitations\', 8, false, 1, \'Disk\', \'3.93 MB\')', true, true)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 9.8GHz'
					$begin 'StartInfo'
						I(0, 'Srivaths')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 181736, 'I(2, 2, \'Tetrahedra\', 2051, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional mode that is part of degenerate group with mode 5.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional mode that is part of degenerate group with mode 5.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 191584, 'I(4, 2, \'Tetrahedra\', 2051, false, 2, \'1 Triangles\', 91, false, 2, \'2 Triangles\', 100, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 221868, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 14712, false, 3, \'Matrix bandwidth\', 19.225, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 221868, 'I(2, 2, \'Excitations\', 8, false, 1, \'Disk\', \'2.47 MB\')', true, true)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 9.7GHz'
					$begin 'StartInfo'
						I(0, 'Srivaths')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 181760, 'I(2, 2, \'Tetrahedra\', 2051, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional mode that is part of degenerate group with mode 5.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional mode that is part of degenerate group with mode 5.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 191556, 'I(4, 2, \'Tetrahedra\', 2051, false, 2, \'1 Triangles\', 91, false, 2, \'2 Triangles\', 100, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 221764, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 14712, false, 3, \'Matrix bandwidth\', 19.225, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 221764, 'I(2, 2, \'Excitations\', 8, false, 1, \'Disk\', \'2.96 MB\')', true, true)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 9.6GHz'
					$begin 'StartInfo'
						I(0, 'Srivaths')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 181436, 'I(2, 2, \'Tetrahedra\', 2051, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional mode that is part of degenerate group with mode 5.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional mode that is part of degenerate group with mode 5.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 190424, 'I(4, 2, \'Tetrahedra\', 2051, false, 2, \'1 Triangles\', 91, false, 2, \'2 Triangles\', 100, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 221172, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 14712, false, 3, \'Matrix bandwidth\', 19.225, \'%5.1f\', 1, \'Disk\', \'1 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 221172, 'I(2, 2, \'Excitations\', 8, false, 1, \'Disk\', \'2.96 MB\')', true, true)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 9.5GHz'
					$begin 'StartInfo'
						I(0, 'Srivaths')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 181648, 'I(2, 2, \'Tetrahedra\', 2051, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional mode that is part of degenerate group with mode 5.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional mode that is part of degenerate group with mode 5.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 190508, 'I(4, 2, \'Tetrahedra\', 2051, false, 2, \'1 Triangles\', 91, false, 2, \'2 Triangles\', 100, false, 1, \'Disk\', \'3 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 221468, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 14712, false, 3, \'Matrix bandwidth\', 19.225, \'%5.1f\', 1, \'Disk\', \'4 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 221468, 'I(2, 2, \'Excitations\', 8, false, 1, \'Disk\', \'2.96 MB\')', true, true)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 9.4GHz'
					$begin 'StartInfo'
						I(0, 'Srivaths')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:03')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 181712, 'I(2, 2, \'Tetrahedra\', 2051, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional mode that is part of degenerate group with mode 5.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional mode that is part of degenerate group with mode 5.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 190416, 'I(4, 2, \'Tetrahedra\', 2051, false, 2, \'1 Triangles\', 91, false, 2, \'2 Triangles\', 100, false, 1, \'Disk\', \'4 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 221224, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 14712, false, 3, \'Matrix bandwidth\', 19.225, \'%5.1f\', 1, \'Disk\', \'1 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 221224, 'I(2, 2, \'Excitations\', 8, false, 1, \'Disk\', \'2.96 MB\')', true, true)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 9.3GHz'
					$begin 'StartInfo'
						I(0, 'Srivaths')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:03')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 181364, 'I(2, 2, \'Tetrahedra\', 2051, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional mode that is part of degenerate group with mode 5.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional mode that is part of degenerate group with mode 5.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 190392, 'I(4, 2, \'Tetrahedra\', 2051, false, 2, \'1 Triangles\', 91, false, 2, \'2 Triangles\', 100, false, 1, \'Disk\', \'1 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 221240, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 14712, false, 3, \'Matrix bandwidth\', 19.225, \'%5.1f\', 1, \'Disk\', \'1 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 221240, 'I(2, 2, \'Excitations\', 8, false, 1, \'Disk\', \'3.44 MB\')', true, true)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 9.2GHz'
					$begin 'StartInfo'
						I(0, 'Srivaths')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 181664, 'I(2, 2, \'Tetrahedra\', 2051, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional mode that is part of degenerate group with mode 5.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional mode that is part of degenerate group with mode 5.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 190388, 'I(4, 2, \'Tetrahedra\', 2051, false, 2, \'1 Triangles\', 91, false, 2, \'2 Triangles\', 100, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 221448, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 14712, false, 3, \'Matrix bandwidth\', 19.225, \'%5.1f\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 221448, 'I(2, 2, \'Excitations\', 8, false, 1, \'Disk\', \'2.96 MB\')', true, true)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 9.1GHz'
					$begin 'StartInfo'
						I(0, 'Srivaths')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 181144, 'I(2, 2, \'Tetrahedra\', 2051, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional mode that is part of degenerate group with mode 5.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional mode that is part of degenerate group with mode 5.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 190156, 'I(4, 2, \'Tetrahedra\', 2051, false, 2, \'1 Triangles\', 91, false, 2, \'2 Triangles\', 100, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 220828, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 14712, false, 3, \'Matrix bandwidth\', 19.225, \'%5.1f\', 1, \'Disk\', \'1 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 220828, 'I(2, 2, \'Excitations\', 8, false, 1, \'Disk\', \'2.96 MB\')', true, true)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 9GHz'
					$begin 'StartInfo'
						I(0, 'Srivaths')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 181228, 'I(2, 2, \'Tetrahedra\', 2051, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional mode that is part of degenerate group with mode 5.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional mode that is part of degenerate group with mode 5.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 190160, 'I(4, 2, \'Tetrahedra\', 2051, false, 2, \'1 Triangles\', 91, false, 2, \'2 Triangles\', 100, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 220972, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 14712, false, 3, \'Matrix bandwidth\', 19.225, \'%5.1f\', 1, \'Disk\', \'1 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 220972, 'I(2, 2, \'Excitations\', 8, false, 1, \'Disk\', \'1.5 MB\')', true, true)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 8.9GHz'
					$begin 'StartInfo'
						I(0, 'Srivaths')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 181820, 'I(2, 2, \'Tetrahedra\', 2051, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional mode that is part of degenerate group with mode 5.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional mode that is part of degenerate group with mode 5.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 191824, 'I(4, 2, \'Tetrahedra\', 2051, false, 2, \'1 Triangles\', 91, false, 2, \'2 Triangles\', 100, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 221780, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 14712, false, 3, \'Matrix bandwidth\', 19.225, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 221780, 'I(2, 2, \'Excitations\', 8, false, 1, \'Disk\', \'1.99 MB\')', true, true)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 8.8GHz'
					$begin 'StartInfo'
						I(0, 'Srivaths')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 181240, 'I(2, 2, \'Tetrahedra\', 2051, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional mode that is part of degenerate group with mode 5.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional mode that is part of degenerate group with mode 5.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 190160, 'I(4, 2, \'Tetrahedra\', 2051, false, 2, \'1 Triangles\', 91, false, 2, \'2 Triangles\', 100, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 220748, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 14712, false, 3, \'Matrix bandwidth\', 19.225, \'%5.1f\', 1, \'Disk\', \'1 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 220748, 'I(2, 2, \'Excitations\', 8, false, 1, \'Disk\', \'1.99 MB\')', true, true)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 8.7GHz'
					$begin 'StartInfo'
						I(0, 'Srivaths')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 181700, 'I(2, 2, \'Tetrahedra\', 2051, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional mode that is part of degenerate group with mode 5.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional mode that is part of degenerate group with mode 5.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 190616, 'I(4, 2, \'Tetrahedra\', 2051, false, 2, \'1 Triangles\', 91, false, 2, \'2 Triangles\', 100, false, 1, \'Disk\', \'1 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 221320, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 14712, false, 3, \'Matrix bandwidth\', 19.225, \'%5.1f\', 1, \'Disk\', \'1 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 221320, 'I(2, 2, \'Excitations\', 8, false, 1, \'Disk\', \'2.96 MB\')', true, true)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 8.6GHz'
					$begin 'StartInfo'
						I(0, 'Srivaths')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 181764, 'I(2, 2, \'Tetrahedra\', 2051, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional mode that is part of degenerate group with mode 5.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional mode that is part of degenerate group with mode 5.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 191280, 'I(4, 2, \'Tetrahedra\', 2051, false, 2, \'1 Triangles\', 91, false, 2, \'2 Triangles\', 100, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 221504, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 14712, false, 3, \'Matrix bandwidth\', 19.225, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 221504, 'I(2, 2, \'Excitations\', 8, false, 1, \'Disk\', \'3.93 MB\')', true, true)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 8.5GHz'
					$begin 'StartInfo'
						I(0, 'Srivaths')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 181756, 'I(2, 2, \'Tetrahedra\', 2051, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional mode that is part of degenerate group with mode 5.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional mode that is part of degenerate group with mode 5.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 191700, 'I(4, 2, \'Tetrahedra\', 2051, false, 2, \'1 Triangles\', 91, false, 2, \'2 Triangles\', 100, false, 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 221592, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 14712, false, 3, \'Matrix bandwidth\', 19.225, \'%5.1f\', 1, \'Disk\', \'1 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 221592, 'I(2, 2, \'Excitations\', 8, false, 1, \'Disk\', \'3.93 MB\')', true, true)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 8.4GHz'
					$begin 'StartInfo'
						I(0, 'Srivaths')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 181628, 'I(2, 2, \'Tetrahedra\', 2051, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional mode that is part of degenerate group with mode 5.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional mode that is part of degenerate group with mode 5.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 190592, 'I(4, 2, \'Tetrahedra\', 2051, false, 2, \'1 Triangles\', 91, false, 2, \'2 Triangles\', 100, false, 1, \'Disk\', \'5 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 221400, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 14712, false, 3, \'Matrix bandwidth\', 19.225, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 221400, 'I(2, 2, \'Excitations\', 8, false, 1, \'Disk\', \'2.96 MB\')', true, true)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 8.3GHz'
					$begin 'StartInfo'
						I(0, 'Srivaths')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 181604, 'I(2, 2, \'Tetrahedra\', 2051, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional mode that is part of degenerate group with mode 5.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional mode that is part of degenerate group with mode 5.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 190512, 'I(4, 2, \'Tetrahedra\', 2051, false, 2, \'1 Triangles\', 91, false, 2, \'2 Triangles\', 100, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 221416, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 14712, false, 3, \'Matrix bandwidth\', 19.225, \'%5.1f\', 1, \'Disk\', \'1 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 221416, 'I(2, 2, \'Excitations\', 8, false, 1, \'Disk\', \'2.47 MB\')', true, true)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 8.2GHz'
					$begin 'StartInfo'
						I(0, 'Srivaths')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 181224, 'I(2, 2, \'Tetrahedra\', 2051, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional mode that is part of degenerate group with mode 5.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional mode that is part of degenerate group with mode 5.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 190116, 'I(4, 2, \'Tetrahedra\', 2051, false, 2, \'1 Triangles\', 91, false, 2, \'2 Triangles\', 100, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 220908, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 14712, false, 3, \'Matrix bandwidth\', 19.225, \'%5.1f\', 1, \'Disk\', \'3 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 220908, 'I(2, 2, \'Excitations\', 8, false, 1, \'Disk\', \'3.93 MB\')', true, true)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 8.1GHz'
					$begin 'StartInfo'
						I(0, 'Srivaths')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 181188, 'I(2, 2, \'Tetrahedra\', 2051, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional mode that is part of degenerate group with mode 5.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional mode that is part of degenerate group with mode 5.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 190136, 'I(4, 2, \'Tetrahedra\', 2051, false, 2, \'1 Triangles\', 91, false, 2, \'2 Triangles\', 100, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 221104, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 14712, false, 3, \'Matrix bandwidth\', 19.225, \'%5.1f\', 1, \'Disk\', \'1 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 221104, 'I(2, 2, \'Excitations\', 8, false, 1, \'Disk\', \'2.96 MB\')', true, true)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 8GHz'
					$begin 'StartInfo'
						I(0, 'Srivaths')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 181736, 'I(2, 2, \'Tetrahedra\', 2051, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional mode that is part of degenerate group with mode 5.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional mode that is part of degenerate group with mode 5.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 191952, 'I(4, 2, \'Tetrahedra\', 2051, false, 2, \'1 Triangles\', 91, false, 2, \'2 Triangles\', 100, false, 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 222040, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 14712, false, 3, \'Matrix bandwidth\', 19.225, \'%5.1f\', 1, \'Disk\', \'1 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 222040, 'I(2, 2, \'Excitations\', 8, false, 1, \'Disk\', \'3.44 MB\')', true, true)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 7.9GHz'
					$begin 'StartInfo'
						I(0, 'Srivaths')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 181572, 'I(2, 2, \'Tetrahedra\', 2051, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional mode that is part of degenerate group with mode 5.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional mode that is part of degenerate group with mode 5.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 190340, 'I(4, 2, \'Tetrahedra\', 2051, false, 2, \'1 Triangles\', 91, false, 2, \'2 Triangles\', 100, false, 1, \'Disk\', \'4 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 221016, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 14712, false, 3, \'Matrix bandwidth\', 19.225, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 221016, 'I(2, 2, \'Excitations\', 8, false, 1, \'Disk\', \'2.47 MB\')', true, true)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 7.8GHz'
					$begin 'StartInfo'
						I(0, 'Srivaths')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 181596, 'I(2, 2, \'Tetrahedra\', 2051, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional mode that is part of degenerate group with mode 5.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional mode that is part of degenerate group with mode 5.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 190568, 'I(4, 2, \'Tetrahedra\', 2051, false, 2, \'1 Triangles\', 91, false, 2, \'2 Triangles\', 100, false, 1, \'Disk\', \'3 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 221360, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 14712, false, 3, \'Matrix bandwidth\', 19.225, \'%5.1f\', 1, \'Disk\', \'1 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 221360, 'I(2, 2, \'Excitations\', 8, false, 1, \'Disk\', \'2.96 MB\')', true, true)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 7.7GHz'
					$begin 'StartInfo'
						I(0, 'Srivaths')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 181688, 'I(2, 2, \'Tetrahedra\', 2051, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional mode that is part of degenerate group with mode 5.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional mode that is part of degenerate group with mode 5.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 190616, 'I(4, 2, \'Tetrahedra\', 2051, false, 2, \'1 Triangles\', 91, false, 2, \'2 Triangles\', 100, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 221444, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 14712, false, 3, \'Matrix bandwidth\', 19.225, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 221444, 'I(2, 2, \'Excitations\', 8, false, 1, \'Disk\', \'3.93 MB\')', true, true)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 7.6GHz'
					$begin 'StartInfo'
						I(0, 'Srivaths')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:03')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 181812, 'I(2, 2, \'Tetrahedra\', 2051, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional mode that is part of degenerate group with mode 5.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional mode that is part of degenerate group with mode 5.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 191784, 'I(4, 2, \'Tetrahedra\', 2051, false, 2, \'1 Triangles\', 91, false, 2, \'2 Triangles\', 100, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 221776, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 14712, false, 3, \'Matrix bandwidth\', 19.225, \'%5.1f\', 1, \'Disk\', \'1 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 221776, 'I(2, 2, \'Excitations\', 8, false, 1, \'Disk\', \'1.99 MB\')', true, true)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 7.5GHz'
					$begin 'StartInfo'
						I(0, 'Srivaths')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:03')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 181780, 'I(2, 2, \'Tetrahedra\', 2051, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional mode that is part of degenerate group with mode 5.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional mode that is part of degenerate group with mode 5.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 191692, 'I(4, 2, \'Tetrahedra\', 2051, false, 2, \'1 Triangles\', 91, false, 2, \'2 Triangles\', 100, false, 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 221932, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 14712, false, 3, \'Matrix bandwidth\', 19.225, \'%5.1f\', 1, \'Disk\', \'1 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 221932, 'I(2, 2, \'Excitations\', 8, false, 1, \'Disk\', \'1.99 MB\')', true, true)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 7.4GHz'
					$begin 'StartInfo'
						I(0, 'Srivaths')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:03')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 181284, 'I(2, 2, \'Tetrahedra\', 2051, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional mode that is part of degenerate group with mode 5.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional mode that is part of degenerate group with mode 5.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 190452, 'I(4, 2, \'Tetrahedra\', 2051, false, 2, \'1 Triangles\', 91, false, 2, \'2 Triangles\', 100, false, 1, \'Disk\', \'7 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 221288, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 14712, false, 3, \'Matrix bandwidth\', 19.225, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 221288, 'I(2, 2, \'Excitations\', 8, false, 1, \'Disk\', \'1.99 MB\')', true, true)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 7.3GHz'
					$begin 'StartInfo'
						I(0, 'Srivaths')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 176860, 'I(2, 2, \'Tetrahedra\', 2051, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional mode that is part of degenerate group with mode 5.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional mode that is part of degenerate group with mode 5.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 189244, 'I(4, 2, \'Tetrahedra\', 2051, false, 2, \'1 Triangles\', 91, false, 2, \'2 Triangles\', 100, false, 1, \'Disk\', \'11 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 220500, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 14712, false, 3, \'Matrix bandwidth\', 19.225, \'%5.1f\', 1, \'Disk\', \'1 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 220508, 'I(2, 2, \'Excitations\', 8, false, 1, \'Disk\', \'3.93 MB\')', true, true)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 7.2GHz'
					$begin 'StartInfo'
						I(0, 'Srivaths')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 179140, 'I(2, 2, \'Tetrahedra\', 2051, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional mode that is part of degenerate group with mode 5.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional mode that is part of degenerate group with mode 5.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 188952, 'I(4, 2, \'Tetrahedra\', 2051, false, 2, \'1 Triangles\', 91, false, 2, \'2 Triangles\', 100, false, 1, \'Disk\', \'7 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 220184, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 14712, false, 3, \'Matrix bandwidth\', 19.225, \'%5.1f\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 220184, 'I(2, 2, \'Excitations\', 8, false, 1, \'Disk\', \'1.99 MB\')', true, true)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 7.1GHz'
					$begin 'StartInfo'
						I(0, 'Srivaths')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Terminated abnormally')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 7GHz'
					$begin 'StartInfo'
						I(0, 'Srivaths')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Terminated abnormally')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
				$end 'ProfileGroup'
				ProfileFootnote('I(1, 0, \'HFSS: Distributed Discrete sweep\')', 0)
				ProfileFootnote('I(1, 0, \'Sweep Simulation FAILED\')', 0)
			$end 'ProfileGroup'
		$end 'ProfileGroup'
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
		$begin 'ProfileGroup'
			MajorVer=2024
			MinorVer=2
			Name='Simulation Summary'
			$begin 'StartInfo'
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(0, ' ')
			$end 'TotalInfo'
			GroupOptions=0
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:00\', 1, \'Total Memory\', \'69.6 MB\')', false, true)
			ProfileItem('Initial Meshing', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:04\', 1, \'Total Memory\', \'212 MB\')', false, true)
			ProfileItem('Adaptive Meshing', 0, 0, 0, 0, 0, 'I(5, 1, \'Elapsed Time\', \'00:00:05\', 1, \'Average memory/process\', \'222 MB\', 1, \'Max memory/process\', \'222 MB\', 2, \'Max number of processes/frequency\', 1, false, 2, \'Total number of cores\', 3, false)', false, true)
			ProfileItem('Frequency Sweep', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:02:00\', 1, \'Total Memory\', \'0 Bytes\')', false, true)
			ProfileFootnote('I(3, 2, \'Max solved tets\', 2051, false, 2, \'Max matrix size\', 14712, false, 1, \'Matrix bandwidth\', \'19.2\')', 0)
		$end 'ProfileGroup'
		ProfileFootnote('I(2, 1, \'Stop Time\', \'02/24/2025 18:08:48\', 1, \'Status\', \'Engine Detected Error\')', 2)
	$end 'ProfileGroup'
$end 'Profile'
