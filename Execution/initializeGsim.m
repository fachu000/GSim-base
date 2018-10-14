classdef initializeGsim
	% This class contains methods for initializing the simulator
    
	properties
	end
	
	methods(Static)
		
        % Initialize MATLAB path to include all relevant classes. 
		function initializePath
			% DEFAULT PATH
			addpath(genpath(['./Experiments']));
		    addpath(genpath(['./utilities']));			 			
		end
	end
	
end

