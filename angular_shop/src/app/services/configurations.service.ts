import { Injectable } from '@angular/core';

@Injectable({
  providedIn: 'root',
})
export class ConfigurationsService {
  private apiUrl: string = 'http://localhost:8081/api';
  private appName: string = 'Masini SH';
  private appOwner: string = 'Balu Adrian';
  private appLogo: string =
    'https://th.bing.com/th/id/OIP.VgEgmzRAYOLTKx-pJ9fSBQHaE7?w=264&h=180&c=7&r=0&o=5&pid=1.7';

  constructor() {}

  public getApiUrl() {
    return this.apiUrl;
  }

  public getAppName() {
    return this.appName;
  }

  public getAppOwner() {
    return this.appOwner;
  }

  public getAppLogo() {
    return this.appLogo;
  }
}
