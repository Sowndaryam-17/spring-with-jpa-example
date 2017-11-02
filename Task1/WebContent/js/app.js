


var myApp = angular.module("myApp", []);		

myApp.controller("mainController", ['$scope','TransactionService',
                                    function($scope,TransactionService) {
	
	

	$scope.init = function () {
		
		
		TransactionService.saveTransaction().then(
				function(response) {
	
					$scope.employeelist=response.data;     
					
				
				});

		
			     
		};
}]);	


myApp.service('TransactionService', function($http) {
	
	this.saveTransaction = function() {
		return $http.post("/Task1/retrive.do").then(function(response) {
					return response;
		});
	};
	});
			