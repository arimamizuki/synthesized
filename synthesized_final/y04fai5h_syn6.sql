/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sg3mbx` (
    `mysql_tbl_sg3mbx_emp_id` INT,
    `mysql_tbl_sg3mbx_salary` INT
);

INSERT INTO `mysql_tbl_sg3mbx` (`mysql_tbl_sg3mbx_emp_id`, `mysql_tbl_sg3mbx_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_30ycc3` (
    `mysql_tbl_30ycc3_emp_id` INT,
    `mysql_tbl_30ycc3_department_id` INT,
    `mysql_tbl_30ycc3_salary` INT,
    `mysql_tbl_30ycc3_hire_date` DATE,
    `mysql_tbl_30ycc3_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_30ycc3` (`mysql_tbl_30ycc3_emp_id`, `mysql_tbl_30ycc3_department_id`, `mysql_tbl_30ycc3_salary`, `mysql_tbl_30ycc3_hire_date`, `mysql_tbl_30ycc3_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ekusa` (
    `mysql_tbl_0ekusa_order_id` INT,
    `mysql_tbl_0ekusa_customer_id` INT,
    `mysql_tbl_0ekusa_order_date` DATE,
    `mysql_tbl_0ekusa_total_amount` DECIMAL(10,2),
    `mysql_tbl_0ekusa_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nc8k8y` (
    `mysql_tbl_nc8k8y_order_id` INT,
    `mysql_tbl_nc8k8y_product_id` INT,
    `mysql_tbl_nc8k8y_quantity` INT,
    `mysql_tbl_nc8k8y_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0ekusa` (`mysql_tbl_0ekusa_order_id`, `mysql_tbl_0ekusa_customer_id`, `mysql_tbl_0ekusa_order_date`, `mysql_tbl_0ekusa_total_amount`, `mysql_tbl_0ekusa_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nc8k8y` (`mysql_tbl_nc8k8y_order_id`, `mysql_tbl_nc8k8y_product_id`, `mysql_tbl_nc8k8y_quantity`, `mysql_tbl_nc8k8y_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3fshk` (
    `mysql_tbl_n3fshk_ticket_id` INT,
    `mysql_tbl_n3fshk_event_id` INT,
    `mysql_tbl_n3fshk_customer_id` INT,
    `mysql_tbl_n3fshk_ticket_type` VARCHAR(50),
    `mysql_tbl_n3fshk_price` DECIMAL(10,2),
    `mysql_tbl_n3fshk_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zn5e92` (
    `mysql_tbl_zn5e92_event_id` INT,
    `mysql_tbl_zn5e92_venue_id` INT,
    `mysql_tbl_zn5e92_event_date` DATE,
    `mysql_tbl_zn5e92_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n3fshk` (`mysql_tbl_n3fshk_ticket_id`, `mysql_tbl_n3fshk_event_id`, `mysql_tbl_n3fshk_customer_id`, `mysql_tbl_n3fshk_ticket_type`, `mysql_tbl_n3fshk_price`, `mysql_tbl_n3fshk_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_zn5e92` (`mysql_tbl_zn5e92_event_id`, `mysql_tbl_zn5e92_venue_id`, `mysql_tbl_zn5e92_event_date`, `mysql_tbl_zn5e92_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x29xpk` (
    `mysql_tbl_x29xpk_order_id` INT,
    `mysql_tbl_x29xpk_customer_id` INT,
    `mysql_tbl_x29xpk_order_date` DATE,
    `mysql_tbl_x29xpk_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wke1qj` (
    `mysql_tbl_wke1qj_customer_id` INT,
    `mysql_tbl_wke1qj_tier_level` INT
);

INSERT INTO `mysql_tbl_x29xpk` (`mysql_tbl_x29xpk_order_id`, `mysql_tbl_x29xpk_customer_id`, `mysql_tbl_x29xpk_order_date`, `mysql_tbl_x29xpk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_wke1qj` (`mysql_tbl_wke1qj_customer_id`, `mysql_tbl_wke1qj_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mrj7c9` (
    `mysql_tbl_mrj7c9_campaign_id` INT
);

INSERT INTO `mysql_tbl_mrj7c9` (`mysql_tbl_mrj7c9_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxkl21` (
    `mysql_tbl_oxkl21_order_id` INT,
    `mysql_tbl_oxkl21_customer_id` INT,
    `mysql_tbl_oxkl21_order_date` DATE,
    `mysql_tbl_oxkl21_total_amount` DECIMAL(10,2),
    `mysql_tbl_oxkl21_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_82kx8g` (
    `mysql_tbl_82kx8g_refund_id` INT,
    `mysql_tbl_82kx8g_order_id` INT,
    `mysql_tbl_82kx8g_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oxkl21` (`mysql_tbl_oxkl21_order_id`, `mysql_tbl_oxkl21_customer_id`, `mysql_tbl_oxkl21_order_date`, `mysql_tbl_oxkl21_total_amount`, `mysql_tbl_oxkl21_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_82kx8g` (`mysql_tbl_82kx8g_refund_id`, `mysql_tbl_82kx8g_order_id`, `mysql_tbl_82kx8g_refund_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_nc8k8y_QUANTITY * mysql_tbl_nc8k8y_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_nc8k8y`
    WHERE mysql_tbl_nc8k8y_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_zn5e92_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_n3fshk_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_n3fshk` T
    JOIN `mysql_tbl_zn5e92` E ON mysql_tbl_n3fshk_EVENT_ID = mysql_tbl_zn5e92_EVENT_ID
    WHERE mysql_tbl_n3fshk_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_n3fshk_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oxkl21_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_oxkl21`
    WHERE mysql_tbl_oxkl21_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_82kx8g_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_82kx8g`
    WHERE mysql_tbl_82kx8g_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-52)) - (0) + V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(-42)) - (0) + UUID_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN VAL;
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
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_I, 1);
        SET V_REVERSED = CONCAT(V_CHAR, V_REVERSED);
        SET V_I = V_I + 1;
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = MYSQL_FUNC_IS_PALINDROME_syz81u(42);
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_wke1qj_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_x29xpk` O
    JOIN `mysql_tbl_wke1qj` C ON mysql_tbl_x29xpk_CUSTOMER_ID = mysql_tbl_wke1qj_CUSTOMER_ID
    WHERE mysql_tbl_x29xpk_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(46);
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(89, 68, 86);
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(64);
        ELSE SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi();
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl()) - (0) + V_DISCOUNT_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_c0uenu`
    WHERE mysql_tbl_mrj7c9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSION_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_30ycc3_PERFORMANCE_RATING, ((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(100)) - (0) + 0)), COALESCE(mysql_tbl_30ycc3_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_30ycc3_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_30ycc3`
    WHERE mysql_tbl_30ycc3_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(60)) - (0) + 0);
    END IF;

    SET V_PERF_RATIO = MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(80);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(83)) - (0) + (FLOOR(V_PERF_RATIO / 100)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sg3mbx_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_sg3mbx`
    WHERE mysql_tbl_sg3mbx_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(-33)) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(1);