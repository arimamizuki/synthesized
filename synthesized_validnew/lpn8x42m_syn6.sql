/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jkv51c` (
    `mysql_tbl_jkv51c_product_id` INT,
    `mysql_tbl_jkv51c_supplier_id` INT,
    `mysql_tbl_jkv51c_price` DECIMAL(10,2),
    `mysql_tbl_jkv51c_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0rzxnq` (
    `mysql_tbl_0rzxnq_supplier_id` INT,
    `mysql_tbl_0rzxnq_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jkv51c` (`mysql_tbl_jkv51c_product_id`, `mysql_tbl_jkv51c_supplier_id`, `mysql_tbl_jkv51c_price`, `mysql_tbl_jkv51c_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0rzxnq` (`mysql_tbl_0rzxnq_supplier_id`, `mysql_tbl_0rzxnq_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3wbs6b` (
    `mysql_tbl_3wbs6b_campaign_id` INT,
    `mysql_tbl_3wbs6b_status` VARCHAR(50),
    `mysql_tbl_3wbs6b_budget` INT
);

INSERT INTO `mysql_tbl_3wbs6b` (`mysql_tbl_3wbs6b_campaign_id`, `mysql_tbl_3wbs6b_status`, `mysql_tbl_3wbs6b_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vj2xn5` (
    `mysql_tbl_vj2xn5_order_id` INT,
    `mysql_tbl_vj2xn5_customer_id` INT
);

INSERT INTO `mysql_tbl_vj2xn5` (`mysql_tbl_vj2xn5_order_id`, `mysql_tbl_vj2xn5_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wp4dn` (
    `mysql_tbl_6wp4dn_order_id` INT,
    `mysql_tbl_6wp4dn_customer_id` INT,
    `mysql_tbl_6wp4dn_order_date` DATE,
    `mysql_tbl_6wp4dn_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_axpchw` (
    `mysql_tbl_axpchw_shipment_id` INT,
    `mysql_tbl_axpchw_order_id` INT,
    `mysql_tbl_axpchw_delivery_date` DATE
);

INSERT INTO `mysql_tbl_6wp4dn` (`mysql_tbl_6wp4dn_order_id`, `mysql_tbl_6wp4dn_customer_id`, `mysql_tbl_6wp4dn_order_date`, `mysql_tbl_6wp4dn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_axpchw` (`mysql_tbl_axpchw_shipment_id`, `mysql_tbl_axpchw_order_id`, `mysql_tbl_axpchw_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9670f` (
    `mysql_tbl_m9670f_product_id` INT,
    `mysql_tbl_m9670f_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m9670f` (`mysql_tbl_m9670f_product_id`, `mysql_tbl_m9670f_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fv5890` (
    `mysql_tbl_fv5890_plan_id` INT,
    `mysql_tbl_fv5890_carrier` INT,
    `mysql_tbl_fv5890_data_limit_gb` TEXT,
    `mysql_tbl_fv5890_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_fv5890_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ql6tb6` (
    `mysql_tbl_ql6tb6_record_id` INT,
    `mysql_tbl_ql6tb6_account_id` INT,
    `mysql_tbl_ql6tb6_call_type` VARCHAR(50),
    `mysql_tbl_ql6tb6_duration_minutes` INT,
    `mysql_tbl_ql6tb6_destination_number` INT
);

INSERT INTO `mysql_tbl_fv5890` (`mysql_tbl_fv5890_plan_id`, `mysql_tbl_fv5890_carrier`, `mysql_tbl_fv5890_data_limit_gb`, `mysql_tbl_fv5890_monthly_cost`, `mysql_tbl_fv5890_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_ql6tb6` (`mysql_tbl_ql6tb6_record_id`, `mysql_tbl_ql6tb6_account_id`, `mysql_tbl_ql6tb6_call_type`, `mysql_tbl_ql6tb6_duration_minutes`, `mysql_tbl_ql6tb6_destination_number`) VALUES (1, 1, 'test', 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_axpchw_DELIVERY_DATE, CURDATE()), mysql_tbl_6wp4dn_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_axpchw`
    WHERE mysql_tbl_axpchw_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_m9670f_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_m9670f`
    WHERE mysql_tbl_m9670f_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN 0;
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = SUBSTRING(CARD_NUMBER, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fv5890_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_fv5890_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_fv5890`
    WHERE mysql_tbl_fv5890_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_ql6tb6`
    WHERE mysql_tbl_ql6tb6_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_ql6tb6_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_vj2xn5_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_vj2xn5`
    WHERE mysql_tbl_vj2xn5_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_3wbs6b_STATUS, COALESCE(mysql_tbl_3wbs6b_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_3wbs6b`
    WHERE mysql_tbl_3wbs6b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(39);
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(17);

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = RAND() * 10;

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(-96);
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(48);
        ELSE
            SET V_CHAR_CODE = MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-100);
        END IF;

        SET V_PASSWORD = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(33);
        SET V_I = MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu();
    END WHILE PASSWORD_LOOP;

    RETURN V_PASSWORD;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0rzxnq_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_0rzxnq`
    WHERE mysql_tbl_0rzxnq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_jkv51c_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_jkv51c`
    WHERE mysql_tbl_jkv51c_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(63));

    RETURN ((MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(7)) - (0) + V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(1);