/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_or2qgh` (
    `mysql_tbl_or2qgh_customer_id` INT,
    `mysql_tbl_or2qgh_order_date` DATE,
    `mysql_tbl_or2qgh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_or2qgh` (`mysql_tbl_or2qgh_customer_id`, `mysql_tbl_or2qgh_order_date`, `mysql_tbl_or2qgh_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z8dyq9` (
    `mysql_tbl_z8dyq9_customer_id` INT,
    `mysql_tbl_z8dyq9_plan_type` VARCHAR(50),
    `mysql_tbl_z8dyq9_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z8dyq9` (`mysql_tbl_z8dyq9_customer_id`, `mysql_tbl_z8dyq9_plan_type`, `mysql_tbl_z8dyq9_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2i0oa7` (
    `mysql_tbl_2i0oa7_customer_id` INT,
    `mysql_tbl_2i0oa7_country` INT
);

INSERT INTO `mysql_tbl_2i0oa7` (`mysql_tbl_2i0oa7_customer_id`, `mysql_tbl_2i0oa7_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zntq5p` (
    `mysql_tbl_zntq5p_product_id` INT,
    `mysql_tbl_zntq5p_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zntq5p` (`mysql_tbl_zntq5p_product_id`, `mysql_tbl_zntq5p_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ev95as` (
    `mysql_tbl_ev95as_order_id` INT,
    `mysql_tbl_ev95as_product_id` INT,
    `mysql_tbl_ev95as_quantity_ordered` INT,
    `mysql_tbl_ev95as_start_date` DATE,
    `mysql_tbl_ev95as_completion_date` DATE,
    `mysql_tbl_ev95as_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i78iog` (
    `mysql_tbl_i78iog_product_id` INT,
    `mysql_tbl_i78iog_name` VARCHAR(50),
    `mysql_tbl_i78iog_unit_price` DECIMAL(10,2),
    `mysql_tbl_i78iog_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ev95as` (`mysql_tbl_ev95as_order_id`, `mysql_tbl_ev95as_product_id`, `mysql_tbl_ev95as_quantity_ordered`, `mysql_tbl_ev95as_start_date`, `mysql_tbl_ev95as_completion_date`, `mysql_tbl_ev95as_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_i78iog` (`mysql_tbl_i78iog_product_id`, `mysql_tbl_i78iog_name`, `mysql_tbl_i78iog_unit_price`, `mysql_tbl_i78iog_production_cost`) VALUES (1, 'test', 1.0, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2i0oa7`
    WHERE mysql_tbl_2i0oa7_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_z8dyq9_PLAN_TYPE, COALESCE(mysql_tbl_z8dyq9_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_z8dyq9`
    WHERE mysql_tbl_z8dyq9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ev95as_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_ev95as_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_ev95as`
    WHERE mysql_tbl_ev95as_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN CAST(V_QUALITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ybozw9` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6ewarc` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ybozw9` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zntq5p_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_zntq5p`
    WHERE mysql_tbl_zntq5p_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(38);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn();

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = V_RESULT * 10 + CAST(V_CHAR AS SIGNED);
        END IF;

        SET V_INDEX = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(48);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(3)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(-26)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_or2qgh_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_or2qgh`
    WHERE mysql_tbl_or2qgh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(33)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(1);