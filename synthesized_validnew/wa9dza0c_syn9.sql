/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q38dtt` (
    `mysql_tbl_q38dtt_product_id` INT,
    `mysql_tbl_q38dtt_category_id` INT,
    `mysql_tbl_q38dtt_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q38dtt` (`mysql_tbl_q38dtt_product_id`, `mysql_tbl_q38dtt_category_id`, `mysql_tbl_q38dtt_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rnxvs2` (
    `mysql_tbl_rnxvs2_campaign_id` INT,
    `mysql_tbl_rnxvs2_start_date` DATE,
    `mysql_tbl_rnxvs2_end_date` DATE,
    `mysql_tbl_rnxvs2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_65vax0` (
    `mysql_tbl_65vax0_conversion_id` INT,
    `mysql_tbl_65vax0_campaign_id` INT,
    `mysql_tbl_65vax0_conversion_date` DATE
);

INSERT INTO `mysql_tbl_rnxvs2` (`mysql_tbl_rnxvs2_campaign_id`, `mysql_tbl_rnxvs2_start_date`, `mysql_tbl_rnxvs2_end_date`, `mysql_tbl_rnxvs2_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_65vax0` (`mysql_tbl_65vax0_conversion_id`, `mysql_tbl_65vax0_campaign_id`, `mysql_tbl_65vax0_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_65vax0_CONVERSION_DATE, mysql_tbl_rnxvs2_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_65vax0` C
    JOIN `mysql_tbl_rnxvs2` CAMP ON mysql_tbl_65vax0_CAMPAIGN_ID = mysql_tbl_rnxvs2_CAMPAIGN_ID
    WHERE mysql_tbl_65vax0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_q38dtt_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_q38dtt`
    WHERE mysql_tbl_q38dtt_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(-5)) - (0) + (FLOOR(V_MIN_PRICE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_u18zn3`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_u18zn3`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(22)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9();