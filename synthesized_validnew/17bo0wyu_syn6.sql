/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_07pgzs` (
    `mysql_tbl_07pgzs_order_id` INT,
    `mysql_tbl_07pgzs_customer_id` INT,
    `mysql_tbl_07pgzs_order_date` DATE,
    `mysql_tbl_07pgzs_total_amount` DECIMAL(10,2),
    `mysql_tbl_07pgzs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u51s9s` (
    `mysql_tbl_u51s9s_order_id` INT,
    `mysql_tbl_u51s9s_product_id` INT,
    `mysql_tbl_u51s9s_quantity` INT
);

INSERT INTO `mysql_tbl_07pgzs` (`mysql_tbl_07pgzs_order_id`, `mysql_tbl_07pgzs_customer_id`, `mysql_tbl_07pgzs_order_date`, `mysql_tbl_07pgzs_total_amount`, `mysql_tbl_07pgzs_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_u51s9s` (`mysql_tbl_u51s9s_order_id`, `mysql_tbl_u51s9s_product_id`, `mysql_tbl_u51s9s_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lt2rrc` (
    `mysql_tbl_lt2rrc_product_id` INT,
    `mysql_tbl_lt2rrc_price` DECIMAL(10,2),
    `mysql_tbl_lt2rrc_stock_quantity` INT
);

INSERT INTO `mysql_tbl_lt2rrc` (`mysql_tbl_lt2rrc_product_id`, `mysql_tbl_lt2rrc_price`, `mysql_tbl_lt2rrc_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0lilh3` (
    `mysql_tbl_0lilh3_policy_id` INT,
    `mysql_tbl_0lilh3_customer_id` INT,
    `mysql_tbl_0lilh3_pet_id` INT,
    `mysql_tbl_0lilh3_pet_type` VARCHAR(50),
    `mysql_tbl_0lilh3_breed` INT,
    `mysql_tbl_0lilh3_age_years` INT,
    `mysql_tbl_0lilh3_premium_annual` INT,
    `mysql_tbl_0lilh3_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_610vo3` (
    `mysql_tbl_610vo3_breed_id` INT,
    `mysql_tbl_610vo3_breed_name` VARCHAR(50),
    `mysql_tbl_610vo3_size_category` INT,
    `mysql_tbl_610vo3_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_0lilh3` (`mysql_tbl_0lilh3_policy_id`, `mysql_tbl_0lilh3_customer_id`, `mysql_tbl_0lilh3_pet_id`, `mysql_tbl_0lilh3_pet_type`, `mysql_tbl_0lilh3_breed`, `mysql_tbl_0lilh3_age_years`, `mysql_tbl_0lilh3_premium_annual`, `mysql_tbl_0lilh3_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_610vo3` (`mysql_tbl_610vo3_breed_id`, `mysql_tbl_610vo3_breed_name`, `mysql_tbl_610vo3_size_category`, `mysql_tbl_610vo3_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gcggts` (mysql_tbl_gcggts_id INT, mysql_tbl_gcggts_log_level INT, mysql_tbl_gcggts_message VARCHAR(200));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_2kkam9` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_q3x8ob`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_2kkam9` UNION ALL SELECT USER_ID FROM `mysql_tbl_42n1q1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lt2rrc_PRICE, 0), COALESCE(mysql_tbl_lt2rrc_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_lt2rrc`
    WHERE mysql_tbl_lt2rrc_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz()) - (0) + (FLOOR(V_PRICE / GREATEST(V_STOCK, 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_gcggts`
    SET mysql_tbl_gcggts_MESSAGE = CASE mysql_tbl_gcggts_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_gcggts_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_gcggts_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_gcggts_MESSAGE)
        ELSE mysql_tbl_gcggts_MESSAGE END;
    END;
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
    
    RETURN CASE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0lilh3_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_0lilh3`
    WHERE mysql_tbl_0lilh3_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_610vo3_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_0lilh3` IP
    JOIN `mysql_tbl_610vo3` B ON mysql_tbl_0lilh3_BREED = mysql_tbl_610vo3_BREED_NAME
    WHERE mysql_tbl_0lilh3_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(-72)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm()) - (0) + (-1))));
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_u51s9s_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_u51s9s`
    WHERE mysql_tbl_u51s9s_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(17);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(72, -89)) - (0) + V_PROCESSING_TIME);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(1);