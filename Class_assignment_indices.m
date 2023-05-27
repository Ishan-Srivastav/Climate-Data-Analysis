% Exercise:
% (1)  For the Grid location that you had chosen for exercise 1 extract the
%  etccdi index corresponding to precipitation, then take any one index and
%  analyse for trends periodicities cycle



% (2) Extract the total annual rainfall from the same grid and for that
% data, fit a probabilistic model under the assumption of indices. Use the
% normal distribution model and estimate the value of total precipitation
% with a return period of 20 yrs
data = [16.38681	12.14396	13.946998	8.40767	3.0169253	119.95493	122.19429	233.47697	120.84843	8.4669371	0	0	0.39261919	4.0730634	15.714316	0.85605824	1.231855	230.07491	128.0789	251.2363	112.311	0	0	0	14.960427	13.001487	0	0	1.9606858	39.528801	349.34335	253.85272	285.01395	5.1896815	0	3.2774072	17.858116	11.944862	1.8238916	0	0	37.677418	131.42188	140.38504	115.15302	3.5816436	0	0	40.118	4.015522	0	0	0.36293653	113.3776	472.55563	237.9846	137.91438	37.874454	0	0	13.706944	2.2910523	13.906631	0	1.279218	246.2093	151.73318	255.17799	452.94687	88.062042	85.129486	18.779697	23.927784	0	15.861126	2.4450006	0.10183894	40.581486	292.54816	243.3914	129.39909	0	0	0.12220672	5.0942445	1.5948824	9.5446167	0	0	10.734389	240.67007	337.7074	152.15575	81.39994	0	0.15615302	56.693493	3.6083562	1.6148392	1.1590483	31.542055	19.077778	235.1958	415.53494	41.115108	114.90257	0	0	3.3834581	0	12.663424	0.21471903	0	18.939465	416.26083	359.12305	182.28697	23.472832	0	0	16.031342	13.552119	0	0.16973154	5.8683357	42.820759	205.8432	491.78372	189.72401	42.053234	1.9109486	2.7030745	28.690647	8.7817745	9.9331474	6.8881445	0.18775991	84.462425	233.98903	291.03397	226.44003	0	0	5.4977989	23.647533	3.9490609	1.185886	1.2872466	12.50989	30.396812	483.98785	401.32211	44.593178	32.107708	0.2223752	2.1280477	0	7.1804137	0	0.85605824	13.732727	80.994141	274.02902	172.32306	170.51602	19.662241	0	0	0.12220672	0	10.708394	9.1501398	0	1.1456226	106.18932	132.84904	44.617916	20.860123	0	1.5438855	1.3829944	7.5782814	0	0	0	93.530975	117.90597	248.909	24.046768	7.9962211	49.771606	1.022506	0	0	28.9757	0.31866035	7.7152514	29.988548	384.55533	656.61267	234.49811	0	1.4838343	27.181906	26.754028	13.181713	1.3570086	0	0	36.148331	186.02577	125.41142	77.284081	29.819164	0	11.041451	2.5652454	3.0940678	2.4348826	7.5259194	7.7620955	11.524495	302.87775	241.2722	110.61004	13.697731	49.057617	0	50.450539	41.405472	1.1301389	0.94363487	4.171062	99.855537	95.974663	177.63687	605.68323	21.136009	0	0	29.343287	4.0764785	5.1927161	14.744059	6.6814008	212.27942	190.28003	302.9675	201.84856	33.024734	0	0	6.1478243	13.613791	0	0	0	5.1357484	127.98626	160.25516	75.379608	41.614853	17.574127	0	3.4246709	6.8919077	0	0	1.7969038	79.187088	261.4639	304.24173	150.58777	31.155542	0	0	0	0	0.21046712	0	0	63.8797	234.24677	241.3723	52.003563	27.872135	3.4514551	0.26629746	4.1118884	1.4960827	11.072011	0	0	69.556007	400.63589	332.16516	113.75715	24.382973	0	0	7.2257948	0.15592845	0.45579085	14.385105	0.4480913	19.762634	129.92877	100.16989	268.82458	0	1.0721254	0	17.555119	0	0	1.7682247	0.29986241	51.612358	317.92416	244.35666	169.25127	75.157837	0	3.5168004	47.674622	94.338394	27.813028	2.5049729	0	234.69463	195.07416	244.05415	275.17145	14.976343	0	2.6391828	19.395636	6.1828485	4.0173616	0.13578524	0.39377722	121.00818	263.82367	142.13582	8.188201	0.31099167	76.362305	1.347454	2.1508389	2.9899795	2.3236556	0	0	125.53417	183.79288	338.49994	233.65034	3.3356783	0	10.827586	36.945862	0	0	0.20367788	10.63404	27.079002	211.74774	96.476425	312.66275	0	3.7604558	0	12.70042	0.29986241	58.963902	0.45579085	45.253304	59.1073	107.0417	325.05823	145.10414	3.507586	41.251194	0	6.025404	8.0373249	0	46.364044	30.048765	130.52065	356.35632	127.6907	248.51584	73.932014	0	4.1666102	37.145306	32.556778	0	7.8062224	0	92.575607	203.93707	345.22821	170.72034	28.407351	0	0	12.081418	0	0	7.0301881	0.40917036	12.122884	7.4400644	0	0	0	0	0	11.212531	45.560902	0	0	52.003555	31.868275	204.29631	369.33334	212.60493	6.5510216	0	4.5992231	9.4721527	0.39540505	20.376007	0	7.1097941	5.3417869	69.324593	239.16327	443.67398	91.819878	4.1879315	6.6666822	1.9042791	2.4719455	4.758419	7.8529224	2.274734	133.68022	433.66443	346.56628	44.609455	15.224117	0	82.712738	0.14390603	0	15.8613	0	0	97.519287	314.44177	164.55925	189.69333	0.91588706	1.5936624	27.617897	0	7.7948103	0.64159173	2.266999	27.888258	387.10815	387.99487	203.34398	111.6963	8.7424049	0	0.43964854	4.0199418	4.9636908	2.4747837	1.0881596	4.9091778	87.090813	147.66435	442.54709	203.5576	0	0	8.429451	2.4215682	0.21366777	0	0	5.8464527	26.840471	244.9823	415.61569	174.35571	7.9570246	0	0	0.23984338	16.655655	14.691393	0	2.1390154	165.98489	202.44719	135.79822	381.49298	11.978359	0	0	23.683079	24.725527	0	1.1864384	0	237.53064	319.11807	488.88705	482.6792	1.2974496	0	0	18.440708	2.2363892	0	1.2923704	0	38.271366	196.48935	309.8165	250.61305	4.457376	7.0812216	9.9806156	77.836212	15.866128	0	0	0	278.84039	188.6741	300.78345	124.97534	93.677994	0	0	4.2066908	0	0	0.97999048	5.5954294	46.974693	311.74915	117.52036	153.4998	12.811668	0	0	0	0.75211722	5.8612552	0.2224572	0.2224572	52.930107	280.34567	171.12299	117.51935	7.7403822	0	0	6.2391253	9.4175243	0	0	4.8483553	82.209198	356.84326	358.556	326.17783	77.161514	0	6.3016367	0.3374871	0	0	9.7871265	21.541538	132.38194	267.79523	125.25296	308.19086	0	0	0	0.10593202	0	0	1.1652522	3.3705971	199.41214	508.89749	202.47173	125.30266	125.51173	1.0723563	0	11.777318	25.867844	0	0	8.551487	44.128174	60.70462	476.85944	177.17033	67.292664	0	4.7963018	0.11992169	74.238945	0	1.3771161	0	98.456131	198.07048	303.56024	473.11609	13.777528	0	0	11.870755	0	0	0.1257336	2.5675707	89.738205	118.00586	142.60504	76.408379	1.3411583	0	0	3.849453	6.6488061	17.640091	0	19.217501	19.389463	221.16595	298.4639	113.97284	29.884634	0	3.234673	0	0	16.335098	13.793988	4.5275578	56.039211	430.64523	307.55417	34.590355	1.7236001	6.7591624	0	0	113.53055	21.753067	3.183228	18.961876	40.41185	191.21149	235.39302	97.762985	0	0	0	5.128705	9.8402119	0	0	2.4261656	420.785	464.54617	398.26251	50.364582	0	0	0	0.53381944	0	0	0	5.6590719	20.221548	240.61183	48.807335	167.90825	55.429367	28.809128	0	6.908823	10.825287	0	0.29686734	14.547331	18.104136	212.60956	160.50591	211.0952	40.942955	6.8249464	0	0	0	0	0	2.5194299	337.35141	253.12578	338.39267	484.28845	0	0	0	27.561148	0	4.4273663	1.134495	0	19.334183	447.01315	382.89139	344.96674	7.3180566	0.17458628	0	0	62.217793	4.6913347	2.6989691	0	146.29056	269.56641	313.90994	35.34726	170.97353	0	0	61.005882	59.493584	18.293444	0	3.5683475	32.579002	231.28102	156.17012	99.89843	108.96429	0	2.8867342	59.27697	1.0138408	30.932953	55.427143	0.33794692	136.17656	217.20242	182.48672	2.6546152	17.69803	0	0.20639175	9.2155504	0.20857139	25.135647	0	2.0632012	44.697033	258.63382	365.5993	131.64638	11.699203	0	0	1.1471426	1.4178863	0	0	2.0632012	10.94946	385.00604	110.37733	42.322201	1.1850102	0	0	0	4.1032896	0	2.2078893	28.722261	18.959885	246.9581	270.34845	78.410515	0	0	0	10.129389	11.940834	10.059369	2.1673405	0	25.146992	261.44498	252.81464	380.38718	51.881958	0	26.896336	22.348148	1.907828	36.388035	10.683737	54.207314	140.97353	274.2626	186.45396	124.4763	0	3.8892281	0];
x = Mann_Kendall(data,0.05);
y = detrend(data);
yearly_max = zeros(1,length(data)/12);
t = [1951:2020];
q = intmin;
for i=1:840
    temp = data(i);
    if rem(i,12)~=0
        if temp>q
            q = temp;
        end
    end
    if rem(i,12)==0
        yearly_max(i/12)=q;
        q = intmin;
    end
end

plot(t,yearly_max)
% wt(yearly_max)
