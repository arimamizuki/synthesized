/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0xlatc` (
    `mysql_tbl_0xlatc_customer_id` INT,
    `mysql_tbl_0xlatc_registration_date` DATE,
    `mysql_tbl_0xlatc_tier_level` INT,
    `mysql_tbl_0xlatc_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ztmbx4` (
    `mysql_tbl_ztmbx4_order_id` INT,
    `mysql_tbl_ztmbx4_customer_id` INT,
    `mysql_tbl_ztmbx4_order_date` DATE,
    `mysql_tbl_ztmbx4_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7hcb3` (
    `mysql_tbl_r7hcb3_review_id` INT,
    `mysql_tbl_r7hcb3_customer_id` INT,
    `mysql_tbl_r7hcb3_product_id` INT,
    `mysql_tbl_r7hcb3_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0xlatc` (`mysql_tbl_0xlatc_customer_id`, `mysql_tbl_0xlatc_registration_date`, `mysql_tbl_0xlatc_tier_level`, `mysql_tbl_0xlatc_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_ztmbx4` (`mysql_tbl_ztmbx4_order_id`, `mysql_tbl_ztmbx4_customer_id`, `mysql_tbl_ztmbx4_order_date`, `mysql_tbl_ztmbx4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_r7hcb3` (`mysql_tbl_r7hcb3_review_id`, `mysql_tbl_r7hcb3_customer_id`, `mysql_tbl_r7hcb3_product_id`, `mysql_tbl_r7hcb3_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_efvds3` (
    mysql_tbl_efvds3_id INT,
    mysql_tbl_efvds3_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_efvds3` (`mysql_tbl_efvds3_id`, `mysql_tbl_efvds3_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_efvds3` (`mysql_tbl_efvds3_id`, `mysql_tbl_efvds3_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zaabr0` (
    `mysql_tbl_zaabr0_customer_id` INT,
    `mysql_tbl_zaabr0_plan_type` VARCHAR(50),
    `mysql_tbl_zaabr0_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_zaabr0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2nxlw` (
    `mysql_tbl_e2nxlw_customer_id` INT,
    `mysql_tbl_e2nxlw_tier_level` INT
);

INSERT INTO `mysql_tbl_zaabr0` (`mysql_tbl_zaabr0_customer_id`, `mysql_tbl_zaabr0_plan_type`, `mysql_tbl_zaabr0_monthly_cost`, `mysql_tbl_zaabr0_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_e2nxlw` (`mysql_tbl_e2nxlw_customer_id`, `mysql_tbl_e2nxlw_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1nbtjq` (
    `mysql_tbl_1nbtjq_product_id` INT,
    `mysql_tbl_1nbtjq_category_id` INT,
    `mysql_tbl_1nbtjq_price` DECIMAL(10,2),
    `mysql_tbl_1nbtjq_stock_quantity` INT
);

INSERT INTO `mysql_tbl_1nbtjq` (`mysql_tbl_1nbtjq_product_id`, `mysql_tbl_1nbtjq_category_id`, `mysql_tbl_1nbtjq_price`, `mysql_tbl_1nbtjq_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0rocbk` (
    `mysql_tbl_0rocbk_emp_id` INT,
    `mysql_tbl_0rocbk_dept_id` INT,
    `mysql_tbl_0rocbk_salary` INT,
    `mysql_tbl_0rocbk_hire_date` DATE,
    `mysql_tbl_0rocbk_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dd2s00` (
    `mysql_tbl_dd2s00_dept_id` INT,
    `mysql_tbl_dd2s00_name` VARCHAR(50),
    `mysql_tbl_dd2s00_avg_salary` INT
);

INSERT INTO `mysql_tbl_0rocbk` (`mysql_tbl_0rocbk_emp_id`, `mysql_tbl_0rocbk_dept_id`, `mysql_tbl_0rocbk_salary`, `mysql_tbl_0rocbk_hire_date`, `mysql_tbl_0rocbk_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_dd2s00` (`mysql_tbl_dd2s00_dept_id`, `mysql_tbl_dd2s00_name`, `mysql_tbl_dd2s00_avg_salary`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_efvds3`;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_zaabr0_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_zaabr0`
    WHERE mysql_tbl_zaabr0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_e2nxlw_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_e2nxlw`
    WHERE mysql_tbl_e2nxlw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = 50;
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = 20;
        ELSE SET V_VALUE_INDEX = 5;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 30;
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 15;
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 5;
    END CASE;

    RETURN V_VALUE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_0xlatc_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_0xlatc`
    WHERE mysql_tbl_0xlatc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ztmbx4_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_ztmbx4`
    WHERE mysql_tbl_ztmbx4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_r7hcb3_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_r7hcb3`
    WHERE mysql_tbl_r7hcb3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_GET_CLIENTS_6uq4wc();

    SET V_LOYALTY_SCORE = (MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(75));
    SET V_LOYALTY_SCORE = V_LOYALTY_SCORE * V_TIER_MULTIPLIER / 2;

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0rocbk_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_0rocbk`
    WHERE mysql_tbl_0rocbk_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dd2s00_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_dd2s00` D
    JOIN `mysql_tbl_0rocbk` E ON mysql_tbl_dd2s00_DEPT_ID = mysql_tbl_0rocbk_DEPT_ID
    WHERE mysql_tbl_0rocbk_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0rocbk_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_0rocbk`
    WHERE mysql_tbl_0rocbk_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN V_COMPETITIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1nbtjq_PRICE, 0), COALESCE(mysql_tbl_1nbtjq_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_1nbtjq`
    WHERE mysql_tbl_1nbtjq_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(-89)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6aafwa` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_6aafwa` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(-41)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_a5ms0p`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_a5ms0p`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_6aafwa`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(32)) - (0) + ((MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo()) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9();