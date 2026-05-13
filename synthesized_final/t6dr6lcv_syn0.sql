/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7u1rog` (
    `mysql_tbl_7u1rog_campaign_id` INT,
    `mysql_tbl_7u1rog_channel` INT,
    `mysql_tbl_7u1rog_budget` INT,
    `mysql_tbl_7u1rog_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_21d7om` (
    `mysql_tbl_21d7om_conversion_id` INT,
    `mysql_tbl_21d7om_campaign_id` INT,
    `mysql_tbl_21d7om_conversion_value` INT
);

INSERT INTO `mysql_tbl_7u1rog` (`mysql_tbl_7u1rog_campaign_id`, `mysql_tbl_7u1rog_channel`, `mysql_tbl_7u1rog_budget`, `mysql_tbl_7u1rog_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_21d7om` (`mysql_tbl_21d7om_conversion_id`, `mysql_tbl_21d7om_campaign_id`, `mysql_tbl_21d7om_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5wtqye` (
    `mysql_tbl_5wtqye_emp_id` INT,
    `mysql_tbl_5wtqye_hire_date` DATE
);

INSERT INTO `mysql_tbl_5wtqye` (`mysql_tbl_5wtqye_emp_id`, `mysql_tbl_5wtqye_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ifdbiu` (
    `mysql_tbl_ifdbiu_campaign_id` INT,
    `mysql_tbl_ifdbiu_channel` INT
);

INSERT INTO `mysql_tbl_ifdbiu` (`mysql_tbl_ifdbiu_campaign_id`, `mysql_tbl_ifdbiu_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ad6g0w` (
    `mysql_tbl_ad6g0w_product_id` INT,
    `mysql_tbl_ad6g0w_category_id` INT,
    `mysql_tbl_ad6g0w_price` DECIMAL(10,2),
    `mysql_tbl_ad6g0w_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7ez10` (
    `mysql_tbl_x7ez10_category_id` INT,
    `mysql_tbl_x7ez10_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ad6g0w` (`mysql_tbl_ad6g0w_product_id`, `mysql_tbl_ad6g0w_category_id`, `mysql_tbl_ad6g0w_price`, `mysql_tbl_ad6g0w_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_x7ez10` (`mysql_tbl_x7ez10_category_id`, `mysql_tbl_x7ez10_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 85 THEN RETURN 'A-';
        WHEN SCORE >= 80 THEN RETURN 'B+';
        WHEN SCORE >= 75 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'B-';
        WHEN SCORE >= 65 THEN RETURN 'C+';
        WHEN SCORE >= 60 THEN RETURN 'C';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_3sdrp8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_3sdrp8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_3sdrp8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-5)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_ad6g0w`
    WHERE mysql_tbl_ad6g0w_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_ad6g0w`
    WHERE mysql_tbl_ad6g0w_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_ad6g0w_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_ifdbiu_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_ifdbiu`
    WHERE mysql_tbl_ifdbiu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-74);
    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(26)) - (0) + ((MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_5wtqye_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_5wtqye`
    WHERE mysql_tbl_5wtqye_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(8)) - (0) + V_HIRE_YEAR);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_7u1rog_CHANNEL, COALESCE(mysql_tbl_7u1rog_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_7u1rog`
    WHERE mysql_tbl_7u1rog_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_21d7om`
    WHERE mysql_tbl_21d7om_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(-43);
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN V_CHANNEL_INDEX;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(1);