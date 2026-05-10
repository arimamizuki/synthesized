/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d81ctu` (
    `mysql_tbl_d81ctu_campaign_id` INT,
    `mysql_tbl_d81ctu_start_date` DATE,
    `mysql_tbl_d81ctu_end_date` DATE
);

INSERT INTO `mysql_tbl_d81ctu` (`mysql_tbl_d81ctu_campaign_id`, `mysql_tbl_d81ctu_start_date`, `mysql_tbl_d81ctu_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_efe5e5` (
    `mysql_tbl_efe5e5_product_id` INT,
    `mysql_tbl_efe5e5_category_id` INT,
    `mysql_tbl_efe5e5_price` DECIMAL(10,2),
    `mysql_tbl_efe5e5_stock_quantity` INT
);

INSERT INTO `mysql_tbl_efe5e5` (`mysql_tbl_efe5e5_product_id`, `mysql_tbl_efe5e5_category_id`, `mysql_tbl_efe5e5_price`, `mysql_tbl_efe5e5_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_17yxqd` (
    `mysql_tbl_17yxqd_campaign_id` INT,
    `mysql_tbl_17yxqd_budget` INT,
    `mysql_tbl_17yxqd_start_date` DATE,
    `mysql_tbl_17yxqd_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kytjut` (
    `mysql_tbl_kytjut_conversion_id` INT,
    `mysql_tbl_kytjut_campaign_id` INT,
    `mysql_tbl_kytjut_conversion_value` INT
);

INSERT INTO `mysql_tbl_17yxqd` (`mysql_tbl_17yxqd_campaign_id`, `mysql_tbl_17yxqd_budget`, `mysql_tbl_17yxqd_start_date`, `mysql_tbl_17yxqd_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_kytjut` (`mysql_tbl_kytjut_conversion_id`, `mysql_tbl_kytjut_campaign_id`, `mysql_tbl_kytjut_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1z296` (
    `mysql_tbl_i1z296_product_id` INT,
    `mysql_tbl_i1z296_sku` INT,
    `mysql_tbl_i1z296_name` VARCHAR(50),
    `mysql_tbl_i1z296_category_id` INT,
    `mysql_tbl_i1z296_price` DECIMAL(10,2),
    `mysql_tbl_i1z296_cost` DECIMAL(10,2),
    `mysql_tbl_i1z296_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_moob02` (
    `mysql_tbl_moob02_transaction_id` INT,
    `mysql_tbl_moob02_product_id` INT,
    `mysql_tbl_moob02_quantity` INT,
    `mysql_tbl_moob02_transaction_date` DATE
);

INSERT INTO `mysql_tbl_i1z296` (`mysql_tbl_i1z296_product_id`, `mysql_tbl_i1z296_sku`, `mysql_tbl_i1z296_name`, `mysql_tbl_i1z296_category_id`, `mysql_tbl_i1z296_price`, `mysql_tbl_i1z296_cost`, `mysql_tbl_i1z296_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_moob02` (`mysql_tbl_moob02_transaction_id`, `mysql_tbl_moob02_product_id`, `mysql_tbl_moob02_quantity`, `mysql_tbl_moob02_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ewld2` (
    `mysql_tbl_0ewld2_rental_id` INT,
    `mysql_tbl_0ewld2_customer_id` INT,
    `mysql_tbl_0ewld2_bicycle_id` INT,
    `mysql_tbl_0ewld2_rental_date` DATE,
    `mysql_tbl_0ewld2_rental_hours` INT,
    `mysql_tbl_0ewld2_hourly_rate` INT,
    `mysql_tbl_0ewld2_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hlrg79` (
    `mysql_tbl_hlrg79_bicycle_id` INT,
    `mysql_tbl_hlrg79_bicycle_type` VARCHAR(50),
    `mysql_tbl_hlrg79_condition` INT,
    `mysql_tbl_hlrg79_value` INT
);

INSERT INTO `mysql_tbl_0ewld2` (`mysql_tbl_0ewld2_rental_id`, `mysql_tbl_0ewld2_customer_id`, `mysql_tbl_0ewld2_bicycle_id`, `mysql_tbl_0ewld2_rental_date`, `mysql_tbl_0ewld2_rental_hours`, `mysql_tbl_0ewld2_hourly_rate`, `mysql_tbl_0ewld2_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hlrg79` (`mysql_tbl_hlrg79_bicycle_id`, `mysql_tbl_hlrg79_bicycle_type`, `mysql_tbl_hlrg79_condition`, `mysql_tbl_hlrg79_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3zzrdw` (
    `mysql_tbl_3zzrdw_emp_id` INT,
    `mysql_tbl_3zzrdw_department_id` INT,
    `mysql_tbl_3zzrdw_salary` INT,
    `mysql_tbl_3zzrdw_hire_date` DATE
);

INSERT INTO `mysql_tbl_3zzrdw` (`mysql_tbl_3zzrdw_emp_id`, `mysql_tbl_3zzrdw_department_id`, `mysql_tbl_3zzrdw_salary`, `mysql_tbl_3zzrdw_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9idh7x` (
    `mysql_tbl_9idh7x_emp_id` INT,
    `mysql_tbl_9idh7x_salary` INT,
    `mysql_tbl_9idh7x_hire_date` DATE,
    `mysql_tbl_9idh7x_department_id` INT
);

INSERT INTO `mysql_tbl_9idh7x` (`mysql_tbl_9idh7x_emp_id`, `mysql_tbl_9idh7x_salary`, `mysql_tbl_9idh7x_hire_date`, `mysql_tbl_9idh7x_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ccbof8` (
    `mysql_tbl_ccbof8_emp_id` INT,
    `mysql_tbl_ccbof8_department_id` INT,
    `mysql_tbl_ccbof8_salary` INT,
    `mysql_tbl_ccbof8_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zpmy91` (
    `mysql_tbl_zpmy91_department_id` INT,
    `mysql_tbl_zpmy91_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ccbof8` (`mysql_tbl_ccbof8_emp_id`, `mysql_tbl_ccbof8_department_id`, `mysql_tbl_ccbof8_salary`, `mysql_tbl_ccbof8_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zpmy91` (`mysql_tbl_zpmy91_department_id`, `mysql_tbl_zpmy91_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_66yhqk` (
    `mysql_tbl_66yhqk_emp_id` INT,
    `mysql_tbl_66yhqk_manager_id` INT,
    `mysql_tbl_66yhqk_salary` INT,
    `mysql_tbl_66yhqk_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ut04v` (
    `mysql_tbl_3ut04v_dept_id` INT,
    `mysql_tbl_3ut04v_budget` INT,
    `mysql_tbl_3ut04v_allocated_budget` INT
);

INSERT INTO `mysql_tbl_66yhqk` (`mysql_tbl_66yhqk_emp_id`, `mysql_tbl_66yhqk_manager_id`, `mysql_tbl_66yhqk_salary`, `mysql_tbl_66yhqk_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_3ut04v` (`mysql_tbl_3ut04v_dept_id`, `mysql_tbl_3ut04v_budget`, `mysql_tbl_3ut04v_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ighl3` (
    `mysql_tbl_8ighl3_customer_id` INT,
    `mysql_tbl_8ighl3_registration_date` DATE
);

INSERT INTO `mysql_tbl_8ighl3` (`mysql_tbl_8ighl3_customer_id`, `mysql_tbl_8ighl3_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2zo58` (
    `mysql_tbl_u2zo58_emp_id` INT,
    `mysql_tbl_u2zo58_department_id` INT,
    `mysql_tbl_u2zo58_salary` INT
);

INSERT INTO `mysql_tbl_u2zo58` (`mysql_tbl_u2zo58_emp_id`, `mysql_tbl_u2zo58_department_id`, `mysql_tbl_u2zo58_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvywjd` (
    `mysql_tbl_qvywjd_campaign_id` INT,
    `mysql_tbl_qvywjd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qvywjd` (`mysql_tbl_qvywjd_campaign_id`, `mysql_tbl_qvywjd_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4d846j` (
    `mysql_tbl_4d846j_cdate` DATE
);

INSERT INTO `mysql_tbl_4d846j` (`mysql_tbl_4d846j_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8lb95f` (
    `mysql_tbl_8lb95f_card_id` INT,
    `mysql_tbl_8lb95f_customer_id` INT,
    `mysql_tbl_8lb95f_card_type` VARCHAR(50),
    `mysql_tbl_8lb95f_credit_limit` INT,
    `mysql_tbl_8lb95f_current_balance` INT,
    `mysql_tbl_8lb95f_interest_rate` INT,
    `mysql_tbl_8lb95f_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_8lb95f` (`mysql_tbl_8lb95f_card_id`, `mysql_tbl_8lb95f_customer_id`, `mysql_tbl_8lb95f_card_type`, `mysql_tbl_8lb95f_credit_limit`, `mysql_tbl_8lb95f_current_balance`, `mysql_tbl_8lb95f_interest_rate`, `mysql_tbl_8lb95f_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rsxckj` (
    `mysql_tbl_rsxckj_supplier_id` INT,
    `mysql_tbl_rsxckj_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_rsxckj_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_rsxckj` (`mysql_tbl_rsxckj_supplier_id`, `mysql_tbl_rsxckj_supplier_rating`, `mysql_tbl_rsxckj_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_sxlsjd` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_sxlsjd` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzrhiy` (
    `mysql_tbl_dzrhiy_order_id` INT,
    `mysql_tbl_dzrhiy_customer_id` INT,
    `mysql_tbl_dzrhiy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dzrhiy` (`mysql_tbl_dzrhiy_order_id`, `mysql_tbl_dzrhiy_customer_id`, `mysql_tbl_dzrhiy_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lyitdh` (
    `mysql_tbl_lyitdh_product_id` INT,
    `mysql_tbl_lyitdh_category_id` INT,
    `mysql_tbl_lyitdh_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lyitdh` (`mysql_tbl_lyitdh_product_id`, `mysql_tbl_lyitdh_category_id`, `mysql_tbl_lyitdh_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ajrdw` (
    `mysql_tbl_7ajrdw_customer_id` INT,
    `mysql_tbl_7ajrdw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7ajrdw` (`mysql_tbl_7ajrdw_customer_id`, `mysql_tbl_7ajrdw_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i1z296_PRICE, 0), COALESCE(mysql_tbl_i1z296_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_i1z296`
    WHERE mysql_tbl_i1z296_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_moob02`
    WHERE mysql_tbl_moob02_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_moob02_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN CAST(V_PROFIT_MARGIN AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7ajrdw_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_7ajrdw`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rsxckj_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_rsxckj_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_rsxckj`
    WHERE mysql_tbl_rsxckj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(-14)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(64)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 2)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0ewld2_RENTAL_HOURS, 1), COALESCE(mysql_tbl_0ewld2_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_0ewld2`
    WHERE mysql_tbl_0ewld2_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hlrg79_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_0ewld2` BR
    JOIN `mysql_tbl_hlrg79` B ON mysql_tbl_0ewld2_BICYCLE_ID = mysql_tbl_hlrg79_BICYCLE_ID
    WHERE mysql_tbl_0ewld2_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(80);

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_ccbof8`
    WHERE mysql_tbl_ccbof8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ccbof8_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_ccbof8`
    WHERE mysql_tbl_ccbof8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_ccbof8_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_ccbof8`
    WHERE mysql_tbl_ccbof8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_qvywjd_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_qvywjd`
    WHERE mysql_tbl_qvywjd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_4d846j`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = (P_A * P_B) / (SELECT GREATEST(P_A, P_B) FROM DUAL);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN LOG(X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_lyitdh_PRICE), 0), COALESCE(MIN(mysql_tbl_lyitdh_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_lyitdh`
    WHERE mysql_tbl_lyitdh_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_MAX_PRICE - V_MIN_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_66yhqk_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_66yhqk`
    WHERE mysql_tbl_66yhqk_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3ut04v_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_3ut04v`
    WHERE mysql_tbl_3ut04v_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(-84)) - (((MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(86, -53)) - (0) + 0)) + 0);
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(24)) - (0) + (CAST(V_UTILIZATION AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8lb95f_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_8lb95f_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_8lb95f`
    WHERE mysql_tbl_8lb95f_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_CURRENT_BALANCE * 100) / V_CREDIT_LIMIT;

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = V_UTILIZATION + 10;
    END IF;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_u2zo58`
    WHERE mysql_tbl_u2zo58_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_sxlsjd`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dzrhiy_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_dzrhiy`
    WHERE mysql_tbl_dzrhiy_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_8ighl3_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_8ighl3`
    WHERE mysql_tbl_8ighl3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FOOSP_ack96d()) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(54)) - (0) + V_LIFESPAN_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_9idh7x_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_9idh7x`
    WHERE mysql_tbl_9idh7x_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(2);
        WHEN 4 THEN SET V_FINAL_BONUS = MYSQL_FUNC_PROC_DATE_dkn391();
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(53);
        ELSE SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-63);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-7)) - (0) + ((MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(-26)) - (0) + V_FINAL_BONUS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_3zzrdw_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_3zzrdw`
    WHERE mysql_tbl_3zzrdw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(-60, -98)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(-62)) - (0) + (FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_17yxqd_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_17yxqd`
    WHERE mysql_tbl_17yxqd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kytjut_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_kytjut`
    WHERE mysql_tbl_kytjut_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(-94);

    RETURN ((MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(74)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(0)) - (0) + (FLOOR(V_UTILIZATION_RATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_efe5e5_PRICE, 0), COALESCE(mysql_tbl_efe5e5_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_efe5e5`
    WHERE mysql_tbl_efe5e5_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(97)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_d81ctu_END_DATE, mysql_tbl_d81ctu_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_d81ctu`
    WHERE mysql_tbl_d81ctu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(-41)) - (0) + ((MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb()) - (0) + V_DURATION));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(1);