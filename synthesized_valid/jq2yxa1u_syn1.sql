/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5wb2pn` (
    `mysql_tbl_5wb2pn_product_id` INT,
    `mysql_tbl_5wb2pn_stock_quantity` INT
);

INSERT INTO `mysql_tbl_5wb2pn` (`mysql_tbl_5wb2pn_product_id`, `mysql_tbl_5wb2pn_stock_quantity`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7pbf4i` (
    `mysql_tbl_7pbf4i_product_id` INT,
    `mysql_tbl_7pbf4i_category_id` INT,
    `mysql_tbl_7pbf4i_price` DECIMAL(10,2),
    `mysql_tbl_7pbf4i_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5m7q9f` (
    `mysql_tbl_5m7q9f_category_id` INT,
    `mysql_tbl_5m7q9f_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7pbf4i` (`mysql_tbl_7pbf4i_product_id`, `mysql_tbl_7pbf4i_category_id`, `mysql_tbl_7pbf4i_price`, `mysql_tbl_7pbf4i_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5m7q9f` (`mysql_tbl_5m7q9f_category_id`, `mysql_tbl_5m7q9f_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqxo4o` (
    `mysql_tbl_eqxo4o_campaign_id` INT,
    `mysql_tbl_eqxo4o_channel` INT,
    `mysql_tbl_eqxo4o_budget` INT,
    `mysql_tbl_eqxo4o_start_date` DATE,
    `mysql_tbl_eqxo4o_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2j0bx` (
    `mysql_tbl_c2j0bx_conversion_id` INT,
    `mysql_tbl_c2j0bx_campaign_id` INT,
    `mysql_tbl_c2j0bx_conversion_date` DATE
);

INSERT INTO `mysql_tbl_eqxo4o` (`mysql_tbl_eqxo4o_campaign_id`, `mysql_tbl_eqxo4o_channel`, `mysql_tbl_eqxo4o_budget`, `mysql_tbl_eqxo4o_start_date`, `mysql_tbl_eqxo4o_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_c2j0bx` (`mysql_tbl_c2j0bx_conversion_id`, `mysql_tbl_c2j0bx_campaign_id`, `mysql_tbl_c2j0bx_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ia33mr` (
    `mysql_tbl_ia33mr_emp_id` INT,
    `mysql_tbl_ia33mr_salary` INT
);

INSERT INTO `mysql_tbl_ia33mr` (`mysql_tbl_ia33mr_emp_id`, `mysql_tbl_ia33mr_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7stdr9` (
    `mysql_tbl_7stdr9_customer_id` INT,
    `mysql_tbl_7stdr9_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_7stdr9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7stdr9` (`mysql_tbl_7stdr9_customer_id`, `mysql_tbl_7stdr9_monthly_cost`, `mysql_tbl_7stdr9_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7pxahf` (
    `mysql_tbl_7pxahf_employee_id` INT,
    `mysql_tbl_7pxahf_department_id` INT,
    `mysql_tbl_7pxahf_salary` INT,
    `mysql_tbl_7pxahf_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqtv5u` (
    `mysql_tbl_zqtv5u_employee_id` INT,
    `mysql_tbl_zqtv5u_effective_date` DATE,
    `mysql_tbl_zqtv5u_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7pxahf` (`mysql_tbl_7pxahf_employee_id`, `mysql_tbl_7pxahf_department_id`, `mysql_tbl_7pxahf_salary`, `mysql_tbl_7pxahf_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zqtv5u` (`mysql_tbl_zqtv5u_employee_id`, `mysql_tbl_zqtv5u_effective_date`, `mysql_tbl_zqtv5u_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqcpxj` (
    `mysql_tbl_uqcpxj_student_id` INT,
    `mysql_tbl_uqcpxj_first_name` VARCHAR(50),
    `mysql_tbl_uqcpxj_last_name` VARCHAR(50),
    `mysql_tbl_uqcpxj_grade_level` INT,
    `mysql_tbl_uqcpxj_enrollment_date` DATE,
    `mysql_tbl_uqcpxj_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4y84s` (
    `mysql_tbl_j4y84s_payment_id` INT,
    `mysql_tbl_j4y84s_student_id` INT,
    `mysql_tbl_j4y84s_amount` DECIMAL(10,2),
    `mysql_tbl_j4y84s_payment_date` DATE,
    `mysql_tbl_j4y84s_payment_method` INT
);

INSERT INTO `mysql_tbl_uqcpxj` (`mysql_tbl_uqcpxj_student_id`, `mysql_tbl_uqcpxj_first_name`, `mysql_tbl_uqcpxj_last_name`, `mysql_tbl_uqcpxj_grade_level`, `mysql_tbl_uqcpxj_enrollment_date`, `mysql_tbl_uqcpxj_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_j4y84s` (`mysql_tbl_j4y84s_payment_id`, `mysql_tbl_j4y84s_student_id`, `mysql_tbl_j4y84s_amount`, `mysql_tbl_j4y84s_payment_date`, `mysql_tbl_j4y84s_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_eqxo4o_CHANNEL, DATEDIFF(mysql_tbl_eqxo4o_END_DATE, mysql_tbl_eqxo4o_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_eqxo4o`
    WHERE mysql_tbl_eqxo4o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_c2j0bx`
    WHERE mysql_tbl_c2j0bx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 5;
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 8;
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 6;
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 7;
        ELSE SET V_MIX_INDEX = V_CONVERSION_COUNT * 4;
    END CASE;

    RETURN V_MIX_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_7stdr9_MONTHLY_COST, 0), mysql_tbl_7stdr9_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_7stdr9`
    WHERE mysql_tbl_7stdr9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uqcpxj_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_uqcpxj`
    WHERE mysql_tbl_uqcpxj_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_j4y84s_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_j4y84s`
    WHERE mysql_tbl_j4y84s_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zqtv5u_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_zqtv5u`
    WHERE mysql_tbl_zqtv5u_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_zqtv5u_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_zqtv5u_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_zqtv5u`
    WHERE mysql_tbl_zqtv5u_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_zqtv5u_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_7pxahf_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_7pxahf`
    WHERE mysql_tbl_7pxahf_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ia33mr_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ia33mr`
    WHERE mysql_tbl_ia33mr_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN ORDERS O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_7pbf4i` P ON OI.PRODUCT_ID = mysql_tbl_7pbf4i_PRODUCT_ID
    WHERE mysql_tbl_7pbf4i_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_7pbf4i` P ON OI.PRODUCT_ID = mysql_tbl_7pbf4i_PRODUCT_ID
    WHERE mysql_tbl_7pbf4i_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h()) - (0) + ((MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e()) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-100)) - (0) + 100)));
    END IF;

    SET V_SEASONALITY_INDEX = MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(68);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(-70)) - (0) + ((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-16)) - (0) + V_SEASONALITY_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(24);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(19)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5wb2pn_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_5wb2pn`
    WHERE mysql_tbl_5wb2pn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(-2, 73);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(1);