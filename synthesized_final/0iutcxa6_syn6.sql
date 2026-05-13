/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fxirm8` (
    `mysql_tbl_fxirm8_order_id` INT,
    `mysql_tbl_fxirm8_customer_id` INT,
    `mysql_tbl_fxirm8_order_date` DATE,
    `mysql_tbl_fxirm8_total_amount` DECIMAL(10,2),
    `mysql_tbl_fxirm8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqhj7h` (
    `mysql_tbl_nqhj7h_order_id` INT,
    `mysql_tbl_nqhj7h_product_id` INT,
    `mysql_tbl_nqhj7h_quantity` INT
);

INSERT INTO `mysql_tbl_fxirm8` (`mysql_tbl_fxirm8_order_id`, `mysql_tbl_fxirm8_customer_id`, `mysql_tbl_fxirm8_order_date`, `mysql_tbl_fxirm8_total_amount`, `mysql_tbl_fxirm8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nqhj7h` (`mysql_tbl_nqhj7h_order_id`, `mysql_tbl_nqhj7h_product_id`, `mysql_tbl_nqhj7h_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hw1mq0` (
    `mysql_tbl_hw1mq0_emp_id` INT,
    `mysql_tbl_hw1mq0_manager_id` INT,
    `mysql_tbl_hw1mq0_department_id` INT,
    `mysql_tbl_hw1mq0_salary` INT
);

INSERT INTO `mysql_tbl_hw1mq0` (`mysql_tbl_hw1mq0_emp_id`, `mysql_tbl_hw1mq0_manager_id`, `mysql_tbl_hw1mq0_department_id`, `mysql_tbl_hw1mq0_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2q5jww` (
    `mysql_tbl_2q5jww_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_2q5jww` (`mysql_tbl_2q5jww_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ir5lbg` (
    `mysql_tbl_ir5lbg_transaction_id` INT,
    `mysql_tbl_ir5lbg_account_id` INT,
    `mysql_tbl_ir5lbg_transaction_date` DATE,
    `mysql_tbl_ir5lbg_transaction_type` VARCHAR(50),
    `mysql_tbl_ir5lbg_amount` DECIMAL(10,2),
    `mysql_tbl_ir5lbg_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2madip` (
    `mysql_tbl_2madip_account_id` INT,
    `mysql_tbl_2madip_customer_id` INT,
    `mysql_tbl_2madip_account_type` INT,
    `mysql_tbl_2madip_credit_limit` INT
);

INSERT INTO `mysql_tbl_ir5lbg` (`mysql_tbl_ir5lbg_transaction_id`, `mysql_tbl_ir5lbg_account_id`, `mysql_tbl_ir5lbg_transaction_date`, `mysql_tbl_ir5lbg_transaction_type`, `mysql_tbl_ir5lbg_amount`, `mysql_tbl_ir5lbg_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_2madip` (`mysql_tbl_2madip_account_id`, `mysql_tbl_2madip_customer_id`, `mysql_tbl_2madip_account_type`, `mysql_tbl_2madip_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yn8drc` (
    `mysql_tbl_yn8drc_order_id` INT,
    `mysql_tbl_yn8drc_customer_id` INT,
    `mysql_tbl_yn8drc_store_id` INT,
    `mysql_tbl_yn8drc_order_date` DATE,
    `mysql_tbl_yn8drc_total_amount` DECIMAL(10,2),
    `mysql_tbl_yn8drc_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzfafl` (
    `mysql_tbl_yzfafl_store_id` INT,
    `mysql_tbl_yzfafl_name` VARCHAR(50),
    `mysql_tbl_yzfafl_region` INT,
    `mysql_tbl_yzfafl_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_yn8drc` (`mysql_tbl_yn8drc_order_id`, `mysql_tbl_yn8drc_customer_id`, `mysql_tbl_yn8drc_store_id`, `mysql_tbl_yn8drc_order_date`, `mysql_tbl_yn8drc_total_amount`, `mysql_tbl_yn8drc_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_yzfafl` (`mysql_tbl_yzfafl_store_id`, `mysql_tbl_yzfafl_name`, `mysql_tbl_yzfafl_region`, `mysql_tbl_yzfafl_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3jyivo` (
    mysql_tbl_3jyivo_emp_no INT,
    mysql_tbl_3jyivo_first_name VARCHAR(50),
    mysql_tbl_3jyivo_last_name VARCHAR(50),
    mysql_tbl_3jyivo_birth_date DATE,
    mysql_tbl_3jyivo_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ka9dq1` (
    `mysql_tbl_ka9dq1_product_id` INT,
    `mysql_tbl_ka9dq1_category_id` INT,
    `mysql_tbl_ka9dq1_price` DECIMAL(10,2),
    `mysql_tbl_ka9dq1_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ka9dq1` (`mysql_tbl_ka9dq1_product_id`, `mysql_tbl_ka9dq1_category_id`, `mysql_tbl_ka9dq1_price`, `mysql_tbl_ka9dq1_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6p0nu` (
    `mysql_tbl_q6p0nu_emp_id` INT,
    `mysql_tbl_q6p0nu_department_id` INT,
    `mysql_tbl_q6p0nu_salary` INT,
    `mysql_tbl_q6p0nu_hire_date` DATE,
    `mysql_tbl_q6p0nu_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gkk1fv` (
    `mysql_tbl_gkk1fv_department_id` INT,
    `mysql_tbl_gkk1fv_name` VARCHAR(50),
    `mysql_tbl_gkk1fv_manager_id` INT
);

INSERT INTO `mysql_tbl_q6p0nu` (`mysql_tbl_q6p0nu_emp_id`, `mysql_tbl_q6p0nu_department_id`, `mysql_tbl_q6p0nu_salary`, `mysql_tbl_q6p0nu_hire_date`, `mysql_tbl_q6p0nu_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_gkk1fv` (`mysql_tbl_gkk1fv_department_id`, `mysql_tbl_gkk1fv_name`, `mysql_tbl_gkk1fv_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o40o5m` (
    `mysql_tbl_o40o5m_member_id` INT,
    `mysql_tbl_o40o5m_name` VARCHAR(50),
    `mysql_tbl_o40o5m_membership_type` VARCHAR(50),
    `mysql_tbl_o40o5m_join_date` DATE,
    `mysql_tbl_o40o5m_monthly_fee` INT,
    `mysql_tbl_o40o5m_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jwl5b` (
    `mysql_tbl_0jwl5b_session_id` INT,
    `mysql_tbl_0jwl5b_member_id` INT,
    `mysql_tbl_0jwl5b_trainer_id` INT,
    `mysql_tbl_0jwl5b_session_date` DATE,
    `mysql_tbl_0jwl5b_duration_minutes` INT
);

INSERT INTO `mysql_tbl_o40o5m` (`mysql_tbl_o40o5m_member_id`, `mysql_tbl_o40o5m_name`, `mysql_tbl_o40o5m_membership_type`, `mysql_tbl_o40o5m_join_date`, `mysql_tbl_o40o5m_monthly_fee`, `mysql_tbl_o40o5m_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_0jwl5b` (`mysql_tbl_0jwl5b_session_id`, `mysql_tbl_0jwl5b_member_id`, `mysql_tbl_0jwl5b_trainer_id`, `mysql_tbl_0jwl5b_session_date`, `mysql_tbl_0jwl5b_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jut7yt` (
    `mysql_tbl_jut7yt_order_id` INT,
    `mysql_tbl_jut7yt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jut7yt` (`mysql_tbl_jut7yt_order_id`, `mysql_tbl_jut7yt_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8jvqzq` (
    `mysql_tbl_8jvqzq_emp_id` INT,
    `mysql_tbl_8jvqzq_department_id` INT,
    `mysql_tbl_8jvqzq_salary` INT,
    `mysql_tbl_8jvqzq_hire_date` DATE,
    `mysql_tbl_8jvqzq_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8jvqzq` (`mysql_tbl_8jvqzq_emp_id`, `mysql_tbl_8jvqzq_department_id`, `mysql_tbl_8jvqzq_salary`, `mysql_tbl_8jvqzq_hire_date`, `mysql_tbl_8jvqzq_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgs5dw` (
    `mysql_tbl_lgs5dw_customer_id` INT,
    `mysql_tbl_lgs5dw_registration_date` DATE
);

INSERT INTO `mysql_tbl_lgs5dw` (`mysql_tbl_lgs5dw_customer_id`, `mysql_tbl_lgs5dw_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xswl0v` (
    `mysql_tbl_xswl0v_supplier_id` INT,
    `mysql_tbl_xswl0v_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_xswl0v` (`mysql_tbl_xswl0v_supplier_id`, `mysql_tbl_xswl0v_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3p8ucd` (
    `mysql_tbl_3p8ucd_campaign_id` INT,
    `mysql_tbl_3p8ucd_status` VARCHAR(50),
    `mysql_tbl_3p8ucd_budget` INT,
    `mysql_tbl_3p8ucd_start_date` DATE
);

INSERT INTO `mysql_tbl_3p8ucd` (`mysql_tbl_3p8ucd_campaign_id`, `mysql_tbl_3p8ucd_status`, `mysql_tbl_3p8ucd_budget`, `mysql_tbl_3p8ucd_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C) / 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jut7yt_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_jut7yt`
    WHERE mysql_tbl_jut7yt_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8jvqzq_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_8jvqzq_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_8jvqzq_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_8jvqzq`
    WHERE mysql_tbl_8jvqzq_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o40o5m_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_o40o5m`
    WHERE mysql_tbl_o40o5m_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_0jwl5b`
    WHERE mysql_tbl_0jwl5b_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_0jwl5b_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg();
    SET V_TOTAL_SPENDING = MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(-77);

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_hw1mq0_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_hw1mq0` WHERE mysql_tbl_hw1mq0_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-49);
        ELSE
            SET V_CURRENT_EMP = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(56);
        END IF;
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or()) - (0) + V_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = V_SUM + V_I;
            IF V_I != N / V_I THEN
                SET V_SUM = V_SUM + (N / V_I);
            END IF;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(44)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_q6p0nu`
    WHERE mysql_tbl_q6p0nu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_q6p0nu_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_q6p0nu`
    WHERE mysql_tbl_q6p0nu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_q6p0nu_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_q6p0nu`
    WHERE mysql_tbl_q6p0nu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_AVG_PERFORMANCE * 30) + (V_AVG_SALARY / 1000) + (V_EMPLOYEE_COUNT / 5);

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ka9dq1_PRICE, 0), COALESCE(mysql_tbl_ka9dq1_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_ka9dq1`
    WHERE mysql_tbl_ka9dq1_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_3jyivo` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_yzfafl_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_yn8drc` O
    JOIN `mysql_tbl_yzfafl` S ON mysql_tbl_yn8drc_STORE_ID = mysql_tbl_yzfafl_STORE_ID
    WHERE mysql_tbl_yn8drc_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = MYSQL_FUNC_SELECT_EMPLOYESS_u93us2();
    END IF;

    SET V_TOTAL_DELIVERY_FEE = MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-28);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(80)) - (0) + (CAST(V_TOTAL_DELIVERY_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xswl0v_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_xswl0v`
    WHERE mysql_tbl_xswl0v_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(0, 30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_3p8ucd_STATUS, COALESCE(mysql_tbl_3p8ucd_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_3p8ucd_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_3p8ucd`
    WHERE mysql_tbl_3p8ucd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_lgs5dw_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_lgs5dw`
    WHERE mysql_tbl_lgs5dw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ir5lbg_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_ir5lbg`
    WHERE mysql_tbl_ir5lbg_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ir5lbg_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_ir5lbg` T
    JOIN `mysql_tbl_2madip` A ON mysql_tbl_ir5lbg_ACCOUNT_ID = mysql_tbl_2madip_ACCOUNT_ID
    WHERE mysql_tbl_ir5lbg_ACCOUNT_ID = (SELECT mysql_tbl_ir5lbg_ACCOUNT_ID FROM `mysql_tbl_ir5lbg` WHERE mysql_tbl_ir5lbg_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_ir5lbg_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(69)) - (0) + 0);
    END IF;

    SELECT STDDEV(mysql_tbl_ir5lbg_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_ir5lbg`
    WHERE mysql_tbl_ir5lbg_ACCOUNT_ID = (SELECT mysql_tbl_ir5lbg_ACCOUNT_ID FROM `mysql_tbl_ir5lbg` WHERE mysql_tbl_ir5lbg_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_ir5lbg_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(-79);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(-39)) - (0) + V_IS_SUSPICIOUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_2q5jww_CBIT FROM `mysql_tbl_2q5jww`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN ((MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(19)) - (0) + ((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_nqhj7h_PRODUCT_ID), COALESCE(SUM(mysql_tbl_nqhj7h_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_nqhj7h`
    WHERE mysql_tbl_nqhj7h_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_EMPTY_6tev0d()) - (0) + 0);
    END IF;

    SET V_DIVERSITY_SCORE = MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(-81, -74, 100);

    RETURN ((MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(12)) - (0) + (((MYSQL_FUNC_PROC_BIT_ea2fyr()) - (0) + (FLOOR(V_DIVERSITY_SCORE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE PROCEDURE MYSQL_FUNC_FUNC_2035_vwztmn()
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    PREPARE STMT FROM 'CREATE TEMPORARY TABLE V0 ( V1 NUMERIC PRIMARY KEY )';
    EXECUTE STMT;
    RETURN 0;
    DEALLOCATE PREPARE STMT;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(41);
    SELECT V_RESULT //
END

DELIMITER ;

/* -----Call Statement----- */
CALL MYSQL_FUNC_FUNC_2035_vwztmn();