/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_00gp2t` (
    `mysql_tbl_00gp2t_customer_id` INT,
    `mysql_tbl_00gp2t_order_id` INT
);

INSERT INTO `mysql_tbl_00gp2t` (`mysql_tbl_00gp2t_customer_id`, `mysql_tbl_00gp2t_order_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rcbhbl` (
    mysql_tbl_rcbhbl_User CHAR(32),
    mysql_tbl_rcbhbl_Host CHAR(255),
    mysql_tbl_rcbhbl_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_rcbhbl` (`mysql_tbl_rcbhbl_User`, `mysql_tbl_rcbhbl_Host`, `mysql_tbl_rcbhbl_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3rkbfk` (
    `mysql_tbl_3rkbfk_customer_id` INT,
    `mysql_tbl_3rkbfk_country` INT,
    `mysql_tbl_3rkbfk_registratimysql_tbl_i7xgq1_date DATE
);

INSERT INTO `mysql_tbl_3rkbfk` (`mysql_tbl_3rkbfk_customer_id`, `mysql_tbl_3rkbfk_country`, `mysql_tbl_3rkbfk_registratimysql_tbl_i7xgq1_date) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzn5wn` (
    `mysql_tbl_lzn5wn_supplier_id` INT,
    `mysql_tbl_lzn5wn_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_lzn5wn` (`mysql_tbl_lzn5wn_supplier_id`, `mysql_tbl_lzn5wn_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_03sh6j` (
    `mysql_tbl_03sh6j_customer_id` INT,
    `mysql_tbl_03sh6j_plan_type` VARCHAR(50),
    `mysql_tbl_03sh6j_start_date` DATE,
    `mysql_tbl_03sh6j_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_03sh6j_data_limit_gb` TEXT,
    `mysql_tbl_03sh6j_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_03sh6j` (`mysql_tbl_03sh6j_customer_id`, `mysql_tbl_03sh6j_plan_type`, `mysql_tbl_03sh6j_start_date`, `mysql_tbl_03sh6j_monthly_cost`, `mysql_tbl_03sh6j_data_limit_gb`, `mysql_tbl_03sh6j_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kcxubv` (
    `mysql_tbl_kcxubv_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kcxubv` (`mysql_tbl_kcxubv_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbi84w` (
    `mysql_tbl_dbi84w_order_id` INT,
    `mysql_tbl_dbi84w_customer_id` INT,
    `mysql_tbl_dbi84w_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dbi84w` (`mysql_tbl_dbi84w_order_id`, `mysql_tbl_dbi84w_customer_id`, `mysql_tbl_dbi84w_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uo6cf0` (
    `mysql_tbl_uo6cf0_supplier_id` INT
);

INSERT INTO `mysql_tbl_uo6cf0` (`mysql_tbl_uo6cf0_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_49lwkc` (
    `mysql_tbl_49lwkc_order_date` DATE
);

INSERT INTO `mysql_tbl_49lwkc` (`mysql_tbl_49lwkc_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_snjlpu` (
    `mysql_tbl_snjlpu_emp_id` INT,
    `mysql_tbl_snjlpu_salary` INT
);

INSERT INTO `mysql_tbl_snjlpu` (`mysql_tbl_snjlpu_emp_id`, `mysql_tbl_snjlpu_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xce1w` (
    `mysql_tbl_5xce1w_campaign_id` INT,
    `mysql_tbl_5xce1w_start_date` DATE,
    `mysql_tbl_5xce1w_end_date` DATE,
    `mysql_tbl_5xce1w_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqpdiv` (
    `mysql_tbl_bqpdiv_conversimysql_tbl_i7xgq1_id INT,
    `mysql_tbl_bqpdiv_campaign_id` INT,
    `mysql_tbl_bqpdiv_conversimysql_tbl_i7xgq1_date DATE
);

INSERT INTO `mysql_tbl_5xce1w` (`mysql_tbl_5xce1w_campaign_id`, `mysql_tbl_5xce1w_start_date`, `mysql_tbl_5xce1w_end_date`, `mysql_tbl_5xce1w_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_bqpdiv` (`mysql_tbl_bqpdiv_conversimysql_tbl_i7xgq1_id, `mysql_tbl_bqpdiv_campaign_id`, `mysql_tbl_bqpdiv_conversimysql_tbl_i7xgq1_date) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4s55wb` (
    `mysql_tbl_4s55wb_supplier_id` INT,
    `mysql_tbl_4s55wb_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4s55wb` (`mysql_tbl_4s55wb_supplier_id`, `mysql_tbl_4s55wb_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6tk6io` (
    mysql_tbl_6tk6io_emp_no INT,
    mysql_tbl_6tk6io_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_trw0yr` (
    mysql_tbl_trw0yr_emp_no INT,
    mysql_tbl_trw0yr_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6tk6io` (`mysql_tbl_6tk6io_emp_no`, `mysql_tbl_6tk6io_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_trw0yr` (`mysql_tbl_trw0yr_emp_no`, `mysql_tbl_trw0yr_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_trw0yr` (`mysql_tbl_trw0yr_emp_no`, `mysql_tbl_trw0yr_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_trw0yr` (`mysql_tbl_trw0yr_emp_no`, `mysql_tbl_trw0yr_salary`) VALUES (10001, 66074);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_rcbhbl`
    WHERE mysql_tbl_rcbhbl_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_iqg4bg`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_trw0yr_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_6tk6io` E 
    JOIN `mysql_tbl_trw0yr` S mysql_tbl_i7xgq1 mysql_tbl_6tk6io_EMP_NO = mysql_tbl_trw0yr_EMP_NO
    WHERE mysql_tbl_6tk6io_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_4s55wb_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_4s55wb`
    WHERE mysql_tbl_4s55wb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSImysql_tbl_i7xgq1_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_bqpdiv` C
    JOIN `mysql_tbl_5xce1w` CM mysql_tbl_i7xgq1 mysql_tbl_bqpdiv_CAMPAIGN_ID = mysql_tbl_5xce1w_CAMPAIGN_ID
    WHERE mysql_tbl_bqpdiv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_bqpdiv_CONVERSImysql_tbl_i7xgq1_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_bqpdiv` C
    JOIN `mysql_tbl_5xce1w` CM mysql_tbl_i7xgq1 mysql_tbl_bqpdiv_CAMPAIGN_ID = mysql_tbl_5xce1w_CAMPAIGN_ID
    WHERE mysql_tbl_bqpdiv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_bqpdiv_CONVERSImysql_tbl_i7xgq1_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_bqpdiv_CONVERSImysql_tbl_i7xgq1_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-32)) - (0) + 0);
    END IF;

    SET V_TREND = MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(15);

    RETURN ((MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t()) - (0) + ((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-48)) - (0) + V_TREND));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_c7tshm`
    WHERE mysql_tbl_uo6cf0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSImysql_tbl_i7xgq1_TREND_ktfnpl(-50)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = 1;
        WHILE V_J <= N DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J + 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_snjlpu_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_snjlpu`
    WHERE mysql_tbl_snjlpu_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_49lwkc_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_49lwkc`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(57)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(41)) - (0) + V_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_i7xgq1 mysql_tbl_iqg4bg FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_j7a8qn_UPDATE `mysql_tbl_j7a8qn` UPDATE `mysql_tbl_i7xgq1` mysql_tbl_iqg4bg FOR EACH ROW INSERT INTO `mysql_tbl_lwgdmy` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(54)) - (0) + TRIG_COUNT);
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

    SELECT mysql_tbl_03sh6j_PLAN_TYPE, COALESCE(mysql_tbl_03sh6j_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_03sh6j_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_03sh6j`
    WHERE mysql_tbl_03sh6j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2()) - (0) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    SET V_EFFICIENCY_SCORE = CASE
        WHEN V_PLAN_TYPE = 'ENTERPRISE' THEN 100 - LEAST(V_USAGE_PERCENTAGE, 100)
        WHEN V_PLAN_TYPE = 'PREMIUM' THEN 90 - LEAST(V_USAGE_PERCENTAGE, 90)
        WHEN V_PLAN_TYPE = 'STANDARD' THEN 80 - LEAST(V_USAGE_PERCENTAGE, 80)
        ELSE 70 - LEAST(V_USAGE_PERCENTAGE, 70)
    END;

    RETURN GREATEST(V_EFFICIENCY_SCORE, ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(55)) - (0) + 0));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_lzn5wn_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_lzn5wn`
    WHERE mysql_tbl_lzn5wn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(9)) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kcxubv_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_kcxubv`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_dbi84w_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_dbi84w`
    WHERE mysql_tbl_dbi84w_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_dbi84w_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_dbi84w`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(51)) - (0) + (LOG(X)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(24)) - (0) + ((MYSQL_FUNC_CALCULATE_COST_jcd9pn(60)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTImysql_tbl_i7xgq1_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_3rkbfk` C
    LEFT JOIN SUBSCRIPTIONS S mysql_tbl_i7xgq1 mysql_tbl_3rkbfk_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_3rkbfk_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp()) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(1)) - (0) + ((V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_00gp2t_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_00gp2t`
    WHERE mysql_tbl_00gp2t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s()) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_RETENTImysql_tbl_i7xgq1_INDEX_89qyo7(76)) - (0) + V_ORDER_ID));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(1);