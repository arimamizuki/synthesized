/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7w52z3` (
    `mysql_tbl_7w52z3_order_id` INT,
    `mysql_tbl_7w52z3_customer_id` INT,
    `mysql_tbl_7w52z3_order_date` DATE,
    `mysql_tbl_7w52z3_total_amount` DECIMAL(10,2),
    `mysql_tbl_7w52z3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dznjfb` (
    `mysql_tbl_dznjfb_order_id` INT,
    `mysql_tbl_dznjfb_product_id` INT,
    `mysql_tbl_dznjfb_quantity` INT
);

INSERT INTO `mysql_tbl_7w52z3` (`mysql_tbl_7w52z3_order_id`, `mysql_tbl_7w52z3_customer_id`, `mysql_tbl_7w52z3_order_date`, `mysql_tbl_7w52z3_total_amount`, `mysql_tbl_7w52z3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dznjfb` (`mysql_tbl_dznjfb_order_id`, `mysql_tbl_dznjfb_product_id`, `mysql_tbl_dznjfb_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8g4pig` (
    `mysql_tbl_8g4pig_campaign_id` INT,
    `mysql_tbl_8g4pig_channel` INT
);

INSERT INTO `mysql_tbl_8g4pig` (`mysql_tbl_8g4pig_campaign_id`, `mysql_tbl_8g4pig_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7nov4m` (
    `mysql_tbl_7nov4m_emp_id` INT,
    `mysql_tbl_7nov4m_department_id` INT,
    `mysql_tbl_7nov4m_salary` INT,
    `mysql_tbl_7nov4m_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r66yxd` (
    `mysql_tbl_r66yxd_department_id` INT,
    `mysql_tbl_r66yxd_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7nov4m` (`mysql_tbl_7nov4m_emp_id`, `mysql_tbl_7nov4m_department_id`, `mysql_tbl_7nov4m_salary`, `mysql_tbl_7nov4m_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_r66yxd` (`mysql_tbl_r66yxd_department_id`, `mysql_tbl_r66yxd_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xiu495` (
    `mysql_tbl_xiu495_zone_id` INT,
    `mysql_tbl_xiu495_weight_min` INT,
    `mysql_tbl_xiu495_weight_max` INT,
    `mysql_tbl_xiu495_base_rate` INT,
    `mysql_tbl_xiu495_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dckco8` (
    `mysql_tbl_dckco8_order_id` INT,
    `mysql_tbl_dckco8_destination_zone` INT,
    `mysql_tbl_dckco8_package_weight` INT
);

INSERT INTO `mysql_tbl_xiu495` (`mysql_tbl_xiu495_zone_id`, `mysql_tbl_xiu495_weight_min`, `mysql_tbl_xiu495_weight_max`, `mysql_tbl_xiu495_base_rate`, `mysql_tbl_xiu495_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_dckco8` (`mysql_tbl_dckco8_order_id`, `mysql_tbl_dckco8_destination_zone`, `mysql_tbl_dckco8_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynod8b` (
    `mysql_tbl_ynod8b_customer_id` INT,
    `mysql_tbl_ynod8b_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ynod8b` (`mysql_tbl_ynod8b_customer_id`, `mysql_tbl_ynod8b_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0fv6p` (
    `mysql_tbl_w0fv6p_return_id` INT,
    `mysql_tbl_w0fv6p_transaction_id` INT,
    `mysql_tbl_w0fv6p_customer_id` INT,
    `mysql_tbl_w0fv6p_return_date` DATE,
    `mysql_tbl_w0fv6p_item_count` INT,
    `mysql_tbl_w0fv6p_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvi8j9` (
    `mysql_tbl_kvi8j9_transaction_id` INT,
    `mysql_tbl_kvi8j9_store_id` INT,
    `mysql_tbl_kvi8j9_transaction_date` DATE,
    `mysql_tbl_kvi8j9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w0fv6p` (`mysql_tbl_w0fv6p_return_id`, `mysql_tbl_w0fv6p_transaction_id`, `mysql_tbl_w0fv6p_customer_id`, `mysql_tbl_w0fv6p_return_date`, `mysql_tbl_w0fv6p_item_count`, `mysql_tbl_w0fv6p_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_kvi8j9` (`mysql_tbl_kvi8j9_transaction_id`, `mysql_tbl_kvi8j9_store_id`, `mysql_tbl_kvi8j9_transaction_date`, `mysql_tbl_kvi8j9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pkakdi` (
    `mysql_tbl_pkakdi_order_id` INT,
    `mysql_tbl_pkakdi_customer_id` INT,
    `mysql_tbl_pkakdi_order_date` DATE,
    `mysql_tbl_pkakdi_total_amount` DECIMAL(10,2),
    `mysql_tbl_pkakdi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ka3gh9` (
    `mysql_tbl_ka3gh9_shipment_id` INT,
    `mysql_tbl_ka3gh9_order_id` INT,
    `mysql_tbl_ka3gh9_delivery_date` DATE
);

INSERT INTO `mysql_tbl_pkakdi` (`mysql_tbl_pkakdi_order_id`, `mysql_tbl_pkakdi_customer_id`, `mysql_tbl_pkakdi_order_date`, `mysql_tbl_pkakdi_total_amount`, `mysql_tbl_pkakdi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ka3gh9` (`mysql_tbl_ka3gh9_shipment_id`, `mysql_tbl_ka3gh9_order_id`, `mysql_tbl_ka3gh9_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3dwi1` (
    `mysql_tbl_b3dwi1_campaign_id` INT,
    `mysql_tbl_b3dwi1_start_date` DATE,
    `mysql_tbl_b3dwi1_end_date` DATE,
    `mysql_tbl_b3dwi1_budget` INT
);

INSERT INTO `mysql_tbl_b3dwi1` (`mysql_tbl_b3dwi1_campaign_id`, `mysql_tbl_b3dwi1_start_date`, `mysql_tbl_b3dwi1_end_date`, `mysql_tbl_b3dwi1_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1o502` (
    `mysql_tbl_t1o502_campaign_id` INT,
    `mysql_tbl_t1o502_status` VARCHAR(50),
    `mysql_tbl_t1o502_budget` INT,
    `mysql_tbl_t1o502_channel` INT
);

INSERT INTO `mysql_tbl_t1o502` (`mysql_tbl_t1o502_campaign_id`, `mysql_tbl_t1o502_status`, `mysql_tbl_t1o502_budget`, `mysql_tbl_t1o502_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_htd48u` (
    `mysql_tbl_htd48u_customer_id` INT,
    `mysql_tbl_htd48u_plan_type` VARCHAR(50),
    `mysql_tbl_htd48u_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_htd48u_start_date` DATE
);

INSERT INTO `mysql_tbl_htd48u` (`mysql_tbl_htd48u_customer_id`, `mysql_tbl_htd48u_plan_type`, `mysql_tbl_htd48u_monthly_cost`, `mysql_tbl_htd48u_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nadton` (
    `mysql_tbl_nadton_subscription_id` INT,
    `mysql_tbl_nadton_customer_id` INT,
    `mysql_tbl_nadton_plan_type` VARCHAR(50),
    `mysql_tbl_nadton_start_date` DATE,
    `mysql_tbl_nadton_monthly_fee` INT,
    `mysql_tbl_nadton_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_77d6i2` (
    `mysql_tbl_77d6i2_record_id` INT,
    `mysql_tbl_77d6i2_subscription_id` INT,
    `mysql_tbl_77d6i2_usage_date` DATE,
    `mysql_tbl_77d6i2_mb_used` INT,
    `mysql_tbl_77d6i2_call_minutes` INT
);

INSERT INTO `mysql_tbl_nadton` (`mysql_tbl_nadton_subscription_id`, `mysql_tbl_nadton_customer_id`, `mysql_tbl_nadton_plan_type`, `mysql_tbl_nadton_start_date`, `mysql_tbl_nadton_monthly_fee`, `mysql_tbl_nadton_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_77d6i2` (`mysql_tbl_77d6i2_record_id`, `mysql_tbl_77d6i2_subscription_id`, `mysql_tbl_77d6i2_usage_date`, `mysql_tbl_77d6i2_mb_used`, `mysql_tbl_77d6i2_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjknes` (
    `mysql_tbl_gjknes_campaign_id` INT,
    `mysql_tbl_gjknes_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gjknes` (`mysql_tbl_gjknes_campaign_id`, `mysql_tbl_gjknes_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6l9o6o` (
    `mysql_tbl_6l9o6o_account_id` INT,
    `mysql_tbl_6l9o6o_customer_id` INT,
    `mysql_tbl_6l9o6o_account_type` INT,
    `mysql_tbl_6l9o6o_balance` INT,
    `mysql_tbl_6l9o6o_interest_rate` INT,
    `mysql_tbl_6l9o6o_opened_date` DATE
);

INSERT INTO `mysql_tbl_6l9o6o` (`mysql_tbl_6l9o6o_account_id`, `mysql_tbl_6l9o6o_customer_id`, `mysql_tbl_6l9o6o_account_type`, `mysql_tbl_6l9o6o_balance`, `mysql_tbl_6l9o6o_interest_rate`, `mysql_tbl_6l9o6o_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wazl3` (
    `mysql_tbl_6wazl3_treatment_id` INT,
    `mysql_tbl_6wazl3_patient_id` INT,
    `mysql_tbl_6wazl3_dentist_id` INT,
    `mysql_tbl_6wazl3_treatment_type` VARCHAR(50),
    `mysql_tbl_6wazl3_treatment_date` DATE,
    `mysql_tbl_6wazl3_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tm5z9a` (
    `mysql_tbl_tm5z9a_plan_id` INT,
    `mysql_tbl_tm5z9a_patient_id` INT,
    `mysql_tbl_tm5z9a_coverage_percent` INT,
    `mysql_tbl_tm5z9a_annual_max` INT
);

INSERT INTO `mysql_tbl_6wazl3` (`mysql_tbl_6wazl3_treatment_id`, `mysql_tbl_6wazl3_patient_id`, `mysql_tbl_6wazl3_dentist_id`, `mysql_tbl_6wazl3_treatment_type`, `mysql_tbl_6wazl3_treatment_date`, `mysql_tbl_6wazl3_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_tm5z9a` (`mysql_tbl_tm5z9a_plan_id`, `mysql_tbl_tm5z9a_patient_id`, `mysql_tbl_tm5z9a_coverage_percent`, `mysql_tbl_tm5z9a_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ylby38` (
    `mysql_tbl_ylby38_customer_id` INT,
    `mysql_tbl_ylby38_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ylby38` (`mysql_tbl_ylby38_customer_id`, `mysql_tbl_ylby38_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0c3ao` (
    `mysql_tbl_f0c3ao_product_id` INT,
    `mysql_tbl_f0c3ao_category_id` INT,
    `mysql_tbl_f0c3ao_price` DECIMAL(10,2),
    `mysql_tbl_f0c3ao_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ionlh7` (
    `mysql_tbl_ionlh7_category_id` INT,
    `mysql_tbl_ionlh7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f0c3ao` (`mysql_tbl_f0c3ao_product_id`, `mysql_tbl_f0c3ao_category_id`, `mysql_tbl_f0c3ao_price`, `mysql_tbl_f0c3ao_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ionlh7` (`mysql_tbl_ionlh7_category_id`, `mysql_tbl_ionlh7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gm6qpq` (
    `mysql_tbl_gm6qpq_product_id` INT,
    `mysql_tbl_gm6qpq_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gm6qpq` (`mysql_tbl_gm6qpq_product_id`, `mysql_tbl_gm6qpq_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_brahwi` (
    `mysql_tbl_brahwi_campaign_id` INT
);

INSERT INTO `mysql_tbl_brahwi` (`mysql_tbl_brahwi_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8psdm` (
    `mysql_tbl_q8psdm_emp_id` INT,
    `mysql_tbl_q8psdm_department_id` INT,
    `mysql_tbl_q8psdm_salary` INT,
    `mysql_tbl_q8psdm_hire_date` DATE,
    `mysql_tbl_q8psdm_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_q8psdm` (`mysql_tbl_q8psdm_emp_id`, `mysql_tbl_q8psdm_department_id`, `mysql_tbl_q8psdm_salary`, `mysql_tbl_q8psdm_hire_date`, `mysql_tbl_q8psdm_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3c9qq7` (
    `mysql_tbl_3c9qq7_order_id` INT,
    `mysql_tbl_3c9qq7_customer_id` INT,
    `mysql_tbl_3c9qq7_order_status` VARCHAR(50),
    `mysql_tbl_3c9qq7_total_amount` DECIMAL(10,2),
    `mysql_tbl_3c9qq7_order_date` DATE
);

INSERT INTO `mysql_tbl_3c9qq7` (`mysql_tbl_3c9qq7_order_id`, `mysql_tbl_3c9qq7_customer_id`, `mysql_tbl_3c9qq7_order_status`, `mysql_tbl_3c9qq7_total_amount`, `mysql_tbl_3c9qq7_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6j7k1i` (
    `mysql_tbl_6j7k1i_customer_id` INT,
    `mysql_tbl_6j7k1i_country` INT
);

INSERT INTO `mysql_tbl_6j7k1i` (`mysql_tbl_6j7k1i_customer_id`, `mysql_tbl_6j7k1i_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9yke0j` (
    `mysql_tbl_9yke0j_shipment_id` INT,
    `mysql_tbl_9yke0j_carrier_id` INT,
    `mysql_tbl_9yke0j_origin_zip` INT,
    `mysql_tbl_9yke0j_dest_zip` INT,
    `mysql_tbl_9yke0j_weight_lbs` INT,
    `mysql_tbl_9yke0j_distance_miles` INT,
    `mysql_tbl_9yke0j_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i67p06` (
    `mysql_tbl_i67p06_carrier_id` INT,
    `mysql_tbl_i67p06_name` VARCHAR(50),
    `mysql_tbl_i67p06_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_i67p06_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_9yke0j` (`mysql_tbl_9yke0j_shipment_id`, `mysql_tbl_9yke0j_carrier_id`, `mysql_tbl_9yke0j_origin_zip`, `mysql_tbl_9yke0j_dest_zip`, `mysql_tbl_9yke0j_weight_lbs`, `mysql_tbl_9yke0j_distance_miles`, `mysql_tbl_9yke0j_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_i67p06` (`mysql_tbl_i67p06_carrier_id`, `mysql_tbl_i67p06_name`, `mysql_tbl_i67p06_reliability_rating`, `mysql_tbl_i67p06_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6wazl3_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_6wazl3`
    WHERE mysql_tbl_6wazl3_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_tm5z9a_COVERAGE_PERCENT, mysql_tbl_tm5z9a_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_6wazl3` DT
    JOIN `mysql_tbl_tm5z9a` DP ON mysql_tbl_6wazl3_PATIENT_ID = mysql_tbl_tm5z9a_PATIENT_ID
    WHERE mysql_tbl_6wazl3_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6wazl3_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_6wazl3`
    WHERE mysql_tbl_6wazl3_PATIENT_ID = (SELECT mysql_tbl_6wazl3_PATIENT_ID FROM `mysql_tbl_6wazl3` WHERE mysql_tbl_6wazl3_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'mysql_tbl_dnlqe5');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN IS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_htd48u_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_htd48u`
    WHERE mysql_tbl_htd48u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_dnlqe5` U JOIN `mysql_tbl_kmw11g` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_dnlqe5` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_kmw11g` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_mysql_tbl_kmw11g_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_3c9qq7`
    WHERE mysql_tbl_3c9qq7_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_3c9qq7_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_3c9qq7`
    WHERE mysql_tbl_3c9qq7_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_3c9qq7_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_3c9qq7`
    WHERE mysql_tbl_3c9qq7_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_3c9qq7_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q8psdm_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_q8psdm_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_q8psdm_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_q8psdm`
    WHERE mysql_tbl_q8psdm_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_nadton_PLAN_TYPE, mysql_tbl_nadton_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_nadton`
    WHERE mysql_tbl_nadton_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = MYSQL_FUNC_POWER_INT_xe7375(-37, 57);

    SET V_CALL_LIMIT = MYSQL_FUNC_COUNT_PENDING_mysql_tbl_kmw11g_9y2rye(44);

    SELECT COALESCE(SUM(mysql_tbl_77d6i2_MB_USED), 0), COALESCE(SUM(mysql_tbl_77d6i2_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_77d6i2`
    WHERE mysql_tbl_77d6i2_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_77d6i2_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(-41);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns()) - (0) + V_OVERAGE_CHARGES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_gjknes_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_gjknes`
    WHERE mysql_tbl_gjknes_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'mysql_tbl_dnlqe5');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'mysql_tbl_dnlqe5');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'mysql_tbl_dnlqe5');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'mysql_tbl_dnlqe5');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'mysql_tbl_dnlqe5');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN AUTO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = V_INDEX * 2;
        SET V_SUM = V_SUM + V_VALUE;
        SET V_INDEX = V_INDEX + 1;
    END WHILE CALC_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6l9o6o_BALANCE, 0), COALESCE(mysql_tbl_6l9o6o_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_6l9o6o`
    WHERE mysql_tbl_6l9o6o_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_6l9o6o_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_6l9o6o`
    WHERE mysql_tbl_6l9o6o_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_8g4pig_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_8g4pig`
    WHERE mysql_tbl_8g4pig_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(8)) - (((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(9)) - (0) + 0)) + ((MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss()) - (0) + ((MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-53)) - (0) + ((MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx()) - (0) + 1))));
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(92)) - (0) + 2);
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-64)) - (0) + 3);
        WHEN 'EMAIL' THEN RETURN 4;
        WHEN 'REFERRAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(-57)) - (0) + 5);
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_7nov4m_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_7nov4m_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_7nov4m`
    WHERE mysql_tbl_7nov4m_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN V_KPI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_ynod8b_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_ynod8b`
    WHERE mysql_tbl_ynod8b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = A + B;
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-36)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = 1;
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = NUM MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN -V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN 0;
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = SUBSTRING(JSON_STR, V_POS, 1);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT + 1;
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = V_BRACKET_COUNT;
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT - 1;
        END IF;

        SET V_POS = V_POS + 1;
    END WHILE PARSE_LOOP;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6j7k1i`
    WHERE mysql_tbl_6j7k1i_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9yke0j_WEIGHT_LBS, 100), COALESCE(mysql_tbl_9yke0j_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_9yke0j`
    WHERE mysql_tbl_9yke0j_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_i67p06_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_9yke0j` FS
    JOIN `mysql_tbl_i67p06` C ON mysql_tbl_9yke0j_CARRIER_ID = mysql_tbl_i67p06_CARRIER_ID
    WHERE mysql_tbl_9yke0j_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(48)) - (0) + ((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(11)) - (0) + HELP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_REVERSE_NUMBER_jcfo74(-65)) - (0) + 0);
    END IF;

    REPEAT
        SET V_PRODUCT = MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84();
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(35)) - (0) + V_PRODUCT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN 0;
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = V_SUM + (START_VAL + V_COUNTER);
        SET V_SQUARED_SUM = V_SQUARED_SUM + ((START_VAL + V_COUNTER) * (START_VAL + V_COUNTER));
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ITER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN CAST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_I, 1);
        SET V_REVERSED = MYSQL_FUNC_FUNC_194_ITERATE_7cimib();
        SET V_I = V_I + 1;
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN ((MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q()) - (0) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(-78, -61)) - (((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(48)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_dnlqe5 ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_dnlqe5 ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_ka3gh9_DELIVERY_DATE, CURDATE()), mysql_tbl_pkakdi_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_ka3gh9`
    WHERE mysql_tbl_ka3gh9_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_zo72ec`
    WHERE mysql_tbl_brahwi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_f0c3ao_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_f0c3ao`
    WHERE mysql_tbl_f0c3ao_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ylby38_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_ylby38`
    WHERE mysql_tbl_ylby38_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gm6qpq_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_gm6qpq`
    WHERE mysql_tbl_gm6qpq_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_b3dwi1_BUDGET, 0), DATEDIFF(mysql_tbl_b3dwi1_END_DATE, mysql_tbl_b3dwi1_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_b3dwi1`
    WHERE mysql_tbl_b3dwi1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(92)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-95)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(-57)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(23)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_t1o502_STATUS, COALESCE(mysql_tbl_t1o502_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_t1o502`
    WHERE mysql_tbl_t1o502_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_zo72ec`
    WHERE mysql_tbl_t1o502_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_kvi8j9`
    WHERE mysql_tbl_kvi8j9_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_kvi8j9_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_w0fv6p` R
    JOIN `mysql_tbl_kvi8j9` T ON mysql_tbl_w0fv6p_TRANSACTION_ID = mysql_tbl_kvi8j9_TRANSACTION_ID
    WHERE mysql_tbl_kvi8j9_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_w0fv6p_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or()) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-40)) - (0) + 0)) + 0);
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(46)) - (((MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(96)) - (0) + 0)) + (((MYSQL_FUNC_IS_PALINDROME_syz81u(42)) - (0) + (CAST(V_RETURN_RATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xiu495_BASE_RATE, 10), COALESCE(mysql_tbl_xiu495_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_xiu495`
    WHERE mysql_tbl_xiu495_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_xiu495_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_xiu495_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(78)) - (0) + ((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(80)) - (0) + V_TOTAL_COST));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_dznjfb_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_dznjfb` OI
    JOIN PRODUCTS P ON mysql_tbl_dznjfb_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_dznjfb_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(6)) - (((MYSQL_FUNC_ADD_NUMBERS_rriimw(-43, -79)) - (0) + 0)) + 0);
    END IF;

    SET V_CROSS_SELL_SCORE = MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(27, -49);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(59)) - (0) + V_CROSS_SELL_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(1);