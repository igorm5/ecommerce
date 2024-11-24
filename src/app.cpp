#include "AppComponent.hpp"

#include "controller/UserController.hpp"
#include "controller/StaticController.hpp"

#include "oatpp-swagger/Controller.hpp" 

#include "oatpp/network/Server.hpp"

#include <iostream>

int main(){
    AppComponent components; // Create scope Environment components
  
    /* Get router component */
    OATPP_COMPONENT(std::shared_ptr<oatpp::web::server::HttpRouter>, router);

    return 0;
}