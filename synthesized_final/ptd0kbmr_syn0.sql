/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6p0rko` (
    `mysql_tbl_6p0rko_customer_id` INT,
    `mysql_tbl_6p0rko_start_date` DATE
);

INSERT INTO `mysql_tbl_6p0rko` (`mysql_tbl_6p0rko_customer_id`, `mysql_tbl_6p0rko_start_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gq1t4k` (
    `mysql_tbl_gq1t4k_order_id` INT,
    `mysql_tbl_gq1t4k_customer_id` INT,
    `mysql_tbl_gq1t4k_order_date` DATE,
    `mysql_tbl_gq1t4k_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ujnvc` (
    `mysql_tbl_5ujnvc_customer_id` INT,
    `mysql_tbl_5ujnvc_country` INT
);

INSERT INTO `mysql_tbl_gq1t4k` (`mysql_tbl_gq1t4k_order_id`, `mysql_tbl_gq1t4k_customer_id`, `mysql_tbl_gq1t4k_order_date`, `mysql_tbl_gq1t4k_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_5ujnvc` (`mysql_tbl_5ujnvc_customer_id`, `mysql_tbl_5ujnvc_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dagvh3` (
    `mysql_tbl_dagvh3_campaign_id` INT,
    `mysql_tbl_dagvh3_target_audience_size` INT,
    `mysql_tbl_dagvh3_budget` INT,
    `mysql_tbl_dagvh3_start_date` DATE,
    `mysql_tbl_dagvh3_end_date` DATE,
    `mysql_tbl_dagvh3_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_keingv` (
    `mysql_tbl_keingv_conversion_id` INT,
    `mysql_tbl_keingv_campaign_id` INT,
    `mysql_tbl_keingv_conversion_date` DATE,
    `mysql_tbl_keingv_conversion_value` INT
);

INSERT INTO `mysql_tbl_dagvh3` (`mysql_tbl_dagvh3_campaign_id`, `mysql_tbl_dagvh3_target_audience_size`, `mysql_tbl_dagvh3_budget`, `mysql_tbl_dagvh3_start_date`, `mysql_tbl_dagvh3_end_date`, `mysql_tbl_dagvh3_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_keingv` (`mysql_tbl_keingv_conversion_id`, `mysql_tbl_keingv_campaign_id`, `mysql_tbl_keingv_conversion_date`, `mysql_tbl_keingv_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2mrrz` (
    `mysql_tbl_i2mrrz_policy_id` INT,
    `mysql_tbl_i2mrrz_customer_id` INT,
    `mysql_tbl_i2mrrz_plan_type` VARCHAR(50),
    `mysql_tbl_i2mrrz_premium_monthly` INT,
    `mysql_tbl_i2mrrz_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_i2mrrz_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4sz1j9` (
    `mysql_tbl_4sz1j9_claim_id` INT,
    `mysql_tbl_4sz1j9_policy_id` INT,
    `mysql_tbl_4sz1j9_claim_date` DATE,
    `mysql_tbl_4sz1j9_claim_amount` DECIMAL(10,2),
    `mysql_tbl_4sz1j9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i2mrrz` (`mysql_tbl_i2mrrz_policy_id`, `mysql_tbl_i2mrrz_customer_id`, `mysql_tbl_i2mrrz_plan_type`, `mysql_tbl_i2mrrz_premium_monthly`, `mysql_tbl_i2mrrz_deductible_amount`, `mysql_tbl_i2mrrz_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_4sz1j9` (`mysql_tbl_4sz1j9_claim_id`, `mysql_tbl_4sz1j9_policy_id`, `mysql_tbl_4sz1j9_claim_date`, `mysql_tbl_4sz1j9_claim_amount`, `mysql_tbl_4sz1j9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6913bl` (
    `mysql_tbl_6913bl_supplier_id` INT,
    `mysql_tbl_6913bl_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6913bl` (`mysql_tbl_6913bl_supplier_id`, `mysql_tbl_6913bl_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1hxrfn` (
    `mysql_tbl_1hxrfn_customer_id` INT,
    `mysql_tbl_1hxrfn_country` INT,
    `mysql_tbl_1hxrfn_registration_date` DATE
);

INSERT INTO `mysql_tbl_1hxrfn` (`mysql_tbl_1hxrfn_customer_id`, `mysql_tbl_1hxrfn_country`, `mysql_tbl_1hxrfn_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mjyx7t` (
    `mysql_tbl_mjyx7t_order_id` INT,
    `mysql_tbl_mjyx7t_customer_id` INT,
    `mysql_tbl_mjyx7t_order_date` DATE,
    `mysql_tbl_mjyx7t_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1et02w` (
    `mysql_tbl_1et02w_order_id` INT,
    `mysql_tbl_1et02w_product_id` INT,
    `mysql_tbl_1et02w_quantity` INT
);

INSERT INTO `mysql_tbl_mjyx7t` (`mysql_tbl_mjyx7t_order_id`, `mysql_tbl_mjyx7t_customer_id`, `mysql_tbl_mjyx7t_order_date`, `mysql_tbl_mjyx7t_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1et02w` (`mysql_tbl_1et02w_order_id`, `mysql_tbl_1et02w_product_id`, `mysql_tbl_1et02w_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkmqc1` (
    `mysql_tbl_nkmqc1_customer_id` INT,
    `mysql_tbl_nkmqc1_country` INT,
    `mysql_tbl_nkmqc1_registration_date` DATE
);

INSERT INTO `mysql_tbl_nkmqc1` (`mysql_tbl_nkmqc1_customer_id`, `mysql_tbl_nkmqc1_country`, `mysql_tbl_nkmqc1_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_986g2h` (
    `mysql_tbl_986g2h_supplier_id` INT,
    `mysql_tbl_986g2h_name` VARCHAR(50),
    `mysql_tbl_986g2h_reliability_score` INT,
    `mysql_tbl_986g2h_lead_time_days` DATE,
    `mysql_tbl_986g2h_country` INT
);

INSERT INTO `mysql_tbl_986g2h` (`mysql_tbl_986g2h_supplier_id`, `mysql_tbl_986g2h_name`, `mysql_tbl_986g2h_reliability_score`, `mysql_tbl_986g2h_lead_time_days`, `mysql_tbl_986g2h_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljlnkh` (mysql_tbl_ljlnkh_id INT, mysql_tbl_ljlnkh_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xpv2u` (
    `mysql_tbl_7xpv2u_customer_id` INT,
    `mysql_tbl_7xpv2u_order_date` DATE,
    `mysql_tbl_7xpv2u_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7xpv2u` (`mysql_tbl_7xpv2u_customer_id`, `mysql_tbl_7xpv2u_order_date`, `mysql_tbl_7xpv2u_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ildf7y` (
    `mysql_tbl_ildf7y_customer_id` INT,
    `mysql_tbl_ildf7y_registration_date` DATE,
    `mysql_tbl_ildf7y_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxnca8` (
    `mysql_tbl_dxnca8_order_id` INT,
    `mysql_tbl_dxnca8_customer_id` INT,
    `mysql_tbl_dxnca8_order_date` DATE,
    `mysql_tbl_dxnca8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ildf7y` (`mysql_tbl_ildf7y_customer_id`, `mysql_tbl_ildf7y_registration_date`, `mysql_tbl_ildf7y_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dxnca8` (`mysql_tbl_dxnca8_order_id`, `mysql_tbl_dxnca8_customer_id`, `mysql_tbl_dxnca8_order_date`, `mysql_tbl_dxnca8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_265t6u` (
    `mysql_tbl_265t6u_emp_id` INT,
    `mysql_tbl_265t6u_department_id` INT,
    `mysql_tbl_265t6u_salary` INT,
    `mysql_tbl_265t6u_hire_date` DATE
);

INSERT INTO `mysql_tbl_265t6u` (`mysql_tbl_265t6u_emp_id`, `mysql_tbl_265t6u_department_id`, `mysql_tbl_265t6u_salary`, `mysql_tbl_265t6u_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_owcfes` (
    `mysql_tbl_owcfes_emp_id` INT,
    `mysql_tbl_owcfes_hire_date` DATE
);

INSERT INTO `mysql_tbl_owcfes` (`mysql_tbl_owcfes_emp_id`, `mysql_tbl_owcfes_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gxz1h` (
    `mysql_tbl_6gxz1h_restaurant_id` INT,
    `mysql_tbl_6gxz1h_customer_id` INT,
    `mysql_tbl_6gxz1h_rating` DECIMAL(3,1),
    `mysql_tbl_6gxz1h_food_quality` INT,
    `mysql_tbl_6gxz1h_service_score` INT,
    `mysql_tbl_6gxz1h_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbxwbs` (
    `mysql_tbl_nbxwbs_restaurant_id` INT,
    `mysql_tbl_nbxwbs_name` VARCHAR(50),
    `mysql_tbl_nbxwbs_cuisine_type` VARCHAR(50),
    `mysql_tbl_nbxwbs_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6gxz1h` (`mysql_tbl_6gxz1h_restaurant_id`, `mysql_tbl_6gxz1h_customer_id`, `mysql_tbl_6gxz1h_rating`, `mysql_tbl_6gxz1h_food_quality`, `mysql_tbl_6gxz1h_service_score`, `mysql_tbl_6gxz1h_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_nbxwbs` (`mysql_tbl_nbxwbs_restaurant_id`, `mysql_tbl_nbxwbs_name`, `mysql_tbl_nbxwbs_cuisine_type`, `mysql_tbl_nbxwbs_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xiltek` (
    `mysql_tbl_xiltek_emp_id` INT,
    `mysql_tbl_xiltek_department_id` INT,
    `mysql_tbl_xiltek_salary` INT
);

INSERT INTO `mysql_tbl_xiltek` (`mysql_tbl_xiltek_emp_id`, `mysql_tbl_xiltek_department_id`, `mysql_tbl_xiltek_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftv1h3` (
    `mysql_tbl_ftv1h3_product_id` INT,
    `mysql_tbl_ftv1h3_category_id` INT,
    `mysql_tbl_ftv1h3_price` DECIMAL(10,2),
    `mysql_tbl_ftv1h3_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ftv1h3` (`mysql_tbl_ftv1h3_product_id`, `mysql_tbl_ftv1h3_category_id`, `mysql_tbl_ftv1h3_price`, `mysql_tbl_ftv1h3_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_265t6u_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_265t6u`
    WHERE mysql_tbl_265t6u_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_gq1t4k` O
    JOIN `mysql_tbl_5ujnvc` C ON mysql_tbl_gq1t4k_CUSTOMER_ID = mysql_tbl_5ujnvc_CUSTOMER_ID
    WHERE mysql_tbl_5ujnvc_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(51)) - (0) + V_ORDER_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_nkmqc1`
    WHERE mysql_tbl_nkmqc1_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_nkmqc1_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE USERS TO USERS_BACKUP, mysql_tbl_ddieqa TO mysql_tbl_ddieqa_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ftv1h3_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ftv1h3`
    WHERE mysql_tbl_ftv1h3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_nu8tla`
    WHERE mysql_tbl_ftv1h3_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_ddieqa` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN 0;
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xiltek_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_xiltek`
    WHERE mysql_tbl_xiltek_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xiltek_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_xiltek`
    WHERE mysql_tbl_xiltek_DEPARTMENT_ID = (SELECT mysql_tbl_xiltek_DEPARTMENT_ID FROM `mysql_tbl_xiltek` WHERE mysql_tbl_xiltek_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_1et02w` OI
    JOIN PRODUCTS P ON mysql_tbl_1et02w_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_1et02w_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1et02w_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_1et02w`
    WHERE mysql_tbl_1et02w_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(58)) - (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf()) - (0) + 0)) + 0);
    END IF;

    SET V_DIVERSIFICATION_INDEX = MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(25, 49);

    RETURN ((MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz()) - (0) + (((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(-15)) - (0) + (FLOOR(V_DIVERSIFICATION_INDEX)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_6913bl_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_6913bl`
    WHERE mysql_tbl_6913bl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_ildf7y_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_ildf7y`
    WHERE mysql_tbl_ildf7y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_dxnca8_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_dxnca8`
    WHERE mysql_tbl_dxnca8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_7xpv2u_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_7xpv2u`
    WHERE mysql_tbl_7xpv2u_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_7xpv2u_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(83)) - (0) + (FLOOR(V_RECENT_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_ljlnkh` (`mysql_tbl_ljlnkh_ID`, `mysql_tbl_ljlnkh_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = V_I + 1;
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_986g2h_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_986g2h_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_986g2h`
    WHERE mysql_tbl_986g2h_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz();

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(63);
    END IF;

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_1hxrfn_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_1hxrfn`
    WHERE mysql_tbl_1hxrfn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dagvh3_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_dagvh3`
    WHERE mysql_tbl_dagvh3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_keingv_CONVERSION_VALUE), ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(50)) - (0) + 0))
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_keingv`
    WHERE mysql_tbl_keingv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-33)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(7)) - (0) + 0)) + 0);
    END IF;

    SET V_CONVERSION_RATE = MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-85);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(47)) - (0) + V_CONVERSION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_6gxz1h_RATING), 0), COALESCE(AVG(mysql_tbl_6gxz1h_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_6gxz1h_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_6gxz1h`
    WHERE mysql_tbl_6gxz1h_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_owcfes_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_owcfes`
    WHERE mysql_tbl_owcfes_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-14)) - (0) + ((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-87)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_i2mrrz_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_i2mrrz_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_i2mrrz`
    WHERE mysql_tbl_i2mrrz_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4sz1j9_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_4sz1j9`
    WHERE mysql_tbl_4sz1j9_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_4sz1j9_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_TEST_FUNC_wf2zzx(-41, -68)) - (((MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3()) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_6p0rko_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_6p0rko`
    WHERE mysql_tbl_6p0rko_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(-57)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(-84)) - (((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-47)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(1);