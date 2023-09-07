# The name of this view in Looker is "Ubpr V3 Statum Gpa"
view: ubpr_v3_statum_gpa {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `Looker_30082023.UBPR_v3_statumGPA` ;;

  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

    # Here's what a typical dimension looks like in LookML.
    # A dimension is a groupable field that can be used to filter query results.
    # This dimension will be called "Accommodation and Food Services" in Explore.

  dimension: accommodation_and_food_services {
    type: string
    sql: ${TABLE}.accommodation_and_food_services ;;
  }

  dimension: aer {
    type: string
    sql: ${TABLE}.AER ;;
  }

  dimension: aer_num1 {
    label: "AER Outlook Rating"
    type: string
    sql: ${TABLE}.AER_NUM1 ;;
  }

  dimension: arts_entertainment_and_recreation {
    type: string
    sql: ${TABLE}.arts_entertainment_and_recreation ;;
  }

  dimension: assets_2019 {
    type: string
    sql: ${TABLE}.assets_2019 ;;
  }

  dimension: assetsize {
    label: "Asset Size ($ 000s)"
    value_format_name:usd
    type: number
    sql: ${TABLE}.ASSETSIZE ;;
  }

  dimension: branches_2019 {
    type: string
    sql: ${TABLE}.branches_2019 ;;
  }

  dimension: closing_date {
    type: string
    sql: ${TABLE}.Closing_Date ;;
  }

  dimension: closing_date_delta {
    type: number
    sql: ${TABLE}.closing_date_delta ;;
  }

  dimension: construction {
    type: string
    sql: ${TABLE}.construction ;;
  }

  dimension: customer_accounts_2019 {
    type: string
    sql: ${TABLE}.customer_accounts_2019 ;;
  }

  dimension: education_and_health_services {
    type: string
    sql: ${TABLE}.education_and_health_services ;;
  }

  dimension: educational_services {
    type: string
    sql: ${TABLE}.educational_services ;;
  }

  dimension: employees_2019 {
    type: string
    sql: ${TABLE}.employees_2019 ;;
  }

  dimension: failed {
    type: number
    sql: ${TABLE}.failed ;;
  }

  dimension: fdic_certificate_number {
    type: number
    sql: ${TABLE}.FDIC_Certificate_Number ;;
  }

  # A measure is a field that uses a SQL aggregate function. Here are defined sum and average
  # measures for this dimension, but you can also add measures of many different aggregates.
  # Click on the type parameter to see all the options in the Quick Help panel on the right.

  measure: total_fdic_certificate_number {
    type: sum
    sql: ${fdic_certificate_number} ;;  }
  measure: average_fdic_certificate_number {
    type: average
    sql: ${fdic_certificate_number} ;;  }

  dimension: finance_and_insurance {
    type: string
    sql: ${TABLE}.finance_and_insurance ;;
  }

  dimension: financial_activities {
    type: string
    sql: ${TABLE}.financial_activities ;;
  }

  dimension: financial_institution_city {
    label: "City"
    type: string
    sql: ${TABLE}.Financial_Institution_City ;;
  }

  dimension: financial_institution_name {
    label: "Name of Financial Institution"
    type: string
    sql: ${TABLE}.Financial_Institution_Name ;;
  }

  dimension: financial_institution_state {
    label: "State"
    type: string
    sql: ${TABLE}.Financial_Institution_State ;;
  }

  dimension: financial_institution_zip_code {
    type: number
    sql: ${TABLE}.Financial_Institution_Zip_Code ;;
  }

  dimension: flag {
    type: number
    sql: ${TABLE}.flag ;;
  }

  dimension: health_care_and_social_assistance {
    type: string
    sql: ${TABLE}.health_care_and_social_assistance ;;
  }

  dimension: housing_units {
    type: string
    sql: ${TABLE}.housing_units ;;
  }

  dimension: idrssd {
    label: "IDRSSD"
    type: number
    sql: ${TABLE}.IDRSSD ;;
  }

  dimension: information {
    type: string
    sql: ${TABLE}.information ;;
  }

  dimension: label {
    label: "Early Warning Rating"
    type: string
    sql: ${TABLE}.label ;;
  }

  dimension: leisure_and_hospitality {
    type: string
    sql: ${TABLE}.leisure_and_hospitality ;;
  }

  dimension: manufacturing {
    type: string
    sql: ${TABLE}.manufacturing ;;
  }

  dimension: median_income {
    type: string
    sql: ${TABLE}.median_income ;;
  }

  dimension: median_rent {
    type: string
    sql: ${TABLE}.median_rent ;;
  }

  dimension: million_dollar_housing_units {
    type: string
    sql: ${TABLE}.million_dollar_housing_units ;;
  }

  dimension: natural_resources_and_mining_mining {
    type: string
    sql: ${TABLE}.natural_resources_and_mining_mining ;;
  }

  dimension: nom_aa {
    type: number
    sql: ${TABLE}.NOM_AA ;;
  }

  dimension: other_services {
    type: string
    sql: ${TABLE}.other_services ;;
  }

  dimension: owner_occupied_housing_units {
    type: string
    sql: ${TABLE}.owner_occupied_housing_units ;;
  }

  dimension: professional_and_business_services {
    type: string
    sql: ${TABLE}.professional_and_business_services ;;
  }

  dimension: qtl {
    type: string
    sql: ${TABLE}.QTL ;;
  }

  dimension: quarter_ending {
    type: string
    sql: ${TABLE}.QUARTER_ENDING ;;
  }

  dimension: rcfd2170 {
    type: number
    sql: ${TABLE}.RCFD2170 ;;
  }

  dimension: rcfdft33 {
    type: number
    sql: ${TABLE}.RCFDFT33 ;;
  }

  dimension: rcon1766 {
    type: number
    sql: ${TABLE}.RCON1766 ;;
  }

  dimension: rcon2170 {
    type: number
    sql: ${TABLE}.RCON2170 ;;
  }

  dimension: rconft33 {
    type: number
    sql: ${TABLE}.RCONFT33 ;;
  }

  dimension: rconlg26 {
    type: number
    sql: ${TABLE}.RCONLG26 ;;
  }

  dimension: rconlg27 {
    type: number
    sql: ${TABLE}.RCONLG27 ;;
  }

  dimension: rconll57 {
    type: number
    sql: ${TABLE}.RCONLL57 ;;
  }

  dimension: real_estate_and_rental_and_leasing {
    type: string
    sql: ${TABLE}.real_estate_and_rental_and_leasing ;;
  }

  dimension: retail_trade {
    type: string
    sql: ${TABLE}.retail_trade ;;
  }

  dimension: riad0093 {
    type: number
    sql: ${TABLE}.RIAD0093 ;;
  }

  dimension: riad0497 {
    type: number
    sql: ${TABLE}.RIAD0497 ;;
  }

  dimension: riad4020 {
    type: number
    sql: ${TABLE}.RIAD4020 ;;
  }

  dimension: riad4070 {
    type: number
    sql: ${TABLE}.RIAD4070 ;;
  }

  dimension: riad4079 {
    type: number
    sql: ${TABLE}.RIAD4079 ;;
  }

  dimension: riad4079_qadj {
    type: number
    sql: ${TABLE}.RIAD4079_QADJ ;;
  }

  dimension: riad4080 {
    type: number
    sql: ${TABLE}.RIAD4080 ;;
  }

  dimension: riad4115 {
    type: number
    sql: ${TABLE}.RIAD4115 ;;
  }

  dimension: riad4150 {
    type: number
    sql: ${TABLE}.RIAD4150 ;;
  }

  dimension: riad4172 {
    type: number
    sql: ${TABLE}.RIAD4172 ;;
  }

  dimension: riad4180 {
    type: number
    sql: ${TABLE}.RIAD4180 ;;
  }

  dimension: riad4185 {
    type: number
    sql: ${TABLE}.RIAD4185 ;;
  }

  dimension: riad4200 {
    type: number
    sql: ${TABLE}.RIAD4200 ;;
  }

  dimension: riad4302 {
    type: number
    sql: ${TABLE}.RIAD4302 ;;
  }

  dimension: riad4508 {
    type: number
    sql: ${TABLE}.RIAD4508 ;;
  }

  dimension: riad5415 {
    type: number
    sql: ${TABLE}.RIAD5415 ;;
  }

  dimension: riad5416 {
    type: number
    sql: ${TABLE}.RIAD5416 ;;
  }

  dimension: riada220 {
    type: number
    sql: ${TABLE}.RIADA220 ;;
  }

  dimension: riadb496 {
    type: number
    sql: ${TABLE}.RIADB496 ;;
  }

  dimension: riadb497 {
    type: number
    sql: ${TABLE}.RIADB497 ;;
  }

  dimension: riadc017 {
    type: number
    sql: ${TABLE}.RIADC017 ;;
  }

  dimension: riadc886 {
    type: number
    sql: ${TABLE}.RIADC886 ;;
  }

  dimension: riadc888 {
    type: number
    sql: ${TABLE}.RIADC888 ;;
  }

  dimension: riadgw44 {
    type: number
    sql: ${TABLE}.RIADGW44 ;;
  }

  dimension: riadhk03 {
    type: number
    sql: ${TABLE}.RIADHK03 ;;
  }

  dimension: riadhk04 {
    type: number
    sql: ${TABLE}.RIADHK04 ;;
  }

  dimension: roa {
    type: string
    sql: ${TABLE}.ROA ;;
  }

  dimension: roa_num1 {
    label: "ROA Outlook Rating"
    type: string
    sql: ${TABLE}.ROA_NUM1 ;;
  }

  dimension: roe {
    type: string
    sql: ${TABLE}.ROE ;;
  }

  dimension: roe_num1 {
    label: "ROE Outlook Rating"
    type: string
    sql: ${TABLE}.ROE_NUM1 ;;
  }

  dimension: rotce {
    type: string
    sql: ${TABLE}.ROTCE ;;
  }

  dimension: rotce_num1 {
    label: "ROTCE Outlook Rating"
    type: string
    sql: ${TABLE}.ROTCE_NUM1 ;;
  }

  dimension: score {
    type: number
    sql: ${TABLE}.score ;;
  }

  dimension: state_fips_code {
    type: string
    sql: ${TABLE}.state_fips_code ;;
  }

  dimension: states_with_branches_2019 {
    type: string
    sql: ${TABLE}.states_with_branches_2019 ;;
  }

  dimension: statum_gpa {
    type: number
    sql: ${TABLE}.Statum_GPA ;;
  }

  dimension: stm001 {
    type: number
    sql: ${TABLE}.STM001 ;;
  }

  dimension: stm002 {
    type: number
    sql: ${TABLE}.STM002 ;;
  }

  dimension: stm003 {
    type: number
    sql: ${TABLE}.STM003 ;;
  }

  dimension: stm003_a {
    type: number
    sql: ${TABLE}.STM003A ;;
  }

  dimension: stm004 {
    type: number
    sql: ${TABLE}.STM004 ;;
  }

  dimension: stm005 {
    type: number
    sql: ${TABLE}.STM005 ;;
  }

  dimension: stm006 {
    type: number
    sql: ${TABLE}.STM006 ;;
  }

  dimension: stm006_5 {
    type: number
    sql: ${TABLE}.STM006_5 ;;
  }

  dimension: stm007 {
    type: number
    sql: ${TABLE}.STM007 ;;
  }

  dimension: stm007_a {
    type: number
    sql: ${TABLE}.STM007A ;;
  }

  dimension: stm008 {
    type: number
    sql: ${TABLE}.STM008 ;;
  }

  dimension: stm019 {
    type: number
    sql: ${TABLE}.STM019 ;;
  }

  dimension: stm020 {
    type: number
    sql: ${TABLE}.STM020 ;;
  }

  dimension: stm021 {
    type: number
    sql: ${TABLE}.STM021 ;;
  }

  dimension: stm021_a {
    type: number
    sql: ${TABLE}.STM021A ;;
  }

  dimension: stm022 {
    type: number
    sql: ${TABLE}.STM022 ;;
  }

  dimension: stm022_a {
    type: number
    sql: ${TABLE}.STM022A ;;
  }

  dimension: stm023 {
    type: number
    sql: ${TABLE}.STM023 ;;
  }

  dimension: stm023_a {
    type: number
    sql: ${TABLE}.STM023A ;;
  }

  dimension: stm024 {
    type: number
    sql: ${TABLE}.STM024 ;;
  }

  dimension: stm024_a {
    type: number
    sql: ${TABLE}.STM024A ;;
  }

  dimension: stm025 {
    type: number
    sql: ${TABLE}.STM025 ;;
  }

  dimension: stm025_a {
    type: number
    sql: ${TABLE}.STM025A ;;
  }

  dimension: stm026 {
    type: number
    sql: ${TABLE}.STM026 ;;
  }

  dimension: stm026_a {
    type: number
    sql: ${TABLE}.STM026A ;;
  }

  dimension: stm027 {
    type: number
    sql: ${TABLE}.STM027 ;;
  }

  dimension: stm027_5 {
    type: number
    sql: ${TABLE}.STM027_5 ;;
  }

  dimension: stm027_5_a {
    type: number
    sql: ${TABLE}.STM027_5A ;;
  }

  dimension: stm027_a {
    type: number
    sql: ${TABLE}.STM027A ;;
  }

  dimension: stm028 {
    type: number
    sql: ${TABLE}.STM028 ;;
  }

  dimension: stm028_a {
    type: number
    sql: ${TABLE}.STM028A ;;
  }

  dimension: stm029 {
    type: number
    sql: ${TABLE}.STM029 ;;
  }

  dimension: stm029_a {
    type: number
    sql: ${TABLE}.STM029A ;;
  }

  dimension: stm030 {
    type: number
    sql: ${TABLE}.STM030 ;;
  }

  dimension: stm030_a {
    type: number
    sql: ${TABLE}.STM030A ;;
  }

  dimension: stm031 {
    type: number
    sql: ${TABLE}.STM031 ;;
  }

  dimension: stm031_a {
    type: number
    sql: ${TABLE}.STM031A ;;
  }

  dimension: stm032 {
    type: number
    sql: ${TABLE}.STM032 ;;
  }

  dimension: stm033 {
    type: number
    sql: ${TABLE}.STM033 ;;
  }

  dimension: stm033_a {
    type: number
    sql: ${TABLE}.STM033A ;;
  }

  dimension: stm034 {
    type: number
    sql: ${TABLE}.STM034 ;;
  }

  dimension: stm035 {
    type: number
    sql: ${TABLE}.STM035 ;;
  }

  dimension: stm036a {
    type: number
    sql: ${TABLE}.STM036a ;;
  }

  dimension: stm037 {
    type: number
    sql: ${TABLE}.STM037 ;;
  }

  dimension: stm038 {
    type: number
    sql: ${TABLE}.STM038 ;;
  }

  dimension: stm044 {
    type: number
    sql: ${TABLE}.STM044 ;;
  }

  dimension: stm045 {
    type: number
    sql: ${TABLE}.STM045 ;;
  }

  dimension: stm046 {
    type: number
    sql: ${TABLE}.STM046 ;;
  }

  dimension: stm055 {
    type: number
    sql: ${TABLE}.STM055 ;;
  }

  dimension: stm060 {
    type: number
    sql: ${TABLE}.STM060 ;;
  }

  dimension: stm062_1 {
    type: number
    sql: ${TABLE}.STM062_1 ;;
  }

  dimension: stm062_1_a {
    type: number
    sql: ${TABLE}.STM062_1A ;;
  }

  dimension: stm063 {
    type: number
    sql: ${TABLE}.STM063 ;;
  }

  dimension: stm063_a {
    type: number
    sql: ${TABLE}.STM063A ;;
  }

  dimension: stm064 {
    type: number
    sql: ${TABLE}.STM064 ;;
  }

  dimension: stm064_a {
    type: number
    sql: ${TABLE}.STM064A ;;
  }

  dimension: stm065 {
    type: number
    sql: ${TABLE}.STM065 ;;
  }

  dimension: stm065_a {
    type: number
    sql: ${TABLE}.STM065A ;;
  }

  dimension: stm066 {
    type: number
    sql: ${TABLE}.STM066 ;;
  }

  dimension: stm066_a {
    type: number
    sql: ${TABLE}.STM066A ;;
  }

  dimension: stm067 {
    type: number
    sql: ${TABLE}.STM067 ;;
  }

  dimension: stm068 {
    type: number
    sql: ${TABLE}.STM068 ;;
  }

  dimension: stm068_a {
    type: number
    sql: ${TABLE}.STM068A ;;
  }

  dimension: stm069 {
    type: number
    sql: ${TABLE}.STM069 ;;
  }

  dimension: stm069_1 {
    type: number
    sql: ${TABLE}.STM069_1 ;;
  }

  dimension: stm070 {
    type: number
    sql: ${TABLE}.STM070 ;;
  }

  dimension: stm071 {
    type: number
    sql: ${TABLE}.STM071 ;;
  }

  dimension: stm072 {
    type: number
    sql: ${TABLE}.STM072 ;;
  }

  dimension: stm073 {
    type: number
    sql: ${TABLE}.STM073 ;;
  }

  dimension: t1_lr {
    type: string
    sql: ${TABLE}.T1LR ;;
  }

  dimension: t1_lr_num1 {
    label: "T1LR Outlook Rating"
    type: string
    sql: ${TABLE}.T1LR_NUM1 ;;
  }

  dimension: tce {
    type: string
    sql: ${TABLE}.TCE ;;
  }

  dimension: tce_num1 {
    label: "TCE Outlook Rating"
    type: string
    sql: ${TABLE}.TCE_NUM1 ;;
  }

  dimension: texas_ratio_percent {
    type: number
    sql: ${TABLE}.Texas_Ratio_Percent ;;
  }

  dimension: transportation_and_warehousing {
    type: string
    sql: ${TABLE}.transportation_and_warehousing ;;
  }

  dimension: ubpr2143 {
    type: number
    sql: ${TABLE}.UBPR2143 ;;
  }

  dimension: ubpr2150 {
    type: number
    sql: ${TABLE}.UBPR2150 ;;
  }

  dimension: ubpr3123 {
    type: number
    sql: ${TABLE}.UBPR3123 ;;
  }

  dimension: ubpr3210 {
    type: number
    sql: ${TABLE}.UBPR3210 ;;
  }

  dimension: ubpr3368 {
    type: number
    sql: ${TABLE}.UBPR3368 ;;
  }

  dimension: ubpr3838 {
    type: number
    sql: ${TABLE}.UBPR3838 ;;
  }

  dimension: ubpr4074 {
    type: number
    sql: ${TABLE}.UBPR4074 ;;
  }

  dimension: ubpr4074_qadj {
    type: number
    sql: ${TABLE}.UBPR4074_QADJ ;;
  }

  dimension: ubpr4340 {
    type: number
    sql: ${TABLE}.UBPR4340 ;;
  }

  dimension: ubpr7400 {
    type: number
    sql: ${TABLE}.UBPR7400 ;;
  }

  dimension: ubpr7414 {
    type: number
    sql: ${TABLE}.UBPR7414 ;;
  }

  dimension: ubpra534 {
    type: number
    sql: ${TABLE}.UBPRA534 ;;
  }

  dimension: ubpra535 {
    type: number
    sql: ${TABLE}.UBPRA535 ;;
  }

  dimension: ubprd337 {
    type: number
    sql: ${TABLE}.UBPRD337 ;;
  }

  dimension: ubprd342 {
    type: number
    sql: ${TABLE}.UBPRD342 ;;
  }

  dimension: ubprd362 {
    type: number
    sql: ${TABLE}.UBPRD362 ;;
  }

  dimension: ubprd377 {
    type: number
    sql: ${TABLE}.UBPRD377 ;;
  }

  dimension: ubprd387 {
    type: number
    sql: ${TABLE}.UBPRD387 ;;
  }

  dimension: ubprd432 {
    type: number
    sql: ${TABLE}.UBPRD432 ;;
  }

  dimension: ubprd434 {
    type: number
    sql: ${TABLE}.UBPRD434 ;;
  }

  dimension: ubprd486 {
    type: number
    sql: ${TABLE}.UBPRD486 ;;
  }

  dimension: ubprd487 {
    type: number
    sql: ${TABLE}.UBPRD487 ;;
  }

  dimension: ubprd488 {
    type: number
    sql: ${TABLE}.UBPRD488 ;;
  }

  dimension: ubprd656 {
    type: number
    sql: ${TABLE}.UBPRD656 ;;
  }

  dimension: ubprd658 {
    type: number
    sql: ${TABLE}.UBPRD658 ;;
  }

  dimension: ubprd659 {
    type: number
    sql: ${TABLE}.UBPRD659 ;;
  }

  dimension: ubprd669 {
    type: number
    sql: ${TABLE}.UBPRD669 ;;
  }

  dimension: ubpre003 {
    type: number
    sql: ${TABLE}.UBPRE003 ;;
  }

  dimension: ubpre004 {
    type: number
    sql: ${TABLE}.UBPRE004 ;;
  }

  dimension: ubpre005 {
    type: number
    sql: ${TABLE}.UBPRE005 ;;
  }

  dimension: ubpre006 {
    type: number
    sql: ${TABLE}.UBPRE006 ;;
  }

  dimension: ubpre013 {
    type: number
    sql: ${TABLE}.UBPRE013 ;;
  }

  dimension: ubpre014 {
    type: number
    sql: ${TABLE}.UBPRE014 ;;
  }

  dimension: ubpre016 {
    type: number
    sql: ${TABLE}.UBPRE016 ;;
  }

  dimension: ubpre017 {
    type: number
    sql: ${TABLE}.UBPRE017 ;;
  }

  dimension: ubpre018 {
    type: number
    sql: ${TABLE}.UBPRE018 ;;
  }

  dimension: ubpre019 {
    type: number
    sql: ${TABLE}.UBPRE019 ;;
  }

  dimension: ubpre022 {
    type: number
    sql: ${TABLE}.UBPRE022 ;;
  }

  dimension: ubpre030 {
    type: number
    sql: ${TABLE}.UBPRE030 ;;
  }

  dimension: ubpre032 {
    type: number
    sql: ${TABLE}.UBPRE032 ;;
  }

  dimension: ubpre033 {
    type: number
    sql: ${TABLE}.UBPRE033 ;;
  }

  dimension: ubpre037 {
    type: number
    sql: ${TABLE}.UBPRE037 ;;
  }

  dimension: ubpre037_qadj {
    type: number
    sql: ${TABLE}.UBPRE037_QADJ ;;
  }

  dimension: ubpre084 {
    type: number
    sql: ${TABLE}.UBPRE084 ;;
  }

  dimension: ubpre085 {
    type: number
    sql: ${TABLE}.UBPRE085 ;;
  }

  dimension: ubpre087 {
    type: number
    sql: ${TABLE}.UBPRE087 ;;
  }

  dimension: ubpre088 {
    label: "Efficiency Ratio (%)"
    type: number
    sql: ${TABLE}.UBPRE088 ;;
  }

  dimension: ubpre089 {
    type: number
    sql: ${TABLE}.UBPRE089 ;;
  }

  dimension: ubpre091 {
    type: number
    sql: ${TABLE}.UBPRE091 ;;
  }

  dimension: ubpre093 {
    type: number
    sql: ${TABLE}.UBPRE093 ;;
  }

  dimension: ubpre094 {
    type: number
    sql: ${TABLE}.UBPRE094 ;;
  }

  dimension: ubpre095 {
    type: number
    sql: ${TABLE}.UBPRE095 ;;
  }

  dimension: ubpre096 {
    type: number
    sql: ${TABLE}.UBPRE096 ;;
  }

  dimension: ubpre097 {
    type: number
    sql: ${TABLE}.UBPRE097 ;;
  }

  dimension: ubpre098 {
    type: number
    sql: ${TABLE}.UBPRE098 ;;
  }

  dimension: ubpre099 {
    type: number
    sql: ${TABLE}.UBPRE099 ;;
  }

  dimension: ubpre101 {
    type: number
    sql: ${TABLE}.UBPRE101 ;;
  }

  dimension: ubpre102 {
    type: number
    sql: ${TABLE}.UBPRE102 ;;
  }

  dimension: ubpre103 {
    type: number
    sql: ${TABLE}.UBPRE103 ;;
  }

  dimension: ubpre104 {
    type: number
    sql: ${TABLE}.UBPRE104 ;;
  }

  dimension: ubpre105 {
    type: number
    sql: ${TABLE}.UBPRE105 ;;
  }

  dimension: ubpre106 {
    type: number
    sql: ${TABLE}.UBPRE106 ;;
  }

  dimension: ubpre107 {
    type: number
    sql: ${TABLE}.UBPRE107 ;;
  }

  dimension: ubpre108 {
    type: number
    sql: ${TABLE}.UBPRE108 ;;
  }

  dimension: ubpre111 {
    type: number
    sql: ${TABLE}.UBPRE111 ;;
  }

  dimension: ubpre112 {
    type: number
    sql: ${TABLE}.UBPRE112 ;;
  }

  dimension: ubpre113 {
    type: number
    sql: ${TABLE}.UBPRE113 ;;
  }

  dimension: ubpre114 {
    type: number
    sql: ${TABLE}.UBPRE114 ;;
  }

  dimension: ubpre267 {
    type: number
    sql: ${TABLE}.UBPRE267 ;;
  }

  dimension: ubpre269 {
    type: number
    sql: ${TABLE}.UBPRE269 ;;
  }

  dimension: ubpre271 {
    type: number
    sql: ${TABLE}.UBPRE271 ;;
  }

  dimension: ubpre272 {
    type: number
    sql: ${TABLE}.UBPRE272 ;;
  }

  dimension: ubpre274 {
    type: number
    sql: ${TABLE}.UBPRE274 ;;
  }

  dimension: ubpre275 {
    type: number
    sql: ${TABLE}.UBPRE275 ;;
  }

  dimension: ubpre276 {
    type: number
    sql: ${TABLE}.UBPRE276 ;;
  }

  dimension: ubpre390 {
    type: number
    sql: ${TABLE}.UBPRE390 ;;
  }

  dimension: ubpre391 {
    type: number
    sql: ${TABLE}.UBPRE391 ;;
  }

  dimension: ubpre541 {
    type: number
    sql: ${TABLE}.UBPRE541 ;;
  }

  dimension: ubpre542 {
    type: number
    sql: ${TABLE}.UBPRE542 ;;
  }

  dimension: ubpre544 {
    type: number
    sql: ${TABLE}.UBPRE544 ;;
  }

  dimension: ubpre549 {
    type: number
    sql: ${TABLE}.UBPRE549 ;;
  }

  dimension: ubpre589 {
    type: number
    sql: ${TABLE}.UBPRE589 ;;
  }

  dimension: ubpre591 {
    type: number
    sql: ${TABLE}.UBPRE591 ;;
  }

  dimension: ubpre592 {
    type: number
    sql: ${TABLE}.UBPRE592 ;;
  }

  dimension: ubpre598 {
    type: number
    sql: ${TABLE}.UBPRE598 ;;
  }

  dimension: ubpre599 {
    type: number
    sql: ${TABLE}.UBPRE599 ;;
  }

  dimension: ubpre600 {
    type: number
    sql: ${TABLE}.UBPRE600 ;;
  }

  dimension: ubpre601 {
    type: number
    sql: ${TABLE}.UBPRE601 ;;
  }

  dimension: ubpre630 {
    type: number
    sql: ${TABLE}.UBPRE630 ;;
  }

  dimension: ubpre660 {
    type: number
    sql: ${TABLE}.UBPRE660 ;;
  }

  dimension: ubpre667 {
    type: number
    sql: ${TABLE}.UBPRE667 ;;
  }

  dimension: ubpre668 {
    type: number
    sql: ${TABLE}.UBPRE668 ;;
  }

  dimension: ubpre669 {
    type: number
    sql: ${TABLE}.UBPRE669 ;;
  }

  dimension: ubpre670 {
    type: number
    sql: ${TABLE}.UBPRE670 ;;
  }

  dimension: ubpre677 {
    type: number
    sql: ${TABLE}.UBPRE677 ;;
  }

  dimension: ubpre678 {
    type: number
    sql: ${TABLE}.UBPRE678 ;;
  }

  dimension: ubpre679 {
    type: number
    sql: ${TABLE}.UBPRE679 ;;
  }

  dimension: ubpre680 {
    type: number
    sql: ${TABLE}.UBPRE680 ;;
  }

  dimension: ubpre686 {
    type: number
    sql: ${TABLE}.UBPRE686 ;;
  }

  dimension: ubpre688 {
    type: number
    sql: ${TABLE}.UBPRE688 ;;
  }

  dimension: ubpre689 {
    type: number
    sql: ${TABLE}.UBPRE689 ;;
  }

  dimension: ubpre690 {
    type: number
    sql: ${TABLE}.UBPRE690 ;;
  }

  dimension: ubpre691 {
    type: number
    sql: ${TABLE}.UBPRE691 ;;
  }

  dimension: ubpre692 {
    type: number
    sql: ${TABLE}.UBPRE692 ;;
  }

  dimension: ubpre693 {
    type: number
    sql: ${TABLE}.UBPRE693 ;;
  }

  dimension: ubpre694 {
    type: number
    sql: ${TABLE}.UBPRE694 ;;
  }

  dimension: ubpre696 {
    type: number
    sql: ${TABLE}.UBPRE696 ;;
  }

  dimension: ubpre697 {
    type: number
    sql: ${TABLE}.UBPRE697 ;;
  }

  dimension: ubpre698 {
    type: number
    sql: ${TABLE}.UBPRE698 ;;
  }

  dimension: ubpre699 {
    type: number
    sql: ${TABLE}.UBPRE699 ;;
  }

  dimension: ubpre700 {
    type: number
    sql: ${TABLE}.UBPRE700 ;;
  }

  dimension: ubpre701 {
    type: number
    sql: ${TABLE}.UBPRE701 ;;
  }

  dimension: ubpre702 {
    type: number
    sql: ${TABLE}.UBPRE702 ;;
  }

  dimension: ubpre703 {
    type: number
    sql: ${TABLE}.UBPRE703 ;;
  }

  dimension: ubpre707 {
    type: number
    sql: ${TABLE}.UBPRE707 ;;
  }

  dimension: ubpre708 {
    type: number
    sql: ${TABLE}.UBPRE708 ;;
  }

  dimension: ubpre709 {
    type: number
    sql: ${TABLE}.UBPRE709 ;;
  }

  dimension: ubpre726 {
    type: number
    sql: ${TABLE}.UBPRE726 ;;
  }

  dimension: ubpre816 {
    type: number
    sql: ${TABLE}.UBPRE816 ;;
  }

  dimension: ubpre878 {
    type: number
    sql: ${TABLE}.UBPRE878 ;;
  }

  dimension: ubprf897 {
    type: number
    sql: ${TABLE}.UBPRF897 ;;
  }

  dimension: ubprf899 {
    type: number
    sql: ${TABLE}.UBPRF899 ;;
  }

  dimension: ubprhn99 {
    type: number
    sql: ${TABLE}.UBPRHN99 ;;
  }

  dimension: ubprhp01 {
    type: number
    sql: ${TABLE}.UBPRHP01 ;;
  }

  dimension: ubprhr55 {
    type: number
    sql: ${TABLE}.UBPRHR55 ;;
  }

  dimension: ubprhr60 {
    type: number
    sql: ${TABLE}.UBPRHR60 ;;
  }

  dimension: ubprj243 {
    type: number
    sql: ${TABLE}.UBPRJ243 ;;
  }

  dimension: ubprm015 {
    type: number
    sql: ${TABLE}.UBPRM015 ;;
  }

  dimension: ubprm026 {
    type: number
    sql: ${TABLE}.UBPRM026 ;;
  }

  dimension: ubprr029 {
    type: number
    sql: ${TABLE}.UBPRR029 ;;
  }

  dimension: wholesale_trade {
    type: string
    sql: ${TABLE}.wholesale_trade ;;
  }
  dimension: sort {
    case: {
      when: {
        sql: ${t1_lr} = "A+" ;;
        label: "A"
      }
      when: {
        sql: ${t1_lr} = "A" ;;
        label: "B"
      }
      when: {
        sql: ${t1_lr} = "A-" ;;
        label: "C"
      }
      when: {
        sql: ${t1_lr} = "B+" ;;
        label: "D"
      }
      when: {
        sql: ${t1_lr} = "B" ;;
        label: "E"
      }
      when: {
        sql: ${t1_lr} = "B-" ;;
        label: "F"
      }
      when: {
        sql: ${t1_lr} = "C+" ;;
        label: "G"
      }
      when: {
        sql: ${t1_lr} = "C" ;;
        label: "H"
      }
      when: {
        sql: ${t1_lr} = "C-" ;;
        label: "I"
      }

      else: "unknown"
    }
  }

  measure: count {
    type: count
    drill_fields: [financial_institution_name]
  }

  measure: Statum_GPA {
    type: sum
    precision: 0
    sql: ${statum_gpa} ;;

  }
   measure: t1lr_sum {
     type: sum
     sql: ${t1_lr_num1} ;;
   }

}
