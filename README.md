# Area Based Approach: Characterisation through Sensor Data


In the context of migration statistics, forced displacement is often analyzed with the prism of [push and pull factors](https://immigrationforum.org/article/push-or-pull-factors-what-drives-central-american-migrants-to-the-u-s/). 



|                                                                                                | **Push Factor** (Mitigated by intervention to address root causes within countries of origin)         | **Pull Factor** (Mitigated by migration & Asylum policies of receiving countries)  |
|------------------------------------------------------------------------------------------------|-------------------------------------------------------------------------------------------------------|------------------------------------------------------------------------------------|
| **Economic Dimension** (Addressed by programme in relation with development & poverty alleviation) | Lack of public services, Unemployement, Overpopulation                                                | More jobs, Better jobs, Higher wages,  promise of a “better individual life”       |
| **Social Dimension** (Addressed by programme in relation with protection)                          | Violence, insecurity, intolerance towards certain groups, active political or religious persecution,  | Safety, tolerance, freedom                                                         |
| **Environmental Dimension** (Addressed by programme in relation with resilience & sustainability) | Climate change, natural disasters                                                                     | More livable environment                                                           |




Recent displacement trends show growing numbers of displaced population living outside of designated areas such as camp/camp like setting (traditional camps collective/transit/reception centres, informal settlements) with a majority setting in dispersed locations predominately urban and peri-urban areas such as informal settlements, unfinished buildings or interspersed in host community homes and communities, shared rooms or rental arrangements. To be able to reach, properly assess and understand local dynamics, vulnerabilities and capacities of the displaced and host populations alike, humanitarian organisations are increasingly using subnational [Area Based Approach](https://www.humanitarianlibrary.org/collection/implementing-area-based-approaches). Area based approaches define “an area, rather than a sector or target group, as a primary entry point”. This approach can be particularly appropriate when residents in an affected area face complex, inter-related and multisectoral needs.

Though, traditional statistical data sources are often lacking sufficient geographically-fine-grained disaggregation to inform sub national scale approach and characterization.  Alternative based on sophisticated index like [Inform Colombia](https://drmkc.jrc.ec.europa.eu/inform-index/INFORM-Subnational-Risk/Colombia) requires extensive expert consultations and might not fully reflect the important dimension to be reflected in the context of forced displacement and migration. 

New sensors provide unique abilities to capture new  flow of information from social medias (Anonymised data from Facebook platform ) at subnational scale through grid level information. Satellite data can pick up signals of economic activity by detecting light at night, it can pick up development status by detecting infrastructure such as roads, and it can pick up signals for individual household wealth by detecting different building footprints and roof types. 

In regard to the framework above, an initial selection of globally available layers includes: 

 *  Economics:
   * Weighted Relative Wealth Index ([Facebook-RWI](https://data.humdata.org/dataset/relative-wealth-index))
   * Social Connectedness Index ([Facebook-SCI](https://data.humdata.org/dataset/social-connectedness-index))
   * Public Services Catchment area (OSM)
   
 *  Environment:
   * Agricultural drought frequency Index ([FAO-ASI](http://www.fao.org/giews/earthobservation/country/index.jsp?code=SLV&lang=en))
   * Climatic Natural Risk - Flood and Cyclone  (Prevention Web)
   * Geologic Natural Risk - Earthquake and Volcano  (Prevention Web)
  
 *  Social: 
   * Population Dependency Ratio (Facebook)
   * Population movement change (Facebook)
   * Violence (ACLED)
 
Information can be compiled and aggregated at admin level 2 in order to build composite Indicators. Different areas can be then grouped together based on the values from those composite indicators. The advantage of this approach are multiple:
 1. __Granularity__: Optimal Level of granularity
 2. __Availibility__: Data Consistently and freely available worldwide, simplicity to obtain information, ensor based indicators are potentially less sensitive to political pressure
 3. __Reproducibility__: Can be used in multiple countries easily and Fully automated and audited through reproducible analysis script

The resulting information can complement other traditional source of information both on quantitative (Household Survey) and qualitative (Focus Group Discussions) side.
