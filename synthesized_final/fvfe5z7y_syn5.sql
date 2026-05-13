/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vpeadh` (
    `mysql_tbl_vpeadh_product_id` INT,
    `mysql_tbl_vpeadh_category_id` INT,
    `mysql_tbl_vpeadh_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gsstrf` (
    `mysql_tbl_gsstrf_category_id` INT,
    `mysql_tbl_gsstrf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vpeadh` (`mysql_tbl_vpeadh_product_id`, `mysql_tbl_vpeadh_category_id`, `mysql_tbl_vpeadh_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_gsstrf` (`mysql_tbl_gsstrf_category_id`, `mysql_tbl_gsstrf_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6wcch2` (
    `mysql_tbl_6wcch2_campaign_id` INT,
    `mysql_tbl_6wcch2_start_date` DATE,
    `mysql_tbl_6wcch2_end_date` DATE
);

INSERT INTO `mysql_tbl_6wcch2` (`mysql_tbl_6wcch2_campaign_id`, `mysql_tbl_6wcch2_start_date`, `mysql_tbl_6wcch2_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_6wcch2_START_DATE, mysql_tbl_6wcch2_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_6wcch2`
    WHERE mysql_tbl_6wcch2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END_DATE, V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_ba2mde`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_ba2mde`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_ba2mde`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_vpeadh_PRICE), 0), COALESCE(MAX(mysql_tbl_vpeadh_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_vpeadh`
    WHERE mysql_tbl_vpeadh_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7();

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(-61)) - (0) + V_PRICE_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(1);