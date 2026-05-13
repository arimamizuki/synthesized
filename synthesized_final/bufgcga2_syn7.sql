/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bqled6` (
    `mysql_tbl_bqled6_customer_id` INT,
    `mysql_tbl_bqled6_order_date` DATE,
    `mysql_tbl_bqled6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bqled6` (`mysql_tbl_bqled6_customer_id`, `mysql_tbl_bqled6_order_date`, `mysql_tbl_bqled6_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eapyd2` (
    `mysql_tbl_eapyd2_campaign_id` INT,
    `mysql_tbl_eapyd2_start_date` DATE
);

INSERT INTO `mysql_tbl_eapyd2` (`mysql_tbl_eapyd2_campaign_id`, `mysql_tbl_eapyd2_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eln5k8` (
    `mysql_tbl_eln5k8_order_id` INT,
    `mysql_tbl_eln5k8_customer_id` INT,
    `mysql_tbl_eln5k8_order_date` DATE,
    `mysql_tbl_eln5k8_total_amount` DECIMAL(10,2),
    `mysql_tbl_eln5k8_discount_percent` INT,
    `mysql_tbl_eln5k8_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmidip` (
    `mysql_tbl_kmidip_order_id` INT,
    `mysql_tbl_kmidip_product_id` INT,
    `mysql_tbl_kmidip_quantity` INT,
    `mysql_tbl_kmidip_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eln5k8` (`mysql_tbl_eln5k8_order_id`, `mysql_tbl_eln5k8_customer_id`, `mysql_tbl_eln5k8_order_date`, `mysql_tbl_eln5k8_total_amount`, `mysql_tbl_eln5k8_discount_percent`, `mysql_tbl_eln5k8_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_kmidip` (`mysql_tbl_kmidip_order_id`, `mysql_tbl_kmidip_product_id`, `mysql_tbl_kmidip_quantity`, `mysql_tbl_kmidip_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwxk4s` (
    `mysql_tbl_cwxk4s_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_cwxk4s` (`mysql_tbl_cwxk4s_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjt9v0` (
    `mysql_tbl_jjt9v0_campaign_id` INT,
    `mysql_tbl_jjt9v0_start_date` DATE,
    `mysql_tbl_jjt9v0_end_date` DATE,
    `mysql_tbl_jjt9v0_budget` INT,
    `mysql_tbl_jjt9v0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3yn3i` (
    `mysql_tbl_y3yn3i_conversion_id` INT,
    `mysql_tbl_y3yn3i_campaign_id` INT,
    `mysql_tbl_y3yn3i_conversion_date` DATE
);

INSERT INTO `mysql_tbl_jjt9v0` (`mysql_tbl_jjt9v0_campaign_id`, `mysql_tbl_jjt9v0_start_date`, `mysql_tbl_jjt9v0_end_date`, `mysql_tbl_jjt9v0_budget`, `mysql_tbl_jjt9v0_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_y3yn3i` (`mysql_tbl_y3yn3i_conversion_id`, `mysql_tbl_y3yn3i_campaign_id`, `mysql_tbl_y3yn3i_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvlwku` (
    `mysql_tbl_gvlwku_product_id` INT,
    `mysql_tbl_gvlwku_price` DECIMAL(10,2),
    `mysql_tbl_gvlwku_stock_quantity` INT
);

INSERT INTO `mysql_tbl_gvlwku` (`mysql_tbl_gvlwku_product_id`, `mysql_tbl_gvlwku_price`, `mysql_tbl_gvlwku_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_19z746` (
    `mysql_tbl_19z746_supplier_id` INT,
    `mysql_tbl_19z746_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_19z746` (`mysql_tbl_19z746_supplier_id`, `mysql_tbl_19z746_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0kyul` (
    `mysql_tbl_p0kyul_campaign_id` INT,
    `mysql_tbl_p0kyul_start_date` DATE,
    `mysql_tbl_p0kyul_end_date` DATE,
    `mysql_tbl_p0kyul_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_okqcjm` (
    `mysql_tbl_okqcjm_conversion_id` INT,
    `mysql_tbl_okqcjm_campaign_id` INT,
    `mysql_tbl_okqcjm_conversion_date` DATE,
    `mysql_tbl_okqcjm_conversion_value` INT
);

INSERT INTO `mysql_tbl_p0kyul` (`mysql_tbl_p0kyul_campaign_id`, `mysql_tbl_p0kyul_start_date`, `mysql_tbl_p0kyul_end_date`, `mysql_tbl_p0kyul_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_okqcjm` (`mysql_tbl_okqcjm_conversion_id`, `mysql_tbl_okqcjm_campaign_id`, `mysql_tbl_okqcjm_conversion_date`, `mysql_tbl_okqcjm_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6p8h7o` (
    `mysql_tbl_6p8h7o_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_6p8h7o` (`mysql_tbl_6p8h7o_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vfykjv` (
    `mysql_tbl_vfykjv_emp_id` INT,
    `mysql_tbl_vfykjv_manager_id` INT,
    `mysql_tbl_vfykjv_department_id` INT,
    `mysql_tbl_vfykjv_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1iom4w` (
    `mysql_tbl_1iom4w_department_id` INT,
    `mysql_tbl_1iom4w_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vfykjv` (`mysql_tbl_vfykjv_emp_id`, `mysql_tbl_vfykjv_manager_id`, `mysql_tbl_vfykjv_department_id`, `mysql_tbl_vfykjv_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_1iom4w` (`mysql_tbl_1iom4w_department_id`, `mysql_tbl_1iom4w_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wrvdct` (
    `mysql_tbl_wrvdct_rental_id` INT,
    `mysql_tbl_wrvdct_equipment_id` INT,
    `mysql_tbl_wrvdct_customer_id` INT,
    `mysql_tbl_wrvdct_rental_date` DATE,
    `mysql_tbl_wrvdct_return_date` DATE,
    `mysql_tbl_wrvdct_daily_rate` INT,
    `mysql_tbl_wrvdct_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_omnndi` (
    `mysql_tbl_omnndi_equipment_id` INT,
    `mysql_tbl_omnndi_name` VARCHAR(50),
    `mysql_tbl_omnndi_category` INT,
    `mysql_tbl_omnndi_replacement_value` INT,
    `mysql_tbl_omnndi_is_insured` INT
);

INSERT INTO `mysql_tbl_wrvdct` (`mysql_tbl_wrvdct_rental_id`, `mysql_tbl_wrvdct_equipment_id`, `mysql_tbl_wrvdct_customer_id`, `mysql_tbl_wrvdct_rental_date`, `mysql_tbl_wrvdct_return_date`, `mysql_tbl_wrvdct_daily_rate`, `mysql_tbl_wrvdct_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_omnndi` (`mysql_tbl_omnndi_equipment_id`, `mysql_tbl_omnndi_name`, `mysql_tbl_omnndi_category`, `mysql_tbl_omnndi_replacement_value`, `mysql_tbl_omnndi_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgj1mj` (
    `mysql_tbl_dgj1mj_campaign_id` INT,
    `mysql_tbl_dgj1mj_start_date` DATE
);

INSERT INTO `mysql_tbl_dgj1mj` (`mysql_tbl_dgj1mj_campaign_id`, `mysql_tbl_dgj1mj_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tpv28s` (
    `mysql_tbl_tpv28s_product_id` INT,
    `mysql_tbl_tpv28s_category_id` INT,
    `mysql_tbl_tpv28s_price` DECIMAL(10,2),
    `mysql_tbl_tpv28s_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_srmw72` (
    `mysql_tbl_srmw72_category_id` INT,
    `mysql_tbl_srmw72_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tpv28s` (`mysql_tbl_tpv28s_product_id`, `mysql_tbl_tpv28s_category_id`, `mysql_tbl_tpv28s_price`, `mysql_tbl_tpv28s_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_srmw72` (`mysql_tbl_srmw72_category_id`, `mysql_tbl_srmw72_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9twjw` (
    `mysql_tbl_z9twjw_case_id` INT,
    `mysql_tbl_z9twjw_client_id` INT,
    `mysql_tbl_z9twjw_attorney_id` INT,
    `mysql_tbl_z9twjw_case_type` VARCHAR(50),
    `mysql_tbl_z9twjw_filing_date` DATE,
    `mysql_tbl_z9twjw_status` VARCHAR(50),
    `mysql_tbl_z9twjw_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g087t9` (
    `mysql_tbl_g087t9_task_id` INT,
    `mysql_tbl_g087t9_case_id` INT,
    `mysql_tbl_g087t9_task_name` VARCHAR(50),
    `mysql_tbl_g087t9_hours_billed` INT,
    `mysql_tbl_g087t9_hourly_rate` INT
);

INSERT INTO `mysql_tbl_z9twjw` (`mysql_tbl_z9twjw_case_id`, `mysql_tbl_z9twjw_client_id`, `mysql_tbl_z9twjw_attorney_id`, `mysql_tbl_z9twjw_case_type`, `mysql_tbl_z9twjw_filing_date`, `mysql_tbl_z9twjw_status`, `mysql_tbl_z9twjw_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_g087t9` (`mysql_tbl_g087t9_task_id`, `mysql_tbl_g087t9_case_id`, `mysql_tbl_g087t9_task_name`, `mysql_tbl_g087t9_hours_billed`, `mysql_tbl_g087t9_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rt8u5h` (
    `mysql_tbl_rt8u5h_customer_id` INT,
    `mysql_tbl_rt8u5h_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rt8u5h` (`mysql_tbl_rt8u5h_customer_id`, `mysql_tbl_rt8u5h_monthly_cost`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_1jatpq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_1jatpq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN 'FIZZBUZZ';
    ELSEIF N MOD 3 = 0 THEN
        RETURN 'FIZZ';
    ELSEIF N MOD 5 = 0 THEN
        RETURN 'BUZZ';
    ELSE
        RETURN CAST(N AS CHAR);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6p8h7o_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_6p8h7o`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_okqcjm_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_okqcjm`
    WHERE mysql_tbl_okqcjm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(33)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(-6)) - (0) + 0)) + 0);
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_cwxk4s`;
    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(-57)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1jatpq` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1jatpq` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_udaz6c` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC_TEXT_r5pjjb()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_wrvdct_RENTAL_DATE, mysql_tbl_wrvdct_RETURN_DATE, mysql_tbl_wrvdct_DAILY_RATE, mysql_tbl_wrvdct_DEPOSIT_AMOUNT, mysql_tbl_omnndi_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_wrvdct` R
    JOIN `mysql_tbl_omnndi` E ON mysql_tbl_wrvdct_EQUIPMENT_ID = mysql_tbl_omnndi_EQUIPMENT_ID
    WHERE mysql_tbl_wrvdct_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_dgj1mj_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_dgj1mj`
    WHERE mysql_tbl_dgj1mj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_vfykjv`
    WHERE mysql_tbl_vfykjv_MANAGER_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(64)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(-83)) - (0) + V_DIRECT_REPORTS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gvlwku_PRICE, 0), COALESCE(mysql_tbl_gvlwku_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_gvlwku`
    WHERE mysql_tbl_gvlwku_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(45)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_19z746_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_19z746`
    WHERE mysql_tbl_19z746_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_jjt9v0_END_DATE, mysql_tbl_jjt9v0_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_jjt9v0`
    WHERE mysql_tbl_jjt9v0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_y3yn3i`
    WHERE mysql_tbl_y3yn3i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_eapyd2_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_eapyd2`
    WHERE mysql_tbl_eapyd2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(45)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(19)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(1)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rt8u5h_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_rt8u5h`
    WHERE mysql_tbl_rt8u5h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z9twjw_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_z9twjw`
    WHERE mysql_tbl_z9twjw_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_g087t9_HOURS_BILLED * mysql_tbl_g087t9_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_g087t9_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_g087t9`
    WHERE mysql_tbl_g087t9_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tpv28s_PRICE, 0), COALESCE(mysql_tbl_tpv28s_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_tpv28s`
    WHERE mysql_tbl_tpv28s_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_tpv28s_STOCK_QUANTITY * mysql_tbl_tpv28s_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_tpv28s` P
    WHERE mysql_tbl_tpv28s_CATEGORY_ID = (SELECT mysql_tbl_tpv28s_CATEGORY_ID FROM `mysql_tbl_tpv28s` WHERE mysql_tbl_tpv28s_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_kmidip_QUANTITY * mysql_tbl_kmidip_UNIT_PRICE), 0), COALESCE(mysql_tbl_eln5k8_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_eln5k8_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_kmidip` OI
    JOIN `mysql_tbl_eln5k8` O ON mysql_tbl_kmidip_ORDER_ID = mysql_tbl_eln5k8_ORDER_ID
    WHERE mysql_tbl_eln5k8_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = COALESCE(
        (SELECT mysql_tbl_eln5k8_DISCOUNT_PERCENT FROM `mysql_tbl_eln5k8` WHERE mysql_tbl_eln5k8_ORDER_ID = ORDER_ID_PARAM), ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(39)) - (0) + 0)
    );

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(17);

    SELECT COALESCE(mysql_tbl_eln5k8_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_eln5k8`
    WHERE mysql_tbl_eln5k8_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-8)) - (0) + 0);
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x()) - (0) + V_MARGIN_PERCENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_bqled6_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_bqled6_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_bqled6`
    WHERE mysql_tbl_bqled6_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_bqled6_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_bqled6_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_bqled6`
    WHERE mysql_tbl_bqled6_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_bqled6_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_bqled6_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(55)) - (((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(-78)) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn();
        SET V_I = MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(-5)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(1, 1);