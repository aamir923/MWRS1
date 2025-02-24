$begin 'Profile'
	$begin 'ProfileGroup'
		MajorVer=2024
		MinorVer=2
		Name='Solution Process'
		$begin 'StartInfo'
			I(1, 'Start Time', '02/24/2025 17:35:30')
			I(1, 'Host', 'SRIVATHS')
			I(1, 'Processor', '8')
			I(1, 'OS', 'NT 10.0')
			I(1, 'Product', 'HFSS Version 2024.2.0')
		$end 'StartInfo'
		$begin 'TotalInfo'
			I(1, 'Elapsed Time', '00:00:46')
			I(1, 'ComEngine Memory', '79.6 M')
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
			ProfileItem('Machine', 0, 0, 0, 0, 0, 'I(5, 1, \'Name\', \'Srivaths\', 1, \'Memory\', \'7.33 GB\', 3, \'RAM Limit\', 90, \'%f%%\', 2, \'Cores\', 3, false, 1, \'Free Disk Space\', \'18.3 GB\')', false, true)
		$end 'ProfileGroup'
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'Allow off core\', \'True\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'Solution Basis Order\', \'1\')', false, true)
		ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(1, 0, \'Elapsed time : 00:00:00 , HFSS ComEngine Memory : 72.6 M\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Perform full validations with standard port validations\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
		$begin 'ProfileGroup'
			MajorVer=2024
			MinorVer=2
			Name='Initial Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '02/24/2025 17:35:30')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:02')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			ProfileItem('Mesh', 0, 0, 0, 0, 29260, 'I(2, 1, \'Type\', \'Phi\', 2, \'Tetrahedra\', 364, false)', true, true)
			ProfileItem('Post', 0, 0, 0, 0, 30728, 'I(2, 2, \'Tetrahedra\', 364, false, 2, \'Cores\', 1, false)', true, true)
			ProfileItem('Lambda Refine', 0, 0, 0, 0, 20480, 'I(2, 2, \'Tetrahedra\', 961, false, 2, \'Cores\', 1, false)', true, true)
			ProfileItem('Simulation Setup', 0, 0, 0, 0, 170616, 'I(1, 1, \'Disk\', \'0 Bytes\')', true, true)
			ProfileItem('Port Adapt', 1, 0, 0, 0, 181440, 'I(2, 2, \'Tetrahedra\', 961, false, 1, \'Disk\', \'137 KB\')', true, true)
			ProfileItem('Port Refine', 0, 0, 0, 0, 19260, 'I(2, 2, \'Tetrahedra\', 1316, false, 2, \'Cores\', 1, false)', true, true)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2024
			MinorVer=2
			Name='Adaptive Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '02/24/2025 17:35:32')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:15')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			$begin 'ProfileGroup'
				MajorVer=2024
				MinorVer=2
				Name='Adaptive Pass 1'
				$begin 'StartInfo'
					I(1, 'Frequency', '2.4GHz')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 172548, 'I(2, 2, \'Tetrahedra\', 1316, false, 1, \'Disk\', \'3.95 KB\')', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 185760, 'I(3, 2, \'Tetrahedra\', 1316, false, 2, \'Lumped ports\', 4, false, 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 206232, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 3, false, 2, \'Matrix size\', 7924, false, 3, \'Matrix bandwidth\', 18.4939, \'%5.1f\', 1, \'Disk\', \'31.8 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 206240, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'394 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 77008, 'I(1, 0, \'Adaptive Pass 1\')', true, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2024
				MinorVer=2
				Name='Adaptive Pass 2'
				$begin 'StartInfo'
					I(1, 'Frequency', '2.4GHz')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 20216, 'I(2, 2, \'Tetrahedra\', 1713, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 173496, 'I(2, 2, \'Tetrahedra\', 1713, false, 1, \'Disk\', \'3.95 KB\')', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 188812, 'I(3, 2, \'Tetrahedra\', 1713, false, 2, \'Lumped ports\', 4, false, 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 218800, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 3, false, 2, \'Matrix size\', 10294, false, 3, \'Matrix bandwidth\', 18.941, \'%5.1f\', 1, \'Disk\', \'9.26 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 218800, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'725 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 77192, 'I(1, 0, \'Adaptive Pass 2\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.458555, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2024
				MinorVer=2
				Name='Adaptive Pass 3'
				$begin 'StartInfo'
					I(1, 'Frequency', '2.4GHz')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 20832, 'I(2, 2, \'Tetrahedra\', 2227, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 174276, 'I(2, 2, \'Tetrahedra\', 2227, false, 1, \'Disk\', \'3.95 KB\')', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 193484, 'I(3, 2, \'Tetrahedra\', 2227, false, 2, \'Lumped ports\', 4, false, 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 233012, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 3, false, 2, \'Matrix size\', 13304, false, 3, \'Matrix bandwidth\', 19.2741, \'%5.1f\', 1, \'Disk\', \'11.8 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 233012, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'870 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 77220, 'I(1, 0, \'Adaptive Pass 3\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.112049, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2024
				MinorVer=2
				Name='Adaptive Pass 4'
				$begin 'StartInfo'
					I(1, 'Frequency', '2.4GHz')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 21384, 'I(2, 2, \'Tetrahedra\', 2903, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 176240, 'I(2, 2, \'Tetrahedra\', 2903, false, 1, \'Disk\', \'3.57 KB\')', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 199408, 'I(3, 2, \'Tetrahedra\', 2903, false, 2, \'Lumped ports\', 4, false, 1, \'Disk\', \'87 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 255888, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 3, false, 2, \'Matrix size\', 17262, false, 3, \'Matrix bandwidth\', 19.5109, \'%5.1f\', 1, \'Disk\', \'15.5 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 255888, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'358 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 77300, 'I(1, 0, \'Adaptive Pass 4\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0811923, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2024
				MinorVer=2
				Name='Adaptive Pass 5'
				$begin 'StartInfo'
					I(1, 'Frequency', '2.4GHz')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 22540, 'I(2, 2, \'Tetrahedra\', 3777, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 177576, 'I(2, 2, \'Tetrahedra\', 3777, false, 1, \'Disk\', \'3.57 KB\')', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 205952, 'I(3, 2, \'Tetrahedra\', 3777, false, 2, \'Lumped ports\', 4, false, 1, \'Disk\', \'213 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 280808, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 3, false, 2, \'Matrix size\', 22390, false, 3, \'Matrix bandwidth\', 19.6882, \'%5.1f\', 1, \'Disk\', \'20 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 280808, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'393 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 77308, 'I(1, 0, \'Adaptive Pass 5\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0338782, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2024
				MinorVer=2
				Name='Adaptive Pass 6'
				$begin 'StartInfo'
					I(1, 'Frequency', '2.4GHz')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 23896, 'I(2, 2, \'Tetrahedra\', 4912, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 180500, 'I(2, 2, \'Tetrahedra\', 4912, false, 1, \'Disk\', \'3.95 KB\')', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 216640, 'I(3, 2, \'Tetrahedra\', 4912, false, 2, \'Lumped ports\', 4, false, 1, \'Disk\', \'221 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 1, 0, 313176, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 3, false, 2, \'Matrix size\', 29074, false, 3, \'Matrix bandwidth\', 19.8374, \'%5.1f\', 1, \'Disk\', \'26.1 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 313176, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'440 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 77320, 'I(1, 0, \'Adaptive Pass 6\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0469317, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileFootnote('I(1, 0, \'Adaptive Passes did not converge\')', 1)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2024
			MinorVer=2
			Name='Frequency Sweep'
			$begin 'StartInfo'
				I(1, 'Time', '02/24/2025 17:35:48')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:27')
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
					I(1, 'Time', '02/24/2025 17:35:48')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:27')
				$end 'TotalInfo'
				GroupOptions=4
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'From 1GHz to 5GHz, 100 Frequencies\')', false, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 5GHz'
					$begin 'StartInfo'
						I(0, 'Srivaths')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #1\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 206428, 'I(2, 2, \'Tetrahedra\', 4912, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 223652, 'I(3, 2, \'Tetrahedra\', 4912, false, 2, \'Lumped ports\', 4, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 1, 0, 0, 0, 267420, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 29074, false, 3, \'Matrix bandwidth\', 19.8374, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'115 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 267420, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'9.41 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 1GHz'
					$begin 'StartInfo'
						I(0, 'Srivaths')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #1\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 206548, 'I(2, 2, \'Tetrahedra\', 4912, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 223652, 'I(3, 2, \'Tetrahedra\', 4912, false, 2, \'Lumped ports\', 4, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 1, 0, 0, 0, 267696, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 29074, false, 3, \'Matrix bandwidth\', 19.8374, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'115 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 267696, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'9.4 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 3GHz'
					$begin 'StartInfo'
						I(0, 'Srivaths')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #1\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 206884, 'I(2, 2, \'Tetrahedra\', 4912, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 224036, 'I(3, 2, \'Tetrahedra\', 4912, false, 2, \'Lumped ports\', 4, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 268044, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 29074, false, 3, \'Matrix bandwidth\', 19.8374, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'115 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 268044, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'9.39 KB\')', true, false)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 1, Frequency: 5GHz; Additional basis points are needed before the interpolation error can be computed.\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 2, Frequency: 1GHz; Additional basis points are needed before the interpolation error can be computed.\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 3, Frequency: 3GHz; S Matrix Error = 351.382%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Frequency: 2.4GHz has already been solved\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 4, Frequency: 2.4GHz; S Matrix Error = 213.880%\')', false, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 4GHz'
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
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 206632, 'I(2, 2, \'Tetrahedra\', 4912, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 223324, 'I(3, 2, \'Tetrahedra\', 4912, false, 2, \'Lumped ports\', 4, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 267388, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 29074, false, 3, \'Matrix bandwidth\', 19.8374, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'1.41 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 267388, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'9.4 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 2.7GHz'
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
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 206784, 'I(2, 2, \'Tetrahedra\', 4912, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 223992, 'I(3, 2, \'Tetrahedra\', 4912, false, 2, \'Lumped ports\', 4, false, 1, \'Disk\', \'10 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 267416, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 29074, false, 3, \'Matrix bandwidth\', 19.8374, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'1.41 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 267416, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'9.4 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 1.7GHz'
					$begin 'StartInfo'
						I(0, 'Srivaths')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #2\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 206404, 'I(2, 2, \'Tetrahedra\', 4912, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 223416, 'I(3, 2, \'Tetrahedra\', 4912, false, 2, \'Lumped ports\', 4, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 266724, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 29074, false, 3, \'Matrix bandwidth\', 19.8374, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'1.41 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 266724, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'9.4 KB\')', true, false)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 5, Frequency: 4GHz; S Matrix Error = 116.579%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 6, Frequency: 2.7GHz; S Matrix Error = 129.994%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 7, Frequency: 1.7GHz; S Matrix Error =  44.691%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 80368, 'I(1, 0, \'Frequency Group #2; Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 4.5GHz'
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
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 207104, 'I(2, 2, \'Tetrahedra\', 4912, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 224044, 'I(3, 2, \'Tetrahedra\', 4912, false, 2, \'Lumped ports\', 4, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 267708, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 29074, false, 3, \'Matrix bandwidth\', 19.8374, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'1.41 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 267708, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'9.4 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 1.35GHz'
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
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 206956, 'I(2, 2, \'Tetrahedra\', 4912, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 224156, 'I(3, 2, \'Tetrahedra\', 4912, false, 2, \'Lumped ports\', 4, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 268084, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 29074, false, 3, \'Matrix bandwidth\', 19.8374, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'1.41 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 268084, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'9.39 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 3.5GHz'
					$begin 'StartInfo'
						I(0, 'Srivaths')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #3\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 206860, 'I(2, 2, \'Tetrahedra\', 4912, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 223868, 'I(3, 2, \'Tetrahedra\', 4912, false, 2, \'Lumped ports\', 4, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 267948, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 29074, false, 3, \'Matrix bandwidth\', 19.8374, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'1.41 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 267948, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'9.39 KB\')', true, false)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 8, Frequency: 4.5GHz; S Matrix Error =  28.800%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 9, Frequency: 1.35GHz; S Matrix Error =  19.025%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 10, Frequency: 3.5GHz; S Matrix Error =  10.460%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 80664, 'I(1, 0, \'Frequency Group #3; Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 3.75GHz'
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
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 207068, 'I(2, 2, \'Tetrahedra\', 4912, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 224200, 'I(3, 2, \'Tetrahedra\', 4912, false, 2, \'Lumped ports\', 4, false, 1, \'Disk\', \'35 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 268224, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 29074, false, 3, \'Matrix bandwidth\', 19.8374, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'1.41 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 268224, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'9.39 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 3.25GHz'
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
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 207100, 'I(2, 2, \'Tetrahedra\', 4912, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 224056, 'I(3, 2, \'Tetrahedra\', 4912, false, 2, \'Lumped ports\', 4, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 267948, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 29074, false, 3, \'Matrix bandwidth\', 19.8374, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'1.41 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 267948, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'9.39 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 2.05GHz'
					$begin 'StartInfo'
						I(0, 'Srivaths')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #4\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 206620, 'I(2, 2, \'Tetrahedra\', 4912, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 223784, 'I(3, 2, \'Tetrahedra\', 4912, false, 2, \'Lumped ports\', 4, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 267584, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 29074, false, 3, \'Matrix bandwidth\', 19.8374, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'1.41 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 267584, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'9.4 KB\')', true, false)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 11, Frequency: 3.75GHz; S Matrix Error =   1.624%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 12, Frequency: 3.25GHz; S Matrix Error =   0.507%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 13, Frequency: 2.05GHz; S Matrix Error =   0.383%; Secondary solver criterion is not converged\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 80828, 'I(1, 0, \'Frequency Group #4; Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 1.175GHz'
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
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 207056, 'I(2, 2, \'Tetrahedra\', 4912, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 224216, 'I(3, 2, \'Tetrahedra\', 4912, false, 2, \'Lumped ports\', 4, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 268096, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 29074, false, 3, \'Matrix bandwidth\', 19.8374, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'1.41 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 268096, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'9.4 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 1.525GHz'
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
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 206868, 'I(2, 2, \'Tetrahedra\', 4912, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 223912, 'I(3, 2, \'Tetrahedra\', 4912, false, 2, \'Lumped ports\', 4, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 267816, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 29074, false, 3, \'Matrix bandwidth\', 19.8374, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'1.41 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 267816, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'9.4 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 1.875GHz'
					$begin 'StartInfo'
						I(0, 'Srivaths')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #5\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 206540, 'I(2, 2, \'Tetrahedra\', 4912, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 223520, 'I(3, 2, \'Tetrahedra\', 4912, false, 2, \'Lumped ports\', 4, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 267164, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 29074, false, 3, \'Matrix bandwidth\', 19.8374, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'1.41 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 267164, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'9.4 KB\')', true, false)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 14, Frequency: 1.175GHz; S Matrix Error =   0.100%; Secondary solver criterion is not converged\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 15, Frequency: 1.525GHz; Scattering matrix quantities converged; Passive within tolerance\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 80932, 'I(1, 0, \'Frequency Group #5; Interpolating frequency sweep\')', true, true)
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
			ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:00\', 1, \'Total Memory\', \'72.6 MB\')', false, true)
			ProfileItem('Initial Meshing', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:02\', 1, \'Total Memory\', \'207 MB\')', false, true)
			ProfileItem('Adaptive Meshing', 0, 0, 0, 0, 0, 'I(5, 1, \'Elapsed Time\', \'00:00:15\', 1, \'Average memory/process\', \'306 MB\', 1, \'Max memory/process\', \'306 MB\', 2, \'Max number of processes/frequency\', 1, false, 2, \'Total number of cores\', 3, false)', false, true)
			ProfileItem('Frequency Sweep', 0, 0, 0, 0, 0, 'I(5, 1, \'Elapsed Time\', \'00:00:27\', 1, \'Average memory/process\', \'261 MB\', 1, \'Max memory/process\', \'262 MB\', 2, \'Max number of processes/frequency\', 1, false, 2, \'Total number of cores\', 3, false)', false, true)
			ProfileFootnote('I(3, 2, \'Max solved tets\', 4912, false, 2, \'Max matrix size\', 29074, false, 1, \'Matrix bandwidth\', \'19.8\')', 0)
		$end 'ProfileGroup'
		ProfileFootnote('I(2, 1, \'Stop Time\', \'02/24/2025 17:36:16\', 1, \'Status\', \'Normal Completion\')', 0)
	$end 'ProfileGroup'
$end 'Profile'
