**这个机器人支持以下命令**

**/p**  
获得所需货币的价格。货币默认为SHIB，基准货币默认为USDT(如果未指定)。

Example:  
`/p BTC`  
`/p BTC USD`  
`/p XMR BTC`  
    
**/ch**  
获取K线图。有效时间单位为:1m(1分钟)、3m、5m、15m、30m、1h(1小时)、2h、4h、6h、8h、12h、1d(1天)、3d、1w(1周)、1m(1个月)。如果未指定，基准货币为USDT，时间单位为1分钟。

例如:  
`/ch` (defaults to SHIB USDT 1m)  
`/ch BTC`  
`/ch BTC USD`  
`/ch XMR BTC`  
`/ch BTC USD 1w`  
`/ch BTC USD 1M`

**/top**  
获取市值排行

**/lower**  
当指定货币的价格低于指定的数字时得到通知。如果没有指定基准货币，则基准货币为USDT。

例如:
`/lower ETH 25` (notify me when ETH price goes lower than 25 USDT)  
`/lower BTC 1300 USD`  
`/lower XMR 0.01 BTC` (notify me when XMR price goes lower than 0.01 BTC)  
`/lower Nano 100 SAT` (notify me when Nano price goes lower than 100 Sats)  

**/higher**  
当指定货币的价格高于指定的数字时得到通知。如果没有指定基准货币，则基准货币为USDT。

例如:
`/higher ETH 25` (notify me when ETH price goes higher than 25 USDT)  
`/higher BTC 1300 USD`  
`/higher XMR 0.01 BTC` (notify me when XMR price goes higher than 0.01 BTC)  
`/higher Nano 100 SAT` (notify me when Nano price goes higher than 100 Sats)  

**/alerts**  
列出所有的价格监控提醒

**/clear**  
清空所有的价格监控提醒

**/help**  
获取帮助