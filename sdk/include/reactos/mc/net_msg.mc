MessageIdTypedef=DWORD

SeverityNames=(Success=0x0:STATUS_SEVERITY_SUCCESS
               Informational=0x1:STATUS_SEVERITY_INFORMATIONAL
               Warning=0x2:STATUS_SEVERITY_WARNING
               Error=0x3:STATUS_SEVERITY_ERROR
              )

FacilityNames=(System=0x0:FACILITY_SYSTEM
              )

LanguageNames=(English=0x409:MSG00409
               Polish=0x415:MSG00415
               Romanian=0x418:MSG00418
               Russian=0x419:MSG00419
               Spanish=0x40A:MSG0040A
               Turkish=0x41F:MSG0041F
               Chinese=0x804:MSG00804
               Taiwanese=0x404:MSG00404
              )


MessageId=10000
SymbolicName=MSG_ACCOUNTS_SYNTAX
Severity=Success
Facility=System
Language=English
NET ACCOUNTS [/FORCELOGOFF:{Minutes|NO}] [/MINPWLEN:Length]
             [/MAXPWAGE:{Days|UNLIMITED}] [/MINPWAGE:Days]
             [/UNIQUEPW:Count] [/DOMAIN]
.
Language=Polish
NET ACCOUNTS [/FORCELOGOFF:{minuty|NO}] [/MINPWLEN:długość]
             [/MAXPWAGE:{dni|UNLIMITED}] [/MINPWAGE:dni]
             [/UNIQUEPW:liczba] [/DOMAIN]
.
Language=Romanian
NET ACCOUNTS [/FORCELOGOFF:{Minute|NO}] [/MINPWLEN:Lungime]
             [/MAXPWAGE:{Zile|UNLIMITED}] [/MINPWAGE:Zile]
             [/UNIQUEPW:Număr] [/DOMAIN]
.
Language=Russian
NET ACCOUNTS [/FORCELOGOFF:{минуты | NO}] [/MINPWLEN:длина]
             [/MAXPWAGE:{дни | UNLIMITED}] [/MINPWAGE:дни]
             [/UNIQUEPW:число] [/DOMAIN]
.
Language=Spanish
NET ACCOUNTS [/FORCELOGOFF:{minutos | NO}] [/MINPWLEN:longitud]
             [/MAXPWAGE:{días | UNLIMITED}] [/MINPWAGE:días]
             [/UNIQUEPW:número] [/DOMAIN]
.
Language=Turkish
NET ACCOUNTS [/FORCELOGOFF:{Dakîka|NO}] [/MINPWLEN:Uzunluk]
             [/MAXPWAGE:{Gün|UNLIMITED}] [/MINPWAGE:Gün]
             [/UNIQUEPW:Sayı] [/DOMAIN]
.
Language=Chinese
NET ACCOUNTS [/FORCELOGOFF:{Minutes|NO}] [/MINPWLEN:Length]
             [/MAXPWAGE:{Days|UNLIMITED}] [/MINPWAGE:Days]
             [/UNIQUEPW:Count] [/DOMAIN]
.
Language=Taiwanese
NET ACCOUNTS [/FORCELOGOFF:{分鐘|NO}] [/MINPWLEN:長度]
             [/MAXPWAGE:{天|UNLIMITED}] [/MINPWAGE:天]
             [/UNIQUEPW:計數] [/DOMAIN]
.


MessageId=10001
SymbolicName=MSG_ACCOUNTS_HELP
Severity=Success
Facility=System
Language=English
NET ACCOUNTS updates the user accounts database and modifies password
and logon requirements for all accounts.
When used without parameters, NET ACCOUNTS displays the current settings for
passwords, logon limitations, and domain information.

Two conditions are required in order for options used with
NET ACCOUNTS to take effect.

- The password and logon requirements are only effective if user
  accounts have been set up (user User Manager or the NET USER command).

- The Net Logon service must be running on all servers in the domain
  that verify logon. Net Logon is started automatically when the
  operating system starts.

/FORECELOGOFF:{minutes | NO}   Sets the number of minutes a user has before
                               being forced to log off when the
                               account expires or valid logon hours expire.
                               NO, the default, prevents forced logoff.
/MINPWLEN:length               Sets the minimum number of characters for
                               a password. The range is 0-14 characters;
                               the default is 6 characters.
/MAXPWAGE:{days | UNLIMITED}   Sets the maximum numer of days that a
                               password is valid. No limit is specified
                               by using UNLIMITED. /MAXPWAGE cannot be less
                               than /MINPWAGE. The range is 1-999; the
                               default is to leave the value unchanged.
/MINPWAGE:days                 Sets the minimum number of days that must
                               pass before a user can change a password.
                               A value of 0 sets no minimum time. The range
                               is 0-999; the default is 0 days. /MINPWAGE
                               cannot be more than /MAXPWAGE.
/UNIQUEPW:number               Requires that a users passwords be unique
                               through the specified number of password
                               changes. The maximum value is 24.
/DOMAIN                        Performs the operation on a domain
                               controller of the current domain. Otherwise,
                               the operation is performed on the local
                               computer.
.
Language=Polish
NET ACCOUNTS uaktualnia bazę kont użytkowników i zmienia hasło oraz wymagania
logowania dla wszystkich kont.
Użyte bez opcji, NET ACCOUNTS wyświetla bieżące ustawienia
hasła i ograniczeń logowania oraz informacje o domenie.

Aby opcje użyte z NET ACCOUNTS odniosły skutek, muszą być
spełnione dwa warunki.

- Wymagania hasła i logowania odnoszą skutek tylko wtedy, gdy
  zostało utworzone konto użytkownika (w tym celu użyj
  Menedżera użytkowników lub polecenia NET USER).

- Usługa logowania (Net Logon) musi być uruchomiona na wszystkich
  serwerach w domenie, które weryfikują logowanie. Usługa logowania
  jest uruchamiana automatycznie podczas uruchamiania systemu.

/FORECELOGOFF:{minuty | NO}    Ustawia liczbę minut, przez które użytkownik
                               może być zalogowany przed wymuszeniem wylogowania
                               wskutek wygaśnięcia lub ważności godzin logowania.
                               NO, wartość domyślna, zapobiega wymuszaniu
                               wylogowania.
/MINPWLEN:długość              Ustawia minimalną liczbę znaków w haśle.
                               Zakres długości hasła wynosi od 0 do 14 znaków;
                               wartość domyślna to 6 znaków.
/MAXPWAGE:{dni | UNLIMITED}    Ustawia maksymalną liczbę dni ważności
                               hasła. UNLIMITED ustala nieograniczony
                               czas ważności hasła. Wartość /MAXPWAGE nie
                               może być mniejsza od /MINPWAGE. Zakres wynosi
                               od 1 do 999; domyślnie wartość się nie zmienia.
/MINPWAGE:dni                  Ustawia minimalną liczbę dni, które muszą
                               minąć, zanim użytkownik może zmienić hasło.
                               Wartość 0 ustawia brak tego ograniczenia.
                               Zakres wynosi od 0 do 999; wartość domyślna
                               to 0 dni. Wartość /MINPWAGE nie może być
                               większa od wartości /MAXPWAGE.
/UNIQUEPW:liczba               Wymaga, aby hasło użytkownika było unikatowe,
                               poprzez określoną liczbę zmian hasła.
                               Największa wartość to 24.
/DOMAIN                        Wykonuje operacje na kontrolerze domeny
                               w bieżącej domenie. W innym wypadku,
                               operacje te są dokonywane na komputerze
                               lokalnym.
.
Language=Romanian
NET ACCOUNTS actualizează baza de utilizatori și modifică parola și
cerințele de autentificare pentru toate conturile.
Utilizat fără parametri, NET ACCOUNTS afișează configurația curentă pentru
parole, limitări de autentificare, și informații de domeniu.

Sunt necesare două condiții pentru ca opțiunile utilizate cu
NET ACCOUNTS să aibă efect.

- Cerințele de autentificare și parolele au sens doar când conturile
  sunt instituite (cu Gestionarul de Utilizatori sau comanda NET USER).

- Este necesar ca serviciul Net Logon să fie activ în toate servele din
  domeniul de autentificare. Serviciul Net Logon este lansat automat la
  pornirea sistemului de operare.

/FORECELOGOFF:{minute | NO}    Definește numărul minutelor precursoare unei
                               deautentificări forțate la expirarea contului
                               sau a numărului valid de ore de autentificare.
                               NO (implicit) previne deautentificarea forțată.
/MINPWLEN:length               Sets the minimum number of characters for
                               a password. The range is 0-14 characters;
                               the default is 6 characters.
/MAXPWAGE:{days | UNLIMITED}   Sets the maximum numer of days that a
                               password is valid. No limit is specified
                               by using UNLIMITED. /MAXPWAGE cannot be less
                               than /MINPWAGE. The range is 1-999; the
                               default is to leave the value unchanged.
/MINPWAGE:days                 Sets the minimum number of days that must
                               pass before a user can change a password.
                               A value of 0 sets no minimum time. The range
                               is 0-999; the default is 0 days. /MINPWAGE
                               cannot be more than /MAXPWAGE.
/UNIQUEPW:number               Requires that a users passwords be unique
                               through the specified number of password
                               changes. The maximum value is 24.
/DOMAIN                        Performs the operation on a domain
                               controller of the current domain. Otherwise,
                               the operation is performed on the local
                               computer.
.
Language=Russian
NET ACCOUNTS updates the user accounts database and modifies password
and logon requirements for all accounts.
When used without parameters, NET ACCOUNTS displays the current settings for
passwords, logon limitations, and domain information.

Two conditions are required in order for options used with
NET ACCOUNTS to take effect.

- The password and logon requirements are only effective if user
  accounts havebeen set up (user User Manager or the NET USER command).

- The Net Logon service must be running on all servers in the domain
  that verify logon. Net Logon is started automatically when the
  operating system starts.

/FORECELOGOFF:{minutes | NO}   Sets the number of minutes a user has before
                               being forced to log off when the
                               account expires or valid logon hours expire.
                               NO, the default, prevents forced logoff.
/MINPWLEN:length               Sets the minimum number of characters for
                               a password. The range is 0-14 characters;
                               the default is 6 characters.
/MAXPWAGE:{days | UNLIMITED}   Sets the maximum numer of days that a
                               password is valid. No limit is specified
                               by using UNLIMITED. /MAXPWAGE cannot be less
                               than /MINPWAGE. The range is 1-999; the
                               default is to leave the value unchanged.
/MINPWAGE:days                 Sets the minimum number of days that must
                               pass before a user can change a password.
                               A value of 0 sets no minimum time. The range
                               is 0-999; the default is 0 days. /MINPWAGE
                               cannot be more than /MAXPWAGE.
/UNIQUEPW:number               Requires that a users passwords be unique
                               through the specified number of password
                               changes. The maximum value is 24.
/DOMAIN                        Performs the operation on a domain
                               controller of the current domain. Otherwise,
                               the operation is performed on the local
                               computer.
.
Language=Spanish
NET ACCOUNTS updates the user accounts database and modifies password
and logon requirements for all accounts.
When used without parameters, NET ACCOUNTS displays the current settings for
passwords, logon limitations, and domain information.

Two conditions are required in order for options used with
NET ACCOUNTS to take effect.

- The password and logon requirements are only effective if user
  accounts have been set up (user User Manager or the NET USER command).

- The Net Logon service must be running on all servers in the domain
  that verify logon. Net Logon is started automatically when the
  operating system starts.

/FORECELOGOFF:{minutes | NO}   Sets the number of minutes a user has before
                               being forced to log off when the
                               account expires or valid logon hours expire.
                               NO, the default, prevents forced logoff.
/MINPWLEN:length               Sets the minimum number of characters for
                               a password. The range is 0-14 characters;
                               the default is 6 characters.
/MAXPWAGE:{days | UNLIMITED}   Sets the maximum numer of days that a
                               password is valid. No limit is specified
                               by using UNLIMITED. /MAXPWAGE cannot be less
                               than /MINPWAGE. The range is 1-999; the
                               default is to leave the value unchanged.
/MINPWAGE:days                 Sets the minimum number of days that must
                               pass before a user can change a password.
                               A value of 0 sets no minimum time. The range
                               is 0-999; the default is 0 days. /MINPWAGE
                               cannot be more than /MAXPWAGE.
/UNIQUEPW:number               Requires that a users passwords be unique
                               through the specified number of password
                               changes. The maximum value is 24.
/DOMAIN                        Performs the operation on a domain
                               controller of the current domain. Otherwise,
                               the operation is performed on the local
                               computer.
.
Language=Turkish
NET ACCOUNTS updates the user accounts database and modifies password
and logon requirements for all accounts.
When used without parameters, NET ACCOUNTS displays the current settings for
passwords, logon limitations, and domain information.

Two conditions are required in order for options used with
NET ACCOUNTS to take effect.

- The password and logon requirements are only effective if user
  accounts havebeen set up (user User Manager or the NET USER command).

- The Net Logon service must be running on all servers in the domain
  that verify logon. Net Logon is started autmatically when the
  operating system starts.

/FORECELOGOFF:{minutes | NO}   Sets the number of minutes a user has before
                               being forced to log off when the
                               account expires or valid logon hours expire.
                               NO, the default, prevents forced logoff.
/MINPWLEN:length               Sets the minimum number of characters for
                               a password. The range is 0-14 characters;
                               the default is 6 characters.
/MAXPWAGE:{days | UNLIMITED}   Sets the maximum numer of days that a
                               password is valid. No limit is specified
                               by using UNLIMITED. /MAXPWAGE cannot be less
                               than /MINPWAGE. The range is 1-999; the
                               default is to leave the value unchanged.
/MINPWAGE:days                 Sets the minimum number of days that must
                               pass before a user can change a password.
                               A value of 0 sets no minimum time. The range
                               is 0-999; the default is 0 days. /MINPWAGE
                               cannot be more than /MAXPWAGE.
/UNIQUEPW:number               Requires that a users passwords be unique
                               through the specified number of password
                               changes. The maximum value is 24.
/DOMAIN                        Performs the operation on a domain
                               controller of the current domain. Otherwise,
                               the operation is performed on the local
                               computer.
.
Language=Chinese
NET ACCOUNTS updates the user accounts database and modifies password
and logon requirements for all accounts.
When used without parameters, NET ACCOUNTS displays the current settings for
passwords, logon limitations, and domain information.

Two conditions are required in order for options used with
NET ACCOUNTS to take effect.

- The password and logon requirements are only effective if user
  accounts havebeen set up (user User Manager or the NET USER command).

- The Net Logon service must be running on all servers in the domain
  that verify logon. Net Logon is started automatically when the
  operating system starts.

/FORECELOGOFF:{minutes | NO}   Sets the number of minutes a user has before
                               being forced to log off when the
                               account expires or valid logon hours expire.
                               NO, the default, prevents forced logoff.
/MINPWLEN:length               Sets the minimum number of characters for
                               a password. The range is 0-14 characters;
                               the default is 6 characters.
/MAXPWAGE:{days | UNLIMITED}   Sets the maximum numer of days that a
                               password is valid. No limit is specified
                               by using UNLIMITED. /MAXPWAGE cannot be less
                               than /MINPWAGE. The range is 1-999; the
                               default is to leave the value unchanged.
/MINPWAGE:days                 Sets the minimum number of days that must
                               pass before a user can change a password.
                               A value of 0 sets no minimum time. The range
                               is 0-999; the default is 0 days. /MINPWAGE
                               cannot be more than /MAXPWAGE.
/UNIQUEPW:number               Requires that a users passwords be unique
                               through the specified number of password
                               changes. The maximum value is 24.
/DOMAIN                        Performs the operation on a domain
                               controller of the current domain. Otherwise,
                               the operation is performed on the local
                               computer.
.
Language=Taiwanese
NET ACCOUNTS updates the user accounts database and modifies password
and logon requirements for all accounts.
When used without parameters, NET ACCOUNTS displays the current settings for
passwords, logon limitations, and domain information.

Two conditions are required in order for options used with
NET ACCOUNTS to take effect.

- The password and logon requirements are only effective if user
  accounts havebeen set up (user User Manager or the NET USER command).

- The Net Logon service must be running on all servers in the domain
  that verify logon. Net Logon is started automatically when the
  operating system starts.

/FORECELOGOFF:{minutes | NO}   Sets the number of minutes a user has before
                               being forced to log off when the
                               account expires or valid logon hours expire.
                               NO, the default, prevents forced logoff.
/MINPWLEN:length               Sets the minimum number of characters for
                               a password. The range is 0-14 characters;
                               the default is 6 characters.
/MAXPWAGE:{days | UNLIMITED}   Sets the maximum numer of days that a
                               password is valid. No limit is specified
                               by using UNLIMITED. /MAXPWAGE cannot be less
                               than /MINPWAGE. The range is 1-999; the
                               default is to leave the value unchanged.
/MINPWAGE:days                 Sets the minimum number of days that must
                               pass before a user can change a password.
                               A value of 0 sets no minimum time. The range
                               is 0-999; the default is 0 days. /MINPWAGE
                               cannot be more than /MAXPWAGE.
/UNIQUEPW:number               Requires that a users passwords be unique
                               through the specified number of password
                               changes. The maximum value is 24.
/DOMAIN                        Performs the operation on a domain
                               controller of the current domain. Otherwise,
                               the operation is performed on the local
                               computer.
.


MessageId=10002
SymbolicName=MSG_COMPUTER_SYNTAX
Severity=Success
Facility=System
Language=English
NET COMPUTER \\computername {/ADD | /DEL}
.
Language=Polish
NET COMPUTER \\nazwa_komputera {/ADD | /DEL}
.
Language=Romanian
NET COMPUTER \\computername {/ADD | /DEL}
.
Language=Russian
NET COMPUTER \\computername {/ADD | /DEL}
.
Language=Spanish
NET COMPUTER \\computername {/ADD | /DEL}
.
Language=Turkish
NET COMPUTER \\computername {/ADD | /DEL}
.
Language=Chinese
NET COMPUTER \\computername {/ADD | /DEL}
.
Language=Taiwanese
NET COMPUTER \\computername {/ADD | /DEL}
.


MessageId=10003
SymbolicName=MSG_COMPUTER_HELP
Severity=Success
Facility=System
Language=English
NET COMPUTER adds or deletes computers from a domain database. This
command is available only on server operating systems.

\\computername   Specifies the computer to add or delete from
                 the domain.
/ADD             Adds the specified computer to the domain.
/DEL             Removes the specified computer from the domain.
.
Language=Polish
NET COMPUTER dodaje lub usuwa komputer z bazy danych domeny.
To polecenie jest dostępne tylko na serwerowych systemach opoeracyjnych.

\\nazwa_komputera   Określa komputer dodawany lub usuwany
                    z domeny.
/ADD                Dodaje określony komputer do domeny.
/DEL                Usuwa określony komputer z domeny.
.
Language=Romanian
NET COMPUTER adds or deletes computers from a domain database. This
command is available only on server operating systems.

\\computername   Specifies the computer to add or delete from
                 the domain.
/ADD             Adds the specified computer to the domain.
/DEL             Removes the specified computer from the domain.
.
Language=Russian
NET COMPUTER adds or deletes computers from a domain database. This
command is available only on server operating systems.

\\computername   Specifies the computer to add or delete from
                 the domain.
/ADD             Adds the specified computer to the domain.
/DEL             Removes the specified computer from the domain.
.
Language=Spanish
NET COMPUTER adds or deletes computers from a domain database. This
command is available only on server operating systems.

\\computername   Specifies the computer to add or delete from
                 the domain.
/ADD             Adds the specified computer to the domain.
/DEL             Removes the specified computer from the domain.
.
Language=Turkish
NET COMPUTER adds or deletes computers from a domain database. This
command is available only on server operating systems.

\\computername   Specifies the computer to add or delete from
                 the domain.
/ADD             Adds the specified computer to the domain.
/DEL             Removes the specified computer from the domain.
.
Language=Chinese
NET COMPUTER adds or deletes computers from a domain database. This
command is available only on server operating systems.

\\computername   Specifies the computer to add or delete from
                 the domain.
/ADD             Adds the specified computer to the domain.
/DEL             Removes the specified computer from the domain.
.
Language=Taiwanese
NET COMPUTER adds or deletes computers from a domain database. This
command is available only on server operating systems.

\\computername   Specifies the computer to add or delete from
                 the domain.
/ADD             Adds the specified computer to the domain.
/DEL             Removes the specified computer from the domain.
.


MessageId=10004
SymbolicName=MSG_CONFIG_SYNTAX
Severity=Success
Facility=System
Language=English
NET CONFIG [SERVER | WORKSTATION]
.
Language=Polish
NET CONFIG [SERVER | WORKSTATION]
.
Language=Romanian
NET CONFIG [SERVER | WORKSTATION]
.
Language=Russian
NET CONFIG [SERVER | WORKSTATION]
.
Language=Spanish
NET CONFIG [SERVER | WORKSTATION]
.
Language=Turkish
NET CONFIG [SERVER | WORKSTATION]
.
Language=Chinese
NET CONFIG [SERVER | WORKSTATION]
.
Language=Taiwanese
NET CONFIG [SERVER | WORKSTATION]
.


MessageId=10005
SymbolicName=MSG_CONFIG_HELP
Severity=Success
Facility=System
Language=English
NET CONFIG displays coniguration information of the Workstation or
Server service. When used without the WORKSTATION or SERVER switch,
it displays a list of configurable services. To get help with
configuring a service, type NET HELP CONFIG service.

SERVER        Displays information about the configuration of the
              Server service.
WORKSTATION   Displays information about the configuration of the
              Workstation service.
.
Language=Polish
NET CONFIG wyświetla informacje o konfiguracji usług Stacja robocza lub
Serwer. Polecenie użyte bez przełącznika SERVER lub WORKSTATION wyświetla,
listę usług dostępnych do konfiguracji. Aby uzyskać pomoc na temat
konfigurowania usługi, wpisz polecenie NET HELP CONFIG usługa.

SERVER        Wyświetla informacje o konfiguracji usługi Serwer
WORKSTATION   Wyświetla informacje o konfiguracji usługi Stacja robocza.
.
Language=Romanian
NET CONFIG displays coniguration information of the Workstation or
Server service. When used without the WORKSTATION or SERVER switch,
it displays a list of configurable services. To get help with
configuring a service, type NET HELP CONFIG service.

SERVER        Displays information about the configuration of the
              Server service.
WORKSTATION   Displays information about the configuration of the
              Workstation service.
.
Language=Russian
NET CONFIG displays coniguration information of the Workstation or
Server service. When used without the WORKSTATION or SERVER switch,
it displays a list of configurable services. To get help with
configuring a service, type NET HELP CONFIG service.

SERVER        Displays information about the configuration of the
              Server service.
WORKSTATION   Displays information about the configuration of the
              Workstation service.
.
Language=Spanish
NET CONFIG displays coniguration information of the Workstation or
Server service. When used without the WORKSTATION or SERVER switch,
it displays a list of configurable services. To get help with
configuring a service, type NET HELP CONFIG service.

SERVER        Displays information about the configuration of the
              Server service.
WORKSTATION   Displays information about the configuration of the
              Workstation service.
.
Language=Turkish
NET CONFIG displays coniguration information of the Workstation or
Server service. When used without the WORKSTATION or SERVER switch,
it displays a list of configurable services. To get help with
configuring a service, type NET HELP CONFIG service.

SERVER        Displays information about the configuration of the
              Server service.
WORKSTATION   Displays information about the configuration of the
              Workstation service.
.
Language=Chinese
NET CONFIG displays coniguration information of the Workstation or
Server service. When used without the WORKSTATION or SERVER switch,
it displays a list of configurable services. To get help with
configuring a service, type NET HELP CONFIG service.

SERVER        Displays information about the configuration of the
              Server service.
WORKSTATION   Displays information about the configuration of the
              Workstation service.
.
Language=Taiwanese
NET CONFIG displays coniguration information of the Workstation or
Server service. When used without the WORKSTATION or SERVER switch,
it displays a list of configurable services. To get help with
configuring a service, type NET HELP CONFIG service.

SERVER        Displays information about the configuration of the
              Server service.
WORKSTATION   Displays information about the configuration of the
              Workstation service.
.


MessageId=10006
SymbolicName=MSG_CONFIG_SERVER_SYNTAX
Severity=Success
Facility=System
Language=English
NET CONFIG SERVER [/AUTODISCONNECT:time] [/SRVCOMMENT:"text"]
                  [/HIDDEN:{YES | NO}]
.
Language=Polish
NET CONFIG SERVER [/AUTODISCONNECT:czas] [/SRVCOMMENT:"tekst"]
                  [/HIDDEN:{YES | NO}]
.
Language=Romanian
NET CONFIG SERVER [/AUTODISCONNECT:time] [/SRVCOMMENT:"text"]
                  [/HIDDEN:{YES | NO}]
.
Language=Russian
NET CONFIG SERVER [/AUTODISCONNECT:time] [/SRVCOMMENT:"text"]
                  [/HIDDEN:{YES | NO}]
.
Language=Spanish
NET CONFIG SERVER [/AUTODISCONNECT:time] [/SRVCOMMENT:"text"]
                  [/HIDDEN:{YES | NO}]
.
Language=Turkish
NET CONFIG SERVER [/AUTODISCONNECT:time] [/SRVCOMMENT:"text"]
                  [/HIDDEN:{YES | NO}]
.
Language=Chinese
NET CONFIG SERVER [/AUTODISCONNECT:time] [/SRVCOMMENT:"text"]
                  [/HIDDEN:{YES | NO}]
.
Language=Taiwanese
NET CONFIG SERVER [/AUTODISCONNECT:time] [/SRVCOMMENT:"text"]
                  [/HIDDEN:{YES | NO}]
.


MessageId=10007
SymbolicName=MSG_CONFIG_SERVER_HELP
Severity=Success
Facility=System
Language=English
NET CONFIG SERVER displays or changes settings for the Server service.

/AUTODISCONNECT:time    Sets the maximum number of minutes a user's
                        session can be inactive before it is disconected.
                        You can specify -1 to never disconnect. The range
                        is -1-65535 minutes; the default is 15.
/SRVCOMMENT:"text"      Adds a comment for the server that is displayed on
                        screen and with the NET VIEW command.
                        Enclose the text in quotation marks.
/HIDDEN:{YES | NO}      Specifies whether the server's computer name
                        appears on displays listings of servers. Note that
                        hiding a serverdoes not alter the permissions
                        on that server. The default is NO.

To display the current configuration for the Server service,
type NET CONFIG SERVER without parameters.
.
Language=Polish
NET CONFIG SERVER wyświetla lub zmienia ustawienia usługi Serwer.

/AUTODISCONNECT:czas    Ustawia maksymalną liczbę minut, przez
                        które sesja użytkownika może być nieaktywna, zanim
                        nastąpi jej rozłączenie. Użyj wartości -1, aby
                        zapobiec rozłączaniu. Zakres wynosi od -1 do 65535
                        minut, domyślnie 15.
/SRVCOMMENT:"tekst"     Dodaje komentarz dla serwera wyświetlany na
                        ekranie komputera i przez polecenie NET VIEW.
                        Tekst musi być ujęty w cudzysłów.
/HIDDEN:{YES | NO}      Określa, czy nazwa serwera pojawia się
                        podczas wyświetlania listy serwerów. Należy pamiętać,
                        że ukrycie serwera nie zmienia uprawnień na tym
                        serwerze. Wartość domyślna: NO (nie ukrywaj).

Aby wyświetlić bieżącą konfigurację usługi Serwer,
wpisz NET CONFIG SERVER bez parametrów.
.
Language=Romanian
NET CONFIG SERVER displays or changes settings for the Server service.

/AUTODISCONNECT:time    Sets the maximum number of minutes a user's
                        session can be inactive before it is disconected.
                        You can specify -1 to never disconnect. The range
                        is -1-65535 minutes; the default is 15.
/SRVCOMMENT:"text"      Adds a comment for the server that is displayed on
                        screen and with the NET VIEW command.
                        Enclose the text in quotation marks.
/HIDDEN:{YES | NO}      Specifies whether the server's computer name
                        appears on displays listings of servers. Note that
                        hiding a serverdoes not alter the permissions
                        on that server. The default is NO.

To display the current configuration for the Server service,
type NET CONFIG SERVER without parameters.
.
Language=Russian
NET CONFIG SERVER displays or changes settings for the Server service.

/AUTODISCONNECT:time    Sets the maximum number of minutes a user's
                        session can be inactive before it is disconected.
                        You can specify -1 to never disconnect. The range
                        is -1-65535 minutes; the default is 15.
/SRVCOMMENT:"text"      Adds a comment for the server that is displayed on
                        screen and with the NET VIEW command.
                        Enclose the text in quotation marks.
/HIDDEN:{YES | NO}      Specifies whether the server's computer name
                        appears on displays listings of servers. Note that
                        hiding a serverdoes not alter the permissions
                        on that server. The default is NO.

To display the current configuration for the Server service,
type NET CONFIG SERVER without parameters.
.
Language=Spanish
NET CONFIG SERVER displays or changes settings for the Server service.

/AUTODISCONNECT:time    Sets the maximum number of minutes a user's
                        session can be inactive before it is disconected.
                        You can specify -1 to never disconnect. The range
                        is -1-65535 minutes; the default is 15.
/SRVCOMMENT:"text"      Adds a comment for the server that is displayed on
                        screen and with the NET VIEW command.
                        Enclose the text in quotation marks.
/HIDDEN:{YES | NO}      Specifies whether the server's computer name
                        appears on displays listings of servers. Note that
                        hiding a serverdoes not alter the permissions
                        on that server. The default is NO.

To display the current configuration for the Server service,
type NET CONFIG SERVER without parameters.
.
Language=Turkish
NET CONFIG SERVER displays or changes settings for the Server service.

/AUTODISCONNECT:time    Sets the maximum number of minutes a user's
                        session can be inactive before it is disconected.
                        You can specify -1 to never disconnect. The range
                        is -1-65535 minutes; the default is 15.
/SRVCOMMENT:"text"      Adds a comment for the server that is displayed on
                        screen and with the NET VIEW command.
                        Enclose the text in quotation marks.
/HIDDEN:{YES | NO}      Specifies whether the server's computer name
                        appears on displays listings of servers. Note that
                        hiding a serverdoes not alter the permissions
                        on that server. The default is NO.

To display the current configuration for the Server service,
type NET CONFIG SERVER without parameters.
.
Language=Chinese
NET CONFIG SERVER displays or changes settings for the Server service.

/AUTODISCONNECT:time    Sets the maximum number of minutes a user's
                        session can be inactive before it is disconected.
                        You can specify -1 to never disconnect. The range
                        is -1-65535 minutes; the default is 15.
/SRVCOMMENT:"text"      Adds a comment for the server that is displayed on
                        screen and with the NET VIEW command.
                        Enclose the text in quotation marks.
/HIDDEN:{YES | NO}      Specifies whether the server's computer name
                        appears on displays listings of servers. Note that
                        hiding a serverdoes not alter the permissions
                        on that server. The default is NO.

To display the current configuration for the Server service,
type NET CONFIG SERVER without parameters.
.
Language=Taiwanese
NET CONFIG SERVER displays or changes settings for the Server service.

/AUTODISCONNECT:time    Sets the maximum number of minutes a user's
                        session can be inactive before it is disconected.
                        You can specify -1 to never disconnect. The range
                        is -1-65535 minutes; the default is 15.
/SRVCOMMENT:"text"      Adds a comment for the server that is displayed on
                        screen and with the NET VIEW command.
                        Enclose the text in quotation marks.
/HIDDEN:{YES | NO}      Specifies whether the server's computer name
                        appears on displays listings of servers. Note that
                        hiding a serverdoes not alter the permissions
                        on that server. The default is NO.

To display the current configuration for the Server service,
type NET CONFIG SERVER without parameters.
.


MessageId=10008
SymbolicName=MSG_CONTINUE_SYNTAX
Severity=Success
Facility=System
Language=English
NET CONTINUE service
.
Language=Polish
NET CONTINUE usługa
.
Language=Romanian
NET CONTINUE <nume serviciu>
.
Language=Russian
NET CONTINUE <имя_службы>
.
Language=Spanish
NET CONTINUE <nombre del servicio>
.
Language=Turkish
NET CONTINUE <Hizmet Adı>
.
Language=Chinese
NET CONTINUE <Service Name>
.
Language=Taiwanese
NET CONTINUE <服務名稱>
.


MessageId=10009
SymbolicName=MSG_CONTINUE_HELP
Severity=Success
Facility=System
Language=English
NET CONTINUE reactivates a service that has been suspended by NET PAUSE.

service             Is the paused service
                    For example, one of the following:
                    NET LOGON
                    NT LM SECURITY SUPPORT PROVIDER
                    SCHEDULE
                    SERVER
                    WORKSTATION
.
Language=Polish
NET CONTINUE wznawia działanie usługi, która została.
wstrzymana poleceniem NET PAUSE.

usługa              Wstrzymana usługa
                    Może to być jedna z następujących usług:
                    NET LOGON
                    NT LM SECURITY SUPPORT PROVIDER
                    SCHEDULE
                    SERVER
                    WORKSTATION
.
Language=Romanian
NET CONTINUE reactivates a service that has been suspended by NET PAUSE.

service             Is the paused service
                    For example, one of the following:
                    NET LOGON
                    NT LM SECURITY SUPPORT PROVIDER
                    SCHEDULE
                    SERVER
                    WORKSTATION
.
Language=Russian
NET CONTINUE reactivates a service that has been suspended by NET PAUSE.

service             Is the paused service
                    For example, one of the following:
                    NET LOGON
                    NT LM SECURITY SUPPORT PROVIDER
                    SCHEDULE
                    SERVER
                    WORKSTATION
.
Language=Spanish
NET CONTINUE reactivates a service that has been suspended by NET PAUSE.

service             Is the paused service
                    For example, one of the following:
                    NET LOGON
                    NT LM SECURITY SUPPORT PROVIDER
                    SCHEDULE
                    SERVER
                    WORKSTATION
.
Language=Turkish
NET CONTINUE reactivates a service that has been suspended by NET PAUSE.

service             Is the paused service
                    For example, one of the following:
                    NET LOGON
                    NT LM SECURITY SUPPORT PROVIDER
                    SCHEDULE
                    SERVER
                    WORKSTATION
.
Language=Chinese
NET CONTINUE reactivates a service that has been suspended by NET PAUSE.

service             Is the paused service
                    For example, one of the following:
                    NET LOGON
                    NT LM SECURITY SUPPORT PROVIDER
                    SCHEDULE
                    SERVER
                    WORKSTATION
.
Language=Taiwanese
NET CONTINUE reactivates a service that has been suspended by NET PAUSE.

service             Is the paused service
                    For example, one of the following:
                    NET LOGON
                    NT LM SECURITY SUPPORT PROVIDER
                    SCHEDULE
                    SERVER
                    WORKSTATION
.


MessageId=10010
SymbolicName=MSG_FILE_SYNTAX
Severity=Success
Facility=System
Language=English
NET FILE [id [/CLOSE]]
.
Language=Polish
NET FILE [identyfikator [/CLOSE]]
.
Language=Romanian
NET FILE [id [/CLOSE]]
.
Language=Russian
NET FILE [id [/CLOSE]]
.
Language=Spanish
NET FILE [id [/CLOSE]]
.
Language=Turkish
NET FILE [id [/CLOSE]]
.
Language=Chinese
NET FILE [id [/CLOSE]]
.
Language=Taiwanese
NET FILE [id [/CLOSE]]
.


MessageId=10011
SymbolicName=MSG_FILE_HELP
Severity=Success
Facility=System
Language=English
NET FILE
...
.
Language=Polish
NET FILE
...
.
Language=Romanian
NET FILE
...
.
Language=Russian
NET FILE
...
.
Language=Spanish
NET FILE
...
.
Language=Turkish
NET FILE
...
.
Language=Chinese
NET FILE
...
.
Language=Taiwanese
NET FILE
...
.


MessageId=10012
SymbolicName=MSG_GROUP_SYNTAX
Severity=Success
Facility=System
Language=English
NET GROUP [groupname [/COMMENT:"text"]] [/DOMAIN]
          groupname {/ADD [/COMMENT:"text"] | /DELETE} [/DOMAIN]
          groupname username [...] {/ADD | /DELETE} [/DOMAIN]
.
Language=Polish
NET GROUP [nazwa_grupy [/COMMENT:"tekst"]] [/DOMAIN]
          nazwa_grupy {/ADD [/COMMENT:"tekst"] | /DELETE} [/DOMAIN]
          nazwa_grupy nazwa_użytkownika [...] {/ADD | /DELETE} [/DOMAIN]
.
Language=Romanian
NET GROUP [groupname [/COMMENT:"text"]] [/DOMAIN]
          groupname {/ADD [/COMMENT:"text"] | /DELETE} [/DOMAIN]
          groupname username [...] {/ADD | /DELETE} [/DOMAIN]
.
Language=Russian
NET GROUP [groupname [/COMMENT:"text"]] [/DOMAIN]
          groupname {/ADD [/COMMENT:"text"] | /DELETE} [/DOMAIN]
          groupname username [...] {/ADD | /DELETE} [/DOMAIN]
.
Language=Spanish
NET GROUP [groupname [/COMMENT:"text"]] [/DOMAIN]
          groupname {/ADD [/COMMENT:"text"] | /DELETE} [/DOMAIN]
          groupname username [...] {/ADD | /DELETE} [/DOMAIN]
.
Language=Turkish
NET GROUP [groupname [/COMMENT:"text"]] [/DOMAIN]
          groupname {/ADD [/COMMENT:"text"] | /DELETE} [/DOMAIN]
          groupname username [...] {/ADD | /DELETE} [/DOMAIN]
.
Language=Chinese
NET GROUP [groupname [/COMMENT:"text"]] [/DOMAIN]
          groupname {/ADD [/COMMENT:"text"] | /DELETE} [/DOMAIN]
          groupname username [...] {/ADD | /DELETE} [/DOMAIN]
.
Language=Taiwanese
NET GROUP [groupname [/COMMENT:"text"]] [/DOMAIN]
          groupname {/ADD [/COMMENT:"text"] | /DELETE} [/DOMAIN]
          groupname username [...] {/ADD | /DELETE} [/DOMAIN]
.


MessageId=10013
SymbolicName=MSG_GROUP_HELP
Severity=Success
Facility=System
Language=English
NET GROUP adds, displays or modifies global groups on servers. When
used without parameters, it displays the groupnames on the server.

groupname        Is the name of the group to add, expand, or delete.
                 Supply only a groupname to view a list of users
                 in a group.
/COMMENT:"text"  Adds a comment for a new or existing group.
                 Enclose the text in quotation marks.
/DOMAIN          Performs the operation on a domain controller
                 of the current domain. Otherwise, the operation is 
                 performed on the local computer.
username[ ...]   List one or more usernames to add to or remove from
                 a group. Separate multiple username entries with a space.
/ADD             Adds a group, or adds a username to a group.
/DELETE          Removes a group, or removes a username from a group.
.
Language=Polish
NET GROUP dodaje, wyświetla lub modyfikuje grupy globalne na serwerach.
Użyte bez parametrów wyświetla nazwy grup na serwerze.

nazwa_grupy              Nazwa grupy dodawanej, rozszerzanej lub usuwanej.
                         Aby zobaczyć listę użytkowników w grupie, podaj
                         tylko nazwę grupy.
/COMMENT:"tekst"         Dodaje komentarz dla nowej lub istniejącej grupy.
                         Tekst musi być ujęty w cudzysłów.
/DOMAIN                  Wykonuje operację na kontrolerze domeny.
                         Bez tego przełącznika operacje są wykonywane na
                         komputerze lokalnym.
nazwa_użytkownika[ ...]  Lista zawierająca nazwy jednego lub kilku
                         użytkowników dodawanych lub usuwanych z grupy.
                         Rozdziel kolejne nazwy znakiem spacji.
/ADD                     Dodaje grupę lub dodaje nazwę użytkownika do grupy.
/DELETE                  Usuwa grupę lub usuwa nazwę użytkownika z grupy.
.
Language=Romanian
NET GROUP adds, displays or modifies global groups on servers. When
used without parameters, it displays the groupnames on the server.

groupname        Is the name of the group to add, expand, or delete.
                 Supply only a groupname to view a list of users
                 in a group.
/COMMENT:"text"  Adds a comment for a new or existing group.
                 Enclose the text in quotation marks.
/DOMAIN          Performs the operation on a domain controller
                 of the current domain. Otherwise, the operation is
                 performed on the local computer.
username[ ...]   List one or more usernames to add to or remove from
                 a group. Separate multiple username entries with a space.
/ADD             Adds a group, or adds a username to a group.
/DELETE          Removes a group, or removes a username from a group.
.
Language=Russian
NET GROUP adds, displays or modifies global groups on servers. When
used without parameters, it displays the groupnames on the server.

groupname        Is the name of the group to add, expand, or delete.
                 Supply only a groupname to view a list of users
                 in a group.
/COMMENT:"text"  Adds a comment for a new or existing group.
                 Enclose the text in quotation marks.
/DOMAIN          Performs the operation on a domain controller
                 of the current domain. Otherwise, the operation is
                 performed on the local computer.
username[ ...]   List one or more usernames to add to or remove from
                 a group. Separate multiple username entries with a space.
/ADD             Adds a group, or adds a username to a group.
/DELETE          Removes a group, or removes a username from a group.
.
Language=Spanish
NET GROUP adds, displays or modifies global groups on servers. When
used without parameters, it displays the groupnames on the server.

groupname        Is the name of the group to add, expand, or delete.
                 Supply only a groupname to view a list of users
                 in a group.
/COMMENT:"text"  Adds a comment for a new or existing group.
                 Enclose the text in quotation marks.
/DOMAIN          Performs the operation on a domain controller
                 of the current domain. Otherwise, the operation is
                 performed on the local computer.
username[ ...]   List one or more usernames to add to or remove from
                 a group. Separate multiple username entries with a space.
/ADD             Adds a group, or adds a username to a group.
/DELETE          Removes a group, or removes a username from a group.
.
Language=Turkish
NET GROUP adds, displays or modifies global groups on servers. When
used without parameters, it displays the groupnames on the server.

groupname        Is the name of the group to add, expand, or delete.
                 Supply only a groupname to view a list of users
                 in a group.
/COMMENT:"text"  Adds a comment for a new or existing group.
                 Enclose the text in quotation marks.
/DOMAIN          Performs the operation on a domain controller
                 of the current domain. Otherwise, the operation is
                 performed on the local computer.
username[ ...]   List one or more usernames to add to or remove from
                 a group. Separate multiple username entries with a space.
/ADD             Adds a group, or adds a username to a group.
/DELETE          Removes a group, or removes a username from a group.
.
Language=Chinese
NET GROUP adds, displays or modifies global groups on servers. When
used without parameters, it displays the groupnames on the server.

groupname        Is the name of the group to add, expand, or delete.
                 Supply only a groupname to view a list of users
                 in a group.
/COMMENT:"text"  Adds a comment for a new or existing group.
                 Enclose the text in quotation marks.
/DOMAIN          Performs the operation on a domain controller
                 of the current domain. Otherwise, the operation is
                 performed on the local computer.
username[ ...]   List one or more usernames to add to or remove from
                 a group. Separate multiple username entries with a space.
/ADD             Adds a group, or adds a username to a group.
/DELETE          Removes a group, or removes a username from a group.
.
Language=Taiwanese
NET GROUP adds, displays or modifies global groups on servers. When
used without parameters, it displays the groupnames on the server.

groupname        Is the name of the group to add, expand, or delete.
                 Supply only a groupname to view a list of users
                 in a group.
/COMMENT:"text"  Adds a comment for a new or existing group.
                 Enclose the text in quotation marks.
/DOMAIN          Performs the operation on a domain controller
                 of the current domain. Otherwise, the operation is
                 performed on the local computer.
username[ ...]   List one or more usernames to add to or remove from
                 a group. Separate multiple username entries with a space.
/ADD             Adds a group, or adds a username to a group.
/DELETE          Removes a group, or removes a username from a group.
.


MessageId=10014
SymbolicName=MSG_HELP_SYNTAX
Severity=Success
Facility=System
Language=English
NET HELP command
   - or -
NET command /HELP
.
Language=Polish
NET HELP polecenie
   - lub -
NET polecenie /HELP
.
Language=Romanian
NET HELP <comandă>
   - sau -
NET <comandă> /HELP
.
Language=Russian
NET HELP <Команда>
   - или -
NET <Команда> /HELP
.
Language=Spanish
NET HELP <comando>
   - o -
NET <comando> /HELP
.
Language=Turkish
NET HELP <Komut>
   - ya da -
NET <Komut> /HELP
.
Language=Chinese
NET HELP <Command>
   - or -
NET <Command> /HELP
.
Language=Taiwanese
NET HELP <命令>
   - 或 -
NET <命令> /HELP
.


MessageId=10015
SymbolicName=MSG_HELP_HELP
Severity=Success
Facility=System
Language=English
   The following commands are available:

   NET ACCOUNTS             NET HELP                 NET SHARE
   NET COMPUTER             NET HELPMSG              NET START
   NET CONFIG               NET LOCALGROUP           NET STATISTICS
   NET CONFIG SERVER        NET NAME                 NET STOP
   NET CONFIG WORKSTATION   NET PAUSE                NET TIME
   NET CONTINUE             NET PRINT                NET USE
   NET FILE                 NET SEND                 NET USER
   NET GROUP                NET SESSION              NET VIEW

   ...
.
Language=Polish
   Dostępne polecenia to:

   NET ACCOUNTS             NET HELP                 NET SHARE
   NET COMPUTER             NET HELPMSG              NET START
   NET CONFIG               NET LOCALGROUP           NET STATISTICS
   NET CONFIG SERVER        NET NAME                 NET STOP
   NET CONFIG WORKSTATION   NET PAUSE                NET TIME
   NET CONTINUE             NET PRINT                NET USE
   NET FILE                 NET SEND                 NET USER
   NET GROUP                NET SESSION              NET VIEW

   ...
.
Language=Romanian
   Sunt disponibile următoarele comenzi:

   NET ACCOUNTS             NET HELP                 NET SHARE
   NET COMPUTER             NET HELPMSG              NET START
   NET CONFIG               NET LOCALGROUP           NET STATISTICS
   NET CONFIG SERVER        NET NAME                 NET STOP
   NET CONFIG WORKSTATION   NET PAUSE                NET TIME
   NET CONTINUE             NET PRINT                NET USE
   NET FILE                 NET SEND                 NET USER
   NET GROUP                NET SESSION              NET VIEW

   ...
.
Language=Russian
   Доступны следующие команды:

   NET ACCOUNTS             NET HELP                 NET SHARE
   NET COMPUTER             NET HELPMSG              NET START
   NET CONFIG               NET LOCALGROUP           NET STATISTICS
   NET CONFIG SERVER        NET NAME                 NET STOP
   NET CONFIG WORKSTATION   NET PAUSE                NET TIME
   NET CONTINUE             NET PRINT                NET USE
   NET FILE                 NET SEND                 NET USER
   NET GROUP                NET SESSION              NET VIEW

   ...
.
Language=Spanish
   Éstos son los argumentos de línea de comandos disponibles:

   NET ACCOUNTS             NET HELP                 NET SHARE
   NET COMPUTER             NET HELPMSG              NET START
   NET CONFIG               NET LOCALGROUP           NET STATISTICS
   NET CONFIG SERVER        NET NAME                 NET STOP
   NET CONFIG WORKSTATION   NET PAUSE                NET TIME
   NET CONTINUE             NET PRINT                NET USE
   NET FILE                 NET SEND                 NET USER
   NET GROUP                NET SESSION              NET VIEW

   ...
.
Language=Turkish
   Aşağıdaki komutlar kullanılabilir:

   NET ACCOUNTS             NET HELP                 NET SHARE
   NET COMPUTER             NET HELPMSG              NET START
   NET CONFIG               NET LOCALGROUP           NET STATISTICS
   NET CONFIG SERVER        NET NAME                 NET STOP
   NET CONFIG WORKSTATION   NET PAUSE                NET TIME
   NET CONTINUE             NET PRINT                NET USE
   NET FILE                 NET SEND                 NET USER
   NET GROUP                NET SESSION              NET VIEW

   ...
.
Language=Chinese
   以下命令可用:

   NET ACCOUNTS             NET HELP                 NET SHARE
   NET COMPUTER             NET HELPMSG              NET START
   NET CONFIG               NET LOCALGROUP           NET STATISTICS
   NET CONFIG SERVER        NET NAME                 NET STOP
   NET CONFIG WORKSTATION   NET PAUSE                NET TIME
   NET CONTINUE             NET PRINT                NET USE
   NET FILE                 NET SEND                 NET USER
   NET GROUP                NET SESSION              NET VIEW

   ...
.
Language=Taiwanese
   以下命令是可用的:

   NET ACCOUNTS             NET HELP                 NET SHARE
   NET COMPUTER             NET HELPMSG              NET START
   NET CONFIG               NET LOCALGROUP           NET STATISTICS
   NET CONFIG SERVER        NET NAME                 NET STOP
   NET CONFIG WORKSTATION   NET PAUSE                NET TIME
   NET CONTINUE             NET PRINT                NET USE
   NET FILE                 NET SEND                 NET USER
   NET GROUP                NET SESSION              NET VIEW

   ...
.


MessageId=10016
SymbolicName=MSG_HELPMSG_SYNTAX
Severity=Success
Facility=System
Language=English
NET HELPMSG message#
.
Language=Polish
NET HELPMSG komunikat#
.
Language=Romanian
NET HELPMSG <Error Code>
.
Language=Russian
NET HELPMSG <Код ошибки>
.
Language=Spanish
NET HELPMSG <código de error>
.
Language=Turkish
NET HELPMSG <Yanlışlık Kodu>
.
Language=Chinese
NET HELPMSG message#
.
Language=Taiwanese
NET HELPMSG <錯誤程式碼>
.


MessageId=10017
SymbolicName=MSG_HELPMSG_HELP
Severity=Success
Facility=System
Language=English
NET HELPMSG displays information about network messages (such as
error, warning and alert messages). When you type NET HELPMSG and the numeric
error (for example, "net helpmsg 2182"), you will get information about the
message and suggested actions you can take to solve the problem.

message#   Is the numerical error with which you need help.
.
Language=Polish
NET HELPMSG wyświetla informacje o komunikatach sieci (takich
jak błąd, ostrzeżenie lub alarm). Gdy wpiszesz NET HELPMSG i błąd numeryczny
(na przykład "net helpmsg 2182"), system
objaśni komunikat i zasugeruje rozwiązanie problemu.

komunikat#   Numeryczny błąd systemu, o którym chcesz uzyskać informacje.
.
Language=Romanian
NET HELPMSG displays information about network messages (such as
error, warning and alert messages). When you type NET HELPMSG and the numeric
error (for example, "net helpmsg 2182"), you will get information about the
message and suggested actions you can take to solve the problem.

message#   Is the numerical error with which you need help.
.
Language=Russian
NET HELPMSG displays information about network messages (such as
error, warning and alert messages). When you type NET HELPMSG and the numeric
error (for example, "net helpmsg 2182"), you will get information about the
message and suggested actions you can take to solve the problem.

message#   Is the numerical error with which you need help.
.
Language=Spanish
NET HELPMSG displays information about network messages (such as
error, warning and alert messages). When you type NET HELPMSG and the numeric
error (for example, "net helpmsg 2182"), you will get information about the
message and suggested actions you can take to solve the problem.

message#   Is the numerical error with which you need help.
.
Language=Turkish
NET HELPMSG displays information about network messages (such as
error, warning and alert messages). When you type NET HELPMSG and the numeric
error (for example, "net helpmsg 2182"), you will get information about the
message and suggested actions you can take to solve the problem.

message#   Is the numerical error with which you need help.
.
Language=Chinese
NET HELPMSG displays information about network messages (such as
error, warning and alert messages). When you type NET HELPMSG and the numeric
error (for example, "net helpmsg 2182"), you will get information about the
message and suggested actions you can take to solve the problem.

message#   Is the numerical error with which you need help.
.
Language=Taiwanese
NET HELPMSG displays information about network messages (such as
error, warning and alert messages). When you type NET HELPMSG and the numeric
error (for example, "net helpmsg 2182"), you will get information about the
message and suggested actions you can take to solve the problem.

message#   Is the numerical error with which you need help.
.


MessageId=10018
SymbolicName=MSG_LOCALGROUP_SYNTAX
Severity=Success
Facility=System
Language=English
NET LOCALGROUP [groupname [/COMMENT:"text"]] [/DOMAIN]
               groupname {/ADD [/COMMENT:"text"] | /DELETE} [/DOMAIN]
               groupname name [...] {/ADD | /DELETE} [/DOMAIN]
.
Language=Polish
NET LOCALGROUP [nazwa_grupy [/COMMENT:"tekst"]] [/DOMAIN]
               nazwa_grupy {/ADD [/COMMENT:"tekst"] | /DELETE} [/DOMAIN]
               nazwa_grupy nazwa [...] {/ADD | /DELETE} [/DOMAIN]
.
Language=Romanian
NET LOCALGROUP [nume-de-grup [/COMMENT:"text"]] [/DOMAIN]
               nume-de-grup {/ADD [/COMMENT:"text"] | /DELETE} [/DOMAIN]
               nume-de-grup nume [...] {/ADD | /DELETE} [/DOMAIN]
.
Language=Russian
NET LOCALGROUP [имя_группы [/COMMENT:"текст"]] [/DOMAIN]
               имя_группы {/ADD [/COMMENT:"текст"] | /DELETE}  [/DOMAIN]
               имя_группы имя [...] {/ADD | /DELETE} [/DOMAIN]
.
Language=Spanish
NET LOCALGROUP [grupo [/COMMENT:"texto"]] [/DOMAIN]
               grupo {/ADD [/COMMENT:"texto"] | /DELETE} [/DOMAIN]
               grupo nombre [...] {/ADD | /DELETE} [/DOMAIN]
.
Language=Turkish
NET LOCALGROUP [takım adı [/COMMENT:"metin"]] [/DOMAIN]
               takım adı {/ADD [/COMMENT:"metin"] | /DELETE} [/DOMAIN]
               takım adı ad [...] {/ADD | /DELETE} [/DOMAIN]
.
Language=Chinese
NET LOCALGROUP [groupname [/COMMENT:"text"]] [/DOMAIN]
               groupname {/ADD [/COMMENT:"text"] | /DELETE} [/DOMAIN]
               groupname name [...] {/ADD | /DELETE} [/DOMAIN]
.
Language=Taiwanese
NET LOCALGROUP [組名 [/COMMENT:"文字"]] [/DOMAIN]
               組名 {/ADD [/COMMENT:"文字"] | /DELETE} [/DOMAIN]
               組名稱 [...] {/ADD | /DELETE} [/DOMAIN]
.


MessageId=10019
SymbolicName=MSG_LOCALGROUP_HELP
Severity=Success
Facility=System
Language=English
NET LOCALGROUP adds, displays or modifies local groups on computers. When
used without parameters, it displays the local groups on the computer.

groupname        Is the name of the local group to add, expand, or
                 delete. Supply only a groupname to view a list of
                 users or global groups in a local group.
/COMMENT:"text"  Adds a comment for a new or existing group.
                 Enclose the text in quotation marks.
/DOMAIN          Performs the operation on a domain controller
                 of the current domain. Otherwise, the operation is
                 performed on the local computer.
name[ ...]       List one or more usernames or groupnams to add to or
                 remove from a local group. Separate multiple entries with
                 a space. Names may be users or global groups, but not
                 other local groups. If a user is from another doamin,
                 preface the username with the domain name (for
                 example, SALES\RALPHR).
/ADD             Adds a groupname or username to a local group. An account
                 must be established for users or global groups added to a
                 local group with this command.
/DELETE          Removes a groupname or username from a local group.
.
Language=Polish
NET LOCALGROUP dodaje, wyświetla, lub modyfikuje grupy lokalne na komputerach
Polecenie użyte bez parametrów wyświetla grupy lokalne na komputerze.

nazwa_grupy       Nazwa grupy dodawanej, rozszerzanej lub usuwanej.
                  Aby zobaczyć listę użytkowników lub grup globalnych
                  w grupie lokalnej, podaj tylko nazwę grupy.
/COMMENT:"tekst"  Dodaje komentarz dla nowej lub istniejącej grupy.
                  Tekst musi być ujęty w cudzysłów.
/DOMAIN           Wykonuje operację na kontrolerze bieżącej domeny.
                  Bez tego przełącznika operacje są wykonywane na
                  komputerze lokalnym.
nazwa[ ...]       Lista zawierająca nazwy jednego lub kilku użytkowników
                  lub grup, dodawanych lub usuwanych z grupy lokalnej.
                  Rozdziel kolejne wpisy znakiem spacji. Lista może zawierać
                  nazwy użytkowników lub grup globalnych, lecz nie może
                  zawierać nazw innych grup lokalnych. Podając nazwę
                  użytkownika z innej domeny poprzedź ją nazwą domeny
                  (na przykład: WARSZAWA\PIOTRS).
/ADD              Dodaje nazwę grupy lub użytkownika do grupy lokalnej.
                  Dla użytkowników lub grup globalnych dodawanych tym
                  poleceniem do grupy lokalnej należy wcześniej utworzyć
                  odpowiednie konto.
/DELETE           Usuwa nazwę grupy lub użytkownika z grupy lokalnej.
.
Language=Romanian
NET LOCALGROUP adds, displays or modifies local groups on computers. When
used without parameters, it displays the local groups on the computer.

groupname        Is the name of the local group to add, expand, or
                 delete. Supply only a groupname to view a list of
                 users or global groups in a local group.
/COMMENT:"text"  Adds a comment for a new or existing group.
                 Enclose the text in quotation marks.
/DOMAIN          Performs the operation on a domain controller
                 of the current domain. Otherwise, the operation is 
                 performed on the local computer.
name[ ...]       List one or more usernames or groupnams to add to or
                 remove from a local group. Separate multiple entries with
                 a space. Names may be users or global groups, but not
                 other local groups. If a user is from another doamin,
                 preface the username with the domain name (for
                 example, SALES\RALPHR).
/ADD             Adds a groupname or username to a local group. An account
                 must be established for users or global groups added to a
                 local group with this command.
/DELETE          Removes a groupname or username from a local group.
.
Language=Russian
NET LOCALGROUP adds, displays or modifies local groups on computers. When
used without parameters, it displays the local groups on the computer.

groupname        Is the name of the local group to add, expand, or
                 delete. Supply only a groupname to view a list of
                 users or global groups in a local group.
/COMMENT:"text"  Adds a comment for a new or existing group.
                 Enclose the text in quotation marks.
/DOMAIN          Performs the operation on a domain controller
                 of the current domain. Otherwise, the operation is
                 performed on the local computer.
name[ ...]       List one or more usernames or groupnams to add to or
                 remove from a local group. Separate multiple entries with
                 a space. Names may be users or global groups, but not
                 other local groups. If a user is from another doamin,
                 preface the username with the domain name (for
                 example, SALES\RALPHR).
/ADD             Adds a groupname or username to a local group. An account
                 must be established for users or global groups added to a
                 local group with this command.
/DELETE          Removes a groupname or username from a local group.
.
Language=Spanish
NET LOCALGROUP adds, displays or modifies local groups on computers. When
used without parameters, it displays the local groups on the computer.

groupname        Is the name of the local group to add, expand, or
                 delete. Supply only a groupname to view a list of
                 users or global groups in a local group.
/COMMENT:"text"  Adds a comment for a new or existing group.
                 Enclose the text in quotation marks.
/DOMAIN          Performs the operation on a domain controller
                 of the current domain. Otherwise, the operation is
                 performed on the local computer.
name [ ...]      List one or more usernames or groupnams to add to or
                 remove from a local group. Separate multiple entries with
                 a space. Names may be users or global groups, but not
                 other local groups. If a user is from another doamin,
                 preface the username with the domain name (for
                 example, SALES\RALPHR).
/ADD             Adds a groupname or username to a local group. An account
                 must be established for users or global groups added to a
                 local group with this command.
/DELETE          Removes a groupname or username from a local group.
.
Language=Turkish
NET LOCALGROUP adds, displays or modifies local groups on computers. When
used without parameters, it displays the local groups on the computer.

groupname        Is the name of the local group to add, expand, or
                 delete. Supply only a groupname to view a list of
                 users or global groups in a local group.
/COMMENT:"text"  Adds a comment for a new or existing group.
                 Enclose the text in quotation marks.
/DOMAIN          Performs the operation on a domain controller
                 of the current domain. Otherwise, the operation is
                 performed on the local computer.
name[ ...]       List one or more usernames or groupnams to add to or
                 remove from a local group. Separate multiple entries with
                 a space. Names may be users or global groups, but not
                 other local groups. If a user is from another doamin,
                 preface the username with the domain name (for
                 example, SALES\RALPHR).
/ADD             Adds a groupname or username to a local group. An account
                 must be established for users or global groups added to a
                 local group with this command.
/DELETE          Removes a groupname or username from a local group.
.
Language=Chinese
NET LOCALGROUP adds, displays or modifies local groups on computers. When
used without parameters, it displays the local groups on the computer.

groupname        Is the name of the local group to add, expand, or
                 delete. Supply only a groupname to view a list of
                 users or global groups in a local group.
/COMMENT:"text"  Adds a comment for a new or existing group.
                 Enclose the text in quotation marks.
/DOMAIN          Performs the operation on a domain controller
                 of the current domain. Otherwise, the operation is
                 performed on the local computer.
name[ ...]       List one or more usernames or groupnams to add to or
                 remove from a local group. Separate multiple entries with
                 a space. Names may be users or global groups, but not
                 other local groups. If a user is from another doamin,
                 preface the username with the domain name (for
                 example, SALES\RALPHR).
/ADD             Adds a groupname or username to a local group. An account
                 must be established for users or global groups added to a
                 local group with this command.
/DELETE          Removes a groupname or username from a local group.
.
Language=Taiwanese
NET LOCALGROUP adds, displays or modifies local groups on computers. When
used without parameters, it displays the local groups on the computer.

groupname        Is the name of the local group to add, expand, or
                 delete. Supply only a groupname to view a list of
                 users or global groups in a local group.
/COMMENT:"text"  Adds a comment for a new or existing group.
                 Enclose the text in quotation marks.
/DOMAIN          Performs the operation on a domain controller
                 of the current domain. Otherwise, the operation is
                 performed on the local computer.
name[ ...]       List one or more usernames or groupnams to add to or
                 remove from a local group. Separate multiple entries with
                 a space. Names may be users or global groups, but not
                 other local groups. If a user is from another doamin,
                 preface the username with the domain name (for
                 example, SALES\RALPHR).
/ADD             Adds a groupname or username to a local group. An account
                 must be established for users or global groups added to a
                 local group with this command.
/DELETE          Removes a groupname or username from a local group.
.


MessageId=10020
SymbolicName=MSG_NAME_SYNTAX
Severity=Success
Facility=System
Language=English
NET NAME ...
.
Language=Polish
NET NAME ...
.
Language=Romanian
NET NAME ...
.
Language=Russian
NET NAME ...
.
Language=Spanish
NET NAME ...
.
Language=Turkish
NET NAME ...
.
Language=Chinese
NET NAME ...
.
Language=Taiwanese
NET NAME ...
.


MessageId=10021
SymbolicName=MSG_NAME_HELP
Severity=Success
Facility=System
Language=English
NAME
...
.
Language=Polish
NAME
...
.
Language=Romanian
NAME
...
.
Language=Russian
NAME
...
.
Language=Spanish
NAME
...
.
Language=Turkish
NAME
...
.
Language=Chinese
NAME
...
.
Language=Taiwanese
NAME
...
.


MessageId=10022
SymbolicName=MSG_PAUSE_SYNTAX
Severity=Success
Facility=System
Language=English
NET PAUSE service
.
Language=Polish
NET PAUSE usługa
.
Language=Romanian
NET PAUSE <nume serviciu>
.
Language=Russian
NET PAUSE <имя_службы>
.
Language=Spanish
NET PAUSE <nombre del servicio>
.
Language=Turkish
NET PAUSE service
.
Language=Chinese
NET PAUSE service
.
Language=Taiwanese
NET PAUSE <服務名稱>
.


MessageId=10023
SymbolicName=MSG_PAUSE_HELP
Severity=Success
Facility=System
Language=English
NET PAUSE suspends a service. Pausing a service puts it on hold.

service   The name of the service to be paused.
.
Language=Polish
NET PAUSE wstrzymuje usługę.

usługa   Nazwa wstrzymywanej usługi.
.
Language=Romanian
NET PAUSE suspends a service. Pausing a service puts it on hold.

service   The name of the service to be paused.
.
Language=Russian
NET PAUSE suspends a service. Pausing a service puts it on hold.

service   The name of the service to be paused.
.
Language=Spanish
NET PAUSE suspends a service. Pausing a service puts it on hold.
service   The name of the service to be paused.
.
Language=Turkish
NET PAUSE suspends a service. Pausing a service puts it on hold.

service   The name of the service to be paused.
.
Language=Chinese
NET PAUSE suspends a service. Pausing a service puts it on hold.

service   The name of the service to be paused.
.
Language=Taiwanese
NET PAUSE suspends a service. Pausing a service puts it on hold.

service   The name of the service to be paused.
.


MessageId=10024
SymbolicName=MSG_PRINT_SYNTAX
Severity=Success
Facility=System
Language=English
NET PRINT ...
.
Language=Polish
NET PRINT ...
.
Language=Romanian
NET PRINT ...
.
Language=Russian
NET PRINT ...
.
Language=Spanish
NET PRINT ...
.
Language=Turkish
NET PRINT ...
.
Language=Chinese
NET PRINT ...
.
Language=Taiwanese
NET PRINT ...
.


MessageId=10025
SymbolicName=MSG_PRINT_HELP
Severity=Success
Facility=System
Language=English
PRINT
...
.
Language=Polish
PRINT
...
.
Language=Romanian
PRINT
...
.
Language=Russian
PRINT
...
.
Language=Spanish
PRINT
...
.
Language=Turkish
PRINT
...
.
Language=Chinese
PRINT
...
.
Language=Taiwanese
PRINT
...
.


MessageId=10026
SymbolicName=MSG_SEND_SYNTAX
Severity=Success
Facility=System
Language=English
NET SEND ...
.
Language=Polish
NET SEND ...
.
Language=Romanian
NET SEND ...
.
Language=Russian
NET SEND ...
.
Language=Spanish
NET SEND ...
.
Language=Turkish
NET SEND ...
.
Language=Chinese
NET SEND ...
.
Language=Taiwanese
NET SEND ...
.


MessageId=10027
SymbolicName=MSG_SEND_HELP
Severity=Success
Facility=System
Language=English
SEND
...
.
Language=Polish
SEND
...
.
Language=Romanian
SEND
...
.
Language=Russian
SEND
...
.
Language=Spanish
SEND
...
.
Language=Turkish
SEND
...
.
Language=Chinese
SEND
...
.
Language=Taiwanese
SEND
...
.


MessageId=10028
SymbolicName=MSG_SESSION_SYNTAX
Severity=Success
Facility=System
Language=English
NET SESSION ...
.
Language=Polish
NET SESSION ...
.
Language=Romanian
NET SESSION ...
.
Language=Russian
NET SESSION ...
.
Language=Spanish
NET SESSION ...
.
Language=Turkish
NET SESSION ...
.
Language=Chinese
NET SESSION ...
.
Language=Taiwanese
NET SESSION ...
.


MessageId=10029
SymbolicName=MSG_SESSION_HELP
Severity=Success
Facility=System
Language=English
SESSION
...
.
Language=Polish
SESSION
...
.
Language=Romanian
SESSION
...
.
Language=Russian
SESSION
...
.
Language=Spanish
SESSION
...
.
Language=Turkish
SESSION
...
.
Language=Chinese
SESSION
...
.
Language=Taiwanese
SESSION
...
.


MessageId=10030
SymbolicName=MSG_SHARE_SYNTAX
Severity=Success
Facility=System
Language=English
NET SHARE ...
.
Language=Polish
NET SHARE ...
.
Language=Romanian
NET SHARE ...
.
Language=Russian
NET SHARE ...
.
Language=Spanish
NET SHARE ...
.
Language=Turkish
NET SHARE ...
.
Language=Chinese
NET SHARE ...
.
Language=Taiwanese
NET SHARE ...
.


MessageId=10031
SymbolicName=MSG_SHARE_HELP
Severity=Success
Facility=System
Language=English
SHARE
...
.
Language=Polish
SHARE
...
.
Language=Romanian
SHARE
...
.
Language=Russian
SHARE
...
.
Language=Spanish
SHARE
...
.
Language=Turkish
SHARE
...
.
Language=Chinese
SHARE
...
.
Language=Taiwanese
SHARE
...
.

