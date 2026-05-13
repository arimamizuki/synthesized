/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7t7sju` (
    `mysql_tbl_7t7sju_emp_id` INT,
    `mysql_tbl_7t7sju_hire_date` DATE
);

INSERT INTO `mysql_tbl_7t7sju` (`mysql_tbl_7t7sju_emp_id`, `mysql_tbl_7t7sju_hire_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3y3kl4` (
    `mysql_tbl_3y3kl4_employee_id` INT,
    `mysql_tbl_3y3kl4_department_id` INT,
    `mysql_tbl_3y3kl4_manager_id` INT,
    `mysql_tbl_3y3kl4_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_732uc2` (
    `mysql_tbl_732uc2_department_id` INT,
    `mysql_tbl_732uc2_parent_department_id` INT,
    `mysql_tbl_732uc2_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3y3kl4` (`mysql_tbl_3y3kl4_employee_id`, `mysql_tbl_3y3kl4_department_id`, `mysql_tbl_3y3kl4_manager_id`, `mysql_tbl_3y3kl4_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_732uc2` (`mysql_tbl_732uc2_department_id`, `mysql_tbl_732uc2_parent_department_id`, `mysql_tbl_732uc2_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgoxgi` (
    `mysql_tbl_sgoxgi_customer_id` INT
);

INSERT INTO `mysql_tbl_sgoxgi` (`mysql_tbl_sgoxgi_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjng6r` (
    `mysql_tbl_vjng6r_product_id` INT,
    `mysql_tbl_vjng6r_category_id` INT,
    `mysql_tbl_vjng6r_price` DECIMAL(10,2),
    `mysql_tbl_vjng6r_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmkihp` (
    `mysql_tbl_fmkihp_category_id` INT,
    `mysql_tbl_fmkihp_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vjng6r` (`mysql_tbl_vjng6r_product_id`, `mysql_tbl_vjng6r_category_id`, `mysql_tbl_vjng6r_price`, `mysql_tbl_vjng6r_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_fmkihp` (`mysql_tbl_fmkihp_category_id`, `mysql_tbl_fmkihp_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vm02h8` (
    `mysql_tbl_vm02h8_campaign_id` INT,
    `mysql_tbl_vm02h8_status` VARCHAR(50),
    `mysql_tbl_vm02h8_budget` INT
);

INSERT INTO `mysql_tbl_vm02h8` (`mysql_tbl_vm02h8_campaign_id`, `mysql_tbl_vm02h8_status`, `mysql_tbl_vm02h8_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3vxyb7` (
    `mysql_tbl_3vxyb7_campaign_id` INT,
    `mysql_tbl_3vxyb7_channel` INT,
    `mysql_tbl_3vxyb7_budget` INT,
    `mysql_tbl_3vxyb7_start_date` DATE,
    `mysql_tbl_3vxyb7_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fxadr` (
    `mysql_tbl_0fxadr_conversimysql_tbl_797adn_id INT,
    `mysql_tbl_0fxadr_campaign_id` INT,
    `mysql_tbl_0fxadr_conversimysql_tbl_797adn_value INT
);

INSERT INTO `mysql_tbl_3vxyb7` (`mysql_tbl_3vxyb7_campaign_id`, `mysql_tbl_3vxyb7_channel`, `mysql_tbl_3vxyb7_budget`, `mysql_tbl_3vxyb7_start_date`, `mysql_tbl_3vxyb7_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_0fxadr` (`mysql_tbl_0fxadr_conversimysql_tbl_797adn_id, `mysql_tbl_0fxadr_campaign_id`, `mysql_tbl_0fxadr_conversimysql_tbl_797adn_value) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6lai4h` (
    `mysql_tbl_6lai4h_course_id` INT,
    `mysql_tbl_6lai4h_department_id` INT,
    `mysql_tbl_6lai4h_credits` INT,
    `mysql_tbl_6lai4h_difficulty_level` INT,
    `mysql_tbl_6lai4h_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rpgyij` (
    `mysql_tbl_rpgyij_student_id` INT,
    `mysql_tbl_rpgyij_course_id` INT,
    `mysql_tbl_rpgyij_grade` INT,
    `mysql_tbl_rpgyij_semester` INT
);

INSERT INTO `mysql_tbl_6lai4h` (`mysql_tbl_6lai4h_course_id`, `mysql_tbl_6lai4h_department_id`, `mysql_tbl_6lai4h_credits`, `mysql_tbl_6lai4h_difficulty_level`, `mysql_tbl_6lai4h_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_rpgyij` (`mysql_tbl_rpgyij_student_id`, `mysql_tbl_rpgyij_course_id`, `mysql_tbl_rpgyij_grade`, `mysql_tbl_rpgyij_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_grb68p` (
    `mysql_tbl_grb68p_emp_id` INT,
    `mysql_tbl_grb68p_manager_id` INT,
    `mysql_tbl_grb68p_department_id` INT,
    `mysql_tbl_grb68p_salary` INT,
    `mysql_tbl_grb68p_hire_date` DATE
);

INSERT INTO `mysql_tbl_grb68p` (`mysql_tbl_grb68p_emp_id`, `mysql_tbl_grb68p_manager_id`, `mysql_tbl_grb68p_department_id`, `mysql_tbl_grb68p_salary`, `mysql_tbl_grb68p_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vlzjb` (
    `mysql_tbl_7vlzjb_order_id` INT,
    `mysql_tbl_7vlzjb_customer_id` INT,
    `mysql_tbl_7vlzjb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7vlzjb` (`mysql_tbl_7vlzjb_order_id`, `mysql_tbl_7vlzjb_customer_id`, `mysql_tbl_7vlzjb_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_osoeos` (
    `mysql_tbl_osoeos_payment_id` INT,
    `mysql_tbl_osoeos_order_id` INT,
    `mysql_tbl_osoeos_amount` DECIMAL(10,2),
    `mysql_tbl_osoeos_payment_date` DATE,
    `mysql_tbl_osoeos_payment_method` INT,
    `mysql_tbl_osoeos_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_osoeos` (`mysql_tbl_osoeos_payment_id`, `mysql_tbl_osoeos_order_id`, `mysql_tbl_osoeos_amount`, `mysql_tbl_osoeos_payment_date`, `mysql_tbl_osoeos_payment_method`, `mysql_tbl_osoeos_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kcj21z` (mysql_tbl_kcj21z_item_id INT, mysql_tbl_kcj21z_qty INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN AGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_797adn TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_797adn TEST.USERS TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_797adn` TEST.`mysql_tbl_3qlzzl` TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN GRANT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_kcj21z` SET mysql_tbl_kcj21z_QTY = mysql_tbl_kcj21z_QTY + 10 WHERE mysql_tbl_kcj21z_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6lai4h_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_6lai4h_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_6lai4h`
    WHERE mysql_tbl_6lai4h_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_rpgyij`
    WHERE mysql_tbl_rpgyij_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_rpgyij_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_rpgyij`
    WHERE mysql_tbl_rpgyij_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = MYSQL_FUNC_FUNC_083_GRANT_kfvv17();

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts()) - (0) + (FLOOR(V_DIFFICULTY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITImysql_tbl_797adn_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vm02h8_BUDGET, ((MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(76)) - (0) + 0))
    INTO V_BUDGET
    FROM `mysql_tbl_vm02h8`
    WHERE mysql_tbl_vm02h8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_g1vhbv`
    WHERE mysql_tbl_vm02h8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(60)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(-96, 59)) - (0) + (V_BUDGET / V_CONVERSIONS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN CAST(STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_7vlzjb_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_7vlzjb`
    WHERE mysql_tbl_7vlzjb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_7vlzjb_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_7vlzjb`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_osoeos_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_osoeos`
    WHERE mysql_tbl_osoeos_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_osoeos_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN 0;
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN V_REFUND_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_vjng6r_PRICE), 0), MIN(mysql_tbl_vjng6r_PRICE), MAX(mysql_tbl_vjng6r_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_vjng6r`
    WHERE mysql_tbl_vjng6r_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(51)) - (((MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(48)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(-97, -81)) - (0) + V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT mysql_tbl_797adn TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES mysql_tbl_797adn TEST.USERS FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT mysql_tbl_797adn TEST.`mysql_tbl_3qlzzl` FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATImysql_tbl_797adn_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = 1;
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = 1;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(ABS(N)));
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = 1;
    END IF;

    SET V_CLASS_SCORE = (V_IS_POSITIVE * 4) + (V_IS_EVEN * 2) + V_IS_PERFECT_SQUARE;

    RETURN V_CLASS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_grb68p`
    WHERE mysql_tbl_grb68p_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
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

    SELECT mysql_tbl_3vxyb7_CHANNEL, COALESCE(mysql_tbl_3vxyb7_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_3vxyb7`
    WHERE mysql_tbl_3vxyb7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0fxadr_CONVERSImysql_tbl_797adn_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_0fxadr`
    WHERE mysql_tbl_0fxadr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_084_REVOKE_3ta1op()) - (0) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(81);

    RETURN ((MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATImysql_tbl_797adn_cupvnc(97)) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_3qlzzl`
    WHERE mysql_tbl_sgoxgi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(62)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-75);

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_732uc2_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_732uc2`
        WHERE mysql_tbl_732uc2_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(-29);
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITImysql_tbl_797adn_t7xhyr(-9)) - (0) + V_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-2)) - (0) + LOOP_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_7t7sju_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_7t7sju`
    WHERE mysql_tbl_7t7sju_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - (0) + V_TENURE_MONTHS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(1);