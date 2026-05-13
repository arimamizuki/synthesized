/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yyd7ua` (
    `mysql_tbl_yyd7ua_customer_id` INT,
    `mysql_tbl_yyd7ua_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yyd7ua` (`mysql_tbl_yyd7ua_customer_id`, `mysql_tbl_yyd7ua_plan_type`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jsc47x` (
    `mysql_tbl_jsc47x_emp_id` INT,
    `mysql_tbl_jsc47x_salary` INT
);

INSERT INTO `mysql_tbl_jsc47x` (`mysql_tbl_jsc47x_emp_id`, `mysql_tbl_jsc47x_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01hzgo` (
    `mysql_tbl_01hzgo_card_id` INT,
    `mysql_tbl_01hzgo_customer_id` INT,
    `mysql_tbl_01hzgo_card_type` VARCHAR(50),
    `mysql_tbl_01hzgo_credit_limit` INT,
    `mysql_tbl_01hzgo_current_balance` INT,
    `mysql_tbl_01hzgo_interest_rate` INT,
    `mysql_tbl_01hzgo_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_01hzgo` (`mysql_tbl_01hzgo_card_id`, `mysql_tbl_01hzgo_customer_id`, `mysql_tbl_01hzgo_card_type`, `mysql_tbl_01hzgo_credit_limit`, `mysql_tbl_01hzgo_current_balance`, `mysql_tbl_01hzgo_interest_rate`, `mysql_tbl_01hzgo_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2xrap` (
    `mysql_tbl_l2xrap_order_id` INT,
    `mysql_tbl_l2xrap_customer_id` INT,
    `mysql_tbl_l2xrap_order_date` DATE,
    `mysql_tbl_l2xrap_total_amount` DECIMAL(10,2),
    `mysql_tbl_l2xrap_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0lz9pt` (
    `mysql_tbl_0lz9pt_order_id` INT,
    `mysql_tbl_0lz9pt_product_id` INT,
    `mysql_tbl_0lz9pt_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4ue2l` (
    `mysql_tbl_k4ue2l_product_id` INT,
    `mysql_tbl_k4ue2l_category_id` INT,
    `mysql_tbl_k4ue2l_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l2xrap` (`mysql_tbl_l2xrap_order_id`, `mysql_tbl_l2xrap_customer_id`, `mysql_tbl_l2xrap_order_date`, `mysql_tbl_l2xrap_total_amount`, `mysql_tbl_l2xrap_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0lz9pt` (`mysql_tbl_0lz9pt_order_id`, `mysql_tbl_0lz9pt_product_id`, `mysql_tbl_0lz9pt_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_k4ue2l` (`mysql_tbl_k4ue2l_product_id`, `mysql_tbl_k4ue2l_category_id`, `mysql_tbl_k4ue2l_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9ps4e` (
    `mysql_tbl_q9ps4e_emp_id` INT,
    `mysql_tbl_q9ps4e_hire_date` DATE
);

INSERT INTO `mysql_tbl_q9ps4e` (`mysql_tbl_q9ps4e_emp_id`, `mysql_tbl_q9ps4e_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dthaob` (
    `mysql_tbl_dthaob_supplier_id` INT,
    `mysql_tbl_dthaob_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_dthaob_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_dthaob` (`mysql_tbl_dthaob_supplier_id`, `mysql_tbl_dthaob_supplier_rating`, `mysql_tbl_dthaob_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6kjuxp` (
    `mysql_tbl_6kjuxp_product_id` INT,
    `mysql_tbl_6kjuxp_category_id` INT,
    `mysql_tbl_6kjuxp_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6kjuxp` (`mysql_tbl_6kjuxp_product_id`, `mysql_tbl_6kjuxp_category_id`, `mysql_tbl_6kjuxp_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmha56` (
    `mysql_tbl_jmha56_campaign_id` INT,
    `mysql_tbl_jmha56_budget` INT
);

INSERT INTO `mysql_tbl_jmha56` (`mysql_tbl_jmha56_campaign_id`, `mysql_tbl_jmha56_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjtz55` (
    `mysql_tbl_xjtz55_emp_id` INT,
    `mysql_tbl_xjtz55_department_id` INT,
    `mysql_tbl_xjtz55_salary` INT
);

INSERT INTO `mysql_tbl_xjtz55` (`mysql_tbl_xjtz55_emp_id`, `mysql_tbl_xjtz55_department_id`, `mysql_tbl_xjtz55_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_96dj7t` (mysql_tbl_96dj7t_id INT, mysql_tbl_96dj7t_status VARCHAR(20), mysql_tbl_96dj7t_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3hnwuv` (mysql_tbl_3hnwuv_id INT, mysql_tbl_3hnwuv_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_61fnt3` (
    mysql_tbl_61fnt3_employee_id INT,
    mysql_tbl_61fnt3_first_name VARCHAR(50),
    mysql_tbl_61fnt3_last_name VARCHAR(50),
    mysql_tbl_61fnt3_salary INT
);

INSERT INTO `mysql_tbl_61fnt3` (`mysql_tbl_61fnt3_employee_id`, `mysql_tbl_61fnt3_first_name`, `mysql_tbl_61fnt3_last_name`, `mysql_tbl_61fnt3_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bb7pi5` (
    `mysql_tbl_bb7pi5_hire_date` DATE
);

INSERT INTO `mysql_tbl_bb7pi5` (`mysql_tbl_bb7pi5_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oikey1` (
    `mysql_tbl_oikey1_order_id` INT,
    `mysql_tbl_oikey1_customer_id` INT,
    `mysql_tbl_oikey1_order_date` DATE,
    `mysql_tbl_oikey1_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_665yy3` (
    `mysql_tbl_665yy3_customer_id` INT,
    `mysql_tbl_665yy3_country` INT
);

INSERT INTO `mysql_tbl_oikey1` (`mysql_tbl_oikey1_order_id`, `mysql_tbl_oikey1_customer_id`, `mysql_tbl_oikey1_order_date`, `mysql_tbl_oikey1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_665yy3` (`mysql_tbl_665yy3_customer_id`, `mysql_tbl_665yy3_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbt9g3` (
    `mysql_tbl_qbt9g3_product_id` INT,
    `mysql_tbl_qbt9g3_supplier_id` INT
);

INSERT INTO `mysql_tbl_qbt9g3` (`mysql_tbl_qbt9g3_product_id`, `mysql_tbl_qbt9g3_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9uer4j` (
    `mysql_tbl_9uer4j_emp_id` INT,
    `mysql_tbl_9uer4j_department_id` INT
);

INSERT INTO `mysql_tbl_9uer4j` (`mysql_tbl_9uer4j_emp_id`, `mysql_tbl_9uer4j_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xzr7t3` (
    `mysql_tbl_xzr7t3_supplier_id` INT,
    `mysql_tbl_xzr7t3_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_xzr7t3` (`mysql_tbl_xzr7t3_supplier_id`, `mysql_tbl_xzr7t3_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjuwng` (
    `mysql_tbl_rjuwng_customer_id` INT,
    `mysql_tbl_rjuwng_country` INT
);

INSERT INTO `mysql_tbl_rjuwng` (`mysql_tbl_rjuwng_customer_id`, `mysql_tbl_rjuwng_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jsc47x_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_jsc47x`
    WHERE mysql_tbl_jsc47x_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_96dj7t_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_96dj7t` WHERE mysql_tbl_96dj7t_ID = TASK_ID;
    SELECT mysql_tbl_3hnwuv_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_3hnwuv` WHERE mysql_tbl_3hnwuv_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_96dj7t` SET mysql_tbl_96dj7t_ASSIGNED_TO = USER_ID WHERE mysql_tbl_3hnwuv_ID = TASK_ID;
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

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN SCHEMA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_xjtz55_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_xjtz55`
    WHERE mysql_tbl_xjtz55_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
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

    SELECT COALESCE(mysql_tbl_01hzgo_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_01hzgo_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_01hzgo`
    WHERE mysql_tbl_01hzgo_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(9)) - (0) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d();

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-11, 7);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq()) - (0) + (CAST(V_UTILIZATION AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN IF_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xzr7t3_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_xzr7t3`
    WHERE mysql_tbl_xzr7t3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(0, 30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_rjuwng`
    WHERE mysql_tbl_rjuwng_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_bb7pi5_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_bb7pi5`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(-39)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(-99)) - (0) + V_HIRE_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN EXEC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_9uer4j`
    WHERE mysql_tbl_9uer4j_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(63)) - (0) + 0);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_PROC1_zwx1tl()) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(15, -15, 6, 58)) - (0) + SUPPLIER_ID_PARAM % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_665yy3_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_665yy3`
    WHERE mysql_tbl_665yy3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_oikey1_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_oikey1`
    WHERE mysql_tbl_oikey1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_oikey1_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_oikey1` O
    JOIN `mysql_tbl_665yy3` C ON mysql_tbl_oikey1_CUSTOMER_ID = mysql_tbl_665yy3_CUSTOMER_ID
    WHERE mysql_tbl_665yy3_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN V_REVENUE_SHARE;
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

    SELECT COALESCE(SUM(mysql_tbl_0lz9pt_QUANTITY * mysql_tbl_k4ue2l_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_0lz9pt` OI
    JOIN `mysql_tbl_k4ue2l` P ON mysql_tbl_0lz9pt_PRODUCT_ID = mysql_tbl_k4ue2l_PRODUCT_ID
    WHERE mysql_tbl_0lz9pt_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_0lz9pt` OI
    JOIN `mysql_tbl_k4ue2l` P ON mysql_tbl_0lz9pt_PRODUCT_ID = mysql_tbl_k4ue2l_PRODUCT_ID
    WHERE mysql_tbl_0lz9pt_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_k4ue2l_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri();
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt();
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = 5;
    ELSE
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(35);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(11)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(-39)) - (0) + V_DISCOUNT_PERCENTAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_q9ps4e_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_q9ps4e`
    WHERE mysql_tbl_q9ps4e_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_61fnt3`
    WHERE mysql_tbl_61fnt3_SALARY > 35000
    ORDER BY mysql_tbl_61fnt3_FIRST_NAME, mysql_tbl_61fnt3_LAST_NAME, mysql_tbl_61fnt3_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dthaob_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_dthaob_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_dthaob`
    WHERE mysql_tbl_dthaob_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp()) - (0) + ((V_RATING * 15) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_6kjuxp_PRICE), 0), COALESCE(AVG(mysql_tbl_6kjuxp_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_6kjuxp`
    WHERE mysql_tbl_6kjuxp_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_BUG9056_PROC1_uaqsvs(-42, 73)) - (0) + (FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jmha56_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_jmha56`
    WHERE mysql_tbl_jmha56_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_yyd7ua_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_yyd7ua`
    WHERE mysql_tbl_yyd7ua_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(-61)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(40)) - (0) + ((MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(-87)) - (0) + 100)));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(43)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(39)) - (0) + 50));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-95)) - (0) + 20);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(61)) - (0) + 5);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(1);