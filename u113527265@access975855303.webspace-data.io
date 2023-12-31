.container-login {
    display: flex;
    justify-content: center;
    align-items: center;
    height: 100vh;
  }
  
  .card-login {
    width: 100%;
    max-width: 400px;
    background-color: #fff;
    padding: 20px;
    border-radius: 5px;
    box-shadow: 0 2px 4px rgba(0, 0, 0, 0.1);
  }
  
  .login-card-title {
    text-align: center;
    margin-bottom: 20px;
  }
  
  .form-label {
    font-weight: bold;
  }
  
  .btn-primary {
    width: 100%;
  }
  
  .logo {
    display: block;
    margin-bottom: 20px;
  }
  
  .card-company {
    background-color: #f8f8f8;
    padding: 20px;
    border-radius: 5px;
    box-shadow: 0 2px 4px rgba(0, 0, 0, 0.1);
  }
   
@media (max-width: 768px) {
  .container-login {
      flex-direction: column;
      height: auto;
      padding: 20px 0;
  }
  .card-login {
      width: 90%;
      max-width: none;
  }
  .login-card-title {
      font-size: 1.2rem;
  }
  .logo {
      width: 80%;
      margin-left: auto;
      margin-right: auto;
  }
  .card-company {
      margin-top: 20px;
  }
}