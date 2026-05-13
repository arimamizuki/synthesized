/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i5d0kk` (
    `mysql_tbl_i5d0kk_product_id` INT,
    `mysql_tbl_i5d0kk_price` DECIMAL(10,2),
    `mysql_tbl_i5d0kk_stock_quantity` INT,
    `mysql_tbl_i5d0kk_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3tnkg` (
    `mysql_tbl_j3tnkg_order_id` INT,
    `mysql_tbl_j3tnkg_product_id` INT,
    `mysql_tbl_j3tnkg_quantity` INT
);

INSERT INTO `mysql_tbl_i5d0kk` (`mysql_tbl_i5d0kk_product_id`, `mysql_tbl_i5d0kk_price`, `mysql_tbl_i5d0kk_stock_quantity`, `mysql_tbl_i5d0kk_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_j3tnkg` (`mysql_tbl_j3tnkg_order_id`, `mysql_tbl_j3tnkg_product_id`, `mysql_tbl_j3tnkg_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t14u8a` (
    `mysql_tbl_t14u8a_customer_id` INT,
    `mysql_tbl_t14u8a_registration_date` DATE,
    `mysql_tbl_t14u8a_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zktzg` (
    `mysql_tbl_9zktzg_order_id` INT,
    `mysql_tbl_9zktzg_customer_id` INT,
    `mysql_tbl_9zktzg_order_date` DATE,
    `mysql_tbl_9zktzg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t14u8a` (`mysql_tbl_t14u8a_customer_id`, `mysql_tbl_t14u8a_registration_date`, `mysql_tbl_t14u8a_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9zktzg` (`mysql_tbl_9zktzg_order_id`, `mysql_tbl_9zktzg_customer_id`, `mysql_tbl_9zktzg_order_date`, `mysql_tbl_9zktzg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2b7p4y` (
    `mysql_tbl_2b7p4y_emp_id` INT,
    `mysql_tbl_2b7p4y_salary` INT
);

INSERT INTO `mysql_tbl_2b7p4y` (`mysql_tbl_2b7p4y_emp_id`, `mysql_tbl_2b7p4y_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_96a61z` (
    `mysql_tbl_96a61z_campaign_id` INT,
    `mysql_tbl_96a61z_channel` INT,
    `mysql_tbl_96a61z_budget` INT,
    `mysql_tbl_96a61z_start_date` DATE,
    `mysql_tbl_96a61z_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1huz6z` (
    `mysql_tbl_1huz6z_conversion_id` INT,
    `mysql_tbl_1huz6z_campaign_id` INT,
    `mysql_tbl_1huz6z_conversion_date` DATE
);

INSERT INTO `mysql_tbl_96a61z` (`mysql_tbl_96a61z_campaign_id`, `mysql_tbl_96a61z_channel`, `mysql_tbl_96a61z_budget`, `mysql_tbl_96a61z_start_date`, `mysql_tbl_96a61z_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_1huz6z` (`mysql_tbl_1huz6z_conversion_id`, `mysql_tbl_1huz6z_campaign_id`, `mysql_tbl_1huz6z_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8dk64` (
    `mysql_tbl_a8dk64_supplier_id` INT,
    `mysql_tbl_a8dk64_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_a8dk64_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_a8dk64` (`mysql_tbl_a8dk64_supplier_id`, `mysql_tbl_a8dk64_supplier_rating`, `mysql_tbl_a8dk64_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7s305` (
    `mysql_tbl_l7s305_customer_id` INT,
    `mysql_tbl_l7s305_plan_type` VARCHAR(50),
    `mysql_tbl_l7s305_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_l7s305_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5e19m` (
    `mysql_tbl_b5e19m_customer_id` INT,
    `mysql_tbl_b5e19m_tier_level` INT
);

INSERT INTO `mysql_tbl_l7s305` (`mysql_tbl_l7s305_customer_id`, `mysql_tbl_l7s305_plan_type`, `mysql_tbl_l7s305_monthly_cost`, `mysql_tbl_l7s305_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_b5e19m` (`mysql_tbl_b5e19m_customer_id`, `mysql_tbl_b5e19m_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6lu0i8` (
    `mysql_tbl_6lu0i8_supplier_id` INT
);

INSERT INTO `mysql_tbl_6lu0i8` (`mysql_tbl_6lu0i8_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2b7p4y_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_2b7p4y`
    WHERE mysql_tbl_2b7p4y_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a8dk64_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_a8dk64_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_a8dk64`
    WHERE mysql_tbl_a8dk64_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_of7owg`
    WHERE mysql_tbl_a8dk64_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_of7owg`
    WHERE mysql_tbl_6lu0i8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_l7s305_PLAN_TYPE, COALESCE(mysql_tbl_l7s305_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_l7s305`
    WHERE mysql_tbl_l7s305_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_b5e19m_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_b5e19m`
    WHERE mysql_tbl_b5e19m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_1huz6z`
    WHERE mysql_tbl_1huz6z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_96a61z_END_DATE, mysql_tbl_96a61z_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_96a61z`
    WHERE mysql_tbl_96a61z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-76)) - (0) + 0);
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-30)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(-5)) - (0) + V_DAILY_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_9zktzg_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_9zktzg`
    WHERE mysql_tbl_9zktzg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_t14u8a_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_t14u8a`
    WHERE mysql_tbl_t14u8a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(99);
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-98)) - (0) + (FLOOR(V_LIFETIME_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = DATEDIFF(TARGET_DATE, V_TODAY);

    RETURN V_DAYS_DIFF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN -1;
    END IF;

    SET V_TEMP = ABS(NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD BASE;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV BASE;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i5d0kk_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_i5d0kk`
    WHERE mysql_tbl_i5d0kk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_j3tnkg_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_j3tnkg`
    WHERE mysql_tbl_j3tnkg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-6);
    ELSE
        SET V_CAN_RESERVE = MYSQL_FUNC_CONVERT_BASE_zap1ar(38, 15);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(62)) - (0) + V_CAN_RESERVE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(40, -61)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3();