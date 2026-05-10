/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wuljyt` (
    `mysql_tbl_wuljyt_customer_id` INT,
    `mysql_tbl_wuljyt_status` VARCHAR(50),
    `mysql_tbl_wuljyt_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wuljyt` (`mysql_tbl_wuljyt_customer_id`, `mysql_tbl_wuljyt_status`, `mysql_tbl_wuljyt_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_750vg2` (
    `mysql_tbl_750vg2_customer_id` INT,
    `mysql_tbl_750vg2_start_date` DATE,
    `mysql_tbl_750vg2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_750vg2` (`mysql_tbl_750vg2_customer_id`, `mysql_tbl_750vg2_start_date`, `mysql_tbl_750vg2_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2awad` (
    `mysql_tbl_q2awad_customer_id` INT,
    `mysql_tbl_q2awad_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q2awad` (`mysql_tbl_q2awad_customer_id`, `mysql_tbl_q2awad_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8eg7zh` (
    `mysql_tbl_8eg7zh_salary` INT
);

INSERT INTO `mysql_tbl_8eg7zh` (`mysql_tbl_8eg7zh_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ny5biv` (
    `mysql_tbl_ny5biv_customer_id` INT,
    `mysql_tbl_ny5biv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ny5biv` (`mysql_tbl_ny5biv_customer_id`, `mysql_tbl_ny5biv_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqovea` (
    `mysql_tbl_jqovea_order_id` INT,
    `mysql_tbl_jqovea_customer_id` INT,
    `mysql_tbl_jqovea_order_date` DATE,
    `mysql_tbl_jqovea_total_amount` DECIMAL(10,2),
    `mysql_tbl_jqovea_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c81iw4` (
    `mysql_tbl_c81iw4_order_id` INT,
    `mysql_tbl_c81iw4_product_id` INT,
    `mysql_tbl_c81iw4_quantity` INT
);

INSERT INTO `mysql_tbl_jqovea` (`mysql_tbl_jqovea_order_id`, `mysql_tbl_jqovea_customer_id`, `mysql_tbl_jqovea_order_date`, `mysql_tbl_jqovea_total_amount`, `mysql_tbl_jqovea_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_c81iw4` (`mysql_tbl_c81iw4_order_id`, `mysql_tbl_c81iw4_product_id`, `mysql_tbl_c81iw4_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vai2n7` (
    `mysql_tbl_vai2n7_course_id` INT,
    `mysql_tbl_vai2n7_department_id` INT,
    `mysql_tbl_vai2n7_credits` INT,
    `mysql_tbl_vai2n7_difficulty_level` INT,
    `mysql_tbl_vai2n7_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1jmd1` (
    `mysql_tbl_a1jmd1_student_id` INT,
    `mysql_tbl_a1jmd1_course_id` INT,
    `mysql_tbl_a1jmd1_grade` INT,
    `mysql_tbl_a1jmd1_semester` INT
);

INSERT INTO `mysql_tbl_vai2n7` (`mysql_tbl_vai2n7_course_id`, `mysql_tbl_vai2n7_department_id`, `mysql_tbl_vai2n7_credits`, `mysql_tbl_vai2n7_difficulty_level`, `mysql_tbl_vai2n7_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_a1jmd1` (`mysql_tbl_a1jmd1_student_id`, `mysql_tbl_a1jmd1_course_id`, `mysql_tbl_a1jmd1_grade`, `mysql_tbl_a1jmd1_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tpb7ll` (
    `mysql_tbl_tpb7ll_customer_id` INT,
    `mysql_tbl_tpb7ll_status` VARCHAR(50),
    `mysql_tbl_tpb7ll_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tpb7ll` (`mysql_tbl_tpb7ll_customer_id`, `mysql_tbl_tpb7ll_status`, `mysql_tbl_tpb7ll_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9w7zm9` (
    `mysql_tbl_9w7zm9_customer_id` INT,
    `mysql_tbl_9w7zm9_plan_type` VARCHAR(50),
    `mysql_tbl_9w7zm9_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_9w7zm9_start_date` DATE,
    `mysql_tbl_9w7zm9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_33ru9q` (
    `mysql_tbl_33ru9q_customer_id` INT,
    `mysql_tbl_33ru9q_tier_level` INT
);

INSERT INTO `mysql_tbl_9w7zm9` (`mysql_tbl_9w7zm9_customer_id`, `mysql_tbl_9w7zm9_plan_type`, `mysql_tbl_9w7zm9_monthly_cost`, `mysql_tbl_9w7zm9_start_date`, `mysql_tbl_9w7zm9_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_33ru9q` (`mysql_tbl_33ru9q_customer_id`, `mysql_tbl_33ru9q_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kcloec` (
    `mysql_tbl_kcloec_customer_id` INT
);

INSERT INTO `mysql_tbl_kcloec` (`mysql_tbl_kcloec_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mn53tx` (mysql_tbl_mn53tx_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jsuilf` (
    `mysql_tbl_jsuilf_supplier_id` INT,
    `mysql_tbl_jsuilf_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jsuilf` (`mysql_tbl_jsuilf_supplier_id`, `mysql_tbl_jsuilf_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_750vg2_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_750vg2`
    WHERE mysql_tbl_750vg2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_q2awad`
    WHERE mysql_tbl_q2awad_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_q2awad_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_9w7zm9_PLAN_TYPE, COALESCE(mysql_tbl_9w7zm9_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_9w7zm9`
    WHERE mysql_tbl_9w7zm9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_33ru9q_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_33ru9q`
    WHERE mysql_tbl_33ru9q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 25;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 40;
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_tpb7ll_STATUS, COALESCE(mysql_tbl_tpb7ll_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_tpb7ll`
    WHERE mysql_tbl_tpb7ll_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_mn53tx` WHERE mysql_tbl_mn53tx_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_mn53tx` WHERE mysql_tbl_mn53tx_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_jsuilf_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_jsuilf`
    WHERE mysql_tbl_jsuilf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN HELP_COUNT;
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

    SELECT COALESCE(mysql_tbl_vai2n7_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_vai2n7_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_vai2n7`
    WHERE mysql_tbl_vai2n7_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_a1jmd1`
    WHERE mysql_tbl_a1jmd1_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_a1jmd1_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_a1jmd1`
    WHERE mysql_tbl_a1jmd1_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(29);

    RETURN ((MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84()) - (0) + (FLOOR(V_DIFFICULTY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_32ogqw_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_32ogqw`
    WHERE mysql_tbl_kcloec_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = P_B;
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN P_A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN STR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_ny5biv_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ny5biv`
    WHERE mysql_tbl_ny5biv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(18)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(-82, -87)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(-49)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(-75)) - (0) + 100))));
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8()) - (0) + 25);
        WHEN 'CANCELLED' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_32ogqw_z1bx3w(83)) - (0) + 0);
        ELSE RETURN ((MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-66)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(-73)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_c81iw4_PRODUCT_ID), COALESCE(SUM(mysql_tbl_c81iw4_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_c81iw4`
    WHERE mysql_tbl_c81iw4_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8eg7zh_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_8eg7zh`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-41)) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_wuljyt_STATUS, COALESCE(mysql_tbl_wuljyt_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_wuljyt`
    WHERE mysql_tbl_wuljyt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-73)) - (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh()) - (((MYSQL_FUNC_CALCULATE_PAY_hh4qzb(55)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(-60)) - (0) + (V_COST * 5));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(1);