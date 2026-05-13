/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iwq6fo` (
    `mysql_tbl_iwq6fo_order_id` INT,
    `mysql_tbl_iwq6fo_customer_id` INT,
    `mysql_tbl_iwq6fo_order_date` DATE,
    `mysql_tbl_iwq6fo_total_amount` DECIMAL(10,2),
    `mysql_tbl_iwq6fo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_erx6kw` (
    `mysql_tbl_erx6kw_shipment_id` INT,
    `mysql_tbl_erx6kw_order_id` INT,
    `mysql_tbl_erx6kw_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iwq6fo` (`mysql_tbl_iwq6fo_order_id`, `mysql_tbl_iwq6fo_customer_id`, `mysql_tbl_iwq6fo_order_date`, `mysql_tbl_iwq6fo_total_amount`, `mysql_tbl_iwq6fo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_erx6kw` (`mysql_tbl_erx6kw_shipment_id`, `mysql_tbl_erx6kw_order_id`, `mysql_tbl_erx6kw_shipping_cost`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p5e4tt` (
    `mysql_tbl_p5e4tt_order_id` INT,
    `mysql_tbl_p5e4tt_customer_id` INT,
    `mysql_tbl_p5e4tt_order_date` DATE,
    `mysql_tbl_p5e4tt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p5e4tt` (`mysql_tbl_p5e4tt_order_id`, `mysql_tbl_p5e4tt_customer_id`, `mysql_tbl_p5e4tt_order_date`, `mysql_tbl_p5e4tt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i84vtb` (
    `mysql_tbl_i84vtb_emp_id` INT,
    `mysql_tbl_i84vtb_hire_date` DATE
);

INSERT INTO `mysql_tbl_i84vtb` (`mysql_tbl_i84vtb_emp_id`, `mysql_tbl_i84vtb_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_afwdnn` (
    `mysql_tbl_afwdnn_product_id` INT,
    `mysql_tbl_afwdnn_category_id` INT
);

INSERT INTO `mysql_tbl_afwdnn` (`mysql_tbl_afwdnn_product_id`, `mysql_tbl_afwdnn_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vakshj` (
    `mysql_tbl_vakshj_session_id` INT,
    `mysql_tbl_vakshj_student_id` INT,
    `mysql_tbl_vakshj_tutor_id` INT,
    `mysql_tbl_vakshj_subject` INT,
    `mysql_tbl_vakshj_duration_minutes` INT,
    `mysql_tbl_vakshj_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2m04n3` (
    `mysql_tbl_2m04n3_student_id` INT,
    `mysql_tbl_2m04n3_grade_level` INT,
    `mysql_tbl_2m04n3_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vakshj` (`mysql_tbl_vakshj_session_id`, `mysql_tbl_vakshj_student_id`, `mysql_tbl_vakshj_tutor_id`, `mysql_tbl_vakshj_subject`, `mysql_tbl_vakshj_duration_minutes`, `mysql_tbl_vakshj_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_2m04n3` (`mysql_tbl_2m04n3_student_id`, `mysql_tbl_2m04n3_grade_level`, `mysql_tbl_2m04n3_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qh12j` (
    `mysql_tbl_1qh12j_campaign_id` INT,
    `mysql_tbl_1qh12j_status` VARCHAR(50),
    `mysql_tbl_1qh12j_budget` INT,
    `mysql_tbl_1qh12j_start_date` DATE
);

INSERT INTO `mysql_tbl_1qh12j` (`mysql_tbl_1qh12j_campaign_id`, `mysql_tbl_1qh12j_status`, `mysql_tbl_1qh12j_budget`, `mysql_tbl_1qh12j_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7m9dm` (
    `mysql_tbl_v7m9dm_customer_id` INT,
    `mysql_tbl_v7m9dm_plan_type` VARCHAR(50),
    `mysql_tbl_v7m9dm_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_v7m9dm_start_date` DATE,
    `mysql_tbl_v7m9dm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v7m9dm` (`mysql_tbl_v7m9dm_customer_id`, `mysql_tbl_v7m9dm_plan_type`, `mysql_tbl_v7m9dm_monthly_cost`, `mysql_tbl_v7m9dm_start_date`, `mysql_tbl_v7m9dm_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yfq74w` (
    `mysql_tbl_yfq74w_product_id` INT,
    `mysql_tbl_yfq74w_category_id` INT,
    `mysql_tbl_yfq74w_price` DECIMAL(10,2),
    `mysql_tbl_yfq74w_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a75be6` (
    `mysql_tbl_a75be6_order_id` INT,
    `mysql_tbl_a75be6_product_id` INT,
    `mysql_tbl_a75be6_quantity` INT
);

INSERT INTO `mysql_tbl_yfq74w` (`mysql_tbl_yfq74w_product_id`, `mysql_tbl_yfq74w_category_id`, `mysql_tbl_yfq74w_price`, `mysql_tbl_yfq74w_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_a75be6` (`mysql_tbl_a75be6_order_id`, `mysql_tbl_a75be6_product_id`, `mysql_tbl_a75be6_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_96n689` (
    `mysql_tbl_96n689_customer_id` INT,
    `mysql_tbl_96n689_plan_type` VARCHAR(50),
    `mysql_tbl_96n689_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_96n689_start_date` DATE,
    `mysql_tbl_96n689_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0mao0` (
    `mysql_tbl_j0mao0_customer_id` INT,
    `mysql_tbl_j0mao0_tier_level` INT
);

INSERT INTO `mysql_tbl_96n689` (`mysql_tbl_96n689_customer_id`, `mysql_tbl_96n689_plan_type`, `mysql_tbl_96n689_monthly_cost`, `mysql_tbl_96n689_start_date`, `mysql_tbl_96n689_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_j0mao0` (`mysql_tbl_j0mao0_customer_id`, `mysql_tbl_j0mao0_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4prpr` (
    mysql_tbl_c4prpr_User CHAR(32),
    mysql_tbl_c4prpr_Host CHAR(255),
    mysql_tbl_c4prpr_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_c4prpr` (`mysql_tbl_c4prpr_User`, `mysql_tbl_c4prpr_Host`, `mysql_tbl_c4prpr_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_1qh12j_STATUS, COALESCE(mysql_tbl_1qh12j_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_1qh12j_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_1qh12j`
    WHERE mysql_tbl_1qh12j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
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

    SELECT mysql_tbl_96n689_PLAN_TYPE, COALESCE(mysql_tbl_96n689_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_96n689`
    WHERE mysql_tbl_96n689_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_j0mao0_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_j0mao0`
    WHERE mysql_tbl_j0mao0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_v7m9dm_START_DATE, CURDATE()), mysql_tbl_v7m9dm_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_v7m9dm`
    WHERE mysql_tbl_v7m9dm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN V_TENURE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yfq74w_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_yfq74w`
    WHERE mysql_tbl_yfq74w_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_a75be6_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_a75be6`
    WHERE mysql_tbl_a75be6_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_a75be6_ORDER_ID IN (SELECT mysql_tbl_a75be6_ORDER_ID FROM `mysql_tbl_k8cdq9` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_vakshj_DURATION_MINUTES, mysql_tbl_vakshj_HOURLY_RATE, COALESCE(mysql_tbl_2m04n3_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_vakshj` T
    JOIN `mysql_tbl_2m04n3` S ON mysql_tbl_vakshj_STUDENT_ID = mysql_tbl_2m04n3_STUDENT_ID
    WHERE mysql_tbl_vakshj_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-86);
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(31)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(59)) - (0) + (CAST(V_TOTAL_INVOICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(82)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(-48)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_i84vtb_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_i84vtb`
    WHERE mysql_tbl_i84vtb_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1()) - (0) + (V_HIRE_YEAR - 2000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_k8cdq9 WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(-38)) - (0) + LOCK_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_c4prpr`
    WHERE mysql_tbl_c4prpr_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_afwdnn`
    WHERE mysql_tbl_afwdnn_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_p5e4tt_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_p5e4tt`
    WHERE mysql_tbl_p5e4tt_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_p5e4tt_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(62)) - (0) + (FLOOR(V_RECENT_TOTAL)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_erx6kw_SHIPPING_COST, 0), COALESCE(mysql_tbl_iwq6fo_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_iwq6fo` O
    LEFT JOIN `mysql_tbl_erx6kw` S ON mysql_tbl_iwq6fo_ORDER_ID = mysql_tbl_erx6kw_ORDER_ID
    WHERE mysql_tbl_iwq6fo_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN ((MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad()) - (0) + ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-42)) - (0) + V_EFFICIENCY));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(1);