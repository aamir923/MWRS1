$begin 'Profile'
	$begin 'ProfileGroup'
		MajorVer=2024
		MinorVer=2
		Name='Solution Process'
		$begin 'StartInfo'
			I(1, 'Start Time', '02/24/2025 19:04:57')
			I(1, 'Host', 'SRIVATHS')
			I(1, 'Processor', '8')
			I(1, 'OS', 'NT 10.0')
			I(1, 'Product', 'HFSS Version 2024.2.0')
		$end 'StartInfo'
		$begin 'TotalInfo'
			I(1, 'Elapsed Time', '00:03:36')
			I(1, 'ComEngine Memory', '79.4 M')
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
			ProfileItem('Machine', 0, 0, 0, 0, 0, 'I(5, 1, \'Name\', \'Srivaths\', 1, \'Memory\', \'7.33 GB\', 3, \'RAM Limit\', 90, \'%f%%\', 2, \'Cores\', 3, false, 1, \'Free Disk Space\', \'17.2 GB\')', false, true)
		$end 'ProfileGroup'
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'Allow off core\', \'True\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'Solution Basis Order\', \'1\')', false, true)
		ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(1, 0, \'Elapsed time : 00:00:00 , HFSS ComEngine Memory : 69 M\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Perform full validations with standard port validations\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
		$begin 'ProfileGroup'
			MajorVer=2024
			MinorVer=2
			Name='Initial Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '02/24/2025 19:04:58')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:03')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			ProfileItem('Mesh', 0, 0, 0, 0, 27820, 'I(2, 1, \'Type\', \'Phi\', 2, \'Tetrahedra\', 44, false)', true, true)
			ProfileItem('Post', 0, 0, 0, 0, 29276, 'I(2, 2, \'Tetrahedra\', 44, false, 2, \'Cores\', 1, false)', true, true)
			ProfileItem('Lambda Refine', 0, 0, 0, 0, 23068, 'I(2, 2, \'Tetrahedra\', 658, false, 2, \'Cores\', 1, false)', true, true)
			ProfileItem('Simulation Setup', 0, 0, 0, 0, 179456, 'I(1, 1, \'Disk\', \'0 Bytes\')', true, true)
			ProfileItem('Port Adapt', 1, 0, 1, 0, 187324, 'I(2, 2, \'Tetrahedra\', 658, false, 1, \'Disk\', \'163 KB\')', true, true)
			ProfileItem('Port Refine', 0, 0, 0, 0, 22528, 'I(2, 2, \'Tetrahedra\', 1228, false, 2, \'Cores\', 1, false)', true, true)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2024
			MinorVer=2
			Name='Adaptive Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '02/24/2025 19:05:01')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:12')
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
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 183120, 'I(2, 2, \'Tetrahedra\', 1228, false, 1, \'Disk\', \'3.34 KB\')', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 188520, 'I(6, 2, \'Tetrahedra\', 1228, false, 2, \'1 Triangles\', 79, false, 2, \'2 Triangles\', 82, false, 2, \'3 Triangles\', 82, false, 2, \'4 Triangles\', 85, false, 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 193468, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 3, false, 2, \'Matrix size\', 5600, false, 3, \'Matrix bandwidth\', 14.337, \'%5.1f\', 1, \'Disk\', \'24.9 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 193472, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'733 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 73244, 'I(1, 0, \'Adaptive Pass 1\')', true, true)
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
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 21796, 'I(2, 2, \'Tetrahedra\', 1509, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 183512, 'I(2, 2, \'Tetrahedra\', 1509, false, 1, \'Disk\', \'3.34 KB\')', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 189544, 'I(6, 2, \'Tetrahedra\', 1509, false, 2, \'1 Triangles\', 79, false, 2, \'2 Triangles\', 82, false, 2, \'3 Triangles\', 82, false, 2, \'4 Triangles\', 85, false, 1, \'Disk\', \'3 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 194940, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 3, false, 2, \'Matrix size\', 7234, false, 3, \'Matrix bandwidth\', 15.4137, \'%5.1f\', 1, \'Disk\', \'7.77 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 194944, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'427 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 73432, 'I(1, 0, \'Adaptive Pass 2\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0480367, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2024
				MinorVer=2
				Name='Adaptive Pass 3'
				$begin 'StartInfo'
					I(1, 'Frequency', '10GHz')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 23160, 'I(2, 2, \'Tetrahedra\', 1965, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 185356, 'I(2, 2, \'Tetrahedra\', 1965, false, 1, \'Disk\', \'3.72 KB\')', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 193328, 'I(6, 2, \'Tetrahedra\', 1965, false, 2, \'1 Triangles\', 79, false, 2, \'2 Triangles\', 82, false, 2, \'3 Triangles\', 82, false, 2, \'4 Triangles\', 85, false, 1, \'Disk\', \'6 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 200348, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 3, false, 2, \'Matrix size\', 9816, false, 3, \'Matrix bandwidth\', 16.3219, \'%5.1f\', 1, \'Disk\', \'11.5 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 200352, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'563 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 73544, 'I(1, 0, \'Adaptive Pass 3\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0463064, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2024
				MinorVer=2
				Name='Adaptive Pass 4'
				$begin 'StartInfo'
					I(1, 'Frequency', '10GHz')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 24168, 'I(2, 2, \'Tetrahedra\', 2556, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 187080, 'I(2, 2, \'Tetrahedra\', 2556, false, 1, \'Disk\', \'3.34 KB\')', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 195972, 'I(6, 2, \'Tetrahedra\', 2556, false, 2, \'1 Triangles\', 79, false, 2, \'2 Triangles\', 82, false, 2, \'3 Triangles\', 82, false, 2, \'4 Triangles\', 85, false, 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 206260, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 3, false, 2, \'Matrix size\', 13128, false, 3, \'Matrix bandwidth\', 17.0184, \'%5.1f\', 1, \'Disk\', \'14.3 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 206264, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'111 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 73628, 'I(1, 0, \'Adaptive Pass 4\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0275566, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2024
				MinorVer=2
				Name='Adaptive Pass 5'
				$begin 'StartInfo'
					I(1, 'Frequency', '10GHz')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 24660, 'I(2, 2, \'Tetrahedra\', 3206, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 187356, 'I(2, 2, \'Tetrahedra\', 3206, false, 1, \'Disk\', \'2.96 KB\')', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 199724, 'I(6, 2, \'Tetrahedra\', 3206, false, 2, \'1 Triangles\', 79, false, 2, \'2 Triangles\', 82, false, 2, \'3 Triangles\', 82, false, 2, \'4 Triangles\', 85, false, 1, \'Disk\', \'5 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 214904, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 3, false, 2, \'Matrix size\', 16944, false, 3, \'Matrix bandwidth\', 17.6894, \'%5.1f\', 1, \'Disk\', \'16.3 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 214904, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'127 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 73632, 'I(1, 0, \'Adaptive Pass 5\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0172199, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileFootnote('I(1, 0, \'Adaptive Passes converged\')', 0)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2024
			MinorVer=2
			Name='Frequency Sweep'
			$begin 'StartInfo'
				I(1, 'Time', '02/24/2025 19:05:14')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:03:19')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'HPC\', \'Enabled\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2024
				MinorVer=2
				Name='Solution - Sweep'
				$begin 'StartInfo'
					I(0, 'Interpolating HFSS Frequency Sweep, Solving Distributed - up to 3 frequencies in parallel')
					I(1, 'Time', '02/24/2025 19:05:14')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:03:19')
				$end 'TotalInfo'
				GroupOptions=4
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'From 6GHz to 15GHz, 91 Frequencies\')', false, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 15GHz'
					$begin 'StartInfo'
						I(0, 'Srivaths')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #1\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 215376, 'I(2, 2, \'Tetrahedra\', 3206, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   1.526e+02\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   1.526e+02\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 3 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   1.526e+02\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 4 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   1.526e+02\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 222232, 'I(6, 2, \'Tetrahedra\', 3206, false, 2, \'1 Triangles\', 79, false, 2, \'2 Triangles\', 82, false, 2, \'3 Triangles\', 82, false, 2, \'4 Triangles\', 85, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 238348, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 16944, false, 3, \'Matrix bandwidth\', 17.6894, \'%5.1f\', 1, \'Disk\', \'1.4 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 238352, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'8.64 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 6GHz'
					$begin 'StartInfo'
						I(0, 'Srivaths')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #1\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 214796, 'I(2, 2, \'Tetrahedra\', 3206, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 221840, 'I(6, 2, \'Tetrahedra\', 3206, false, 2, \'1 Triangles\', 79, false, 2, \'2 Triangles\', 82, false, 2, \'3 Triangles\', 82, false, 2, \'4 Triangles\', 85, false, 1, \'Disk\', \'2.57 KB\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 237900, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 16944, false, 3, \'Matrix bandwidth\', 17.6894, \'%5.1f\', 1, \'Disk\', \'1.4 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 237904, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'8.65 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 10.5GHz'
					$begin 'StartInfo'
						I(0, 'Srivaths')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #1\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 215128, 'I(2, 2, \'Tetrahedra\', 3206, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 221700, 'I(6, 2, \'Tetrahedra\', 3206, false, 2, \'1 Triangles\', 79, false, 2, \'2 Triangles\', 82, false, 2, \'3 Triangles\', 82, false, 2, \'4 Triangles\', 85, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 238192, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 16944, false, 3, \'Matrix bandwidth\', 17.6894, \'%5.1f\', 1, \'Disk\', \'1.4 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 238196, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'8.66 KB\')', true, false)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 1, Frequency: 15GHz; Additional basis points are needed before the interpolation error can be computed.\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 2, Frequency: 6GHz; Additional basis points are needed before the interpolation error can be computed.\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 3, Frequency: 10.5GHz; S Matrix Error = 488.607%\')', false, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 12.75GHz'
					$begin 'StartInfo'
						I(0, 'Srivaths')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #2\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 215020, 'I(2, 2, \'Tetrahedra\', 3206, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 221644, 'I(6, 2, \'Tetrahedra\', 3206, false, 2, \'1 Triangles\', 79, false, 2, \'2 Triangles\', 82, false, 2, \'3 Triangles\', 82, false, 2, \'4 Triangles\', 85, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 237560, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 16944, false, 3, \'Matrix bandwidth\', 17.6894, \'%5.1f\', 1, \'Disk\', \'1.4 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 237564, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'8.65 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 8.25GHz'
					$begin 'StartInfo'
						I(0, 'Srivaths')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #2\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 215184, 'I(2, 2, \'Tetrahedra\', 3206, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 222028, 'I(6, 2, \'Tetrahedra\', 3206, false, 2, \'1 Triangles\', 79, false, 2, \'2 Triangles\', 82, false, 2, \'3 Triangles\', 82, false, 2, \'4 Triangles\', 85, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 238268, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 16944, false, 3, \'Matrix bandwidth\', 17.6894, \'%5.1f\', 1, \'Disk\', \'1.39 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 238272, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'8.65 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 11.625GHz'
					$begin 'StartInfo'
						I(0, 'Srivaths')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #2\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 215460, 'I(2, 2, \'Tetrahedra\', 3206, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 222484, 'I(6, 2, \'Tetrahedra\', 3206, false, 2, \'1 Triangles\', 79, false, 2, \'2 Triangles\', 82, false, 2, \'3 Triangles\', 82, false, 2, \'4 Triangles\', 85, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 238540, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 16944, false, 3, \'Matrix bandwidth\', 17.6894, \'%5.1f\', 1, \'Disk\', \'1.4 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 238544, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'8.65 KB\')', true, false)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 4, Frequency: 12.75GHz; S Matrix Error = 439.114%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 5, Frequency: 8.25GHz; S Matrix Error = 147.633%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 6, Frequency: 11.625GHz; S Matrix Error = 122.505%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 76396, 'I(1, 0, \'Frequency Group #2; Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 13.875GHz'
					$begin 'StartInfo'
						I(0, 'Srivaths')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #3\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 215180, 'I(2, 2, \'Tetrahedra\', 3206, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   9.494e+01\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   9.494e+01\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 3 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   9.492e+01\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 4 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   9.490e+01\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 221836, 'I(6, 2, \'Tetrahedra\', 3206, false, 2, \'1 Triangles\', 79, false, 2, \'2 Triangles\', 82, false, 2, \'3 Triangles\', 82, false, 2, \'4 Triangles\', 85, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 237936, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 16944, false, 3, \'Matrix bandwidth\', 17.6894, \'%5.1f\', 1, \'Disk\', \'1.4 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 237940, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'8.64 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 7.125GHz'
					$begin 'StartInfo'
						I(0, 'Srivaths')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #3\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 215212, 'I(2, 2, \'Tetrahedra\', 3206, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 221876, 'I(6, 2, \'Tetrahedra\', 3206, false, 2, \'1 Triangles\', 79, false, 2, \'2 Triangles\', 82, false, 2, \'3 Triangles\', 82, false, 2, \'4 Triangles\', 85, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 238072, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 16944, false, 3, \'Matrix bandwidth\', 17.6894, \'%5.1f\', 1, \'Disk\', \'1.4 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 238076, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'8.64 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 9.375GHz'
					$begin 'StartInfo'
						I(0, 'Srivaths')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #3\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 215120, 'I(2, 2, \'Tetrahedra\', 3206, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 221876, 'I(6, 2, \'Tetrahedra\', 3206, false, 2, \'1 Triangles\', 79, false, 2, \'2 Triangles\', 82, false, 2, \'3 Triangles\', 82, false, 2, \'4 Triangles\', 85, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 237700, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 16944, false, 3, \'Matrix bandwidth\', 17.6894, \'%5.1f\', 1, \'Disk\', \'1.4 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 237704, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'8.65 KB\')', true, false)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 7, Frequency: 13.875GHz; S Matrix Error =  56.922%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 8, Frequency: 7.125GHz; S Matrix Error =  61.127%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 9, Frequency: 9.375GHz; S Matrix Error =  54.198%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 76636, 'I(1, 0, \'Frequency Group #3; Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 7.6875GHz'
					$begin 'StartInfo'
						I(0, 'Srivaths')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #4\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 214896, 'I(2, 2, \'Tetrahedra\', 3206, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 221756, 'I(6, 2, \'Tetrahedra\', 3206, false, 2, \'1 Triangles\', 79, false, 2, \'2 Triangles\', 82, false, 2, \'3 Triangles\', 82, false, 2, \'4 Triangles\', 85, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 237900, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 16944, false, 3, \'Matrix bandwidth\', 17.6894, \'%5.1f\', 1, \'Disk\', \'1.4 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 237904, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'8.64 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 12.1875GHz'
					$begin 'StartInfo'
						I(0, 'Srivaths')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #4\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 215220, 'I(2, 2, \'Tetrahedra\', 3206, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 221892, 'I(6, 2, \'Tetrahedra\', 3206, false, 2, \'1 Triangles\', 79, false, 2, \'2 Triangles\', 82, false, 2, \'3 Triangles\', 82, false, 2, \'4 Triangles\', 85, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 238048, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 16944, false, 3, \'Matrix bandwidth\', 17.6894, \'%5.1f\', 1, \'Disk\', \'1.4 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 238052, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'8.64 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 14.4375GHz'
					$begin 'StartInfo'
						I(0, 'Srivaths')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #4\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 215060, 'I(2, 2, \'Tetrahedra\', 3206, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   1.265e+02\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   1.265e+02\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 3 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   1.265e+02\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 4 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   1.265e+02\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 221732, 'I(6, 2, \'Tetrahedra\', 3206, false, 2, \'1 Triangles\', 79, false, 2, \'2 Triangles\', 82, false, 2, \'3 Triangles\', 82, false, 2, \'4 Triangles\', 85, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 237656, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 16944, false, 3, \'Matrix bandwidth\', 17.6894, \'%5.1f\', 1, \'Disk\', \'1.4 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 237660, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'8.65 KB\')', true, false)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 10, Frequency: 7.6875GHz; S Matrix Error =  35.582%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 11, Frequency: 12.1875GHz; S Matrix Error =  33.257%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 12, Frequency: 14.4375GHz; S Matrix Error =  38.730%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 76828, 'I(1, 0, \'Frequency Group #4; Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 13.3125GHz'
					$begin 'StartInfo'
						I(0, 'Srivaths')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #5\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 215200, 'I(2, 2, \'Tetrahedra\', 3206, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   4.793e+01\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   4.791e+01\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 3 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   4.788e+01\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 4 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   4.784e+01\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 222276, 'I(6, 2, \'Tetrahedra\', 3206, false, 2, \'1 Triangles\', 79, false, 2, \'2 Triangles\', 82, false, 2, \'3 Triangles\', 82, false, 2, \'4 Triangles\', 85, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 238220, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 16944, false, 3, \'Matrix bandwidth\', 17.6894, \'%5.1f\', 1, \'Disk\', \'1.4 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 238224, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'8.65 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 14.15625GHz'
					$begin 'StartInfo'
						I(0, 'Srivaths')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #5\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 215216, 'I(2, 2, \'Tetrahedra\', 3206, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   1.117e+02\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   1.117e+02\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 3 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   1.117e+02\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 4 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   1.117e+02\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 222060, 'I(6, 2, \'Tetrahedra\', 3206, false, 2, \'1 Triangles\', 79, false, 2, \'2 Triangles\', 82, false, 2, \'3 Triangles\', 82, false, 2, \'4 Triangles\', 85, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 238264, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 16944, false, 3, \'Matrix bandwidth\', 17.6894, \'%5.1f\', 1, \'Disk\', \'1.4 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 238268, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'8.65 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 14.71875GHz'
					$begin 'StartInfo'
						I(0, 'Srivaths')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #5\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 215020, 'I(2, 2, \'Tetrahedra\', 3206, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   1.400e+02\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   1.400e+02\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 3 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   1.400e+02\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 4 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   1.400e+02\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 221612, 'I(6, 2, \'Tetrahedra\', 3206, false, 2, \'1 Triangles\', 79, false, 2, \'2 Triangles\', 82, false, 2, \'3 Triangles\', 82, false, 2, \'4 Triangles\', 85, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 237696, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 16944, false, 3, \'Matrix bandwidth\', 17.6894, \'%5.1f\', 1, \'Disk\', \'1.4 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 237700, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'8.64 KB\')', true, false)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 13, Frequency: 13.3125GHz; S Matrix Error =  60.824%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 14, Frequency: 14.15625GHz; S Matrix Error =  56.171%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 15, Frequency: 14.71875GHz; S Matrix Error =  46.443%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 76908, 'I(1, 0, \'Frequency Group #5; Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 12.46875GHz'
					$begin 'StartInfo'
						I(0, 'Srivaths')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #6\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 215260, 'I(2, 2, \'Tetrahedra\', 3206, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 222372, 'I(6, 2, \'Tetrahedra\', 3206, false, 2, \'1 Triangles\', 79, false, 2, \'2 Triangles\', 82, false, 2, \'3 Triangles\', 82, false, 2, \'4 Triangles\', 85, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 238584, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 16944, false, 3, \'Matrix bandwidth\', 17.6894, \'%5.1f\', 1, \'Disk\', \'1.4 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 238588, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'8.64 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 13.03125GHz'
					$begin 'StartInfo'
						I(0, 'Srivaths')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #6\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 215068, 'I(2, 2, \'Tetrahedra\', 3206, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional propagating and/or slowly decaying mode whose attenuation is   3.095e+01 and propagation constant is   0.000e+00\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional propagating and/or slowly decaying mode whose attenuation is   3.096e+01 and propagation constant is   0.000e+00\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 3 supports an additional propagating and/or slowly decaying mode whose attenuation is   3.101e+01 and propagation constant is   0.000e+00\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 4 supports an additional propagating and/or slowly decaying mode whose attenuation is   3.107e+01 and propagation constant is   0.000e+00\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 222032, 'I(6, 2, \'Tetrahedra\', 3206, false, 2, \'1 Triangles\', 79, false, 2, \'2 Triangles\', 82, false, 2, \'3 Triangles\', 82, false, 2, \'4 Triangles\', 85, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 238124, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 16944, false, 3, \'Matrix bandwidth\', 17.6894, \'%5.1f\', 1, \'Disk\', \'1.4 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 238128, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'8.65 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 14.578125GHz'
					$begin 'StartInfo'
						I(0, 'Srivaths')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #6\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 215264, 'I(2, 2, \'Tetrahedra\', 3206, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   1.334e+02\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   1.334e+02\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 3 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   1.334e+02\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 4 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   1.334e+02\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 221976, 'I(6, 2, \'Tetrahedra\', 3206, false, 2, \'1 Triangles\', 79, false, 2, \'2 Triangles\', 82, false, 2, \'3 Triangles\', 82, false, 2, \'4 Triangles\', 85, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 237788, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 16944, false, 3, \'Matrix bandwidth\', 17.6894, \'%5.1f\', 1, \'Disk\', \'1.4 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 237792, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'8.65 KB\')', true, false)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 16, Frequency: 12.46875GHz; S Matrix Error =  64.862%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 17, Frequency: 13.03125GHz; S Matrix Error =  56.310%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 18, Frequency: 14.578125GHz; S Matrix Error =  32.984%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 77072, 'I(1, 0, \'Frequency Group #6; Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 13.59375GHz'
					$begin 'StartInfo'
						I(0, 'Srivaths')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #7\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 215128, 'I(2, 2, \'Tetrahedra\', 3206, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   7.497e+01\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   7.497e+01\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 3 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   7.495e+01\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 4 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   7.492e+01\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 221848, 'I(6, 2, \'Tetrahedra\', 3206, false, 2, \'1 Triangles\', 79, false, 2, \'2 Triangles\', 82, false, 2, \'3 Triangles\', 82, false, 2, \'4 Triangles\', 85, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 237792, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 16944, false, 3, \'Matrix bandwidth\', 17.6894, \'%5.1f\', 1, \'Disk\', \'1.4 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 237796, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'8.64 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 14.296875GHz'
					$begin 'StartInfo'
						I(0, 'Srivaths')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #7\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 215248, 'I(2, 2, \'Tetrahedra\', 3206, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   1.193e+02\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   1.193e+02\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 3 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   1.193e+02\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 4 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   1.193e+02\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 222140, 'I(6, 2, \'Tetrahedra\', 3206, false, 2, \'1 Triangles\', 79, false, 2, \'2 Triangles\', 82, false, 2, \'3 Triangles\', 82, false, 2, \'4 Triangles\', 85, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 238252, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 16944, false, 3, \'Matrix bandwidth\', 17.6894, \'%5.1f\', 1, \'Disk\', \'1.4 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 238256, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'8.65 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 7.96875GHz'
					$begin 'StartInfo'
						I(0, 'Srivaths')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #7\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 215180, 'I(2, 2, \'Tetrahedra\', 3206, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 221920, 'I(6, 2, \'Tetrahedra\', 3206, false, 2, \'1 Triangles\', 79, false, 2, \'2 Triangles\', 82, false, 2, \'3 Triangles\', 82, false, 2, \'4 Triangles\', 85, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 238212, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 16944, false, 3, \'Matrix bandwidth\', 17.6894, \'%5.1f\', 1, \'Disk\', \'1.4 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 238216, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'8.64 KB\')', true, false)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 19, Frequency: 13.59375GHz; S Matrix Error =  26.719%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 20, Frequency: 14.296875GHz; S Matrix Error =  25.103%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 21, Frequency: 7.96875GHz; S Matrix Error =  28.825%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 77236, 'I(1, 0, \'Frequency Group #7; Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 11.90625GHz'
					$begin 'StartInfo'
						I(0, 'Srivaths')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #8\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 215016, 'I(2, 2, \'Tetrahedra\', 3206, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 221788, 'I(6, 2, \'Tetrahedra\', 3206, false, 2, \'1 Triangles\', 79, false, 2, \'2 Triangles\', 82, false, 2, \'3 Triangles\', 82, false, 2, \'4 Triangles\', 85, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 238164, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 16944, false, 3, \'Matrix bandwidth\', 17.6894, \'%5.1f\', 1, \'Disk\', \'1.4 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 238168, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'8.65 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 7.40625GHz'
					$begin 'StartInfo'
						I(0, 'Srivaths')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #8\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 215068, 'I(2, 2, \'Tetrahedra\', 3206, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 222012, 'I(6, 2, \'Tetrahedra\', 3206, false, 2, \'1 Triangles\', 79, false, 2, \'2 Triangles\', 82, false, 2, \'3 Triangles\', 82, false, 2, \'4 Triangles\', 85, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 238240, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 16944, false, 3, \'Matrix bandwidth\', 17.6894, \'%5.1f\', 1, \'Disk\', \'1.4 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 238244, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'8.65 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 12.890625GHz'
					$begin 'StartInfo'
						I(0, 'Srivaths')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #8\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 215268, 'I(2, 2, \'Tetrahedra\', 3206, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 222372, 'I(6, 2, \'Tetrahedra\', 3206, false, 2, \'1 Triangles\', 79, false, 2, \'2 Triangles\', 82, false, 2, \'3 Triangles\', 82, false, 2, \'4 Triangles\', 85, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 238512, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 16944, false, 3, \'Matrix bandwidth\', 17.6894, \'%5.1f\', 1, \'Disk\', \'1.4 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 238516, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'8.65 KB\')', true, false)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 22, Frequency: 11.90625GHz; S Matrix Error =  45.730%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 23, Frequency: 7.40625GHz; S Matrix Error =  44.241%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 24, Frequency: 12.890625GHz; S Matrix Error =  34.116%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 77356, 'I(1, 0, \'Frequency Group #8; Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 6.5625GHz'
					$begin 'StartInfo'
						I(0, 'Srivaths')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #9\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 215480, 'I(2, 2, \'Tetrahedra\', 3206, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 222260, 'I(6, 2, \'Tetrahedra\', 3206, false, 2, \'1 Triangles\', 79, false, 2, \'2 Triangles\', 82, false, 2, \'3 Triangles\', 82, false, 2, \'4 Triangles\', 85, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 237856, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 16944, false, 3, \'Matrix bandwidth\', 17.6894, \'%5.1f\', 1, \'Disk\', \'1.4 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 237860, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'8.65 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 12.609375GHz'
					$begin 'StartInfo'
						I(0, 'Srivaths')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #9\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 214860, 'I(2, 2, \'Tetrahedra\', 3206, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 221740, 'I(6, 2, \'Tetrahedra\', 3206, false, 2, \'1 Triangles\', 79, false, 2, \'2 Triangles\', 82, false, 2, \'3 Triangles\', 82, false, 2, \'4 Triangles\', 85, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 237556, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 16944, false, 3, \'Matrix bandwidth\', 17.6894, \'%5.1f\', 1, \'Disk\', \'1.4 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 237560, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'8.65 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 11.0625GHz'
					$begin 'StartInfo'
						I(0, 'Srivaths')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #9\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 215336, 'I(2, 2, \'Tetrahedra\', 3206, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 222112, 'I(6, 2, \'Tetrahedra\', 3206, false, 2, \'1 Triangles\', 79, false, 2, \'2 Triangles\', 82, false, 2, \'3 Triangles\', 82, false, 2, \'4 Triangles\', 85, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 238352, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 16944, false, 3, \'Matrix bandwidth\', 17.6894, \'%5.1f\', 1, \'Disk\', \'1.4 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 238356, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'8.64 KB\')', true, false)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 25, Frequency: 6.5625GHz; S Matrix Error =  35.580%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 26, Frequency: 12.609375GHz; S Matrix Error =  28.183%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 27, Frequency: 11.0625GHz; S Matrix Error =  47.703%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 77360, 'I(1, 0, \'Frequency Group #9; Interpolating frequency sweep\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Frequency: 10GHz has already been solved\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 28, Frequency: 10GHz; S Matrix Error =  62.255%\')', false, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 8.8125GHz'
					$begin 'StartInfo'
						I(0, 'Srivaths')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #10\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 215372, 'I(2, 2, \'Tetrahedra\', 3206, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 222292, 'I(6, 2, \'Tetrahedra\', 3206, false, 2, \'1 Triangles\', 79, false, 2, \'2 Triangles\', 82, false, 2, \'3 Triangles\', 82, false, 2, \'4 Triangles\', 85, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 238320, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 16944, false, 3, \'Matrix bandwidth\', 17.6894, \'%5.1f\', 1, \'Disk\', \'1.4 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 238324, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'8.64 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 10.25GHz'
					$begin 'StartInfo'
						I(0, 'Srivaths')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #10\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 215360, 'I(2, 2, \'Tetrahedra\', 3206, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 222184, 'I(6, 2, \'Tetrahedra\', 3206, false, 2, \'1 Triangles\', 79, false, 2, \'2 Triangles\', 82, false, 2, \'3 Triangles\', 82, false, 2, \'4 Triangles\', 85, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 238356, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 16944, false, 3, \'Matrix bandwidth\', 17.6894, \'%5.1f\', 1, \'Disk\', \'1.4 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 238360, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'8.65 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 9.6875GHz'
					$begin 'StartInfo'
						I(0, 'Srivaths')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #10\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 215220, 'I(2, 2, \'Tetrahedra\', 3206, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 221816, 'I(6, 2, \'Tetrahedra\', 3206, false, 2, \'1 Triangles\', 79, false, 2, \'2 Triangles\', 82, false, 2, \'3 Triangles\', 82, false, 2, \'4 Triangles\', 85, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 238096, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 16944, false, 3, \'Matrix bandwidth\', 17.6894, \'%5.1f\', 1, \'Disk\', \'1.39 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 238100, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'8.64 KB\')', true, false)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 29, Frequency: 8.8125GHz; S Matrix Error =  39.980%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 30, Frequency: 10.25GHz; S Matrix Error =  17.605%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 31, Frequency: 9.6875GHz; S Matrix Error =  17.095%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 77556, 'I(1, 0, \'Frequency Group #10; Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 13.734375GHz'
					$begin 'StartInfo'
						I(0, 'Srivaths')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #11\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 215336, 'I(2, 2, \'Tetrahedra\', 3206, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   8.549e+01\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   8.549e+01\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 3 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   8.547e+01\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 4 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   8.545e+01\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 222400, 'I(6, 2, \'Tetrahedra\', 3206, false, 2, \'1 Triangles\', 79, false, 2, \'2 Triangles\', 82, false, 2, \'3 Triangles\', 82, false, 2, \'4 Triangles\', 85, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 238312, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 16944, false, 3, \'Matrix bandwidth\', 17.6894, \'%5.1f\', 1, \'Disk\', \'1.4 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 238316, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'8.64 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 6.84375GHz'
					$begin 'StartInfo'
						I(0, 'Srivaths')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #11\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 215480, 'I(2, 2, \'Tetrahedra\', 3206, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 222332, 'I(6, 2, \'Tetrahedra\', 3206, false, 2, \'1 Triangles\', 79, false, 2, \'2 Triangles\', 82, false, 2, \'3 Triangles\', 82, false, 2, \'4 Triangles\', 85, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 238684, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 16944, false, 3, \'Matrix bandwidth\', 17.6894, \'%5.1f\', 1, \'Disk\', \'1.4 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 238688, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'8.65 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 6.28125GHz'
					$begin 'StartInfo'
						I(0, 'Srivaths')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #11\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 214944, 'I(2, 2, \'Tetrahedra\', 3206, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 221736, 'I(6, 2, \'Tetrahedra\', 3206, false, 2, \'1 Triangles\', 79, false, 2, \'2 Triangles\', 82, false, 2, \'3 Triangles\', 82, false, 2, \'4 Triangles\', 85, false, 1, \'Disk\', \'2.57 KB\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 237500, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 16944, false, 3, \'Matrix bandwidth\', 17.6894, \'%5.1f\', 1, \'Disk\', \'1.4 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 237504, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'8.66 KB\')', true, false)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 32, Frequency: 13.734375GHz; S Matrix Error =  15.355%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 33, Frequency: 6.84375GHz; S Matrix Error =  18.377%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 34, Frequency: 6.28125GHz; S Matrix Error =  19.609%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 78008, 'I(1, 0, \'Frequency Group #11; Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 6.703125GHz'
					$begin 'StartInfo'
						I(0, 'Srivaths')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #12\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 215276, 'I(2, 2, \'Tetrahedra\', 3206, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 221972, 'I(6, 2, \'Tetrahedra\', 3206, false, 2, \'1 Triangles\', 79, false, 2, \'2 Triangles\', 82, false, 2, \'3 Triangles\', 82, false, 2, \'4 Triangles\', 85, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 238028, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 16944, false, 3, \'Matrix bandwidth\', 17.6894, \'%5.1f\', 1, \'Disk\', \'1.39 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 238032, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'8.65 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 14.859375GHz'
					$begin 'StartInfo'
						I(0, 'Srivaths')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #12\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 215144, 'I(2, 2, \'Tetrahedra\', 3206, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   1.464e+02\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   1.464e+02\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 3 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   1.464e+02\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 4 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   1.464e+02\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 221928, 'I(6, 2, \'Tetrahedra\', 3206, false, 2, \'1 Triangles\', 79, false, 2, \'2 Triangles\', 82, false, 2, \'3 Triangles\', 82, false, 2, \'4 Triangles\', 85, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 238188, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 16944, false, 3, \'Matrix bandwidth\', 17.6894, \'%5.1f\', 1, \'Disk\', \'1.4 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 238192, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'8.65 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 6.421875GHz'
					$begin 'StartInfo'
						I(0, 'Srivaths')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #12\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 215116, 'I(2, 2, \'Tetrahedra\', 3206, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 221904, 'I(6, 2, \'Tetrahedra\', 3206, false, 2, \'1 Triangles\', 79, false, 2, \'2 Triangles\', 82, false, 2, \'3 Triangles\', 82, false, 2, \'4 Triangles\', 85, false, 1, \'Disk\', \'2.57 KB\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 238016, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 16944, false, 3, \'Matrix bandwidth\', 17.6894, \'%5.1f\', 1, \'Disk\', \'1.39 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 238020, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'8.65 KB\')', true, false)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 35, Frequency: 6.703125GHz; S Matrix Error =  13.562%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 36, Frequency: 14.859375GHz; S Matrix Error =  20.830%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 37, Frequency: 6.421875GHz; S Matrix Error =   8.542%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 78296, 'I(1, 0, \'Frequency Group #12; Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 14.9296875GHz'
					$begin 'StartInfo'
						I(0, 'Srivaths')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #13\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 215480, 'I(2, 2, \'Tetrahedra\', 3206, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   1.495e+02\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   1.495e+02\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 3 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   1.495e+02\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 4 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   1.495e+02\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 222332, 'I(6, 2, \'Tetrahedra\', 3206, false, 2, \'1 Triangles\', 79, false, 2, \'2 Triangles\', 82, false, 2, \'3 Triangles\', 82, false, 2, \'4 Triangles\', 85, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 238212, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 16944, false, 3, \'Matrix bandwidth\', 17.6894, \'%5.1f\', 1, \'Disk\', \'1.39 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 238216, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'8.64 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 6.6328125GHz'
					$begin 'StartInfo'
						I(0, 'Srivaths')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #13\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 215360, 'I(2, 2, \'Tetrahedra\', 3206, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 222188, 'I(6, 2, \'Tetrahedra\', 3206, false, 2, \'1 Triangles\', 79, false, 2, \'2 Triangles\', 82, false, 2, \'3 Triangles\', 82, false, 2, \'4 Triangles\', 85, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 237960, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 16944, false, 3, \'Matrix bandwidth\', 17.6894, \'%5.1f\', 1, \'Disk\', \'1.4 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 237964, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'8.64 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 14.015625GHz'
					$begin 'StartInfo'
						I(0, 'Srivaths')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #13\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 215176, 'I(2, 2, \'Tetrahedra\', 3206, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   1.036e+02\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   1.036e+02\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 3 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   1.036e+02\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 4 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   1.036e+02\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 222056, 'I(6, 2, \'Tetrahedra\', 3206, false, 2, \'1 Triangles\', 79, false, 2, \'2 Triangles\', 82, false, 2, \'3 Triangles\', 82, false, 2, \'4 Triangles\', 85, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 238224, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 16944, false, 3, \'Matrix bandwidth\', 17.6894, \'%5.1f\', 1, \'Disk\', \'1.4 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 238228, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'8.65 KB\')', true, false)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 38, Frequency: 14.9296875GHz; S Matrix Error =  25.044%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 39, Frequency: 6.6328125GHz; S Matrix Error =  15.250%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 40, Frequency: 14.015625GHz; S Matrix Error =  11.715%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 78432, 'I(1, 0, \'Frequency Group #13; Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 13.453125GHz'
					$begin 'StartInfo'
						I(0, 'Srivaths')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #14\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 215036, 'I(2, 2, \'Tetrahedra\', 3206, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   6.285e+01\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   6.284e+01\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 3 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   6.282e+01\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 4 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   6.279e+01\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 221756, 'I(6, 2, \'Tetrahedra\', 3206, false, 2, \'1 Triangles\', 79, false, 2, \'2 Triangles\', 82, false, 2, \'3 Triangles\', 82, false, 2, \'4 Triangles\', 85, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 237940, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 16944, false, 3, \'Matrix bandwidth\', 17.6894, \'%5.1f\', 1, \'Disk\', \'1.4 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 237944, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'8.64 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 13.171875GHz'
					$begin 'StartInfo'
						I(0, 'Srivaths')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #14\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 215340, 'I(2, 2, \'Tetrahedra\', 3206, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   2.571e+01\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   2.569e+01\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 3 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   2.563e+01\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 4 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   2.555e+01\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 221928, 'I(6, 2, \'Tetrahedra\', 3206, false, 2, \'1 Triangles\', 79, false, 2, \'2 Triangles\', 82, false, 2, \'3 Triangles\', 82, false, 2, \'4 Triangles\', 85, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 237580, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 16944, false, 3, \'Matrix bandwidth\', 17.6894, \'%5.1f\', 1, \'Disk\', \'1.4 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 237584, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'8.65 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 14.3671875GHz'
					$begin 'StartInfo'
						I(0, 'Srivaths')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #14\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 214992, 'I(2, 2, \'Tetrahedra\', 3206, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   1.230e+02\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   1.230e+02\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 3 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   1.229e+02\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 4 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   1.229e+02\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 221748, 'I(6, 2, \'Tetrahedra\', 3206, false, 2, \'1 Triangles\', 79, false, 2, \'2 Triangles\', 82, false, 2, \'3 Triangles\', 82, false, 2, \'4 Triangles\', 85, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 237996, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 16944, false, 3, \'Matrix bandwidth\', 17.6894, \'%5.1f\', 1, \'Disk\', \'1.4 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 238000, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'8.65 KB\')', true, false)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 41, Frequency: 13.453125GHz; New subrange(s) added; S Matrix Error =  14.862%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 42, Frequency: 13.171875GHz; S Matrix Error =  14.133%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 43, Frequency: 14.3671875GHz; S Matrix Error =  12.941%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 78648, 'I(1, 0, \'Frequency Group #14; Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 14.7890625GHz'
					$begin 'StartInfo'
						I(0, 'Srivaths')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #15\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 215380, 'I(2, 2, \'Tetrahedra\', 3206, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   1.433e+02\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   1.433e+02\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 3 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   1.432e+02\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 4 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   1.432e+02\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 221920, 'I(6, 2, \'Tetrahedra\', 3206, false, 2, \'1 Triangles\', 79, false, 2, \'2 Triangles\', 82, false, 2, \'3 Triangles\', 82, false, 2, \'4 Triangles\', 85, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 238292, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 16944, false, 3, \'Matrix bandwidth\', 17.6894, \'%5.1f\', 1, \'Disk\', \'1.4 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 238296, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'8.64 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 6.59765625GHz'
					$begin 'StartInfo'
						I(0, 'Srivaths')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #15\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 215180, 'I(2, 2, \'Tetrahedra\', 3206, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 221720, 'I(6, 2, \'Tetrahedra\', 3206, false, 2, \'1 Triangles\', 79, false, 2, \'2 Triangles\', 82, false, 2, \'3 Triangles\', 82, false, 2, \'4 Triangles\', 85, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 238064, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 16944, false, 3, \'Matrix bandwidth\', 17.6894, \'%5.1f\', 1, \'Disk\', \'1.4 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 238068, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'8.64 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 14.6484375GHz'
					$begin 'StartInfo'
						I(0, 'Srivaths')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #15\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 215020, 'I(2, 2, \'Tetrahedra\', 3206, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   1.368e+02\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   1.368e+02\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 3 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   1.368e+02\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 4 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   1.367e+02\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 221784, 'I(6, 2, \'Tetrahedra\', 3206, false, 2, \'1 Triangles\', 79, false, 2, \'2 Triangles\', 82, false, 2, \'3 Triangles\', 82, false, 2, \'4 Triangles\', 85, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 237844, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 16944, false, 3, \'Matrix bandwidth\', 17.6894, \'%5.1f\', 1, \'Disk\', \'1.4 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 237848, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'8.64 KB\')', true, false)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 44, Frequency: 14.7890625GHz; S Matrix Error =  13.366%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 45, Frequency: 6.59765625GHz; S Matrix Error =  11.493%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 46, Frequency: 14.6484375GHz; S Matrix Error =  10.036%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 78972, 'I(1, 0, \'Frequency Group #15; Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 14.82421875GHz'
					$begin 'StartInfo'
						I(0, 'Srivaths')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #16\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 215296, 'I(2, 2, \'Tetrahedra\', 3206, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   1.448e+02\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   1.448e+02\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 3 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   1.448e+02\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 4 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   1.448e+02\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 222384, 'I(6, 2, \'Tetrahedra\', 3206, false, 2, \'1 Triangles\', 79, false, 2, \'2 Triangles\', 82, false, 2, \'3 Triangles\', 82, false, 2, \'4 Triangles\', 85, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 238568, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 16944, false, 3, \'Matrix bandwidth\', 17.6894, \'%5.1f\', 1, \'Disk\', \'1.4 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 238572, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'8.65 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 6.984375GHz'
					$begin 'StartInfo'
						I(0, 'Srivaths')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #16\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 215248, 'I(2, 2, \'Tetrahedra\', 3206, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 222080, 'I(6, 2, \'Tetrahedra\', 3206, false, 2, \'1 Triangles\', 79, false, 2, \'2 Triangles\', 82, false, 2, \'3 Triangles\', 82, false, 2, \'4 Triangles\', 85, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 238364, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 16944, false, 3, \'Matrix bandwidth\', 17.6894, \'%5.1f\', 1, \'Disk\', \'1.4 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 238368, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'8.64 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 13.2421875GHz'
					$begin 'StartInfo'
						I(0, 'Srivaths')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #16\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 215520, 'I(2, 2, \'Tetrahedra\', 3206, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   3.843e+01\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   3.841e+01\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 3 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   3.838e+01\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 4 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   3.833e+01\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 222584, 'I(6, 2, \'Tetrahedra\', 3206, false, 2, \'1 Triangles\', 79, false, 2, \'2 Triangles\', 82, false, 2, \'3 Triangles\', 82, false, 2, \'4 Triangles\', 85, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 238588, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 16944, false, 3, \'Matrix bandwidth\', 17.6894, \'%5.1f\', 1, \'Disk\', \'1.4 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 238592, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'8.65 KB\')', true, false)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 47, Frequency: 14.82421875GHz; S Matrix Error =  11.700%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 48, Frequency: 6.984375GHz; S Matrix Error =  11.413%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 49, Frequency: 13.2421875GHz; S Matrix Error =  10.570%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 79220, 'I(1, 0, \'Frequency Group #16; Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 13.9453125GHz'
					$begin 'StartInfo'
						I(0, 'Srivaths')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #17\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 215184, 'I(2, 2, \'Tetrahedra\', 3206, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   9.937e+01\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   9.936e+01\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 3 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   9.935e+01\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 4 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   9.933e+01\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 221804, 'I(6, 2, \'Tetrahedra\', 3206, false, 2, \'1 Triangles\', 79, false, 2, \'2 Triangles\', 82, false, 2, \'3 Triangles\', 82, false, 2, \'4 Triangles\', 85, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 237472, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 16944, false, 3, \'Matrix bandwidth\', 17.6894, \'%5.1f\', 1, \'Disk\', \'1.4 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 237476, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'8.64 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 8.53125GHz'
					$begin 'StartInfo'
						I(0, 'Srivaths')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #17\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 215024, 'I(2, 2, \'Tetrahedra\', 3206, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 221980, 'I(6, 2, \'Tetrahedra\', 3206, false, 2, \'1 Triangles\', 79, false, 2, \'2 Triangles\', 82, false, 2, \'3 Triangles\', 82, false, 2, \'4 Triangles\', 85, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 238072, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 16944, false, 3, \'Matrix bandwidth\', 17.6894, \'%5.1f\', 1, \'Disk\', \'1.4 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 238076, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'8.64 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 13.3828125GHz'
					$begin 'StartInfo'
						I(0, 'Srivaths')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #17\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 215352, 'I(2, 2, \'Tetrahedra\', 3206, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   5.587e+01\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   5.586e+01\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 3 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   5.583e+01\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 4 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   5.580e+01\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 221956, 'I(6, 2, \'Tetrahedra\', 3206, false, 2, \'1 Triangles\', 79, false, 2, \'2 Triangles\', 82, false, 2, \'3 Triangles\', 82, false, 2, \'4 Triangles\', 85, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 237952, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 16944, false, 3, \'Matrix bandwidth\', 17.6894, \'%5.1f\', 1, \'Disk\', \'1.4 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 237956, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'8.65 KB\')', true, false)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 50, Frequency: 13.9453125GHz; S Matrix Error =   8.805%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 51, Frequency: 8.53125GHz; S Matrix Error =   8.161%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 52, Frequency: 13.3828125GHz; S Matrix Error =   7.602%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 79480, 'I(1, 0, \'Frequency Group #17; Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 10.78125GHz'
					$begin 'StartInfo'
						I(0, 'Srivaths')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #18\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 215356, 'I(2, 2, \'Tetrahedra\', 3206, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 222184, 'I(6, 2, \'Tetrahedra\', 3206, false, 2, \'1 Triangles\', 79, false, 2, \'2 Triangles\', 82, false, 2, \'3 Triangles\', 82, false, 2, \'4 Triangles\', 85, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 238020, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 16944, false, 3, \'Matrix bandwidth\', 17.6894, \'%5.1f\', 1, \'Disk\', \'1.4 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 238024, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'8.65 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 9.09375GHz'
					$begin 'StartInfo'
						I(0, 'Srivaths')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #18\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 215556, 'I(2, 2, \'Tetrahedra\', 3206, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 222108, 'I(6, 2, \'Tetrahedra\', 3206, false, 2, \'1 Triangles\', 79, false, 2, \'2 Triangles\', 82, false, 2, \'3 Triangles\', 82, false, 2, \'4 Triangles\', 85, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 238220, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 16944, false, 3, \'Matrix bandwidth\', 17.6894, \'%5.1f\', 1, \'Disk\', \'1.4 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 238224, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'8.65 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 13.8046875GHz'
					$begin 'StartInfo'
						I(0, 'Srivaths')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #18\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 215408, 'I(2, 2, \'Tetrahedra\', 3206, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   9.033e+01\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   9.032e+01\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 3 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   9.031e+01\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 4 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   9.029e+01\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 222064, 'I(6, 2, \'Tetrahedra\', 3206, false, 2, \'1 Triangles\', 79, false, 2, \'2 Triangles\', 82, false, 2, \'3 Triangles\', 82, false, 2, \'4 Triangles\', 85, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 238436, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 16944, false, 3, \'Matrix bandwidth\', 17.6894, \'%5.1f\', 1, \'Disk\', \'1.4 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 238440, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'8.64 KB\')', true, false)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 53, Frequency: 10.78125GHz; S Matrix Error =   5.142%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 54, Frequency: 9.09375GHz; S Matrix Error =   5.039%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 55, Frequency: 13.8046875GHz; S Matrix Error =   6.378%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 79800, 'I(1, 0, \'Frequency Group #18; Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 13.5234375GHz'
					$begin 'StartInfo'
						I(0, 'Srivaths')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #19\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 215072, 'I(2, 2, \'Tetrahedra\', 3206, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   6.916e+01\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   6.915e+01\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 3 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   6.913e+01\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 4 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   6.910e+01\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 222060, 'I(6, 2, \'Tetrahedra\', 3206, false, 2, \'1 Triangles\', 79, false, 2, \'2 Triangles\', 82, false, 2, \'3 Triangles\', 82, false, 2, \'4 Triangles\', 85, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 238120, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 16944, false, 3, \'Matrix bandwidth\', 17.6894, \'%5.1f\', 1, \'Disk\', \'1.4 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 238124, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'8.64 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 9.234375GHz'
					$begin 'StartInfo'
						I(0, 'Srivaths')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #19\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 215388, 'I(2, 2, \'Tetrahedra\', 3206, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 221992, 'I(6, 2, \'Tetrahedra\', 3206, false, 2, \'1 Triangles\', 79, false, 2, \'2 Triangles\', 82, false, 2, \'3 Triangles\', 82, false, 2, \'4 Triangles\', 85, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 238064, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 16944, false, 3, \'Matrix bandwidth\', 17.6894, \'%5.1f\', 1, \'Disk\', \'1.4 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 238068, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'8.66 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 14.96484375GHz'
					$begin 'StartInfo'
						I(0, 'Srivaths')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #19\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 215048, 'I(2, 2, \'Tetrahedra\', 3206, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   1.511e+02\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   1.511e+02\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 3 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   1.511e+02\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 4 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   1.510e+02\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 221924, 'I(6, 2, \'Tetrahedra\', 3206, false, 2, \'1 Triangles\', 79, false, 2, \'2 Triangles\', 82, false, 2, \'3 Triangles\', 82, false, 2, \'4 Triangles\', 85, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 237964, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 16944, false, 3, \'Matrix bandwidth\', 17.6894, \'%5.1f\', 1, \'Disk\', \'1.4 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 237964, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'8.64 KB\')', true, false)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 56, Frequency: 13.5234375GHz; S Matrix Error =   5.492%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 57, Frequency: 9.234375GHz; S Matrix Error =  10.615%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 58, Frequency: 14.96484375GHz; S Matrix Error =   8.411%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 79952, 'I(1, 0, \'Frequency Group #19; Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 14.5078125GHz'
					$begin 'StartInfo'
						I(0, 'Srivaths')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #20\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 215332, 'I(2, 2, \'Tetrahedra\', 3206, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   1.300e+02\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   1.300e+02\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 3 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   1.300e+02\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 4 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   1.300e+02\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 222316, 'I(6, 2, \'Tetrahedra\', 3206, false, 2, \'1 Triangles\', 79, false, 2, \'2 Triangles\', 82, false, 2, \'3 Triangles\', 82, false, 2, \'4 Triangles\', 85, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 238416, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 16944, false, 3, \'Matrix bandwidth\', 17.6894, \'%5.1f\', 1, \'Disk\', \'1.4 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 238420, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'8.65 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 8.4GHz'
					$begin 'StartInfo'
						I(0, 'Srivaths')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #20\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 215088, 'I(2, 2, \'Tetrahedra\', 3206, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 221856, 'I(6, 2, \'Tetrahedra\', 3206, false, 2, \'1 Triangles\', 79, false, 2, \'2 Triangles\', 82, false, 2, \'3 Triangles\', 82, false, 2, \'4 Triangles\', 85, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 238048, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 16944, false, 3, \'Matrix bandwidth\', 17.6894, \'%5.1f\', 1, \'Disk\', \'1.4 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 238052, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'8.65 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 14.33203125GHz'
					$begin 'StartInfo'
						I(0, 'Srivaths')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #20\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 215392, 'I(2, 2, \'Tetrahedra\', 3206, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   1.211e+02\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   1.211e+02\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 3 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   1.211e+02\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 4 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   1.211e+02\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 222320, 'I(6, 2, \'Tetrahedra\', 3206, false, 2, \'1 Triangles\', 79, false, 2, \'2 Triangles\', 82, false, 2, \'3 Triangles\', 82, false, 2, \'4 Triangles\', 85, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 238772, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 16944, false, 3, \'Matrix bandwidth\', 17.6894, \'%5.1f\', 1, \'Disk\', \'1.4 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 238776, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'8.65 KB\')', true, false)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 59, Frequency: 14.5078125GHz; S Matrix Error =   8.307%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 60, Frequency: 8.4GHz; S Matrix Error =   8.307%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 61, Frequency: 14.33203125GHz; S Matrix Error =   7.874%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 80464, 'I(1, 0, \'Frequency Group #20; Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 14.0859375GHz'
					$begin 'StartInfo'
						I(0, 'Srivaths')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #21\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 215460, 'I(2, 2, \'Tetrahedra\', 3206, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   1.077e+02\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   1.077e+02\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 3 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   1.077e+02\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 4 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   1.077e+02\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 222012, 'I(6, 2, \'Tetrahedra\', 3206, false, 2, \'1 Triangles\', 79, false, 2, \'2 Triangles\', 82, false, 2, \'3 Triangles\', 82, false, 2, \'4 Triangles\', 85, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 237928, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 16944, false, 3, \'Matrix bandwidth\', 17.6894, \'%5.1f\', 1, \'Disk\', \'1.4 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 237932, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'8.65 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 6.5GHz'
					$begin 'StartInfo'
						I(0, 'Srivaths')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #21\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 215152, 'I(2, 2, \'Tetrahedra\', 3206, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 221892, 'I(6, 2, \'Tetrahedra\', 3206, false, 2, \'1 Triangles\', 79, false, 2, \'2 Triangles\', 82, false, 2, \'3 Triangles\', 82, false, 2, \'4 Triangles\', 85, false, 1, \'Disk\', \'2.57 KB\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 238112, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 16944, false, 3, \'Matrix bandwidth\', 17.6894, \'%5.1f\', 1, \'Disk\', \'1.4 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 238116, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'8.65 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 14.61328125GHz'
					$begin 'StartInfo'
						I(0, 'Srivaths')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #21\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 215172, 'I(2, 2, \'Tetrahedra\', 3206, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   1.351e+02\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   1.351e+02\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 3 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   1.351e+02\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 4 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   1.351e+02\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 222052, 'I(6, 2, \'Tetrahedra\', 3206, false, 2, \'1 Triangles\', 79, false, 2, \'2 Triangles\', 82, false, 2, \'3 Triangles\', 82, false, 2, \'4 Triangles\', 85, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 238060, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 16944, false, 3, \'Matrix bandwidth\', 17.6894, \'%5.1f\', 1, \'Disk\', \'1.4 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 238064, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'8.65 KB\')', true, false)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 62, Frequency: 14.0859375GHz; S Matrix Error =   6.484%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 63, Frequency: 6.5GHz; S Matrix Error =   6.484%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 64, Frequency: 14.61328125GHz; S Matrix Error =   3.507%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 80644, 'I(1, 0, \'Frequency Group #21; Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 13.98046875GHz'
					$begin 'StartInfo'
						I(0, 'Srivaths')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #22\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 215352, 'I(2, 2, \'Tetrahedra\', 3206, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   1.015e+02\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   1.015e+02\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 3 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   1.015e+02\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 4 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   1.015e+02\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 222076, 'I(6, 2, \'Tetrahedra\', 3206, false, 2, \'1 Triangles\', 79, false, 2, \'2 Triangles\', 82, false, 2, \'3 Triangles\', 82, false, 2, \'4 Triangles\', 85, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 238476, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 16944, false, 3, \'Matrix bandwidth\', 17.6894, \'%5.1f\', 1, \'Disk\', \'1.4 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 238480, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'8.65 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 6.1GHz'
					$begin 'StartInfo'
						I(0, 'Srivaths')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #22\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 215200, 'I(2, 2, \'Tetrahedra\', 3206, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 221848, 'I(6, 2, \'Tetrahedra\', 3206, false, 2, \'1 Triangles\', 79, false, 2, \'2 Triangles\', 82, false, 2, \'3 Triangles\', 82, false, 2, \'4 Triangles\', 85, false, 1, \'Disk\', \'2.57 KB\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 238268, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 16944, false, 3, \'Matrix bandwidth\', 17.6894, \'%5.1f\', 1, \'Disk\', \'1.4 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 238272, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'8.65 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 14.75390625GHz'
					$begin 'StartInfo'
						I(0, 'Srivaths')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #22\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 214988, 'I(2, 2, \'Tetrahedra\', 3206, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   1.417e+02\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   1.417e+02\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 3 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   1.416e+02\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 4 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   1.416e+02\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 221888, 'I(6, 2, \'Tetrahedra\', 3206, false, 2, \'1 Triangles\', 79, false, 2, \'2 Triangles\', 82, false, 2, \'3 Triangles\', 82, false, 2, \'4 Triangles\', 85, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 238112, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 16944, false, 3, \'Matrix bandwidth\', 17.6894, \'%5.1f\', 1, \'Disk\', \'1.4 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 238116, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'8.65 KB\')', true, false)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 65, Frequency: 13.98046875GHz; New subrange(s) added; S Matrix Error =   7.060%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 66, Frequency: 6.1GHz; S Matrix Error =   7.060%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 67, Frequency: 14.75390625GHz; S Matrix Error =   6.876%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 80604, 'I(1, 0, \'Frequency Group #22; Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 13.6640625GHz'
					$begin 'StartInfo'
						I(0, 'Srivaths')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #23\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 215496, 'I(2, 2, \'Tetrahedra\', 3206, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   8.039e+01\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   8.038e+01\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 3 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   8.037e+01\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 4 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   8.034e+01\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 222548, 'I(6, 2, \'Tetrahedra\', 3206, false, 2, \'1 Triangles\', 79, false, 2, \'2 Triangles\', 82, false, 2, \'3 Triangles\', 82, false, 2, \'4 Triangles\', 85, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 238680, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 16944, false, 3, \'Matrix bandwidth\', 17.6894, \'%5.1f\', 1, \'Disk\', \'1.4 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 238684, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'8.64 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 10.640625GHz'
					$begin 'StartInfo'
						I(0, 'Srivaths')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #23\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 215044, 'I(2, 2, \'Tetrahedra\', 3206, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 221604, 'I(6, 2, \'Tetrahedra\', 3206, false, 2, \'1 Triangles\', 79, false, 2, \'2 Triangles\', 82, false, 2, \'3 Triangles\', 82, false, 2, \'4 Triangles\', 85, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 237564, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 16944, false, 3, \'Matrix bandwidth\', 17.6894, \'%5.1f\', 1, \'Disk\', \'1.4 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 237568, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'8.65 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 7.5GHz'
					$begin 'StartInfo'
						I(0, 'Srivaths')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #23\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 215404, 'I(2, 2, \'Tetrahedra\', 3206, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 221972, 'I(6, 2, \'Tetrahedra\', 3206, false, 2, \'1 Triangles\', 79, false, 2, \'2 Triangles\', 82, false, 2, \'3 Triangles\', 82, false, 2, \'4 Triangles\', 85, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 238072, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 16944, false, 3, \'Matrix bandwidth\', 17.6894, \'%5.1f\', 1, \'Disk\', \'1.4 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 238076, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'8.65 KB\')', true, false)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 68, Frequency: 13.6640625GHz; S Matrix Error =   6.935%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 69, Frequency: 10.640625GHz; S Matrix Error =   3.861%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 70, Frequency: 7.5GHz; S Matrix Error =   3.861%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 80608, 'I(1, 0, \'Frequency Group #23; Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 14.947265625GHz'
					$begin 'StartInfo'
						I(0, 'Srivaths')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #24\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 215120, 'I(2, 2, \'Tetrahedra\', 3206, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   1.503e+02\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   1.503e+02\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 3 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   1.503e+02\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 4 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   1.503e+02\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 221824, 'I(6, 2, \'Tetrahedra\', 3206, false, 2, \'1 Triangles\', 79, false, 2, \'2 Triangles\', 82, false, 2, \'3 Triangles\', 82, false, 2, \'4 Triangles\', 85, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 238000, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 16944, false, 3, \'Matrix bandwidth\', 17.6894, \'%5.1f\', 1, \'Disk\', \'1.4 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 238004, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'8.64 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 12.6796875GHz'
					$begin 'StartInfo'
						I(0, 'Srivaths')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #24\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 215192, 'I(2, 2, \'Tetrahedra\', 3206, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 222032, 'I(6, 2, \'Tetrahedra\', 3206, false, 2, \'1 Triangles\', 79, false, 2, \'2 Triangles\', 82, false, 2, \'3 Triangles\', 82, false, 2, \'4 Triangles\', 85, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 238132, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 16944, false, 3, \'Matrix bandwidth\', 17.6894, \'%5.1f\', 1, \'Disk\', \'1.4 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 238136, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'8.65 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 10.1GHz'
					$begin 'StartInfo'
						I(0, 'Srivaths')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #24\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 215336, 'I(2, 2, \'Tetrahedra\', 3206, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 222232, 'I(6, 2, \'Tetrahedra\', 3206, false, 2, \'1 Triangles\', 79, false, 2, \'2 Triangles\', 82, false, 2, \'3 Triangles\', 82, false, 2, \'4 Triangles\', 85, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 238264, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 16944, false, 3, \'Matrix bandwidth\', 17.6894, \'%5.1f\', 1, \'Disk\', \'1.4 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 238268, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'8.65 KB\')', true, false)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 71, Frequency: 14.947265625GHz; S Matrix Error =   2.992%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 72, Frequency: 12.6796875GHz; S Matrix Error =   2.765%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 73, Frequency: 10.1GHz; S Matrix Error =   2.765%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 80612, 'I(1, 0, \'Frequency Group #24; Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 14.9560546875GHz'
					$begin 'StartInfo'
						I(0, 'Srivaths')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #25\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 215172, 'I(2, 2, \'Tetrahedra\', 3206, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   1.507e+02\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   1.507e+02\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 3 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   1.507e+02\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 4 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   1.507e+02\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 221896, 'I(6, 2, \'Tetrahedra\', 3206, false, 2, \'1 Triangles\', 79, false, 2, \'2 Triangles\', 82, false, 2, \'3 Triangles\', 82, false, 2, \'4 Triangles\', 85, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 238216, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 16944, false, 3, \'Matrix bandwidth\', 17.6894, \'%5.1f\', 1, \'Disk\', \'1.4 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 238220, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'8.64 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 12.71484375GHz'
					$begin 'StartInfo'
						I(0, 'Srivaths')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #25\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 215608, 'I(2, 2, \'Tetrahedra\', 3206, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 222404, 'I(6, 2, \'Tetrahedra\', 3206, false, 2, \'1 Triangles\', 79, false, 2, \'2 Triangles\', 82, false, 2, \'3 Triangles\', 82, false, 2, \'4 Triangles\', 85, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 238604, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 16944, false, 3, \'Matrix bandwidth\', 17.6894, \'%5.1f\', 1, \'Disk\', \'1.4 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 238608, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'8.65 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 6.2GHz'
					$begin 'StartInfo'
						I(0, 'Srivaths')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #25\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 215496, 'I(2, 2, \'Tetrahedra\', 3206, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 222196, 'I(6, 2, \'Tetrahedra\', 3206, false, 2, \'1 Triangles\', 79, false, 2, \'2 Triangles\', 82, false, 2, \'3 Triangles\', 82, false, 2, \'4 Triangles\', 85, false, 1, \'Disk\', \'2.57 KB\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 238516, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 16944, false, 3, \'Matrix bandwidth\', 17.6894, \'%5.1f\', 1, \'Disk\', \'1.4 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 238520, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'8.66 KB\')', true, false)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 74, Frequency: 14.9560546875GHz; S Matrix Error =   2.071%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 75, Frequency: 12.71484375GHz; S Matrix Error =   3.396%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 76, Frequency: 6.2GHz; S Matrix Error =   3.396%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 80620, 'I(1, 0, \'Frequency Group #25; Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 13.41796875GHz'
					$begin 'StartInfo'
						I(0, 'Srivaths')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #26\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 215388, 'I(2, 2, \'Tetrahedra\', 3206, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   5.946e+01\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   5.945e+01\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 3 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   5.942e+01\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 4 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   5.939e+01\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 222076, 'I(6, 2, \'Tetrahedra\', 3206, false, 2, \'1 Triangles\', 79, false, 2, \'2 Triangles\', 82, false, 2, \'3 Triangles\', 82, false, 2, \'4 Triangles\', 85, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 238208, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 16944, false, 3, \'Matrix bandwidth\', 17.6894, \'%5.1f\', 1, \'Disk\', \'1.4 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 238212, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'8.65 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 10.6GHz'
					$begin 'StartInfo'
						I(0, 'Srivaths')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #26\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 215048, 'I(2, 2, \'Tetrahedra\', 3206, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 221700, 'I(6, 2, \'Tetrahedra\', 3206, false, 2, \'1 Triangles\', 79, false, 2, \'2 Triangles\', 82, false, 2, \'3 Triangles\', 82, false, 2, \'4 Triangles\', 85, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 237604, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 16944, false, 3, \'Matrix bandwidth\', 17.6894, \'%5.1f\', 1, \'Disk\', \'1.4 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 237608, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'8.65 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 13.62890625GHz'
					$begin 'StartInfo'
						I(0, 'Srivaths')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #26\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 215432, 'I(2, 2, \'Tetrahedra\', 3206, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   7.773e+01\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   7.772e+01\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 3 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   7.770e+01\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 4 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   7.768e+01\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 222460, 'I(6, 2, \'Tetrahedra\', 3206, false, 2, \'1 Triangles\', 79, false, 2, \'2 Triangles\', 82, false, 2, \'3 Triangles\', 82, false, 2, \'4 Triangles\', 85, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 238552, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 16944, false, 3, \'Matrix bandwidth\', 17.6894, \'%5.1f\', 1, \'Disk\', \'1.4 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 238556, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'8.64 KB\')', true, false)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 77, Frequency: 13.41796875GHz; S Matrix Error =   9.155%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 78, Frequency: 10.6GHz; S Matrix Error =   9.155%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 79, Frequency: 13.62890625GHz; S Matrix Error =   8.411%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 80620, 'I(1, 0, \'Frequency Group #26; Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 13.55859375GHz'
					$begin 'StartInfo'
						I(0, 'Srivaths')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #27\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 215360, 'I(2, 2, \'Tetrahedra\', 3206, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   7.212e+01\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   7.211e+01\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 3 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   7.209e+01\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 4 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   7.207e+01\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 222252, 'I(6, 2, \'Tetrahedra\', 3206, false, 2, \'1 Triangles\', 79, false, 2, \'2 Triangles\', 82, false, 2, \'3 Triangles\', 82, false, 2, \'4 Triangles\', 85, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 238148, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 16944, false, 3, \'Matrix bandwidth\', 17.6894, \'%5.1f\', 1, \'Disk\', \'1.4 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 238152, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'8.64 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 11.3GHz'
					$begin 'StartInfo'
						I(0, 'Srivaths')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #27\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 214940, 'I(2, 2, \'Tetrahedra\', 3206, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 221824, 'I(6, 2, \'Tetrahedra\', 3206, false, 2, \'1 Triangles\', 79, false, 2, \'2 Triangles\', 82, false, 2, \'3 Triangles\', 82, false, 2, \'4 Triangles\', 85, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 237904, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 16944, false, 3, \'Matrix bandwidth\', 17.6894, \'%5.1f\', 1, \'Disk\', \'1.4 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 237908, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'8.64 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 13.83984375GHz'
					$begin 'StartInfo'
						I(0, 'Srivaths')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #27\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 215020, 'I(2, 2, \'Tetrahedra\', 3206, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   9.266e+01\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   9.266e+01\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 3 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   9.264e+01\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 4 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   9.262e+01\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 221820, 'I(6, 2, \'Tetrahedra\', 3206, false, 2, \'1 Triangles\', 79, false, 2, \'2 Triangles\', 82, false, 2, \'3 Triangles\', 82, false, 2, \'4 Triangles\', 85, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 238040, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 16944, false, 3, \'Matrix bandwidth\', 17.6894, \'%5.1f\', 1, \'Disk\', \'1.4 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 238044, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'8.64 KB\')', true, false)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 80, Frequency: 13.55859375GHz; S Matrix Error =   9.662%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 81, Frequency: 11.3GHz; S Matrix Error =   9.662%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 82, Frequency: 13.83984375GHz; New subrange(s) added; S Matrix Error =   6.355%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 80628, 'I(1, 0, \'Frequency Group #27; Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 14.771484375GHz'
					$begin 'StartInfo'
						I(0, 'Srivaths')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #28\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 214996, 'I(2, 2, \'Tetrahedra\', 3206, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   1.425e+02\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   1.425e+02\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 3 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   1.424e+02\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 4 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   1.424e+02\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 221956, 'I(6, 2, \'Tetrahedra\', 3206, false, 2, \'1 Triangles\', 79, false, 2, \'2 Triangles\', 82, false, 2, \'3 Triangles\', 82, false, 2, \'4 Triangles\', 85, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 237888, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 16944, false, 3, \'Matrix bandwidth\', 17.6894, \'%5.1f\', 1, \'Disk\', \'1.4 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 237892, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'8.64 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 13.48828125GHz'
					$begin 'StartInfo'
						I(0, 'Srivaths')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #28\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 215556, 'I(2, 2, \'Tetrahedra\', 3206, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   6.608e+01\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   6.607e+01\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 3 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   6.605e+01\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 4 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   6.602e+01\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 222484, 'I(6, 2, \'Tetrahedra\', 3206, false, 2, \'1 Triangles\', 79, false, 2, \'2 Triangles\', 82, false, 2, \'3 Triangles\', 82, false, 2, \'4 Triangles\', 85, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 238692, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 16944, false, 3, \'Matrix bandwidth\', 17.6894, \'%5.1f\', 1, \'Disk\', \'1.4 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 238696, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'8.65 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 12.4GHz'
					$begin 'StartInfo'
						I(0, 'Srivaths')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #28\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 215336, 'I(2, 2, \'Tetrahedra\', 3206, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 221836, 'I(6, 2, \'Tetrahedra\', 3206, false, 2, \'1 Triangles\', 79, false, 2, \'2 Triangles\', 82, false, 2, \'3 Triangles\', 82, false, 2, \'4 Triangles\', 85, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 238108, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 16944, false, 3, \'Matrix bandwidth\', 17.6894, \'%5.1f\', 1, \'Disk\', \'1.4 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 238112, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'8.64 KB\')', true, false)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 83, Frequency: 14.771484375GHz; S Matrix Error =   6.426%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 84, Frequency: 13.48828125GHz; S Matrix Error =   7.036%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 85, Frequency: 12.4GHz; S Matrix Error =   7.036%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 80632, 'I(1, 0, \'Frequency Group #28; Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 14.12109375GHz'
					$begin 'StartInfo'
						I(0, 'Srivaths')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #29\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 214932, 'I(2, 2, \'Tetrahedra\', 3206, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   1.097e+02\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   1.097e+02\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 3 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   1.097e+02\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 4 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   1.097e+02\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 221632, 'I(6, 2, \'Tetrahedra\', 3206, false, 2, \'1 Triangles\', 79, false, 2, \'2 Triangles\', 82, false, 2, \'3 Triangles\', 82, false, 2, \'4 Triangles\', 85, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 237896, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 16944, false, 3, \'Matrix bandwidth\', 17.6894, \'%5.1f\', 1, \'Disk\', \'1.4 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 237900, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'8.65 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 13.505859375GHz'
					$begin 'StartInfo'
						I(0, 'Srivaths')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #29\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 215028, 'I(2, 2, \'Tetrahedra\', 3206, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   6.764e+01\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   6.763e+01\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 3 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   6.761e+01\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 4 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   6.758e+01\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 222120, 'I(6, 2, \'Tetrahedra\', 3206, false, 2, \'1 Triangles\', 79, false, 2, \'2 Triangles\', 82, false, 2, \'3 Triangles\', 82, false, 2, \'4 Triangles\', 85, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 238048, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 16944, false, 3, \'Matrix bandwidth\', 17.6894, \'%5.1f\', 1, \'Disk\', \'1.4 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 238052, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'8.64 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 13.998046875GHz'
					$begin 'StartInfo'
						I(0, 'Srivaths')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #29\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 215372, 'I(2, 2, \'Tetrahedra\', 3206, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   1.026e+02\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   1.026e+02\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 3 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   1.026e+02\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 4 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   1.025e+02\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 221892, 'I(6, 2, \'Tetrahedra\', 3206, false, 2, \'1 Triangles\', 79, false, 2, \'2 Triangles\', 82, false, 2, \'3 Triangles\', 82, false, 2, \'4 Triangles\', 85, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 238156, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 16944, false, 3, \'Matrix bandwidth\', 17.6894, \'%5.1f\', 1, \'Disk\', \'1.4 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 238160, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'8.65 KB\')', true, false)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 86, Frequency: 14.12109375GHz; S Matrix Error =   6.962%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 87, Frequency: 13.505859375GHz; S Matrix Error =   6.693%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 88, Frequency: 13.998046875GHz; S Matrix Error =   6.342%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 80636, 'I(1, 0, \'Frequency Group #29; Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 13.9892578125GHz'
					$begin 'StartInfo'
						I(0, 'Srivaths')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #30\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 215156, 'I(2, 2, \'Tetrahedra\', 3206, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   1.020e+02\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   1.020e+02\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 3 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   1.020e+02\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 4 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   1.020e+02\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 221932, 'I(6, 2, \'Tetrahedra\', 3206, false, 2, \'1 Triangles\', 79, false, 2, \'2 Triangles\', 82, false, 2, \'3 Triangles\', 82, false, 2, \'4 Triangles\', 85, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 237956, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 16944, false, 3, \'Matrix bandwidth\', 17.6894, \'%5.1f\', 1, \'Disk\', \'1.4 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 237960, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'8.64 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 13.20703125GHz'
					$begin 'StartInfo'
						I(0, 'Srivaths')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #30\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 214952, 'I(2, 2, \'Tetrahedra\', 3206, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   3.268e+01\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   3.267e+01\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 3 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   3.262e+01\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 4 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   3.256e+01\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 221700, 'I(6, 2, \'Tetrahedra\', 3206, false, 2, \'1 Triangles\', 79, false, 2, \'2 Triangles\', 82, false, 2, \'3 Triangles\', 82, false, 2, \'4 Triangles\', 85, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 237724, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 16944, false, 3, \'Matrix bandwidth\', 17.6894, \'%5.1f\', 1, \'Disk\', \'1.4 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 237728, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'8.65 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 14.68359375GHz'
					$begin 'StartInfo'
						I(0, 'Srivaths')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #30\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 215096, 'I(2, 2, \'Tetrahedra\', 3206, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   1.384e+02\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   1.384e+02\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 3 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   1.384e+02\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 4 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   1.384e+02\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 222172, 'I(6, 2, \'Tetrahedra\', 3206, false, 2, \'1 Triangles\', 79, false, 2, \'2 Triangles\', 82, false, 2, \'3 Triangles\', 82, false, 2, \'4 Triangles\', 85, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 238388, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 16944, false, 3, \'Matrix bandwidth\', 17.6894, \'%5.1f\', 1, \'Disk\', \'1.4 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 238392, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'8.64 KB\')', true, false)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 89, Frequency: 13.9892578125GHz; S Matrix Error =   5.846%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 90, Frequency: 13.20703125GHz; S Matrix Error =   5.417%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 91, Frequency: 14.68359375GHz; S Matrix Error =   5.283%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 80644, 'I(1, 0, \'Frequency Group #30; Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 14.841796875GHz'
					$begin 'StartInfo'
						I(0, 'Srivaths')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #31\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 215388, 'I(2, 2, \'Tetrahedra\', 3206, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   1.456e+02\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   1.456e+02\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 3 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   1.456e+02\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 4 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   1.456e+02\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 222028, 'I(6, 2, \'Tetrahedra\', 3206, false, 2, \'1 Triangles\', 79, false, 2, \'2 Triangles\', 82, false, 2, \'3 Triangles\', 82, false, 2, \'4 Triangles\', 85, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 238288, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 16944, false, 3, \'Matrix bandwidth\', 17.6894, \'%5.1f\', 1, \'Disk\', \'1.4 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 238292, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'8.65 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 12.8203125GHz'
					$begin 'StartInfo'
						I(0, 'Srivaths')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #31\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 215848, 'I(2, 2, \'Tetrahedra\', 3206, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 222328, 'I(6, 2, \'Tetrahedra\', 3206, false, 2, \'1 Triangles\', 79, false, 2, \'2 Triangles\', 82, false, 2, \'3 Triangles\', 82, false, 2, \'4 Triangles\', 85, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 238620, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 16944, false, 3, \'Matrix bandwidth\', 17.6894, \'%5.1f\', 1, \'Disk\', \'1.4 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 238624, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'8.65 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 14.806640625GHz'
					$begin 'StartInfo'
						I(0, 'Srivaths')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #31\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 215152, 'I(2, 2, \'Tetrahedra\', 3206, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   1.441e+02\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   1.441e+02\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 3 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   1.440e+02\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 4 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   1.440e+02\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 222028, 'I(6, 2, \'Tetrahedra\', 3206, false, 2, \'1 Triangles\', 79, false, 2, \'2 Triangles\', 82, false, 2, \'3 Triangles\', 82, false, 2, \'4 Triangles\', 85, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 238248, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 16944, false, 3, \'Matrix bandwidth\', 17.6894, \'%5.1f\', 1, \'Disk\', \'1.4 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 238252, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'8.65 KB\')', true, false)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 92, Frequency: 14.841796875GHz; S Matrix Error =   5.412%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 93, Frequency: 12.8203125GHz; S Matrix Error =   2.411%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 94, Frequency: 14.806640625GHz; S Matrix Error =   2.470%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 80648, 'I(1, 0, \'Frequency Group #31; Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 14.7978515625GHz'
					$begin 'StartInfo'
						I(0, 'Srivaths')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #32\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 215328, 'I(2, 2, \'Tetrahedra\', 3206, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   1.437e+02\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   1.437e+02\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 3 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   1.436e+02\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 4 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   1.436e+02\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 222080, 'I(6, 2, \'Tetrahedra\', 3206, false, 2, \'1 Triangles\', 79, false, 2, \'2 Triangles\', 82, false, 2, \'3 Triangles\', 82, false, 2, \'4 Triangles\', 85, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 238420, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 16944, false, 3, \'Matrix bandwidth\', 17.6894, \'%5.1f\', 1, \'Disk\', \'1.4 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 238424, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'8.64 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 13.189453125GHz'
					$begin 'StartInfo'
						I(0, 'Srivaths')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #32\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 215168, 'I(2, 2, \'Tetrahedra\', 3206, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   2.940e+01\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   2.938e+01\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 3 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   2.933e+01\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 4 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   2.927e+01\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 221944, 'I(6, 2, \'Tetrahedra\', 3206, false, 2, \'1 Triangles\', 79, false, 2, \'2 Triangles\', 82, false, 2, \'3 Triangles\', 82, false, 2, \'4 Triangles\', 85, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 237632, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 16944, false, 3, \'Matrix bandwidth\', 17.6894, \'%5.1f\', 1, \'Disk\', \'1.4 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 237636, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'8.65 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 14.89453125GHz'
					$begin 'StartInfo'
						I(0, 'Srivaths')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #32\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 215028, 'I(2, 2, \'Tetrahedra\', 3206, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   1.480e+02\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   1.480e+02\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 3 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   1.480e+02\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 4 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   1.480e+02\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 221844, 'I(6, 2, \'Tetrahedra\', 3206, false, 2, \'1 Triangles\', 79, false, 2, \'2 Triangles\', 82, false, 2, \'3 Triangles\', 82, false, 2, \'4 Triangles\', 85, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 238032, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 16944, false, 3, \'Matrix bandwidth\', 17.6894, \'%5.1f\', 1, \'Disk\', \'1.4 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 238036, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'8.65 KB\')', true, false)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 95, Frequency: 14.7978515625GHz; S Matrix Error =   2.549%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 96, Frequency: 13.189453125GHz; S Matrix Error =   2.731%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 97, Frequency: 14.89453125GHz; S Matrix Error =   2.597%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 80652, 'I(1, 0, \'Frequency Group #32; Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 14.79345703125GHz'
					$begin 'StartInfo'
						I(0, 'Srivaths')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #33\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 215400, 'I(2, 2, \'Tetrahedra\', 3206, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   1.435e+02\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   1.435e+02\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 3 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   1.434e+02\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 4 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   1.434e+02\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 222428, 'I(6, 2, \'Tetrahedra\', 3206, false, 2, \'1 Triangles\', 79, false, 2, \'2 Triangles\', 82, false, 2, \'3 Triangles\', 82, false, 2, \'4 Triangles\', 85, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 238800, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 16944, false, 3, \'Matrix bandwidth\', 17.6894, \'%5.1f\', 1, \'Disk\', \'1.4 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 238804, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'8.64 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 13.224609375GHz'
					$begin 'StartInfo'
						I(0, 'Srivaths')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #33\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 215224, 'I(2, 2, \'Tetrahedra\', 3206, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   3.567e+01\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   3.566e+01\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 3 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   3.561e+01\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 4 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   3.556e+01\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 222176, 'I(6, 2, \'Tetrahedra\', 3206, false, 2, \'1 Triangles\', 79, false, 2, \'2 Triangles\', 82, false, 2, \'3 Triangles\', 82, false, 2, \'4 Triangles\', 85, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 238252, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 16944, false, 3, \'Matrix bandwidth\', 17.6894, \'%5.1f\', 1, \'Disk\', \'1.4 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 238256, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'8.65 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 14.8154296875GHz'
					$begin 'StartInfo'
						I(0, 'Srivaths')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #33\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 215276, 'I(2, 2, \'Tetrahedra\', 3206, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   1.445e+02\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   1.444e+02\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 3 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   1.444e+02\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 4 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   1.444e+02\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 222072, 'I(6, 2, \'Tetrahedra\', 3206, false, 2, \'1 Triangles\', 79, false, 2, \'2 Triangles\', 82, false, 2, \'3 Triangles\', 82, false, 2, \'4 Triangles\', 85, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 238096, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 16944, false, 3, \'Matrix bandwidth\', 17.6894, \'%5.1f\', 1, \'Disk\', \'1.4 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 238100, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'8.65 KB\')', true, false)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 98, Frequency: 14.79345703125GHz; S Matrix Error =   2.548%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 99, Frequency: 13.224609375GHz; S Matrix Error =   2.054%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 100, Frequency: 14.8154296875GHz; S Matrix Error =   3.310%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 80652, 'I(1, 0, \'Frequency Group #33; Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 13.9GHz'
					$begin 'StartInfo'
						I(0, 'Srivaths')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #34\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 215040, 'I(2, 2, \'Tetrahedra\', 3206, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   9.654e+01\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   9.653e+01\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 3 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   9.652e+01\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 4 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   9.650e+01\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 221592, 'I(6, 2, \'Tetrahedra\', 3206, false, 2, \'1 Triangles\', 79, false, 2, \'2 Triangles\', 82, false, 2, \'3 Triangles\', 82, false, 2, \'4 Triangles\', 85, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 237800, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 16944, false, 3, \'Matrix bandwidth\', 17.6894, \'%5.1f\', 1, \'Disk\', \'1.4 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 237804, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'8.64 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 13.27734375GHz'
					$begin 'StartInfo'
						I(0, 'Srivaths')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #34\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 215456, 'I(2, 2, \'Tetrahedra\', 3206, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   4.343e+01\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   4.342e+01\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 3 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   4.338e+01\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 4 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   4.334e+01\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 222304, 'I(6, 2, \'Tetrahedra\', 3206, false, 2, \'1 Triangles\', 79, false, 2, \'2 Triangles\', 82, false, 2, \'3 Triangles\', 82, false, 2, \'4 Triangles\', 85, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 238556, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 16944, false, 3, \'Matrix bandwidth\', 17.6894, \'%5.1f\', 1, \'Disk\', \'1.4 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 238560, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'8.65 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 13.2333984375GHz'
					$begin 'StartInfo'
						I(0, 'Srivaths')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #34\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 215368, 'I(2, 2, \'Tetrahedra\', 3206, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   3.707e+01\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   3.706e+01\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 3 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   3.702e+01\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 4 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   3.697e+01\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 222092, 'I(6, 2, \'Tetrahedra\', 3206, false, 2, \'1 Triangles\', 79, false, 2, \'2 Triangles\', 82, false, 2, \'3 Triangles\', 82, false, 2, \'4 Triangles\', 85, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 238020, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 16944, false, 3, \'Matrix bandwidth\', 17.6894, \'%5.1f\', 1, \'Disk\', \'1.4 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 238024, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'8.65 KB\')', true, false)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 101, Frequency: 13.9GHz; S Matrix Error =   3.310%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 102, Frequency: 13.27734375GHz; S Matrix Error =   1.574%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 103, Frequency: 13.2333984375GHz; S Matrix Error =   1.676%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 80656, 'I(1, 0, \'Frequency Group #34; Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 13.2158203125GHz'
					$begin 'StartInfo'
						I(0, 'Srivaths')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #35\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 215252, 'I(2, 2, \'Tetrahedra\', 3206, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   3.421e+01\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   3.419e+01\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 3 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   3.415e+01\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 4 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   3.409e+01\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 221656, 'I(6, 2, \'Tetrahedra\', 3206, false, 2, \'1 Triangles\', 79, false, 2, \'2 Triangles\', 82, false, 2, \'3 Triangles\', 82, false, 2, \'4 Triangles\', 85, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 237676, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 16944, false, 3, \'Matrix bandwidth\', 17.6894, \'%5.1f\', 1, \'Disk\', \'1.4 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 237680, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'8.65 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 13.259765625GHz'
					$begin 'StartInfo'
						I(0, 'Srivaths')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #35\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 215448, 'I(2, 2, \'Tetrahedra\', 3206, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   4.100e+01\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   4.099e+01\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 3 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   4.095e+01\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 4 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   4.091e+01\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 222264, 'I(6, 2, \'Tetrahedra\', 3206, false, 2, \'1 Triangles\', 79, false, 2, \'2 Triangles\', 82, false, 2, \'3 Triangles\', 82, false, 2, \'4 Triangles\', 85, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 238600, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 16944, false, 3, \'Matrix bandwidth\', 17.6894, \'%5.1f\', 1, \'Disk\', \'1.4 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 238604, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'8.64 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 13.23779296875GHz'
					$begin 'StartInfo'
						I(0, 'Srivaths')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #35\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 214924, 'I(2, 2, \'Tetrahedra\', 3206, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   3.776e+01\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   3.774e+01\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 3 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   3.770e+01\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 4 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   3.765e+01\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 221820, 'I(6, 2, \'Tetrahedra\', 3206, false, 2, \'1 Triangles\', 79, false, 2, \'2 Triangles\', 82, false, 2, \'3 Triangles\', 82, false, 2, \'4 Triangles\', 85, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 238060, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 16944, false, 3, \'Matrix bandwidth\', 17.6894, \'%5.1f\', 1, \'Disk\', \'1.4 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 238064, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'8.64 KB\')', true, false)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 104, Frequency: 13.2158203125GHz; S Matrix Error =   2.192%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 105, Frequency: 13.259765625GHz; S Matrix Error =   0.694%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 106, Frequency: 13.23779296875GHz; S Matrix Error =   0.676%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 80664, 'I(1, 0, \'Frequency Group #35; Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 13.611328125GHz'
					$begin 'StartInfo'
						I(0, 'Srivaths')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #36\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 215400, 'I(2, 2, \'Tetrahedra\', 3206, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   7.636e+01\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   7.635e+01\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 3 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   7.633e+01\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 4 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   7.631e+01\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 222304, 'I(6, 2, \'Tetrahedra\', 3206, false, 2, \'1 Triangles\', 79, false, 2, \'2 Triangles\', 82, false, 2, \'3 Triangles\', 82, false, 2, \'4 Triangles\', 85, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 238580, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 16944, false, 3, \'Matrix bandwidth\', 17.6894, \'%5.1f\', 1, \'Disk\', \'1.4 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 238584, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'8.64 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 13.541015625GHz'
					$begin 'StartInfo'
						I(0, 'Srivaths')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #36\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 215220, 'I(2, 2, \'Tetrahedra\', 3206, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   7.066e+01\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   7.065e+01\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 3 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   7.063e+01\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 4 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   7.060e+01\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 222180, 'I(6, 2, \'Tetrahedra\', 3206, false, 2, \'1 Triangles\', 79, false, 2, \'2 Triangles\', 82, false, 2, \'3 Triangles\', 82, false, 2, \'4 Triangles\', 85, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 238188, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 16944, false, 3, \'Matrix bandwidth\', 17.6894, \'%5.1f\', 1, \'Disk\', \'1.4 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 238192, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'8.65 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 13.576171875GHz'
					$begin 'StartInfo'
						I(0, 'Srivaths')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #36\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 215224, 'I(2, 2, \'Tetrahedra\', 3206, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   7.356e+01\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   7.355e+01\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 3 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   7.353e+01\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 4 supports an additional propagating and/or slowly decaying mode whose attenuation is   0.000e+00 and propagation constant is   7.351e+01\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 222252, 'I(6, 2, \'Tetrahedra\', 3206, false, 2, \'1 Triangles\', 79, false, 2, \'2 Triangles\', 82, false, 2, \'3 Triangles\', 82, false, 2, \'4 Triangles\', 85, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 238088, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 16944, false, 3, \'Matrix bandwidth\', 17.6894, \'%5.1f\', 1, \'Disk\', \'1.4 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 238092, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'8.64 KB\')', true, false)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 107, Frequency: 13.611328125GHz; Scattering matrix quantities converged; Passivity Error =   0.002073\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 108, Frequency: 13.541015625GHz; Scattering matrix quantities converged; Passive within tolerance\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 80664, 'I(1, 0, \'Frequency Group #36; Interpolating frequency sweep\')', true, true)
				ProfileFootnote('I(1, 0, \'Interpolating sweep converged and is passive\')', 0)
				ProfileFootnote('I(1, 0, \'HFSS: Distributed Interpolating sweep\')', 0)
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
			ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:00\', 1, \'Total Memory\', \'69 MB\')', false, true)
			ProfileItem('Initial Meshing', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:03\', 1, \'Total Memory\', \'211 MB\')', false, true)
			ProfileItem('Adaptive Meshing', 0, 0, 0, 0, 0, 'I(5, 1, \'Elapsed Time\', \'00:00:12\', 1, \'Average memory/process\', \'210 MB\', 1, \'Max memory/process\', \'210 MB\', 2, \'Max number of processes/frequency\', 1, false, 2, \'Total number of cores\', 3, false)', false, true)
			ProfileItem('Frequency Sweep', 0, 0, 0, 0, 0, 'I(5, 1, \'Elapsed Time\', \'00:03:19\', 1, \'Average memory/process\', \'233 MB\', 1, \'Max memory/process\', \'233 MB\', 2, \'Max number of processes/frequency\', 1, false, 2, \'Total number of cores\', 3, false)', false, true)
			ProfileFootnote('I(3, 2, \'Max solved tets\', 3206, false, 2, \'Max matrix size\', 16944, false, 1, \'Matrix bandwidth\', \'17.7\')', 0)
		$end 'ProfileGroup'
		ProfileFootnote('I(2, 1, \'Stop Time\', \'02/24/2025 19:08:34\', 1, \'Status\', \'Normal Completion\')', 0)
	$end 'ProfileGroup'
$end 'Profile'
