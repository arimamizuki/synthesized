/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rf535f` (
    `mysql_tbl_rf535f_campaign_id` INT,
    `mysql_tbl_rf535f_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rf535f` (`mysql_tbl_rf535f_campaign_id`, `mysql_tbl_rf535f_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_suf0t5` (
    `mysql_tbl_suf0t5_call_id` INT,
    `mysql_tbl_suf0t5_customer_id` INT,
    `mysql_tbl_suf0t5_plumber_id` INT,
    `mysql_tbl_suf0t5_service_type` VARCHAR(50),
    `mysql_tbl_suf0t5_labor_hours` INT,
    `mysql_tbl_suf0t5_parts_cost` DECIMAL(10,2),
    `mysql_tbl_suf0t5_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1i8a8` (
    `mysql_tbl_e1i8a8_plumber_id` INT,
    `mysql_tbl_e1i8a8_experience_years` INT,
    `mysql_tbl_e1i8a8_hourly_rate` INT,
    `mysql_tbl_e1i8a8_certification_level` INT
);

INSERT INTO `mysql_tbl_suf0t5` (`mysql_tbl_suf0t5_call_id`, `mysql_tbl_suf0t5_customer_id`, `mysql_tbl_suf0t5_plumber_id`, `mysql_tbl_suf0t5_service_type`, `mysql_tbl_suf0t5_labor_hours`, `mysql_tbl_suf0t5_parts_cost`, `mysql_tbl_suf0t5_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_e1i8a8` (`mysql_tbl_e1i8a8_plumber_id`, `mysql_tbl_e1i8a8_experience_years`, `mysql_tbl_e1i8a8_hourly_rate`, `mysql_tbl_e1i8a8_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ksfbs9` (
    `mysql_tbl_ksfbs9_category_id` INT,
    `mysql_tbl_ksfbs9_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ksfbs9` (`mysql_tbl_ksfbs9_category_id`, `mysql_tbl_ksfbs9_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l215ue` (
    `mysql_tbl_l215ue_product_id` INT,
    `mysql_tbl_l215ue_category_id` INT,
    `mysql_tbl_l215ue_price` DECIMAL(10,2),
    `mysql_tbl_l215ue_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8xavr` (
    `mysql_tbl_l8xavr_order_id` INT,
    `mysql_tbl_l8xavr_product_id` INT,
    `mysql_tbl_l8xavr_quantity` INT
);

INSERT INTO `mysql_tbl_l215ue` (`mysql_tbl_l215ue_product_id`, `mysql_tbl_l215ue_category_id`, `mysql_tbl_l215ue_price`, `mysql_tbl_l215ue_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_l8xavr` (`mysql_tbl_l8xavr_order_id`, `mysql_tbl_l8xavr_product_id`, `mysql_tbl_l8xavr_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_l8xavr_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_l8xavr`;

    SELECT COUNT(DISTINCT mysql_tbl_l8xavr_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_l8xavr`
    WHERE mysql_tbl_l8xavr_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_PENETRATION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'mysql_tbl_3tn7ab');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN IS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_suf0t5_LABOR_HOURS, 0), COALESCE(mysql_tbl_suf0t5_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_suf0t5`
    WHERE mysql_tbl_suf0t5_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_e1i8a8_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_suf0t5` PC
    JOIN `mysql_tbl_e1i8a8` P ON mysql_tbl_suf0t5_PLUMBER_ID = mysql_tbl_e1i8a8_PLUMBER_ID
    WHERE mysql_tbl_suf0t5_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(-69);

    RETURN ((MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_ksfbs9` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_ksfbs9_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN ((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(89, 68, 86)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(-43)) - (0) + CASE_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_3tn7ab` U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_3tn7ab`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_3tn7ab` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf()) - (0) + ((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(44)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_rf535f_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_rf535f`
    WHERE mysql_tbl_rf535f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq()) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(1);