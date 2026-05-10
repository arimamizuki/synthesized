/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2o6j1e` (
    `mysql_tbl_2o6j1e_order_id` INT,
    `mysql_tbl_2o6j1e_customer_id` INT,
    `mysql_tbl_2o6j1e_order_date` DATE
);

INSERT INTO `mysql_tbl_2o6j1e` (`mysql_tbl_2o6j1e_order_id`, `mysql_tbl_2o6j1e_customer_id`, `mysql_tbl_2o6j1e_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uwctta` (
    `mysql_tbl_uwctta_customer_id` INT,
    `mysql_tbl_uwctta_order_id` INT,
    `mysql_tbl_uwctta_order_date` DATE
);

INSERT INTO `mysql_tbl_uwctta` (`mysql_tbl_uwctta_customer_id`, `mysql_tbl_uwctta_order_id`, `mysql_tbl_uwctta_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqosie` (
    `mysql_tbl_sqosie_product_id` INT,
    `mysql_tbl_sqosie_category_id` INT,
    `mysql_tbl_sqosie_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sqosie` (`mysql_tbl_sqosie_product_id`, `mysql_tbl_sqosie_category_id`, `mysql_tbl_sqosie_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0m4we` (
    `mysql_tbl_k0m4we_customer_id` INT,
    `mysql_tbl_k0m4we_registration_date` DATE,
    `mysql_tbl_k0m4we_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9irr0` (
    `mysql_tbl_e9irr0_order_id` INT,
    `mysql_tbl_e9irr0_customer_id` INT,
    `mysql_tbl_e9irr0_order_date` DATE,
    `mysql_tbl_e9irr0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k0m4we` (`mysql_tbl_k0m4we_customer_id`, `mysql_tbl_k0m4we_registration_date`, `mysql_tbl_k0m4we_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_e9irr0` (`mysql_tbl_e9irr0_order_id`, `mysql_tbl_e9irr0_customer_id`, `mysql_tbl_e9irr0_order_date`, `mysql_tbl_e9irr0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kcgvgf` (
    `mysql_tbl_kcgvgf_order_id` INT,
    `mysql_tbl_kcgvgf_customer_id` INT,
    `mysql_tbl_kcgvgf_order_date` DATE,
    `mysql_tbl_kcgvgf_total_amount` DECIMAL(10,2),
    `mysql_tbl_kcgvgf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_st7fy6` (
    `mysql_tbl_st7fy6_order_id` INT,
    `mysql_tbl_st7fy6_product_id` INT,
    `mysql_tbl_st7fy6_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9osiz4` (
    `mysql_tbl_9osiz4_product_id` INT,
    `mysql_tbl_9osiz4_category_id` INT,
    `mysql_tbl_9osiz4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kcgvgf` (`mysql_tbl_kcgvgf_order_id`, `mysql_tbl_kcgvgf_customer_id`, `mysql_tbl_kcgvgf_order_date`, `mysql_tbl_kcgvgf_total_amount`, `mysql_tbl_kcgvgf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_st7fy6` (`mysql_tbl_st7fy6_order_id`, `mysql_tbl_st7fy6_product_id`, `mysql_tbl_st7fy6_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_9osiz4` (`mysql_tbl_9osiz4_product_id`, `mysql_tbl_9osiz4_category_id`, `mysql_tbl_9osiz4_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eykzfx` (
    `mysql_tbl_eykzfx_order_date` DATE
);

INSERT INTO `mysql_tbl_eykzfx` (`mysql_tbl_eykzfx_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tb55cb` (
    `mysql_tbl_tb55cb_customer_id` INT,
    `mysql_tbl_tb55cb_order_date` DATE,
    `mysql_tbl_tb55cb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tb55cb` (`mysql_tbl_tb55cb_customer_id`, `mysql_tbl_tb55cb_order_date`, `mysql_tbl_tb55cb_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmewg3` (
    `mysql_tbl_zmewg3_emp_id` INT,
    `mysql_tbl_zmewg3_salary` INT,
    `mysql_tbl_zmewg3_hire_date` DATE,
    `mysql_tbl_zmewg3_department_id` INT
);

INSERT INTO `mysql_tbl_zmewg3` (`mysql_tbl_zmewg3_emp_id`, `mysql_tbl_zmewg3_salary`, `mysql_tbl_zmewg3_hire_date`, `mysql_tbl_zmewg3_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_p4ajze` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_p4ajze` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_15n3u4` (
    `mysql_tbl_15n3u4_order_id` INT,
    `mysql_tbl_15n3u4_order_date` DATE
);

INSERT INTO `mysql_tbl_15n3u4` (`mysql_tbl_15n3u4_order_id`, `mysql_tbl_15n3u4_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_p4ajze`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FOOSP_ack96d()) - (0) + SERVER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3();
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_eykzfx_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_eykzfx`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(15, 76)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = ROUND(P_A / P_B);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_e9irr0`
    WHERE mysql_tbl_e9irr0_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_e9irr0_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_e9irr0`
    WHERE mysql_tbl_e9irr0_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_e9irr0_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(-21, -81)) - (0) + 0);
    END IF;

    SET V_VELOCITY_SCORE = MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(-89);

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_15n3u4_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_15n3u4`
    WHERE mysql_tbl_15n3u4_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(-47)) - (0) + (-P_N));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_tb55cb_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_tb55cb`
    WHERE mysql_tbl_tb55cb_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_tb55cb_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_RECENT_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_7vsj7u;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7vsj7u` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_7vsj7u_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_zmewg3_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_zmewg3`
    WHERE mysql_tbl_zmewg3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = V_BONUS_BASE / 2;
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN V_FINAL_BONUS;
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

    SELECT COALESCE(SUM(mysql_tbl_st7fy6_QUANTITY * mysql_tbl_9osiz4_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_st7fy6` OI
    JOIN `mysql_tbl_9osiz4` P ON mysql_tbl_st7fy6_PRODUCT_ID = mysql_tbl_9osiz4_PRODUCT_ID
    WHERE mysql_tbl_st7fy6_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_st7fy6` OI
    JOIN `mysql_tbl_9osiz4` P ON mysql_tbl_st7fy6_PRODUCT_ID = mysql_tbl_9osiz4_PRODUCT_ID
    WHERE mysql_tbl_st7fy6_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_9osiz4_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(-22);
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(-31, 71);
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(48);
    ELSE
        SET V_DISCOUNT_PERCENTAGE = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(-60, -98)) - (0) + ((MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y()) - (0) + V_DISCOUNT_PERCENTAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(40)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_sqosie_PRICE), 0), COALESCE(AVG(mysql_tbl_sqosie_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_sqosie`
    WHERE mysql_tbl_sqosie_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_uwctta_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_uwctta`
    WHERE mysql_tbl_uwctta_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-77)) - (((MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(90)) - (0) + (MONTH(V_LAST_ORDER_DATE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_2o6j1e_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_2o6j1e`
    WHERE mysql_tbl_2o6j1e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(79)) - (0) + 999);
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(1);