/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dt00nt` (
    `mysql_tbl_dt00nt_product_id` INT,
    `mysql_tbl_dt00nt_supplier_id` INT,
    `mysql_tbl_dt00nt_price` DECIMAL(10,2),
    `mysql_tbl_dt00nt_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8qggz` (
    `mysql_tbl_v8qggz_supplier_id` INT,
    `mysql_tbl_v8qggz_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_dt00nt` (`mysql_tbl_dt00nt_product_id`, `mysql_tbl_dt00nt_supplier_id`, `mysql_tbl_dt00nt_price`, `mysql_tbl_dt00nt_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_v8qggz` (`mysql_tbl_v8qggz_supplier_id`, `mysql_tbl_v8qggz_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_aadhty` (
    `mysql_tbl_aadhty_project_id` INT,
    `mysql_tbl_aadhty_team_lead_id` INT,
    `mysql_tbl_aadhty_start_date` DATE,
    `mysql_tbl_aadhty_deadline` INT,
    `mysql_tbl_aadhty_budget` INT,
    `mysql_tbl_aadhty_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_aadhty` (`mysql_tbl_aadhty_project_id`, `mysql_tbl_aadhty_team_lead_id`, `mysql_tbl_aadhty_start_date`, `mysql_tbl_aadhty_deadline`, `mysql_tbl_aadhty_budget`, `mysql_tbl_aadhty_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c30vsz` (
    `mysql_tbl_c30vsz_customer_id` INT,
    `mysql_tbl_c30vsz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c30vsz` (`mysql_tbl_c30vsz_customer_id`, `mysql_tbl_c30vsz_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_szz65u` (
    `mysql_tbl_szz65u_emp_id` INT,
    `mysql_tbl_szz65u_department_id` INT,
    `mysql_tbl_szz65u_hire_date` DATE
);

INSERT INTO `mysql_tbl_szz65u` (`mysql_tbl_szz65u_emp_id`, `mysql_tbl_szz65u_department_id`, `mysql_tbl_szz65u_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjs25e` (
    `mysql_tbl_kjs25e_customer_id` INT,
    `mysql_tbl_kjs25e_registration_date` DATE,
    `mysql_tbl_kjs25e_country` INT
);

INSERT INTO `mysql_tbl_kjs25e` (`mysql_tbl_kjs25e_customer_id`, `mysql_tbl_kjs25e_registration_date`, `mysql_tbl_kjs25e_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghd04j` (
    `mysql_tbl_ghd04j_order_id` INT,
    `mysql_tbl_ghd04j_customer_id` INT,
    `mysql_tbl_ghd04j_order_date` DATE,
    `mysql_tbl_ghd04j_total_amount` DECIMAL(10,2),
    `mysql_tbl_ghd04j_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ncxjjj` (
    `mysql_tbl_ncxjjj_shipment_id` INT,
    `mysql_tbl_ncxjjj_order_id` INT,
    `mysql_tbl_ncxjjj_carrier` INT,
    `mysql_tbl_ncxjjj_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ghd04j` (`mysql_tbl_ghd04j_order_id`, `mysql_tbl_ghd04j_customer_id`, `mysql_tbl_ghd04j_order_date`, `mysql_tbl_ghd04j_total_amount`, `mysql_tbl_ghd04j_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ncxjjj` (`mysql_tbl_ncxjjj_shipment_id`, `mysql_tbl_ncxjjj_order_id`, `mysql_tbl_ncxjjj_carrier`, `mysql_tbl_ncxjjj_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0einsq` (
    `mysql_tbl_0einsq_product_id` INT,
    `mysql_tbl_0einsq_category_id` INT
);

INSERT INTO `mysql_tbl_0einsq` (`mysql_tbl_0einsq_product_id`, `mysql_tbl_0einsq_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vo3foa` (
    `mysql_tbl_vo3foa_product_id` INT,
    `mysql_tbl_vo3foa_category_id` INT,
    `mysql_tbl_vo3foa_price` DECIMAL(10,2),
    `mysql_tbl_vo3foa_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5wbdn` (
    `mysql_tbl_g5wbdn_order_id` INT,
    `mysql_tbl_g5wbdn_product_id` INT,
    `mysql_tbl_g5wbdn_quantity` INT
);

INSERT INTO `mysql_tbl_vo3foa` (`mysql_tbl_vo3foa_product_id`, `mysql_tbl_vo3foa_category_id`, `mysql_tbl_vo3foa_price`, `mysql_tbl_vo3foa_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_g5wbdn` (`mysql_tbl_g5wbdn_order_id`, `mysql_tbl_g5wbdn_product_id`, `mysql_tbl_g5wbdn_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4st55` (
    `mysql_tbl_i4st55_emp_id` INT,
    `mysql_tbl_i4st55_department_id` INT,
    `mysql_tbl_i4st55_salary` INT,
    `mysql_tbl_i4st55_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbfpvm` (
    `mysql_tbl_zbfpvm_department_id` INT,
    `mysql_tbl_zbfpvm_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i4st55` (`mysql_tbl_i4st55_emp_id`, `mysql_tbl_i4st55_department_id`, `mysql_tbl_i4st55_salary`, `mysql_tbl_i4st55_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zbfpvm` (`mysql_tbl_zbfpvm_department_id`, `mysql_tbl_zbfpvm_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdp8vu` (
    `mysql_tbl_vdp8vu_order_id` INT,
    `mysql_tbl_vdp8vu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vdp8vu` (`mysql_tbl_vdp8vu_order_id`, `mysql_tbl_vdp8vu_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjsuo8` (
    `mysql_tbl_qjsuo8_product_id` INT,
    `mysql_tbl_qjsuo8_category_id` INT,
    `mysql_tbl_qjsuo8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qjsuo8` (`mysql_tbl_qjsuo8_product_id`, `mysql_tbl_qjsuo8_category_id`, `mysql_tbl_qjsuo8_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_52nveg` (
    `mysql_tbl_52nveg_customer_id` INT,
    `mysql_tbl_52nveg_plan_type` VARCHAR(50),
    `mysql_tbl_52nveg_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_52nveg_start_date` DATE,
    `mysql_tbl_52nveg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_52nveg` (`mysql_tbl_52nveg_customer_id`, `mysql_tbl_52nveg_plan_type`, `mysql_tbl_52nveg_monthly_cost`, `mysql_tbl_52nveg_start_date`, `mysql_tbl_52nveg_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5iv57b` (
    `mysql_tbl_5iv57b_order_id` INT,
    `mysql_tbl_5iv57b_customer_id` INT,
    `mysql_tbl_5iv57b_order_date` DATE,
    `mysql_tbl_5iv57b_shipping_address` INT,
    `mysql_tbl_5iv57b_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdd9qf` (
    `mysql_tbl_jdd9qf_shipment_id` INT,
    `mysql_tbl_jdd9qf_order_id` INT,
    `mysql_tbl_jdd9qf_carrier` INT,
    `mysql_tbl_jdd9qf_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_jdd9qf_delivery_date` DATE
);

INSERT INTO `mysql_tbl_5iv57b` (`mysql_tbl_5iv57b_order_id`, `mysql_tbl_5iv57b_customer_id`, `mysql_tbl_5iv57b_order_date`, `mysql_tbl_5iv57b_shipping_address`, `mysql_tbl_5iv57b_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_jdd9qf` (`mysql_tbl_jdd9qf_shipment_id`, `mysql_tbl_jdd9qf_order_id`, `mysql_tbl_jdd9qf_carrier`, `mysql_tbl_jdd9qf_shipping_cost`, `mysql_tbl_jdd9qf_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nz5kfm` (
    `mysql_tbl_nz5kfm_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_nz5kfm` (`mysql_tbl_nz5kfm_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3tffex` (
    `mysql_tbl_3tffex_card_id` INT,
    `mysql_tbl_3tffex_holder_id` INT,
    `mysql_tbl_3tffex_balance` INT,
    `mysql_tbl_3tffex_card_type` VARCHAR(50),
    `mysql_tbl_3tffex_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ozz5k` (
    `mysql_tbl_4ozz5k_trip_id` INT,
    `mysql_tbl_4ozz5k_card_id` INT,
    `mysql_tbl_4ozz5k_station_enter` INT,
    `mysql_tbl_4ozz5k_station_exit` INT,
    `mysql_tbl_4ozz5k_fare_amount` DECIMAL(10,2),
    `mysql_tbl_4ozz5k_trip_date` DATE
);

INSERT INTO `mysql_tbl_3tffex` (`mysql_tbl_3tffex_card_id`, `mysql_tbl_3tffex_holder_id`, `mysql_tbl_3tffex_balance`, `mysql_tbl_3tffex_card_type`, `mysql_tbl_3tffex_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_4ozz5k` (`mysql_tbl_4ozz5k_trip_id`, `mysql_tbl_4ozz5k_card_id`, `mysql_tbl_4ozz5k_station_enter`, `mysql_tbl_4ozz5k_station_exit`, `mysql_tbl_4ozz5k_fare_amount`, `mysql_tbl_4ozz5k_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_db16ij` (
    `mysql_tbl_db16ij_contract_id` INT,
    `mysql_tbl_db16ij_client_id` INT,
    `mysql_tbl_db16ij_guard_id` INT,
    `mysql_tbl_db16ij_contract_type` VARCHAR(50),
    `mysql_tbl_db16ij_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_db16ij_num_guards` INT,
    `mysql_tbl_db16ij_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5yud8` (
    `mysql_tbl_x5yud8_guard_id` INT,
    `mysql_tbl_x5yud8_name` VARCHAR(50),
    `mysql_tbl_x5yud8_experience_years` INT,
    `mysql_tbl_x5yud8_hourly_rate` INT
);

INSERT INTO `mysql_tbl_db16ij` (`mysql_tbl_db16ij_contract_id`, `mysql_tbl_db16ij_client_id`, `mysql_tbl_db16ij_guard_id`, `mysql_tbl_db16ij_contract_type`, `mysql_tbl_db16ij_monthly_cost`, `mysql_tbl_db16ij_num_guards`, `mysql_tbl_db16ij_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_x5yud8` (`mysql_tbl_x5yud8_guard_id`, `mysql_tbl_x5yud8_name`, `mysql_tbl_x5yud8_experience_years`, `mysql_tbl_x5yud8_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zavsn` (
    `mysql_tbl_4zavsn_vehicle_id` INT,
    `mysql_tbl_4zavsn_owner_id` INT,
    `mysql_tbl_4zavsn_vehicle_type` VARCHAR(50),
    `mysql_tbl_4zavsn_make` INT,
    `mysql_tbl_4zavsn_model` INT,
    `mysql_tbl_4zavsn_year` INT,
    `mysql_tbl_4zavsn_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4gsnz` (
    `mysql_tbl_l4gsnz_claim_id` INT,
    `mysql_tbl_l4gsnz_vehicle_id` INT,
    `mysql_tbl_l4gsnz_claim_date` DATE,
    `mysql_tbl_l4gsnz_claim_amount` DECIMAL(10,2),
    `mysql_tbl_l4gsnz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4zavsn` (`mysql_tbl_4zavsn_vehicle_id`, `mysql_tbl_4zavsn_owner_id`, `mysql_tbl_4zavsn_vehicle_type`, `mysql_tbl_4zavsn_make`, `mysql_tbl_4zavsn_model`, `mysql_tbl_4zavsn_year`, `mysql_tbl_4zavsn_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_l4gsnz` (`mysql_tbl_l4gsnz_claim_id`, `mysql_tbl_l4gsnz_vehicle_id`, `mysql_tbl_l4gsnz_claim_date`, `mysql_tbl_l4gsnz_claim_amount`, `mysql_tbl_l4gsnz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxdgmr` (
    `mysql_tbl_bxdgmr_campaign_id` INT,
    `mysql_tbl_bxdgmr_channel` INT,
    `mysql_tbl_bxdgmr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x62wk8` (
    `mysql_tbl_x62wk8_conversion_id` INT,
    `mysql_tbl_x62wk8_campaign_id` INT,
    `mysql_tbl_x62wk8_conversion_value` INT
);

INSERT INTO `mysql_tbl_bxdgmr` (`mysql_tbl_bxdgmr_campaign_id`, `mysql_tbl_bxdgmr_channel`, `mysql_tbl_bxdgmr_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_x62wk8` (`mysql_tbl_x62wk8_conversion_id`, `mysql_tbl_x62wk8_campaign_id`, `mysql_tbl_x62wk8_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_scf0he` (
    `mysql_tbl_scf0he_product_id` INT,
    `mysql_tbl_scf0he_category_id` INT
);

INSERT INTO `mysql_tbl_scf0he` (`mysql_tbl_scf0he_product_id`, `mysql_tbl_scf0he_category_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_c30vsz`
    WHERE mysql_tbl_c30vsz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_c30vsz_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ncxjjj_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_ncxjjj`
    WHERE mysql_tbl_ncxjjj_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ghd04j_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_ncxjjj` S
    JOIN `mysql_tbl_ghd04j` O ON mysql_tbl_ncxjjj_ORDER_ID = mysql_tbl_ghd04j_ORDER_ID
    WHERE mysql_tbl_ncxjjj_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_g5wbdn_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_g5wbdn` OI
    WHERE mysql_tbl_g5wbdn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_g5wbdn_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_g5wbdn` OI
    JOIN `mysql_tbl_vo3foa` P ON mysql_tbl_g5wbdn_PRODUCT_ID = mysql_tbl_vo3foa_PRODUCT_ID
    WHERE mysql_tbl_vo3foa_CATEGORY_ID = (SELECT mysql_tbl_vo3foa_CATEGORY_ID FROM `mysql_tbl_vo3foa` WHERE mysql_tbl_vo3foa_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_bxdgmr_CHANNEL, COALESCE(SUM(mysql_tbl_x62wk8_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_bxdgmr` C
    LEFT JOIN `mysql_tbl_x62wk8` CV ON mysql_tbl_bxdgmr_CAMPAIGN_ID = mysql_tbl_x62wk8_CAMPAIGN_ID
    WHERE mysql_tbl_bxdgmr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_bxdgmr_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 50;
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 30;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 40;
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 35;
        ELSE SET V_MIX_SCORE = V_CONVERSION_VALUE / 60;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_x4wubx` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_x4wubx` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_x4wubx` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_x4wubx` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_x4wubx` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_x4wubx` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(-70)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3tffex_BALANCE, 0), mysql_tbl_3tffex_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_3tffex`
    WHERE mysql_tbl_3tffex_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_4ozz5k`
    WHERE mysql_tbl_4ozz5k_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_4ozz5k_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_db16ij_MONTHLY_COST, 5000), COALESCE(mysql_tbl_db16ij_NUM_GUARDS, 2), COALESCE(mysql_tbl_db16ij_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_db16ij`
    WHERE mysql_tbl_db16ij_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_i4st55_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_i4st55`
    WHERE mysql_tbl_i4st55_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_i4st55_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_i4st55`
    WHERE mysql_tbl_i4st55_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(24);

    RETURN GREATEST(V_RISK_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_qjsuo8_CATEGORY_ID, COALESCE(mysql_tbl_qjsuo8_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_qjsuo8`
    WHERE mysql_tbl_qjsuo8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qjsuo8_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_qjsuo8`
    WHERE mysql_tbl_qjsuo8_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_5iv57b_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_5iv57b`
    WHERE mysql_tbl_5iv57b_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jdd9qf_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_jdd9qf_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_jdd9qf`
    WHERE mysql_tbl_jdd9qf_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C + P_D;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nz5kfm_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_nz5kfm`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN 0;
    END IF;

    SET V_SQUARED_DISTANCE = DISTANCE_FROM_CENTER * DISTANCE_FROM_CENTER;
    SET V_SQUARED_RADIUS = RADIUS * RADIUS;

    SET V_TANGENT_LENGTH = SQRT(V_SQUARED_DISTANCE - V_SQUARED_RADIUS);

    RETURN FLOOR(V_TANGENT_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4zavsn_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_4zavsn_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_4zavsn`
    WHERE mysql_tbl_4zavsn_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_l4gsnz`
    WHERE mysql_tbl_l4gsnz_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_l4gsnz_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_52nveg_START_DATE, CURDATE()), mysql_tbl_52nveg_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_52nveg`
    WHERE mysql_tbl_52nveg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(35);
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(99, -1);
    END CASE;

    RETURN V_TENURE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vdp8vu_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_vdp8vu`
    WHERE mysql_tbl_vdp8vu_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-98)) - (0) + (((MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(71)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4()) - (0) + (-1))))));
    END IF;

    SET V_RIGHT = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(36);

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = (V_LEFT + V_RIGHT) / 2;
        SET V_POS = MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr();
        SET V_COMMA_POS = MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(15, -15, 6, 58);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(-13);
            SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = LENGTH(SORTED_ARRAY) + 1;
        END IF;

        SET V_ELEMENT_STR = SUBSTRING(SORTED_ARRAY, V_POS, V_COMMA_POS - V_POS);
        SET V_ELEMENT = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-75);

        IF V_ELEMENT = TARGET THEN
            RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(-100)) - (0) + ((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(-94)) - (0) + V_MID));
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-86);
        ELSE
            SET V_RIGHT = V_MID - 1;
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_szz65u_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_szz65u`
    WHERE mysql_tbl_szz65u_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_scf0he`
    WHERE mysql_tbl_scf0he_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_x4wubx`
    WHERE mysql_tbl_kjs25e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_kjs25e_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_kjs25e`
        WHERE mysql_tbl_kjs25e_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_w07zrq`;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(89)) - (0) + V_DAYS_SINCE_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_kvy3fz` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_au6j6i` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_x4wubx` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_0einsq`
    WHERE mysql_tbl_0einsq_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_0einsq`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_aadhty_BUDGET, DATEDIFF(mysql_tbl_aadhty_DEADLINE, CURDATE()), mysql_tbl_aadhty_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_aadhty`
    WHERE mysql_tbl_aadhty_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_aadhty_DEADLINE, mysql_tbl_aadhty_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_aadhty`
    WHERE mysql_tbl_aadhty_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(75, -38);
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(-59);
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(11);
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2();
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-79);
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(-75);
        ELSE SET V_HEALTH_SCORE = 50;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(-31)) - (0) + V_HEALTH_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v8qggz_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_v8qggz`
    WHERE mysql_tbl_v8qggz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_dt00nt_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_dt00nt`
    WHERE mysql_tbl_dt00nt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr());

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(-8)) - (0) + V_EFFICIENCY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(1);