$begin 'Profile'
	$begin 'ProfileGroup'
		StartInfo='Time: 3/22/2024 5:00:31 AM; Host: DESKTOP-HMBQ10P; Processor: 4; OS: NT 6.2; HFSS 15.0.0'
		TotalInfo='Time:  03/22/2024 05:01:29, Status: Normal Completion'
		ProfileTask('', 0, 0, 0, 0, 0, 'Executing from C:\\Program Files\\AnsysEM\\HFSS15.0\\Win64\\HFSSCOMENGINE.exe', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Desired RAM limit not set.', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Solution Basis Order: 1', false, true)
		ProfileTask('  Mesh Pre', 1, 0, 1, 0, 63588, '1312 triangles', true, true)
		ProfileTask('  Mesh TAU (Strict)', 3, 0, 3, 0, 96000, '55742 tetrahedra', true, true)
		ProfileTask('  Mesh TAU (Coarsening)', 4, 0, 4, 0, 96000, '12158 tetrahedra', true, true)
		ProfileTask('  Mesh Post', 0, 0, 0, 0, 97992, '12158 tetrahedra', true, true)
		ProfileTask('Mesh Refinement', 0, 0, 0, 0, 0, 'Lambda Based', false, true)
		ProfileTask('  Mesh (lambda based)', 1, 0, 1, 0, 41000, '11841 tetrahedra', true, true)
		ProfileTask('Mesh Refinement', 0, 0, 0, 0, 0, 'Port Adapt', false, true)
		ProfileTask('Simulation Setup', 0, 0, 0, 0, 35464, 'Disk = 0 KBytes', true, true)
		ProfileTask('Port Adaptation', 1, 0, 0, 0, 47204, 'Disk = 141 KBytes, 6887 tetrahedra ', true, true)
		ProfileTask('  Mesh (port based)', 1, 0, 1, 0, 40012, '12234 tetrahedra', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Adaptive Pass 1', 0, 0, 0, 0, 0, ' Frequency: 12  GHz', false, true)
		ProfileTask('Simulation Setup', 0, 0, 0, 0, 35836, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 0, 0, 0, 0, 55780, 'Disk = 0 KBytes, 7254 tetrahedra , 1: 24 triangles , 2: 24 triangles , 3: 26 triangles , 4: 26 triangles ', true, true)
		ProfileTask('Solver MCS1', 0, 0, 0, 0, 108576, 'Disk = 0 KBytes, matrix size 37642 , matrix bandwidth  17.1 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 0, 0, 108576, 'Disk = 8226 KBytes, 4 excitations ', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Adaptive Pass 2', 0, 0, 0, 0, 0, ' Frequency: 12  GHz', false, true)
		ProfileTask('  Mesh (volume, adaptive)', 1, 0, 1, 0, 42492, '14419 tetrahedra', true, true)
		ProfileTask('Simulation Setup', 0, 0, 0, 0, 38564, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 1, 0, 1, 0, 65040, 'Disk = 0 KBytes, 9433 tetrahedra , 1: 24 triangles , 2: 24 triangles , 3: 26 triangles , 4: 26 triangles ', true, true)
		ProfileTask('Solver MCS1', 2, 0, 1, 0, 150704, 'Disk = 0 KBytes, matrix size 51714 , matrix bandwidth  18.3 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 0, 0, 150704, 'Disk = 2981 KBytes, 4 excitations ', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Adaptive Pass 3', 0, 0, 0, 0, 0, ' Frequency: 12  GHz', false, true)
		ProfileTask('  Mesh (volume, adaptive)', 1, 0, 1, 0, 44536, '17275 tetrahedra', true, true)
		ProfileTask('Simulation Setup', 0, 0, 0, 0, 41824, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 1, 0, 1, 0, 76240, 'Disk = 0 KBytes, 12288 tetrahedra , 1: 24 triangles , 2: 24 triangles , 3: 26 triangles , 4: 26 triangles ', true, true)
		ProfileTask('Solver MCS1', 2, 0, 2, 0, 209816, 'Disk = 0 KBytes, matrix size 69946 , matrix bandwidth  19.2 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 0, 0, 209816, 'Disk = 3867 KBytes, 4 excitations ', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Adaptive Pass 4', 0, 0, 0, 0, 0, ' Frequency: 12  GHz', false, true)
		ProfileTask('  Mesh (volume, adaptive)', 1, 0, 1, 0, 48236, '20967 tetrahedra', true, true)
		ProfileTask('Simulation Setup', 0, 0, 0, 0, 46544, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 1, 0, 1, 0, 91792, 'Disk = 0 KBytes, 15973 tetrahedra , 1: 24 triangles , 2: 24 triangles , 3: 26 triangles , 4: 26 triangles ', true, true)
		ProfileTask('Solver MCS1', 4, 0, 4, 0, 296176, 'Disk = 0 KBytes, matrix size 93472 , matrix bandwidth  19.8 ', true, true)
		ProfileTask('Field Recovery', 1, 0, 1, 0, 296176, 'Disk = 4940 KBytes, 4 excitations ', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Adaptive Pass 5', 0, 0, 0, 0, 0, ' Frequency: 12  GHz', false, true)
		ProfileTask('  Mesh (volume, adaptive)', 2, 0, 2, 0, 52440, '25770 tetrahedra', true, true)
		ProfileTask('Simulation Setup', 0, 0, 0, 0, 52152, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 1, 0, 1, 0, 111336, 'Disk = 0 KBytes, 20760 tetrahedra , 1: 24 triangles , 2: 24 triangles , 3: 26 triangles , 4: 26 triangles ', true, true)
		ProfileTask('Solver MCS1', 9, 0, 8, 0, 419448, 'Disk = 0 KBytes, matrix size 124038 , matrix bandwidth  20.3 ', true, true)
		ProfileTask('Field Recovery', 1, 0, 1, 0, 419448, 'Disk = 6354 KBytes, 4 excitations ', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Adaptive Passes converged', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Adaptive Process', 0, 0, 0, 0, 0, 'Elapsed time : 00:00:58 , Hfss ComEngine Memory : 42.7 M', false, true)
	$end 'ProfileGroup'
	$begin 'ProfileGroup'
		StartInfo='Time: 3/22/2024 5:01:29 AM; Host: DESKTOP-HMBQ10P; Processor: 4; OS: NT 6.2; HFSS 15.0.0'
		TotalInfo='Time:  03/22/2024 05:01:58, Status: Normal Completion'
		ProfileTask('', 0, 0, 0, 0, 0, 'Executing from C:\\Program Files\\AnsysEM\\HFSS15.0\\Win64\\HFSSCOMENGINE.exe', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Desired RAM limit not set.', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Solution Basis Order: 1', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Solution Sweep', 0, 0, 0, 0, 0, 'Fast Sweep', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'From 11 GHz to 13 GHz, 119 Steps', false, true)
		ProfileTask('Simulation Setup', 0, 0, 0, 0, 52168, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 2, 0, 2, 0, 228004, 'Disk = 0 KBytes, 20760 tetrahedra , 1: 24 triangles , 2: 24 triangles , 3: 26 triangles , 4: 26 triangles ', true, true)
		ProfileTask('Solver MCS1', 25, 0, 25, 0, 602084, 'Disk = 38869 KBytes, matrix size 124038 , matrix bandwidth  20.3 , reduced matrix size 20 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 0, 0, 602084, 'Disk = 845 KBytes, 4 excitations ', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Solution Process', 0, 0, 0, 0, 0, 'Elapsed time : 00:00:29 , Hfss ComEngine Memory : 42.7 M', false, true)
	$end 'ProfileGroup'
	$begin 'ProfileGroup'
		StartInfo='Time: 3/22/2024 5:10:11 AM; Host: DESKTOP-HMBQ10P; Processor: 4; OS: NT 6.2; HFSS 15.0.0'
		TotalInfo='Time:  03/22/2024 05:10:11, Status: Normal Completion'
		ProfileTask('', 0, 0, 0, 0, 0, 'Executing from C:\\Program Files\\AnsysEM\\HFSS15.0\\Win64\\HFSSCOMENGINE.exe', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Desired RAM limit not set.', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Solution Basis Order: 1', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Adaptive Process', 0, 0, 0, 0, 0, 'Elapsed time : 00:00:00 , Hfss ComEngine Memory : 41.6 M', false, true)
	$end 'ProfileGroup'
	$begin 'ProfileGroup'
		StartInfo='Time: 3/22/2024 5:10:11 AM; Host: DESKTOP-HMBQ10P; Processor: 4; OS: NT 6.2; HFSS 15.0.0'
		TotalInfo='Time:  03/22/2024 05:10:57, Status: Normal Completion'
		ProfileTask('', 0, 0, 0, 0, 0, 'Executing from C:\\Program Files\\AnsysEM\\HFSS15.0\\Win64\\HFSSCOMENGINE.exe', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Desired RAM limit not set.', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Solution Basis Order: 1', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Solution Sweep', 0, 0, 0, 0, 0, 'Fast Sweep', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'From 5 GHz to 15 GHz, 119 Steps', false, true)
		ProfileTask('Simulation Setup', 0, 0, 0, 0, 52160, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 2, 0, 2, 0, 228320, 'Disk = 0 KBytes, 20760 tetrahedra , 1: 24 triangles , 2: 24 triangles , 3: 26 triangles , 4: 26 triangles ', true, true)
		ProfileTask('Solver MCS1', 41, 0, 40, 0, 616120, 'Disk = 101394 KBytes, matrix size 124038 , matrix bandwidth  20.3 , reduced matrix size 52 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 0, 0, 616120, 'Disk = 21310 KBytes, 4 excitations ', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Solution Process', 0, 0, 0, 0, 0, 'Elapsed time : 00:00:45 , Hfss ComEngine Memory : 42.3 M', false, true)
	$end 'ProfileGroup'
	$begin 'ProfileGroup'
		StartInfo='Time: 3/22/2024 5:11:39 AM; Host: DESKTOP-HMBQ10P; Processor: 4; OS: NT 6.2; HFSS 15.0.0'
		TotalInfo='Time:  03/22/2024 05:11:39, Status: Normal Completion'
		ProfileTask('', 0, 0, 0, 0, 0, 'Executing from C:\\Program Files\\AnsysEM\\HFSS15.0\\Win64\\HFSSCOMENGINE.exe', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Desired RAM limit not set.', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Solution Basis Order: 1', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Adaptive Process', 0, 0, 0, 0, 0, 'Elapsed time : 00:00:00 , Hfss ComEngine Memory : 41.6 M', false, true)
	$end 'ProfileGroup'
	$begin 'ProfileGroup'
		StartInfo='Time: 3/22/2024 5:11:39 AM; Host: DESKTOP-HMBQ10P; Processor: 4; OS: NT 6.2; HFSS 15.0.0'
		TotalInfo='Time:  03/22/2024 05:12:29, Status: Normal Completion'
		ProfileTask('', 0, 0, 0, 0, 0, 'Executing from C:\\Program Files\\AnsysEM\\HFSS15.0\\Win64\\HFSSCOMENGINE.exe', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Desired RAM limit not set.', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Solution Basis Order: 1', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Solution Sweep', 0, 0, 0, 0, 0, 'Fast Sweep', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'From 5 GHz to 17 GHz, 119 Steps', false, true)
		ProfileTask('Simulation Setup', 0, 0, 0, 0, 52156, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 2, 0, 2, 0, 228048, 'Disk = 0 KBytes, 20760 tetrahedra , 1: 24 triangles , 2: 24 triangles , 3: 26 triangles , 4: 26 triangles ', true, true)
		ProfileTask('Solver MCS1', 46, 0, 46, 0, 617484, 'Disk = 101482 KBytes, matrix size 124038 , matrix bandwidth  20.3 , reduced matrix size 52 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 0, 0, 617484, 'Disk = 21310 KBytes, 4 excitations ', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Solution Process', 0, 0, 0, 0, 0, 'Elapsed time : 00:00:50 , Hfss ComEngine Memory : 42.4 M', false, true)
	$end 'ProfileGroup'
	$begin 'ProfileGroup'
		StartInfo='Time: 3/22/2024 5:12:59 AM; Host: DESKTOP-HMBQ10P; Processor: 4; OS: NT 6.2; HFSS 15.0.0'
		TotalInfo='Time:  03/22/2024 05:12:59, Status: Normal Completion'
		ProfileTask('', 0, 0, 0, 0, 0, 'Executing from C:\\Program Files\\AnsysEM\\HFSS15.0\\Win64\\HFSSCOMENGINE.exe', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Desired RAM limit not set.', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Solution Basis Order: 1', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Adaptive Process', 0, 0, 0, 0, 0, 'Elapsed time : 00:00:00 , Hfss ComEngine Memory : 41.6 M', false, true)
	$end 'ProfileGroup'
	$begin 'ProfileGroup'
		StartInfo='Time: 3/22/2024 5:12:59 AM; Host: DESKTOP-HMBQ10P; Processor: 4; OS: NT 6.2; HFSS 15.0.0'
		TotalInfo='Time:  03/22/2024 05:13:53, Status: Normal Completion'
		ProfileTask('', 0, 0, 0, 0, 0, 'Executing from C:\\Program Files\\AnsysEM\\HFSS15.0\\Win64\\HFSSCOMENGINE.exe', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Desired RAM limit not set.', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Solution Basis Order: 1', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Solution Sweep', 0, 0, 0, 0, 0, 'Fast Sweep', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'From 7 GHz to 17 GHz, 119 Steps', false, true)
		ProfileTask('Simulation Setup', 0, 0, 0, 0, 52140, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 2, 0, 2, 0, 228208, 'Disk = 0 KBytes, 20760 tetrahedra , 1: 24 triangles , 2: 24 triangles , 3: 26 triangles , 4: 26 triangles ', true, true)
		ProfileTask('Solver MCS1', 49, 0, 49, 0, 613360, 'Disk = 117199 KBytes, matrix size 124038 , matrix bandwidth  20.3 , reduced matrix size 60 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 0, 0, 613360, 'Disk = 21310 KBytes, 4 excitations ', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Solution Process', 0, 0, 0, 0, 0, 'Elapsed time : 00:00:53 , Hfss ComEngine Memory : 42.3 M', false, true)
	$end 'ProfileGroup'
	$begin 'ProfileGroup'
		StartInfo='Time: 3/22/2024 8:06:04 AM; Host: DESKTOP-HMBQ10P; Processor: 4; OS: NT 6.2; HFSS 15.0.0'
		TotalInfo='Time:  03/22/2024 08:06:05, Status: Normal Completion'
		ProfileTask('', 0, 0, 0, 0, 0, 'Executing from C:\\Program Files\\AnsysEM\\HFSS15.0\\Win64\\HFSSCOMENGINE.exe', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Desired RAM limit not set.', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Solution Basis Order: 1', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Adaptive Process', 0, 0, 0, 0, 0, 'Elapsed time : 00:00:00 , Hfss ComEngine Memory : 41.6 M', false, true)
	$end 'ProfileGroup'
	$begin 'ProfileGroup'
		StartInfo='Time: 3/22/2024 8:06:05 AM; Host: DESKTOP-HMBQ10P; Processor: 4; OS: NT 6.2; HFSS 15.0.0'
		TotalInfo='Time:  03/22/2024 08:07:04, Status: Normal Completion'
		ProfileTask('', 0, 0, 0, 0, 0, 'Executing from C:\\Program Files\\AnsysEM\\HFSS15.0\\Win64\\HFSSCOMENGINE.exe', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Desired RAM limit not set.', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Solution Basis Order: 1', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Solution Sweep', 0, 0, 0, 0, 0, 'Fast Sweep', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'From 1 GHz to 23 GHz, 119 Steps', false, true)
		ProfileTask('Simulation Setup', 0, 0, 0, 0, 52152, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 2, 0, 2, 0, 228108, 'Disk = 0 KBytes, 20760 tetrahedra , 1: 24 triangles , 2: 24 triangles , 3: 26 triangles , 4: 26 triangles ', true, true)
		ProfileTask('Solver MCS1', 55, 0, 55, 0, 613640, 'Disk = 117321 KBytes, matrix size 124038 , matrix bandwidth  20.3 , reduced matrix size 60 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 0, 0, 613640, 'Disk = 21310 KBytes, 4 excitations ', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Solution Process', 0, 0, 0, 0, 0, 'Elapsed time : 00:00:59 , Hfss ComEngine Memory : 42.4 M', false, true)
	$end 'ProfileGroup'
	$begin 'ProfileGroup'
		StartInfo='Time: 3/22/2024 8:11:04 AM; Host: DESKTOP-HMBQ10P; Processor: 4; OS: NT 6.2; HFSS 15.0.0'
		TotalInfo='Time:  03/22/2024 08:11:04, Status: Normal Completion'
		ProfileTask('', 0, 0, 0, 0, 0, 'Executing from C:\\Program Files\\AnsysEM\\HFSS15.0\\Win64\\HFSSCOMENGINE.exe', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Desired RAM limit not set.', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Solution Basis Order: 1', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Adaptive Process', 0, 0, 0, 0, 0, 'Elapsed time : 00:00:00 , Hfss ComEngine Memory : 41.6 M', false, true)
	$end 'ProfileGroup'
	$begin 'ProfileGroup'
		StartInfo='Time: 3/22/2024 8:11:04 AM; Host: DESKTOP-HMBQ10P; Processor: 4; OS: NT 6.2; HFSS 15.0.0'
		TotalInfo='Time:  03/22/2024 08:11:59, Status: Normal Completion'
		ProfileTask('', 0, 0, 0, 0, 0, 'Executing from C:\\Program Files\\AnsysEM\\HFSS15.0\\Win64\\HFSSCOMENGINE.exe', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Desired RAM limit not set.', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Solution Basis Order: 1', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Solution Sweep', 0, 0, 0, 0, 0, 'Fast Sweep', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'From 7 GHz to 17 GHz, 119 Steps', false, true)
		ProfileTask('Simulation Setup', 0, 0, 0, 0, 52136, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 2, 0, 2, 0, 228200, 'Disk = 0 KBytes, 20760 tetrahedra , 1: 24 triangles , 2: 24 triangles , 3: 26 triangles , 4: 26 triangles ', true, true)
		ProfileTask('Solver MCS1', 50, 0, 50, 0, 613808, 'Disk = 117199 KBytes, matrix size 124038 , matrix bandwidth  20.3 , reduced matrix size 60 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 0, 0, 613808, 'Disk = 21310 KBytes, 4 excitations ', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Solution Process', 0, 0, 0, 0, 0, 'Elapsed time : 00:00:54 , Hfss ComEngine Memory : 42.4 M', false, true)
	$end 'ProfileGroup'
	$begin 'ProfileGroup'
		StartInfo='Time: 3/22/2024 8:14:01 AM; Host: DESKTOP-HMBQ10P; Processor: 4; OS: NT 6.2; HFSS 15.0.0'
		TotalInfo='Time:  03/22/2024 08:14:01, Status: Normal Completion'
		ProfileTask('', 0, 0, 0, 0, 0, 'Executing from C:\\Program Files\\AnsysEM\\HFSS15.0\\Win64\\HFSSCOMENGINE.exe', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Desired RAM limit not set.', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Solution Basis Order: 1', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Adaptive Process', 0, 0, 0, 0, 0, 'Elapsed time : 00:00:00 , Hfss ComEngine Memory : 41.5 M', false, true)
	$end 'ProfileGroup'
	$begin 'ProfileGroup'
		StartInfo='Time: 3/22/2024 8:14:01 AM; Host: DESKTOP-HMBQ10P; Processor: 4; OS: NT 6.2; HFSS 15.0.0'
		TotalInfo='Time:  03/22/2024 08:14:53, Status: Normal Completion'
		ProfileTask('', 0, 0, 0, 0, 0, 'Executing from C:\\Program Files\\AnsysEM\\HFSS15.0\\Win64\\HFSSCOMENGINE.exe', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Desired RAM limit not set.', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Solution Basis Order: 1', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Solution Sweep', 0, 0, 0, 0, 0, 'Fast Sweep', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'From 7 GHz to 19 GHz, 119 Steps', false, true)
		ProfileTask('Simulation Setup', 0, 0, 0, 0, 52168, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 2, 0, 2, 0, 228156, 'Disk = 0 KBytes, 20760 tetrahedra , 1: 24 triangles , 2: 24 triangles , 3: 26 triangles , 4: 26 triangles ', true, true)
		ProfileTask('Solver MCS1', 48, 0, 48, 0, 612284, 'Disk = 117145 KBytes, matrix size 124038 , matrix bandwidth  20.3 , reduced matrix size 60 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 0, 0, 612284, 'Disk = 21310 KBytes, 4 excitations ', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Solution Process', 0, 0, 0, 0, 0, 'Elapsed time : 00:00:52 , Hfss ComEngine Memory : 42.3 M', false, true)
	$end 'ProfileGroup'
$end 'Profile'
