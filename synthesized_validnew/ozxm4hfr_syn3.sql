/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m1w0i8` (
    `mysql_tbl_m1w0i8_product_id` INT,
    `mysql_tbl_m1w0i8_category_id` INT,
    `mysql_tbl_m1w0i8_price` DECIMAL(10,2),
    `mysql_tbl_m1w0i8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdtkpx` (
    `mysql_tbl_hdtkpx_category_id` INT,
    `mysql_tbl_hdtkpx_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m1w0i8` (`mysql_tbl_m1w0i8_product_id`, `mysql_tbl_m1w0i8_category_id`, `mysql_tbl_m1w0i8_price`, `mysql_tbl_m1w0i8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_hdtkpx` (`mysql_tbl_hdtkpx_category_id`, `mysql_tbl_hdtkpx_category_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ike47q` (
    `mysql_tbl_ike47q_campaign_id` INT,
    `mysql_tbl_ike47q_budget` INT,
    `mysql_tbl_ike47q_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdg1l6` (
    `mysql_tbl_zdg1l6_conversion_id` INT,
    `mysql_tbl_zdg1l6_campaign_id` INT,
    `mysql_tbl_zdg1l6_conversion_value` INT
);

INSERT INTO `mysql_tbl_ike47q` (`mysql_tbl_ike47q_campaign_id`, `mysql_tbl_ike47q_budget`, `mysql_tbl_ike47q_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_zdg1l6` (`mysql_tbl_zdg1l6_conversion_id`, `mysql_tbl_zdg1l6_campaign_id`, `mysql_tbl_zdg1l6_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xyuhs7` (
    `mysql_tbl_xyuhs7_product_id` INT,
    `mysql_tbl_xyuhs7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xyuhs7` (`mysql_tbl_xyuhs7_product_id`, `mysql_tbl_xyuhs7_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8oks4f` (
    `mysql_tbl_8oks4f_product_id` INT,
    `mysql_tbl_8oks4f_category_id` INT,
    `mysql_tbl_8oks4f_price` DECIMAL(10,2),
    `mysql_tbl_8oks4f_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ym4el9` (
    `mysql_tbl_ym4el9_order_id` INT,
    `mysql_tbl_ym4el9_product_id` INT,
    `mysql_tbl_ym4el9_quantity` INT
);

INSERT INTO `mysql_tbl_8oks4f` (`mysql_tbl_8oks4f_product_id`, `mysql_tbl_8oks4f_category_id`, `mysql_tbl_8oks4f_price`, `mysql_tbl_8oks4f_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ym4el9` (`mysql_tbl_ym4el9_order_id`, `mysql_tbl_ym4el9_product_id`, `mysql_tbl_ym4el9_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pyxfit` (
    `mysql_tbl_pyxfit_campaign_id` INT,
    `mysql_tbl_pyxfit_start_date` DATE,
    `mysql_tbl_pyxfit_end_date` DATE,
    `mysql_tbl_pyxfit_budget` INT,
    `mysql_tbl_pyxfit_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rr3rvm` (
    `mysql_tbl_rr3rvm_conversion_id` INT,
    `mysql_tbl_rr3rvm_campaign_id` INT,
    `mysql_tbl_rr3rvm_conversion_date` DATE
);

INSERT INTO `mysql_tbl_pyxfit` (`mysql_tbl_pyxfit_campaign_id`, `mysql_tbl_pyxfit_start_date`, `mysql_tbl_pyxfit_end_date`, `mysql_tbl_pyxfit_budget`, `mysql_tbl_pyxfit_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_rr3rvm` (`mysql_tbl_rr3rvm_conversion_id`, `mysql_tbl_rr3rvm_campaign_id`, `mysql_tbl_rr3rvm_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_abtk7j` (
    `mysql_tbl_abtk7j_reg_id` INT,
    `mysql_tbl_abtk7j_attendee_id` INT,
    `mysql_tbl_abtk7j_conference_id` INT,
    `mysql_tbl_abtk7j_registration_date` DATE,
    `mysql_tbl_abtk7j_ticket_type` VARCHAR(50),
    `mysql_tbl_abtk7j_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_acj7u0` (
    `mysql_tbl_acj7u0_conference_id` INT,
    `mysql_tbl_acj7u0_name` VARCHAR(50),
    `mysql_tbl_acj7u0_start_date` DATE,
    `mysql_tbl_acj7u0_venue_id` INT,
    `mysql_tbl_acj7u0_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_abtk7j` (`mysql_tbl_abtk7j_reg_id`, `mysql_tbl_abtk7j_attendee_id`, `mysql_tbl_abtk7j_conference_id`, `mysql_tbl_abtk7j_registration_date`, `mysql_tbl_abtk7j_ticket_type`, `mysql_tbl_abtk7j_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_acj7u0` (`mysql_tbl_acj7u0_conference_id`, `mysql_tbl_acj7u0_name`, `mysql_tbl_acj7u0_start_date`, `mysql_tbl_acj7u0_venue_id`, `mysql_tbl_acj7u0_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ITER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ym4el9_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_ym4el9` OI
    JOIN `mysql_tbl_03l2zn` O ON mysql_tbl_ym4el9_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_ym4el9_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_8oks4f_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_8oks4f`
    WHERE mysql_tbl_8oks4f_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xyuhs7_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_xyuhs7`
    WHERE mysql_tbl_xyuhs7_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(34);
    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(-81)) - (0) + ((MYSQL_FUNC_FUNC_194_ITERATE_7cimib()) - (0) + V_NTH_TERM));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_acj7u0_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_acj7u0`
    WHERE mysql_tbl_acj7u0_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = 15;
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = 10;
    ELSE
        SET V_DISCOUNT_PERCENT = 0;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - (V_BASE_PRICE * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_pyxfit_END_DATE, mysql_tbl_pyxfit_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_pyxfit`
    WHERE mysql_tbl_pyxfit_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_rr3rvm`
    WHERE mysql_tbl_rr3rvm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_03l2zn` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_zdg1l6_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_zdg1l6`
    WHERE mysql_tbl_zdg1l6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(45)) - (0) + 0);
    END IF;

    SET V_VALUE_INDEX = MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak();

    RETURN ((MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(85, 70)) - (0) + (FLOOR(V_VALUE_INDEX)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_m1w0i8_PRICE), 0), MIN(mysql_tbl_m1w0i8_PRICE), MAX(mysql_tbl_m1w0i8_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_m1w0i8`
    WHERE mysql_tbl_m1w0i8_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(-45, -51, 23)) - (((MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(55)) - (0) + V_AVG_PRICE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(1);