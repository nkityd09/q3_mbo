Following steps mentioned [here](https://cldr-simpplr--simpplr.visualforce.com/apex/simpplr__app?u=/site/a145Y00000rZllRQAS/page/a125Y00000D27J9QAJ#buildcdp)

AWS AMI Used:- RHEL-7.9_HVM-20211005-x86_64-0-Hourly2-GP2

- Update inventory.ini file with hostnames of AWS instances

- Run below command to execute ansible playbook
```
ansible-playbook cdp_install.yml -i inventory.ini
```

