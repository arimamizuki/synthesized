/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_90qfkk` (
    `mysql_tbl_90qfkk_product_id` INT,
    `mysql_tbl_90qfkk_stock_quantity` INT
);

INSERT INTO `mysql_tbl_90qfkk` (`mysql_tbl_90qfkk_product_id`, `mysql_tbl_90qfkk_stock_quantity`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vxrn52` (
    `mysql_tbl_vxrn52_order_id` INT,
    `mysql_tbl_vxrn52_customer_id` INT,
    `mysql_tbl_vxrn52_order_date` DATE,
    `mysql_tbl_vxrn52_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qs1xnc` (
    `mysql_tbl_qs1xnc_customer_id` INT,
    `mysql_tbl_qs1xnc_registration_date` DATE
);

INSERT INTO `mysql_tbl_vxrn52` (`mysql_tbl_vxrn52_order_id`, `mysql_tbl_vxrn52_customer_id`, `mysql_tbl_vxrn52_order_date`, `mysql_tbl_vxrn52_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qs1xnc` (`mysql_tbl_qs1xnc_customer_id`, `mysql_tbl_qs1xnc_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7owwn` (
    `mysql_tbl_b7owwn_number_id` INT,
    `mysql_tbl_b7owwn_customer_id` INT,
    `mysql_tbl_b7owwn_area_code` INT,
    `mysql_tbl_b7owwn_number_type` INT,
    `mysql_tbl_b7owwn_monthly_fee` INT,
    `mysql_tbl_b7owwn_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_me7qla` (
    `mysql_tbl_me7qla_number_id` INT,
    `mysql_tbl_me7qla_call_minutes` INT,
    `mysql_tbl_me7qla_data_mb` TEXT,
    `mysql_tbl_me7qla_sms_count` INT,
    `mysql_tbl_me7qla_billing_month` INT
);

INSERT INTO `mysql_tbl_b7owwn` (`mysql_tbl_b7owwn_number_id`, `mysql_tbl_b7owwn_customer_id`, `mysql_tbl_b7owwn_area_code`, `mysql_tbl_b7owwn_number_type`, `mysql_tbl_b7owwn_monthly_fee`, `mysql_tbl_b7owwn_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_me7qla` (`mysql_tbl_me7qla_number_id`, `mysql_tbl_me7qla_call_minutes`, `mysql_tbl_me7qla_data_mb`, `mysql_tbl_me7qla_sms_count`, `mysql_tbl_me7qla_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mrxnc7` (
    `mysql_tbl_mrxnc7_campaign_id` INT,
    `mysql_tbl_mrxnc7_channel` INT,
    `mysql_tbl_mrxnc7_target_audience` INT,
    `mysql_tbl_mrxnc7_budget` INT,
    `mysql_tbl_mrxnc7_start_date` DATE,
    `mysql_tbl_mrxnc7_end_date` DATE,
    `mysql_tbl_mrxnc7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mrxnc7` (`mysql_tbl_mrxnc7_campaign_id`, `mysql_tbl_mrxnc7_channel`, `mysql_tbl_mrxnc7_target_audience`, `mysql_tbl_mrxnc7_budget`, `mysql_tbl_mrxnc7_start_date`, `mysql_tbl_mrxnc7_end_date`, `mysql_tbl_mrxnc7_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_atp2l8` (
    `mysql_tbl_atp2l8_customer_id` INT,
    `mysql_tbl_atp2l8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_atp2l8` (`mysql_tbl_atp2l8_customer_id`, `mysql_tbl_atp2l8_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqil4z` (
    `mysql_tbl_jqil4z_campaign_id` INT,
    `mysql_tbl_jqil4z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jqil4z` (`mysql_tbl_jqil4z_campaign_id`, `mysql_tbl_jqil4z_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_firjlm` (
    `mysql_tbl_firjlm_supplier_id` INT,
    `mysql_tbl_firjlm_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_firjlm` (`mysql_tbl_firjlm_supplier_id`, `mysql_tbl_firjlm_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhb8ba` (
    mysql_tbl_lhb8ba_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_lhb8ba_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8ck7g` (
    `mysql_tbl_q8ck7g_supplier_id` INT
);

INSERT INTO `mysql_tbl_q8ck7g` (`mysql_tbl_q8ck7g_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_udx36t` (
    `mysql_tbl_udx36t_employee_id` INT,
    `mysql_tbl_udx36t_department_id` INT,
    `mysql_tbl_udx36t_salary` INT,
    `mysql_tbl_udx36t_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g993xg` (
    `mysql_tbl_g993xg_department_id` INT,
    `mysql_tbl_g993xg_name` VARCHAR(50),
    `mysql_tbl_g993xg_manager_id` INT
);

INSERT INTO `mysql_tbl_udx36t` (`mysql_tbl_udx36t_employee_id`, `mysql_tbl_udx36t_department_id`, `mysql_tbl_udx36t_salary`, `mysql_tbl_udx36t_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_g993xg` (`mysql_tbl_g993xg_department_id`, `mysql_tbl_g993xg_name`, `mysql_tbl_g993xg_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_apywuf` (
    mysql_tbl_apywuf_id INT,
    mysql_tbl_apywuf_preco INT
);

INSERT INTO `mysql_tbl_apywuf` (`mysql_tbl_apywuf_id`, `mysql_tbl_apywuf_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hv1lh` (
    `mysql_tbl_7hv1lh_order_id` INT,
    `mysql_tbl_7hv1lh_customer_id` INT,
    `mysql_tbl_7hv1lh_order_date` DATE,
    `mysql_tbl_7hv1lh_total_amount` DECIMAL(10,2),
    `mysql_tbl_7hv1lh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qyx9st` (
    `mysql_tbl_qyx9st_order_id` INT,
    `mysql_tbl_qyx9st_product_id` INT,
    `mysql_tbl_qyx9st_quantity` INT
);

INSERT INTO `mysql_tbl_7hv1lh` (`mysql_tbl_7hv1lh_order_id`, `mysql_tbl_7hv1lh_customer_id`, `mysql_tbl_7hv1lh_order_date`, `mysql_tbl_7hv1lh_total_amount`, `mysql_tbl_7hv1lh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qyx9st` (`mysql_tbl_qyx9st_order_id`, `mysql_tbl_qyx9st_product_id`, `mysql_tbl_qyx9st_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_phmz0v` (
    `mysql_tbl_phmz0v_product_id` INT,
    `mysql_tbl_phmz0v_category_id` INT
);

INSERT INTO `mysql_tbl_phmz0v` (`mysql_tbl_phmz0v_product_id`, `mysql_tbl_phmz0v_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4julm` (
    `mysql_tbl_v4julm_emp_id` INT,
    `mysql_tbl_v4julm_salary` INT,
    `mysql_tbl_v4julm_hire_date` DATE
);

INSERT INTO `mysql_tbl_v4julm` (`mysql_tbl_v4julm_emp_id`, `mysql_tbl_v4julm_salary`, `mysql_tbl_v4julm_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lu9wc6` (
    `mysql_tbl_lu9wc6_budget` INT
);

INSERT INTO `mysql_tbl_lu9wc6` (`mysql_tbl_lu9wc6_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6psh0` (
    mysql_tbl_s6psh0_rental_id INT,
    mysql_tbl_s6psh0_inventory_id INT,
    mysql_tbl_s6psh0_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_as7toa` (
    mysql_tbl_as7toa_inventory_id INT
);

INSERT INTO `mysql_tbl_s6psh0` (`mysql_tbl_s6psh0_rental_id`, `mysql_tbl_s6psh0_inventory_id`, `mysql_tbl_s6psh0_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_as7toa` (`mysql_tbl_as7toa_inventory_id`) VALUES (1);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_qyx9st_PRODUCT_ID), COALESCE(SUM(mysql_tbl_qyx9st_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_qyx9st`
    WHERE mysql_tbl_qyx9st_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN ((MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-23)) - (0) + V_AFFINITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_apywuf_PRECO INTO RESULT
    FROM `mysql_tbl_apywuf`
    WHERE mysql_tbl_apywuf.mysql_tbl_apywuf_ID = VAR_PRODUTO;
    
    RETURN RESULT;
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
    FROM `mysql_tbl_phmz0v`
    WHERE mysql_tbl_phmz0v_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_phmz0v`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_vfgsep`
    WHERE mysql_tbl_q8ck7g_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(16)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-79)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-100)) - (0) + ((V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_udx36t_SALARY), 0), COALESCE(MAX(mysql_tbl_udx36t_SALARY), 0), COALESCE(MIN(mysql_tbl_udx36t_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_udx36t`
    WHERE mysql_tbl_udx36t_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN 0;
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 8 / 10;
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN V_BAND_RANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_atp2l8`
    WHERE mysql_tbl_atp2l8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_atp2l8_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(89)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(0)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PERM_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_v4julm_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_v4julm`
    WHERE mysql_tbl_v4julm_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg()) - (0) + (FLOOR(V_SALARY / 12)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_lhb8ba` (`mysql_tbl_lhb8ba_CATEGORY_ID`, `mysql_tbl_lhb8ba_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(56)) - (0) + ((MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(-73, 9)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN 'LEAP_YEAR';
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN 'NOT_LEAP_YEAR';
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN 'LEAP_YEAR';
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_jqil4z_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_jqil4z`
    WHERE mysql_tbl_jqil4z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(21)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_firjlm_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_firjlm`
    WHERE mysql_tbl_firjlm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lu9wc6_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_lu9wc6`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_s6psh0`
    WHERE mysql_tbl_s6psh0_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_s6psh0_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_as7toa` LEFT JOIN `mysql_tbl_s6psh0` USING(mysql_tbl_as7toa_INVENTORY_ID)
    WHERE mysql_tbl_as7toa.mysql_tbl_as7toa_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_s6psh0.mysql_tbl_s6psh0_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN 0;
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_DATE = START_DATE_PARAM;

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = DAYOFWEEK(V_CURRENT_DATE);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = V_BUSINESS_DAYS + 1;
        END IF;

        SET V_CURRENT_DATE = DATE_ADD(V_CURRENT_DATE, INTERVAL 1 DAY);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN V_BUSINESS_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_mrxnc7_START_DATE, mysql_tbl_mrxnc7_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_mrxnc7`
    WHERE mysql_tbl_mrxnc7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SPEND_lvh120(-37)) - (0) + 0);
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN ((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-92)) - (0) + ((MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(2, 100)) - (0) + V_DURATION_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_b7owwn_MONTHLY_FEE, COALESCE(mysql_tbl_me7qla_CALL_MINUTES, 0), COALESCE(mysql_tbl_me7qla_DATA_MB, 0), COALESCE(mysql_tbl_me7qla_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_b7owwn` T
    LEFT JOIN `mysql_tbl_me7qla` U ON mysql_tbl_b7owwn_NUMBER_ID = mysql_tbl_me7qla_NUMBER_ID AND mysql_tbl_me7qla_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_b7owwn_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = V_MONTHLY_FEE;

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = V_CALL_MINUTES - 500;
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + (V_CALL_OVERAGE * 2);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + ((V_DATA_MB - 5000) / 100) * 5;
    END IF;

    RETURN CAST(V_TOTAL_CHARGES AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_vxrn52_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_vxrn52`
    WHERE mysql_tbl_vxrn52_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_qs1xnc_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_qs1xnc`
    WHERE mysql_tbl_qs1xnc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(53, -48)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(93)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(-29)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_LTV_INDEX = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(-75);

    RETURN ((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(11)) - (0) + (((MYSQL_FUNC_TEST_FUNC_hd7sgv()) - (0) + (FLOOR(V_LTV_INDEX)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_90qfkk_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_90qfkk`
    WHERE mysql_tbl_90qfkk_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(5)) - (0) + (LEAST(V_STOCK, 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(1);