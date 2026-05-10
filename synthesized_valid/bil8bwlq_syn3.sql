/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7debp4` (
    `mysql_tbl_7debp4_appointment_id` INT,
    `mysql_tbl_7debp4_customer_id` INT,
    `mysql_tbl_7debp4_therapist_id` INT,
    `mysql_tbl_7debp4_service_type` VARCHAR(50),
    `mysql_tbl_7debp4_duration_minutes` INT,
    `mysql_tbl_7debp4_appointment_date` DATE,
    `mysql_tbl_7debp4_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygseeb` (
    `mysql_tbl_ygseeb_service_id` INT,
    `mysql_tbl_ygseeb_name` VARCHAR(50),
    `mysql_tbl_ygseeb_base_price` DECIMAL(10,2),
    `mysql_tbl_ygseeb_duration_default` INT
);

INSERT INTO `mysql_tbl_7debp4` (`mysql_tbl_7debp4_appointment_id`, `mysql_tbl_7debp4_customer_id`, `mysql_tbl_7debp4_therapist_id`, `mysql_tbl_7debp4_service_type`, `mysql_tbl_7debp4_duration_minutes`, `mysql_tbl_7debp4_appointment_date`, `mysql_tbl_7debp4_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ygseeb` (`mysql_tbl_ygseeb_service_id`, `mysql_tbl_ygseeb_name`, `mysql_tbl_ygseeb_base_price`, `mysql_tbl_ygseeb_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ncc9p9` (
    mysql_tbl_ncc9p9_emp_no INT,
    mysql_tbl_ncc9p9_first_name VARCHAR(50),
    mysql_tbl_ncc9p9_last_name VARCHAR(50),
    mysql_tbl_ncc9p9_birth_date DATE,
    mysql_tbl_ncc9p9_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0itoau` (
    `mysql_tbl_0itoau_booking_id` INT,
    `mysql_tbl_0itoau_customer_id` INT,
    `mysql_tbl_0itoau_destination` INT,
    `mysql_tbl_0itoau_booking_date` DATE,
    `mysql_tbl_0itoau_travel_type` VARCHAR(50),
    `mysql_tbl_0itoau_total_cost` DECIMAL(10,2),
    `mysql_tbl_0itoau_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1joxon` (
    `mysql_tbl_1joxon_package_id` INT,
    `mysql_tbl_1joxon_destination` INT,
    `mysql_tbl_1joxon_base_price` DECIMAL(10,2),
    `mysql_tbl_1joxon_season_multiplier` INT
);

INSERT INTO `mysql_tbl_0itoau` (`mysql_tbl_0itoau_booking_id`, `mysql_tbl_0itoau_customer_id`, `mysql_tbl_0itoau_destination`, `mysql_tbl_0itoau_booking_date`, `mysql_tbl_0itoau_travel_type`, `mysql_tbl_0itoau_total_cost`, `mysql_tbl_0itoau_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_1joxon` (`mysql_tbl_1joxon_package_id`, `mysql_tbl_1joxon_destination`, `mysql_tbl_1joxon_base_price`, `mysql_tbl_1joxon_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2nf1u7` (
    `mysql_tbl_2nf1u7_customer_id` INT,
    `mysql_tbl_2nf1u7_country` INT
);

INSERT INTO `mysql_tbl_2nf1u7` (`mysql_tbl_2nf1u7_customer_id`, `mysql_tbl_2nf1u7_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uh3a8o` (
    `mysql_tbl_uh3a8o_order_id` INT,
    `mysql_tbl_uh3a8o_customer_id` INT,
    `mysql_tbl_uh3a8o_order_date` DATE,
    `mysql_tbl_uh3a8o_total_amount` DECIMAL(10,2),
    `mysql_tbl_uh3a8o_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijvm6n` (
    `mysql_tbl_ijvm6n_customer_id` INT,
    `mysql_tbl_ijvm6n_customer_segment` INT
);

INSERT INTO `mysql_tbl_uh3a8o` (`mysql_tbl_uh3a8o_order_id`, `mysql_tbl_uh3a8o_customer_id`, `mysql_tbl_uh3a8o_order_date`, `mysql_tbl_uh3a8o_total_amount`, `mysql_tbl_uh3a8o_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ijvm6n` (`mysql_tbl_ijvm6n_customer_id`, `mysql_tbl_ijvm6n_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ee8fs` (
    `mysql_tbl_4ee8fs_product_id` INT,
    `mysql_tbl_4ee8fs_stock_quantity` INT
);

INSERT INTO `mysql_tbl_4ee8fs` (`mysql_tbl_4ee8fs_product_id`, `mysql_tbl_4ee8fs_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jopvpl` (
    `mysql_tbl_jopvpl_order_id` INT,
    `mysql_tbl_jopvpl_customer_id` INT,
    `mysql_tbl_jopvpl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jopvpl` (`mysql_tbl_jopvpl_order_id`, `mysql_tbl_jopvpl_customer_id`, `mysql_tbl_jopvpl_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ijvm6n_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_ijvm6n`
    WHERE mysql_tbl_ijvm6n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_uh3a8o` O
    JOIN `mysql_tbl_ijvm6n` C ON mysql_tbl_uh3a8o_CUSTOMER_ID = mysql_tbl_ijvm6n_CUSTOMER_ID
    WHERE mysql_tbl_ijvm6n_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_uh3a8o_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_uh3a8o_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_2nf1u7` C ON S.CUSTOMER_ID = mysql_tbl_2nf1u7_CUSTOMER_ID
    WHERE mysql_tbl_2nf1u7_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN SR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_ncc9p9` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0itoau_TOTAL_COST, 0), COALESCE(mysql_tbl_0itoau_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_0itoau`
    WHERE mysql_tbl_0itoau_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1joxon_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_1joxon` TP
    JOIN `mysql_tbl_0itoau` TB ON mysql_tbl_1joxon_DESTINATION = mysql_tbl_0itoau_DESTINATION
    WHERE mysql_tbl_0itoau_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = (P_A * P_B) / (SELECT GREATEST(P_A, P_B) FROM DUAL);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * BASE;
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_jopvpl_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_jopvpl`
    WHERE mysql_tbl_jopvpl_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN 5;
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN 4;
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN 3;
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4ee8fs_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_4ee8fs`
    WHERE mysql_tbl_4ee8fs_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(80)) - (0) + 5);
    ELSEIF V_STOCK > 500 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(86, -53)) - (0) + 4);
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(46, -99)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = MYSQL_FUNC_SELECT_EMPLOYESS_u93us2();
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(6);
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(-59);
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(91);
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_PROC2_mjor62();

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(59)) - (0) + (((MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4()) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(67, 74)) - (0) + DB_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f();