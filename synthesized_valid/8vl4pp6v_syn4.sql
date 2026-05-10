/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_85pi6n` (
    `mysql_tbl_85pi6n_rental_id` INT,
    `mysql_tbl_85pi6n_customer_id` INT,
    `mysql_tbl_85pi6n_bicycle_id` INT,
    `mysql_tbl_85pi6n_rental_date` DATE,
    `mysql_tbl_85pi6n_rental_hours` INT,
    `mysql_tbl_85pi6n_hourly_rate` INT,
    `mysql_tbl_85pi6n_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3dpsa` (
    `mysql_tbl_l3dpsa_bicycle_id` INT,
    `mysql_tbl_l3dpsa_bicycle_type` VARCHAR(50),
    `mysql_tbl_l3dpsa_condition` INT,
    `mysql_tbl_l3dpsa_value` INT
);

INSERT INTO `mysql_tbl_85pi6n` (`mysql_tbl_85pi6n_rental_id`, `mysql_tbl_85pi6n_customer_id`, `mysql_tbl_85pi6n_bicycle_id`, `mysql_tbl_85pi6n_rental_date`, `mysql_tbl_85pi6n_rental_hours`, `mysql_tbl_85pi6n_hourly_rate`, `mysql_tbl_85pi6n_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_l3dpsa` (`mysql_tbl_l3dpsa_bicycle_id`, `mysql_tbl_l3dpsa_bicycle_type`, `mysql_tbl_l3dpsa_condition`, `mysql_tbl_l3dpsa_value`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8ibb9f` (
    `mysql_tbl_8ibb9f_emp_id` INT,
    `mysql_tbl_8ibb9f_department_id` INT
);

INSERT INTO `mysql_tbl_8ibb9f` (`mysql_tbl_8ibb9f_emp_id`, `mysql_tbl_8ibb9f_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_em0wbc` (
    `mysql_tbl_em0wbc_order_id` INT,
    `mysql_tbl_em0wbc_customer_id` INT,
    `mysql_tbl_em0wbc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_em0wbc` (`mysql_tbl_em0wbc_order_id`, `mysql_tbl_em0wbc_customer_id`, `mysql_tbl_em0wbc_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2qhz3` (
    `mysql_tbl_u2qhz3_shipment_id` INT,
    `mysql_tbl_u2qhz3_carrier_id` INT,
    `mysql_tbl_u2qhz3_origin_zip` INT,
    `mysql_tbl_u2qhz3_dest_zip` INT,
    `mysql_tbl_u2qhz3_weight_lbs` INT,
    `mysql_tbl_u2qhz3_distance_miles` INT,
    `mysql_tbl_u2qhz3_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mj4k0f` (
    `mysql_tbl_mj4k0f_carrier_id` INT,
    `mysql_tbl_mj4k0f_name` VARCHAR(50),
    `mysql_tbl_mj4k0f_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_mj4k0f_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_u2qhz3` (`mysql_tbl_u2qhz3_shipment_id`, `mysql_tbl_u2qhz3_carrier_id`, `mysql_tbl_u2qhz3_origin_zip`, `mysql_tbl_u2qhz3_dest_zip`, `mysql_tbl_u2qhz3_weight_lbs`, `mysql_tbl_u2qhz3_distance_miles`, `mysql_tbl_u2qhz3_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_mj4k0f` (`mysql_tbl_mj4k0f_carrier_id`, `mysql_tbl_mj4k0f_name`, `mysql_tbl_mj4k0f_reliability_rating`, `mysql_tbl_mj4k0f_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c7e1fw` (
    `mysql_tbl_c7e1fw_emp_id` INT,
    `mysql_tbl_c7e1fw_department_id` INT,
    `mysql_tbl_c7e1fw_salary` INT,
    `mysql_tbl_c7e1fw_hire_date` DATE,
    `mysql_tbl_c7e1fw_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_c7e1fw` (`mysql_tbl_c7e1fw_emp_id`, `mysql_tbl_c7e1fw_department_id`, `mysql_tbl_c7e1fw_salary`, `mysql_tbl_c7e1fw_hire_date`, `mysql_tbl_c7e1fw_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_76b18c` (
    `mysql_tbl_76b18c_category_id` INT,
    `mysql_tbl_76b18c_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_76b18c` (`mysql_tbl_76b18c_category_id`, `mysql_tbl_76b18c_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s30ctr` (
    `mysql_tbl_s30ctr_donation_id` INT,
    `mysql_tbl_s30ctr_donor_id` INT,
    `mysql_tbl_s30ctr_campaign_id` INT,
    `mysql_tbl_s30ctr_amount` DECIMAL(10,2),
    `mysql_tbl_s30ctr_donation_date` DATE,
    `mysql_tbl_s30ctr_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t76tr6` (
    `mysql_tbl_t76tr6_campaign_id` INT,
    `mysql_tbl_t76tr6_name` VARCHAR(50),
    `mysql_tbl_t76tr6_goal_amount` DECIMAL(10,2),
    `mysql_tbl_t76tr6_raised_amount` DECIMAL(10,2),
    `mysql_tbl_t76tr6_start_date` DATE
);

INSERT INTO `mysql_tbl_s30ctr` (`mysql_tbl_s30ctr_donation_id`, `mysql_tbl_s30ctr_donor_id`, `mysql_tbl_s30ctr_campaign_id`, `mysql_tbl_s30ctr_amount`, `mysql_tbl_s30ctr_donation_date`, `mysql_tbl_s30ctr_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_t76tr6` (`mysql_tbl_t76tr6_campaign_id`, `mysql_tbl_t76tr6_name`, `mysql_tbl_t76tr6_goal_amount`, `mysql_tbl_t76tr6_raised_amount`, `mysql_tbl_t76tr6_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qat0o` (
    `mysql_tbl_8qat0o_emp_id` INT,
    `mysql_tbl_8qat0o_dept_id` INT,
    `mysql_tbl_8qat0o_salary` INT,
    `mysql_tbl_8qat0o_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7y3qw` (
    `mysql_tbl_l7y3qw_dept_id` INT,
    `mysql_tbl_l7y3qw_name` VARCHAR(50),
    `mysql_tbl_l7y3qw_manager_id` INT,
    `mysql_tbl_l7y3qw_salary_budget` INT
);

INSERT INTO `mysql_tbl_8qat0o` (`mysql_tbl_8qat0o_emp_id`, `mysql_tbl_8qat0o_dept_id`, `mysql_tbl_8qat0o_salary`, `mysql_tbl_8qat0o_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_l7y3qw` (`mysql_tbl_l7y3qw_dept_id`, `mysql_tbl_l7y3qw_name`, `mysql_tbl_l7y3qw_manager_id`, `mysql_tbl_l7y3qw_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qpfze1` (
    `mysql_tbl_qpfze1_product_id` INT,
    `mysql_tbl_qpfze1_category_id` INT,
    `mysql_tbl_qpfze1_price` DECIMAL(10,2),
    `mysql_tbl_qpfze1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjt7pv` (
    `mysql_tbl_yjt7pv_order_id` INT,
    `mysql_tbl_yjt7pv_product_id` INT,
    `mysql_tbl_yjt7pv_quantity` INT
);

INSERT INTO `mysql_tbl_qpfze1` (`mysql_tbl_qpfze1_product_id`, `mysql_tbl_qpfze1_category_id`, `mysql_tbl_qpfze1_price`, `mysql_tbl_qpfze1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_yjt7pv` (`mysql_tbl_yjt7pv_order_id`, `mysql_tbl_yjt7pv_product_id`, `mysql_tbl_yjt7pv_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hc5mpy` (
    `mysql_tbl_hc5mpy_supplier_id` INT
);

INSERT INTO `mysql_tbl_hc5mpy` (`mysql_tbl_hc5mpy_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2izhk` (
    `mysql_tbl_x2izhk_customer_id` INT,
    `mysql_tbl_x2izhk_country` INT
);

INSERT INTO `mysql_tbl_x2izhk` (`mysql_tbl_x2izhk_customer_id`, `mysql_tbl_x2izhk_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ioml8m` (
    `mysql_tbl_ioml8m_emp_id` INT
);

INSERT INTO `mysql_tbl_ioml8m` (`mysql_tbl_ioml8m_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5m7e5t` (
    `mysql_tbl_5m7e5t_order_id` INT,
    `mysql_tbl_5m7e5t_customer_id` INT,
    `mysql_tbl_5m7e5t_order_date` DATE,
    `mysql_tbl_5m7e5t_total_amount` DECIMAL(10,2),
    `mysql_tbl_5m7e5t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yo22ey` (
    `mysql_tbl_yo22ey_customer_id` INT,
    `mysql_tbl_yo22ey_country` INT
);

INSERT INTO `mysql_tbl_5m7e5t` (`mysql_tbl_5m7e5t_order_id`, `mysql_tbl_5m7e5t_customer_id`, `mysql_tbl_5m7e5t_order_date`, `mysql_tbl_5m7e5t_total_amount`, `mysql_tbl_5m7e5t_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_yo22ey` (`mysql_tbl_yo22ey_customer_id`, `mysql_tbl_yo22ey_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_skdzpa` (
    `mysql_tbl_skdzpa_supplier_id` INT,
    `mysql_tbl_skdzpa_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_skdzpa_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_skdzpa` (`mysql_tbl_skdzpa_supplier_id`, `mysql_tbl_skdzpa_supplier_rating`, `mysql_tbl_skdzpa_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c7e1fw_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_c7e1fw_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_c7e1fw_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_c7e1fw`
    WHERE mysql_tbl_c7e1fw_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATION_INDEX;
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

    SELECT COALESCE(mysql_tbl_u2qhz3_WEIGHT_LBS, 100), COALESCE(mysql_tbl_u2qhz3_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_u2qhz3`
    WHERE mysql_tbl_u2qhz3_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_mj4k0f_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_u2qhz3` FS
    JOIN `mysql_tbl_mj4k0f` C ON mysql_tbl_u2qhz3_CARRIER_ID = mysql_tbl_mj4k0f_CARRIER_ID
    WHERE mysql_tbl_u2qhz3_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub();
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp()) - (0) + (((MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(-4)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(62)) - (0) + ASYM_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_5m7e5t`
    WHERE mysql_tbl_5m7e5t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_5m7e5t` O
    JOIN `mysql_tbl_yo22ey` C1 ON mysql_tbl_5m7e5t_CUSTOMER_ID = mysql_tbl_yo22ey_CUSTOMER_ID
    JOIN `mysql_tbl_yo22ey` C2 ON mysql_tbl_yo22ey_COUNTRY != mysql_tbl_yo22ey_COUNTRY
    WHERE mysql_tbl_5m7e5t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_x2izhk`
    WHERE mysql_tbl_x2izhk_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_skdzpa_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_skdzpa_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_skdzpa`
    WHERE mysql_tbl_skdzpa_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_yg90yc`
    WHERE mysql_tbl_hc5mpy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN NULL;
    END IF;

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET V_I = V_I + 1;
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t76tr6_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_t76tr6_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_t76tr6`
    WHERE mysql_tbl_t76tr6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_s30ctr_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_s30ctr`
    WHERE mysql_tbl_s30ctr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(-22)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-90)) - (0) + 0)) + 0);
    END IF;

    SET V_PROGRESS_PERCENT = MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(-39);

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(-85, -16);
    END IF;

    RETURN ((MYSQL_FUNC_PROC1_cvo8ys()) - (((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(-52)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-66)) - (0) + (CAST(V_PROGRESS_PERCENT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_8ibb9f_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_8ibb9f`
    WHERE mysql_tbl_8ibb9f_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_8ibb9f`
    WHERE mysql_tbl_8ibb9f_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(-72)) - (0) + (V_EMP_COUNT / 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_em0wbc_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_em0wbc`
    WHERE mysql_tbl_em0wbc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4();
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-40)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(24)) - (0) + V_DISTANCE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8qat0o_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_8qat0o`
    WHERE mysql_tbl_8qat0o_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_l7y3qw_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_l7y3qw`
    WHERE mysql_tbl_l7y3qw_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qpfze1_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_qpfze1`
    WHERE mysql_tbl_qpfze1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_yjt7pv`
    WHERE mysql_tbl_yjt7pv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN V_MARGIN_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_76b18c` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_76b18c_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(13)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(47)) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(-96)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_85pi6n_RENTAL_HOURS, 1), COALESCE(mysql_tbl_85pi6n_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_85pi6n`
    WHERE mysql_tbl_85pi6n_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_l3dpsa_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_85pi6n` BR
    JOIN `mysql_tbl_l3dpsa` B ON mysql_tbl_85pi6n_BICYCLE_ID = mysql_tbl_l3dpsa_BICYCLE_ID
    WHERE mysql_tbl_85pi6n_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib();
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(-16, -81, -94, 91)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(1);