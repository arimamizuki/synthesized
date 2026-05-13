/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mxqdid` (
    `mysql_tbl_mxqdid_customer_id` INT,
    `mysql_tbl_mxqdid_plan_type` VARCHAR(50),
    `mysql_tbl_mxqdid_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mxqdid` (`mysql_tbl_mxqdid_customer_id`, `mysql_tbl_mxqdid_plan_type`, `mysql_tbl_mxqdid_status`) VALUES (1, 'test', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_95mn38` (
    `mysql_tbl_95mn38_customer_id` INT,
    `mysql_tbl_95mn38_start_date` DATE,
    `mysql_tbl_95mn38_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_95mn38` (`mysql_tbl_95mn38_customer_id`, `mysql_tbl_95mn38_start_date`, `mysql_tbl_95mn38_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ur09a` (
    `mysql_tbl_2ur09a_order_id` INT,
    `mysql_tbl_2ur09a_customer_id` INT,
    `mysql_tbl_2ur09a_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2ur09a` (`mysql_tbl_2ur09a_order_id`, `mysql_tbl_2ur09a_customer_id`, `mysql_tbl_2ur09a_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sq9jco` (
    `mysql_tbl_sq9jco_order_id` INT,
    `mysql_tbl_sq9jco_customer_id` INT,
    `mysql_tbl_sq9jco_order_date` DATE,
    `mysql_tbl_sq9jco_total_amount` DECIMAL(10,2),
    `mysql_tbl_sq9jco_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9bo8nd` (
    `mysql_tbl_9bo8nd_order_id` INT,
    `mysql_tbl_9bo8nd_product_id` INT,
    `mysql_tbl_9bo8nd_quantity` INT
);

INSERT INTO `mysql_tbl_sq9jco` (`mysql_tbl_sq9jco_order_id`, `mysql_tbl_sq9jco_customer_id`, `mysql_tbl_sq9jco_order_date`, `mysql_tbl_sq9jco_total_amount`, `mysql_tbl_sq9jco_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9bo8nd` (`mysql_tbl_9bo8nd_order_id`, `mysql_tbl_9bo8nd_product_id`, `mysql_tbl_9bo8nd_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0t3mt3` (
    `mysql_tbl_0t3mt3_customer_id` INT,
    `mysql_tbl_0t3mt3_order_date` DATE,
    `mysql_tbl_0t3mt3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0t3mt3` (`mysql_tbl_0t3mt3_customer_id`, `mysql_tbl_0t3mt3_order_date`, `mysql_tbl_0t3mt3_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3m9s2e` (
    `mysql_tbl_3m9s2e_campaign_id` INT,
    `mysql_tbl_3m9s2e_budget` INT
);

INSERT INTO `mysql_tbl_3m9s2e` (`mysql_tbl_3m9s2e_campaign_id`, `mysql_tbl_3m9s2e_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1njxz` (
    `mysql_tbl_n1njxz_order_id` INT,
    `mysql_tbl_n1njxz_customer_id` INT
);

INSERT INTO `mysql_tbl_n1njxz` (`mysql_tbl_n1njxz_order_id`, `mysql_tbl_n1njxz_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_99q20r` (
    mysql_tbl_99q20r_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8369b` (
    mysql_tbl_b8369b_emp_no INT,
    mysql_tbl_b8369b_salary INT,
    FOREIGN KEY (mysql_tbl_b8369b_emp_no) REFERENCES table_2gq48u(mysql_tbl_b8369b_emp_no)
);

INSERT INTO `mysql_tbl_99q20r` (`mysql_tbl_99q20r_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_b8369b` (`mysql_tbl_b8369b_emp_no`, `mysql_tbl_b8369b_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_b8369b` (`mysql_tbl_b8369b_emp_no`, `mysql_tbl_b8369b_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_b8369b` (`mysql_tbl_b8369b_emp_no`, `mysql_tbl_b8369b_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aa5glq` (
    `mysql_tbl_aa5glq_emp_id` INT,
    `mysql_tbl_aa5glq_salary` INT
);

INSERT INTO `mysql_tbl_aa5glq` (`mysql_tbl_aa5glq_emp_id`, `mysql_tbl_aa5glq_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxip4x` (
    `mysql_tbl_sxip4x_campaign_id` INT,
    `mysql_tbl_sxip4x_channel` INT,
    `mysql_tbl_sxip4x_budget` INT,
    `mysql_tbl_sxip4x_start_date` DATE,
    `mysql_tbl_sxip4x_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4gu46t` (
    `mysql_tbl_4gu46t_conversion_id` INT,
    `mysql_tbl_4gu46t_campaign_id` INT,
    `mysql_tbl_4gu46t_conversion_value` INT
);

INSERT INTO `mysql_tbl_sxip4x` (`mysql_tbl_sxip4x_campaign_id`, `mysql_tbl_sxip4x_channel`, `mysql_tbl_sxip4x_budget`, `mysql_tbl_sxip4x_start_date`, `mysql_tbl_sxip4x_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_4gu46t` (`mysql_tbl_4gu46t_conversion_id`, `mysql_tbl_4gu46t_campaign_id`, `mysql_tbl_4gu46t_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_33q0yd` (
    `mysql_tbl_33q0yd_dept_id` INT,
    `mysql_tbl_33q0yd_name` VARCHAR(50),
    `mysql_tbl_33q0yd_budget` INT,
    `mysql_tbl_33q0yd_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7quoi4` (
    `mysql_tbl_7quoi4_emp_id` INT,
    `mysql_tbl_7quoi4_dept_id` INT,
    `mysql_tbl_7quoi4_salary` INT
);

INSERT INTO `mysql_tbl_33q0yd` (`mysql_tbl_33q0yd_dept_id`, `mysql_tbl_33q0yd_name`, `mysql_tbl_33q0yd_budget`, `mysql_tbl_33q0yd_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_7quoi4` (`mysql_tbl_7quoi4_emp_id`, `mysql_tbl_7quoi4_dept_id`, `mysql_tbl_7quoi4_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wcwidd` (
    `mysql_tbl_wcwidd_order_id` INT,
    `mysql_tbl_wcwidd_customer_id` INT,
    `mysql_tbl_wcwidd_order_date` DATE,
    `mysql_tbl_wcwidd_total_amount` DECIMAL(10,2),
    `mysql_tbl_wcwidd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jovzer` (
    `mysql_tbl_jovzer_order_id` INT,
    `mysql_tbl_jovzer_product_id` INT,
    `mysql_tbl_jovzer_quantity` INT,
    `mysql_tbl_jovzer_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wcwidd` (`mysql_tbl_wcwidd_order_id`, `mysql_tbl_wcwidd_customer_id`, `mysql_tbl_wcwidd_order_date`, `mysql_tbl_wcwidd_total_amount`, `mysql_tbl_wcwidd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jovzer` (`mysql_tbl_jovzer_order_id`, `mysql_tbl_jovzer_product_id`, `mysql_tbl_jovzer_quantity`, `mysql_tbl_jovzer_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3glzcw` (
    `mysql_tbl_3glzcw_category_id` INT,
    `mysql_tbl_3glzcw_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3glzcw` (`mysql_tbl_3glzcw_category_id`, `mysql_tbl_3glzcw_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jar8ic` (
    `mysql_tbl_jar8ic_order_id` INT,
    `mysql_tbl_jar8ic_customer_id` INT,
    `mysql_tbl_jar8ic_order_date` DATE,
    `mysql_tbl_jar8ic_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tlyylj` (
    `mysql_tbl_tlyylj_customer_id` INT,
    `mysql_tbl_tlyylj_registration_date` DATE
);

INSERT INTO `mysql_tbl_jar8ic` (`mysql_tbl_jar8ic_order_id`, `mysql_tbl_jar8ic_customer_id`, `mysql_tbl_jar8ic_order_date`, `mysql_tbl_jar8ic_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_tlyylj` (`mysql_tbl_tlyylj_customer_id`, `mysql_tbl_tlyylj_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqxoos` (mysql_tbl_dqxoos_id INT, author_mysql_tbl_dqxoos_id INT, mysql_tbl_dqxoos_status VARCHAR(20), mysql_tbl_dqxoos_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2p8arn` (mysql_tbl_2p8arn_id INT, mysql_tbl_2p8arn_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y30dcr` (
    `mysql_tbl_y30dcr_order_id` INT,
    `mysql_tbl_y30dcr_customer_id` INT,
    `mysql_tbl_y30dcr_order_date` DATE,
    `mysql_tbl_y30dcr_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i08iva` (
    `mysql_tbl_i08iva_customer_id` INT,
    `mysql_tbl_i08iva_country` INT
);

INSERT INTO `mysql_tbl_y30dcr` (`mysql_tbl_y30dcr_order_id`, `mysql_tbl_y30dcr_customer_id`, `mysql_tbl_y30dcr_order_date`, `mysql_tbl_y30dcr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_i08iva` (`mysql_tbl_i08iva_customer_id`, `mysql_tbl_i08iva_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6wpu9` (
    `mysql_tbl_c6wpu9_product_id` INT,
    `mysql_tbl_c6wpu9_category_id` INT,
    `mysql_tbl_c6wpu9_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wew9m0` (
    `mysql_tbl_wew9m0_category_id` INT,
    `mysql_tbl_wew9m0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c6wpu9` (`mysql_tbl_c6wpu9_product_id`, `mysql_tbl_c6wpu9_category_id`, `mysql_tbl_c6wpu9_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_wew9m0` (`mysql_tbl_wew9m0_category_id`, `mysql_tbl_wew9m0_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_95mn38_START_DATE, mysql_tbl_95mn38_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_95mn38`
    WHERE mysql_tbl_95mn38_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3()) - (0) + 0);
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_33q0yd_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_33q0yd` D
    LEFT JOIN `mysql_tbl_7quoi4` E ON mysql_tbl_33q0yd_DEPT_ID = mysql_tbl_7quoi4_DEPT_ID
    WHERE mysql_tbl_33q0yd_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_33q0yd_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_7quoi4_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_7quoi4`
    WHERE mysql_tbl_7quoi4_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = V_RESULT + V_I;

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = V_LEVELS - 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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
    JOIN `mysql_tbl_3glzcw` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_3glzcw_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(-96)) - (0) + LEN_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_sxip4x_CHANNEL, COALESCE(mysql_tbl_sxip4x_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_sxip4x`
    WHERE mysql_tbl_sxip4x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4gu46t_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_4gu46t`
    WHERE mysql_tbl_4gu46t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_2ur09a_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_2ur09a`
    WHERE mysql_tbl_2ur09a_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(6)) - (0) + ((MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di()) - (0) + 5));
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(73, 16)) - (0) + 4);
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN 3;
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN ((MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(37, 70)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(-10)) - (0) + 2));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(48)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_dqxoos_STATUS, mysql_tbl_2p8arn_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_dqxoos` P JOIN `mysql_tbl_2p8arn` U ON mysql_tbl_dqxoos_AUTHOR_ID = mysql_tbl_2p8arn_ID WHERE mysql_tbl_dqxoos_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_2p8arn`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_dqxoos` SET mysql_tbl_dqxoos_STATUS = 'PUBLISHED', mysql_tbl_dqxoos_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_y30dcr_ORDER_DATE), MAX(mysql_tbl_y30dcr_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_y30dcr`
    WHERE mysql_tbl_y30dcr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_jar8ic_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_jar8ic`
    WHERE mysql_tbl_jar8ic_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_tlyylj_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_tlyylj`
    WHERE mysql_tbl_tlyylj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN FLOOR(V_LTV_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_c6wpu9_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_c6wpu9` P ON OI.PRODUCT_ID = mysql_tbl_c6wpu9_PRODUCT_ID
    WHERE mysql_tbl_c6wpu9_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_c6wpu9_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_c6wpu9` P ON OI.PRODUCT_ID = mysql_tbl_c6wpu9_PRODUCT_ID
    WHERE mysql_tbl_c6wpu9_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jovzer_QUANTITY * mysql_tbl_jovzer_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_jovzer_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_jovzer`
    WHERE mysql_tbl_jovzer_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(95)) - (((MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(46)) - (((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-14)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-67)) - (0) + V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A MOD V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FIND_LCM_ss65f4(50, -25)) - (0) + ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(18)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_0t3mt3_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_0t3mt3` O
    WHERE mysql_tbl_0t3mt3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN UNINSTALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_aa5glq_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_aa5glq`
    WHERE mysql_tbl_aa5glq_EMP_ID = EMP_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3m9s2e_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_3m9s2e`
    WHERE mysql_tbl_3m9s2e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(-69)) - (0) + (((MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b()) - (0) + (V_BUDGET / 100))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_b8369b_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_99q20r` E
    JOIN `mysql_tbl_b8369b` S ON mysql_tbl_99q20r_EMP_NO = mysql_tbl_b8369b_EMP_NO
    WHERE mysql_tbl_99q20r_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_n1njxz`
    WHERE mysql_tbl_n1njxz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_qrupk4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_by8xd6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_berll1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(58)) - (0) + ((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(-98)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN CURRENT_YEAR - DATA_FIRST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9bo8nd_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_9bo8nd` OI
    JOIN PRODUCTS P ON mysql_tbl_9bo8nd_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_9bo8nd_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9bo8nd_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_9bo8nd` OI
    WHERE mysql_tbl_9bo8nd_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c()) - (((MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42()) - (((MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-91)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(-71);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(34)) - (0) + ((MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(73)) - (0) + V_DISCOUNT_PERCENTAGE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_mxqdid_PLAN_TYPE, mysql_tbl_mxqdid_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_mxqdid`
    WHERE mysql_tbl_mxqdid_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_2vc8eo`
    WHERE mysql_tbl_mxqdid_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(47)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(80)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(-94)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT
    END));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(1);