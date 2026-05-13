/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xe5dqq` (
    `mysql_tbl_xe5dqq_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_xe5dqq` (`mysql_tbl_xe5dqq_ctext`) VALUES ('sample_text');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l2i9mw` (
    `mysql_tbl_l2i9mw_campaign_id` INT,
    `mysql_tbl_l2i9mw_channel` INT
);

INSERT INTO `mysql_tbl_l2i9mw` (`mysql_tbl_l2i9mw_campaign_id`, `mysql_tbl_l2i9mw_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7qv4j` (
    `mysql_tbl_r7qv4j_customer_id` INT,
    `mysql_tbl_r7qv4j_plan_type` VARCHAR(50),
    `mysql_tbl_r7qv4j_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_r7qv4j_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxn1ol` (
    `mysql_tbl_mxn1ol_customer_id` INT,
    `mysql_tbl_mxn1ol_tier_level` INT
);

INSERT INTO `mysql_tbl_r7qv4j` (`mysql_tbl_r7qv4j_customer_id`, `mysql_tbl_r7qv4j_plan_type`, `mysql_tbl_r7qv4j_monthly_cost`, `mysql_tbl_r7qv4j_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_mxn1ol` (`mysql_tbl_mxn1ol_customer_id`, `mysql_tbl_mxn1ol_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3hrypo` (
    `mysql_tbl_3hrypo_customer_id` INT,
    `mysql_tbl_3hrypo_registratimysql_tbl_yn8r1b_date DATE,
    `mysql_tbl_3hrypo_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fttymc` (
    `mysql_tbl_fttymc_order_id` INT,
    `mysql_tbl_fttymc_customer_id` INT,
    `mysql_tbl_fttymc_order_date` DATE,
    `mysql_tbl_fttymc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3hrypo` (`mysql_tbl_3hrypo_customer_id`, `mysql_tbl_3hrypo_registratimysql_tbl_yn8r1b_date, `mysql_tbl_3hrypo_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fttymc` (`mysql_tbl_fttymc_order_id`, `mysql_tbl_fttymc_customer_id`, `mysql_tbl_fttymc_order_date`, `mysql_tbl_fttymc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tuo6f2` (
    `mysql_tbl_tuo6f2_supplier_id` INT,
    `mysql_tbl_tuo6f2_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_tuo6f2` (`mysql_tbl_tuo6f2_supplier_id`, `mysql_tbl_tuo6f2_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xkij53` (
    `mysql_tbl_xkij53_order_id` INT,
    `mysql_tbl_xkij53_customer_id` INT,
    `mysql_tbl_xkij53_order_date` DATE,
    `mysql_tbl_xkij53_total_amount` DECIMAL(10,2),
    `mysql_tbl_xkij53_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzzquu` (
    `mysql_tbl_hzzquu_order_id` INT,
    `mysql_tbl_hzzquu_product_id` INT,
    `mysql_tbl_hzzquu_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxmptq` (
    `mysql_tbl_rxmptq_product_id` INT,
    `mysql_tbl_rxmptq_category_id` INT,
    `mysql_tbl_rxmptq_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xkij53` (`mysql_tbl_xkij53_order_id`, `mysql_tbl_xkij53_customer_id`, `mysql_tbl_xkij53_order_date`, `mysql_tbl_xkij53_total_amount`, `mysql_tbl_xkij53_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hzzquu` (`mysql_tbl_hzzquu_order_id`, `mysql_tbl_hzzquu_product_id`, `mysql_tbl_hzzquu_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_rxmptq` (`mysql_tbl_rxmptq_product_id`, `mysql_tbl_rxmptq_category_id`, `mysql_tbl_rxmptq_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i18mh2` (
    `mysql_tbl_i18mh2_booking_id` INT,
    `mysql_tbl_i18mh2_customer_id` INT,
    `mysql_tbl_i18mh2_car_id` INT,
    `mysql_tbl_i18mh2_rental_days` INT,
    `mysql_tbl_i18mh2_daily_rate` INT,
    `mysql_tbl_i18mh2_insurance_daily` INT,
    `mysql_tbl_i18mh2_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3mjo9` (
    `mysql_tbl_z3mjo9_car_id` INT,
    `mysql_tbl_z3mjo9_car_type` VARCHAR(50),
    `mysql_tbl_z3mjo9_make` INT,
    `mysql_tbl_z3mjo9_model` INT,
    `mysql_tbl_z3mjo9_year` INT,
    `mysql_tbl_z3mjo9_mileage` INT
);

INSERT INTO `mysql_tbl_i18mh2` (`mysql_tbl_i18mh2_booking_id`, `mysql_tbl_i18mh2_customer_id`, `mysql_tbl_i18mh2_car_id`, `mysql_tbl_i18mh2_rental_days`, `mysql_tbl_i18mh2_daily_rate`, `mysql_tbl_i18mh2_insurance_daily`, `mysql_tbl_i18mh2_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_z3mjo9` (`mysql_tbl_z3mjo9_car_id`, `mysql_tbl_z3mjo9_car_type`, `mysql_tbl_z3mjo9_make`, `mysql_tbl_z3mjo9_model`, `mysql_tbl_z3mjo9_year`, `mysql_tbl_z3mjo9_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxn4lz` (
    `mysql_tbl_gxn4lz_customer_id` INT,
    `mysql_tbl_gxn4lz_country` INT,
    `mysql_tbl_gxn4lz_registratimysql_tbl_yn8r1b_date DATE
);

INSERT INTO `mysql_tbl_gxn4lz` (`mysql_tbl_gxn4lz_customer_id`, `mysql_tbl_gxn4lz_country`, `mysql_tbl_gxn4lz_registratimysql_tbl_yn8r1b_date) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3fanum` (
    `mysql_tbl_3fanum_emp_id` INT,
    `mysql_tbl_3fanum_salary` INT
);

INSERT INTO `mysql_tbl_3fanum` (`mysql_tbl_3fanum_emp_id`, `mysql_tbl_3fanum_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nr34a0` (
    mysql_tbl_nr34a0_item_id INT,
    mysql_tbl_nr34a0_quantity INT
);

INSERT INTO `mysql_tbl_nr34a0` (`mysql_tbl_nr34a0_item_id`, `mysql_tbl_nr34a0_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ig93ar` (
    `mysql_tbl_ig93ar_customer_id` INT,
    `mysql_tbl_ig93ar_plan_type` VARCHAR(50),
    `mysql_tbl_ig93ar_start_date` DATE,
    `mysql_tbl_ig93ar_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ig93ar_data_limit_gb` TEXT,
    `mysql_tbl_ig93ar_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_ig93ar` (`mysql_tbl_ig93ar_customer_id`, `mysql_tbl_ig93ar_plan_type`, `mysql_tbl_ig93ar_start_date`, `mysql_tbl_ig93ar_monthly_cost`, `mysql_tbl_ig93ar_data_limit_gb`, `mysql_tbl_ig93ar_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mzgdgw` (
    `mysql_tbl_mzgdgw_emp_id` INT,
    `mysql_tbl_mzgdgw_manager_id` INT,
    `mysql_tbl_mzgdgw_salary` INT,
    `mysql_tbl_mzgdgw_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01veha` (
    `mysql_tbl_01veha_dept_id` INT,
    `mysql_tbl_01veha_manager_id` INT
);

INSERT INTO `mysql_tbl_mzgdgw` (`mysql_tbl_mzgdgw_emp_id`, `mysql_tbl_mzgdgw_manager_id`, `mysql_tbl_mzgdgw_salary`, `mysql_tbl_mzgdgw_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_01veha` (`mysql_tbl_01veha_dept_id`, `mysql_tbl_01veha_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pe8970` (
    `mysql_tbl_pe8970_invoice_id` INT,
    `mysql_tbl_pe8970_customer_id` INT,
    `mysql_tbl_pe8970_amount` DECIMAL(10,2),
    `mysql_tbl_pe8970_due_date` DATE,
    `mysql_tbl_pe8970_paid_date` INT,
    `mysql_tbl_pe8970_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pe8970` (`mysql_tbl_pe8970_invoice_id`, `mysql_tbl_pe8970_customer_id`, `mysql_tbl_pe8970_amount`, `mysql_tbl_pe8970_due_date`, `mysql_tbl_pe8970_paid_date`, `mysql_tbl_pe8970_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4sbbj5` (
    `mysql_tbl_4sbbj5_device_id` INT,
    `mysql_tbl_4sbbj5_location` INT,
    `mysql_tbl_4sbbj5_device_type` VARCHAR(50),
    `mysql_tbl_4sbbj5_last_maintenance_date` DATE,
    `mysql_tbl_4sbbj5_operating_hours` DECIMAL(3,1),
    `mysql_tbl_4sbbj5_failure_probability` INT
);

INSERT INTO `mysql_tbl_4sbbj5` (`mysql_tbl_4sbbj5_device_id`, `mysql_tbl_4sbbj5_location`, `mysql_tbl_4sbbj5_device_type`, `mysql_tbl_4sbbj5_last_maintenance_date`, `mysql_tbl_4sbbj5_operating_hours`, `mysql_tbl_4sbbj5_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_86wfma` (
    `mysql_tbl_86wfma_order_id` INT,
    `mysql_tbl_86wfma_customer_id` INT,
    `mysql_tbl_86wfma_order_date` DATE,
    `mysql_tbl_86wfma_total_amount` DECIMAL(10,2),
    `mysql_tbl_86wfma_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yg1ky4` (
    `mysql_tbl_yg1ky4_refund_id` INT,
    `mysql_tbl_yg1ky4_order_id` INT,
    `mysql_tbl_yg1ky4_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_86wfma` (`mysql_tbl_86wfma_order_id`, `mysql_tbl_86wfma_customer_id`, `mysql_tbl_86wfma_order_date`, `mysql_tbl_86wfma_total_amount`, `mysql_tbl_86wfma_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_yg1ky4` (`mysql_tbl_yg1ky4_refund_id`, `mysql_tbl_yg1ky4_order_id`, `mysql_tbl_yg1ky4_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eizezx` (
    `mysql_tbl_eizezx_supplier_id` INT,
    `mysql_tbl_eizezx_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_eizezx` (`mysql_tbl_eizezx_supplier_id`, `mysql_tbl_eizezx_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hkqp92` (
    `mysql_tbl_hkqp92_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_hkqp92` (`mysql_tbl_hkqp92_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z48pl0` (
    mysql_tbl_z48pl0_emp_no INT,
    mysql_tbl_z48pl0_salary INT
);

INSERT INTO `mysql_tbl_z48pl0` (`mysql_tbl_z48pl0_emp_no`, `mysql_tbl_z48pl0_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s69cl8` (
    `mysql_tbl_s69cl8_customer_id` INT,
    `mysql_tbl_s69cl8_registratimysql_tbl_yn8r1b_date DATE
);

INSERT INTO `mysql_tbl_s69cl8` (`mysql_tbl_s69cl8_customer_id`, `mysql_tbl_s69cl8_registratimysql_tbl_yn8r1b_date) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9q455` (
    `mysql_tbl_o9q455_supplier_id` INT,
    `mysql_tbl_o9q455_country` INT,
    `mysql_tbl_o9q455_quality_certified` INT,
    `mysql_tbl_o9q455_mysql_tbl_yn8r1b_time_delivery_rate DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ws3vo6` (
    `mysql_tbl_ws3vo6_product_id` INT,
    `mysql_tbl_ws3vo6_supplier_id` INT,
    `mysql_tbl_ws3vo6_unit_cost` DECIMAL(10,2),
    `mysql_tbl_ws3vo6_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lavnnl` (
    `mysql_tbl_lavnnl_po_id` INT,
    `mysql_tbl_lavnnl_supplier_id` INT,
    `mysql_tbl_lavnnl_product_id` INT,
    `mysql_tbl_lavnnl_quantity` INT,
    `mysql_tbl_lavnnl_order_date` DATE,
    `mysql_tbl_lavnnl_delivery_date` DATE
);

INSERT INTO `mysql_tbl_o9q455` (`mysql_tbl_o9q455_supplier_id`, `mysql_tbl_o9q455_country`, `mysql_tbl_o9q455_quality_certified`, `mysql_tbl_o9q455_mysql_tbl_yn8r1b_time_delivery_rate) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ws3vo6` (`mysql_tbl_ws3vo6_product_id`, `mysql_tbl_ws3vo6_supplier_id`, `mysql_tbl_ws3vo6_unit_cost`, `mysql_tbl_ws3vo6_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_lavnnl` (`mysql_tbl_lavnnl_po_id`, `mysql_tbl_lavnnl_supplier_id`, `mysql_tbl_lavnnl_product_id`, `mysql_tbl_lavnnl_quantity`, `mysql_tbl_lavnnl_order_date`, `mysql_tbl_lavnnl_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqm9td` (
    `mysql_tbl_cqm9td_emp_id` INT,
    `mysql_tbl_cqm9td_department_id` INT,
    `mysql_tbl_cqm9td_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_txuk98` (
    `mysql_tbl_txuk98_emp_id` INT,
    `mysql_tbl_txuk98_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_txuk98_bonus_date` DATE
);

INSERT INTO `mysql_tbl_cqm9td` (`mysql_tbl_cqm9td_emp_id`, `mysql_tbl_cqm9td_department_id`, `mysql_tbl_cqm9td_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_txuk98` (`mysql_tbl_txuk98_emp_id`, `mysql_tbl_txuk98_bonus_amount`, `mysql_tbl_txuk98_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kcyyow` (
    `mysql_tbl_kcyyow_order_id` INT,
    `mysql_tbl_kcyyow_customer_id` INT,
    `mysql_tbl_kcyyow_order_date` DATE,
    `mysql_tbl_kcyyow_total_amount` DECIMAL(10,2),
    `mysql_tbl_kcyyow_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b26izt` (
    `mysql_tbl_b26izt_refund_id` INT,
    `mysql_tbl_b26izt_order_id` INT,
    `mysql_tbl_b26izt_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kcyyow` (`mysql_tbl_kcyyow_order_id`, `mysql_tbl_kcyyow_customer_id`, `mysql_tbl_kcyyow_order_date`, `mysql_tbl_kcyyow_total_amount`, `mysql_tbl_kcyyow_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_b26izt` (`mysql_tbl_b26izt_refund_id`, `mysql_tbl_b26izt_order_id`, `mysql_tbl_b26izt_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6awqt` (
    `mysql_tbl_y6awqt_customer_id` INT,
    `mysql_tbl_y6awqt_country` INT
);

INSERT INTO `mysql_tbl_y6awqt` (`mysql_tbl_y6awqt_customer_id`, `mysql_tbl_y6awqt_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ina4k0` (
    `mysql_tbl_ina4k0_supplier_id` INT,
    `mysql_tbl_ina4k0_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ina4k0` (`mysql_tbl_ina4k0_supplier_id`, `mysql_tbl_ina4k0_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_tuo6f2_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_tuo6f2`
    WHERE mysql_tbl_tuo6f2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN TRUNC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_z48pl0_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_z48pl0`
        WHERE mysql_tbl_z48pl0_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_z48pl0_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_z48pl0`
        WHERE mysql_tbl_z48pl0_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_z48pl0_SALARY) - MIN(mysql_tbl_z48pl0_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_z48pl0`
        WHERE mysql_tbl_z48pl0_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN MYSQL_FUNC_FUNC1_dvat8j();
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d();
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(32, 39);
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i18mh2_RENTAL_DAYS, 1), COALESCE(mysql_tbl_i18mh2_DAILY_RATE, 50), COALESCE(mysql_tbl_i18mh2_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_i18mh2`
    WHERE mysql_tbl_i18mh2_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_z3mjo9_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_i18mh2` CRB
    JOIN `mysql_tbl_z3mjo9` C mysql_tbl_yn8r1b mysql_tbl_i18mh2_CAR_ID = mysql_tbl_z3mjo9_CAR_ID
    WHERE mysql_tbl_i18mh2_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_fttymc_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_fttymc_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_fttymc` O
    JOIN `mysql_tbl_3hrypo` C mysql_tbl_yn8r1b mysql_tbl_fttymc_CUSTOMER_ID = mysql_tbl_3hrypo_CUSTOMER_ID
    WHERE mysql_tbl_3hrypo_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hzzquu_QUANTITY * mysql_tbl_rxmptq_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_hzzquu` OI
    JOIN `mysql_tbl_rxmptq` P mysql_tbl_yn8r1b mysql_tbl_hzzquu_PRODUCT_ID = mysql_tbl_rxmptq_PRODUCT_ID
    WHERE mysql_tbl_hzzquu_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_hzzquu` OI
    JOIN `mysql_tbl_rxmptq` P mysql_tbl_yn8r1b mysql_tbl_hzzquu_PRODUCT_ID = mysql_tbl_rxmptq_PRODUCT_ID
    WHERE mysql_tbl_hzzquu_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_rxmptq_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = 10;
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = 5;
    ELSE
        SET V_DISCOUNT_PERCENTAGE = 0;
    END IF;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4fot4h` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4fot4h` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1sfne5` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_pe8970_AMOUNT, 0), mysql_tbl_pe8970_DUE_DATE, mysql_tbl_pe8970_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_pe8970`
    WHERE mysql_tbl_pe8970_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_gxn4lz`
    WHERE mysql_tbl_gxn4lz_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(4)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATImysql_tbl_yn8r1b_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cqm9td_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_cqm9td`
    WHERE mysql_tbl_cqm9td_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_txuk98_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_txuk98`
    WHERE mysql_tbl_txuk98_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN WHILE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = 3.14159 * RADIUS * RADIUS * ANGLE_DEGREES / 360;
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = POW(A, 3) + POW(B, 3);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = FLOOR(SQRT(V_POWER));
    END IF;

    SET V_RESULT = (A * B) + V_SQRT_VAL + (A % B);

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_mysql_tbl_yn8r1b_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o9q455_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_o9q455_mysql_tbl_yn8r1b_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_mysql_tbl_yn8r1b_TIME_RATE
    FROM `mysql_tbl_o9q455`
    WHERE mysql_tbl_o9q455_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_lavnnl`
    WHERE mysql_tbl_lavnnl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_mysql_tbl_yn8r1b_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(-9)) - (0) + V_MAX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITImysql_tbl_yn8r1b_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITImysql_tbl_yn8r1b_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_s69cl8_REGISTRATImysql_tbl_yn8r1b_DATE)
    INTO V_ACQUISITImysql_tbl_yn8r1b_YEAR
    FROM `mysql_tbl_s69cl8`
    WHERE mysql_tbl_s69cl8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITImysql_tbl_yn8r1b_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATImysql_tbl_yn8r1b_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(28, 48)) - (((MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(-49, 60)) - (0) + 0)) + 0);
    END IF;

    IF R = 0 OR R = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITImysql_tbl_yn8r1b_YEAR_x4wg6i(-73)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(-75)) - (0) + 0)) + ((MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub()) - (0) + 1));
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m();
        SET V_DENOMINATOR = V_DENOMINATOR * V_COUNTER;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATImysql_tbl_yn8r1b_ajyrlu(25);
    END WHILE CALC_LOOP;

    SET V_RESULT = V_NUMERATOR / V_DENOMINATOR;

    RETURN ((MYSQL_FUNC_FUNC_197_WHILE_5a093q()) - (0) + ((MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(-12, -64)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_yn8r1b TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_yn8r1b TEST.`mysql_tbl_4fot4h` TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_yn8r1b` TEST.`mysql_tbl_1sfne5` TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN GRANT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hkqp92_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_hkqp92`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_86wfma_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_86wfma`
    WHERE mysql_tbl_86wfma_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yg1ky4_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_yg1ky4`
    WHERE mysql_tbl_yg1ky4_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_eizezx_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_eizezx`
    WHERE mysql_tbl_eizezx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4sbbj5_OPERATING_HOURS, 0), COALESCE(mysql_tbl_4sbbj5_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_4sbbj5`
    WHERE mysql_tbl_4sbbj5_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_4sbbj5_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_4sbbj5`
    WHERE mysql_tbl_4sbbj5_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (V_OPERATING_HOURS / 100) + (V_FAILURE_PROB * 100) + (V_DAYS_SINCE_MAINTENANCE / 10);

    IF V_RISK_SCORE > 80 THEN
        RETURN 1;
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN 7;
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN 30;
    ELSE
        RETURN 90;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ig93ar_PLAN_TYPE, COALESCE(mysql_tbl_ig93ar_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_ig93ar_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_ig93ar`
    WHERE mysql_tbl_ig93ar_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(-76)) - (((MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(50)) - (0) + 0)) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_FUNC_083_GRANT_kfvv17();

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(-99);

    RETURN GREATEST(V_EFFICIENCY_SCORE, ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(-20)) - (0) + 0));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_mzgdgw_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_mzgdgw`
        WHERE mysql_tbl_mzgdgw_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_nr34a0_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_nr34a0`
    WHERE mysql_tbl_nr34a0_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN TOTAL_AMOUNT_VAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_4fot4h READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_4fot4h WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3fanum_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_3fanum`
    WHERE mysql_tbl_3fanum_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 70000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_yn8r1b_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r7qv4j_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_r7qv4j`
    WHERE mysql_tbl_r7qv4j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(95);
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(72);
        ELSE SET V_PLAN_VALUE = MYSQL_FUNC_ITEM_TOTAL_x6544h(-6);
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(-7)) - (((MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(9)) - (((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-87)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c();

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(-70, -65)) - (0) + ((MYSQL_FUNC_CALCULATE_COMBINATImysql_tbl_yn8r1b_xu2n8y(15, 0)) - (0) + V_GROWTH_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_f6qm2c`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_b26izt_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_b26izt`
    WHERE mysql_tbl_b26izt_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN V_PROFIT_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ina4k0_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_ina4k0`
    WHERE mysql_tbl_ina4k0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN 5;
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN 4;
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN 3;
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_y6awqt`
    WHERE mysql_tbl_y6awqt_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 2;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN 1;
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = V_B;
        SET V_B = MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(51);
        SET V_A = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(59);
    END WHILE;

    SET V_GCD = V_A;
    RETURN ((MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(-16)) - (0) + (((MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(-50)) - (0) + ((A / V_GCD) * B))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(-32)) - (((MYSQL_FUNC_CALCULATE_LCM_wwca0f(-31, -95)) - (0) + 0)) + 1);
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_l2i9mw_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_l2i9mw`
    WHERE mysql_tbl_l2i9mw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(-53)) - (((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-40)) - (0) + 0)) + ((MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(-43)) - (0) + 1));
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy()) - (0) + ((MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi()) - (0) + 2));
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(87)) - (0) + 3);
        WHEN 'EMAIL' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(81)) - (0) + 4);
        WHEN 'REFERRAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_yn8r1b_GROWTH_RATE_jv2q2h(-99)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(40)) - (0) + 5));
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_xe5dqq`;
    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-95)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_TEXT_r5pjjb();