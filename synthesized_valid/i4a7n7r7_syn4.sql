/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gzcagr` (
    `mysql_tbl_gzcagr_customer_id` INT
);

INSERT INTO `mysql_tbl_gzcagr` (`mysql_tbl_gzcagr_customer_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7wcw72` (
    `mysql_tbl_7wcw72_campaign_id` INT,
    `mysql_tbl_7wcw72_start_date` DATE,
    `mysql_tbl_7wcw72_end_date` DATE,
    `mysql_tbl_7wcw72_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x37tkp` (
    `mysql_tbl_x37tkp_conversion_id` INT,
    `mysql_tbl_x37tkp_campaign_id` INT,
    `mysql_tbl_x37tkp_conversion_date` DATE
);

INSERT INTO `mysql_tbl_7wcw72` (`mysql_tbl_7wcw72_campaign_id`, `mysql_tbl_7wcw72_start_date`, `mysql_tbl_7wcw72_end_date`, `mysql_tbl_7wcw72_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_x37tkp` (`mysql_tbl_x37tkp_conversion_id`, `mysql_tbl_x37tkp_campaign_id`, `mysql_tbl_x37tkp_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_x37tkp_CONVERSION_DATE, mysql_tbl_7wcw72_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_x37tkp` C
    JOIN `mysql_tbl_7wcw72` CAMP ON mysql_tbl_x37tkp_CAMPAIGN_ID = mysql_tbl_7wcw72_CAMPAIGN_ID
    WHERE mysql_tbl_x37tkp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ey4hbf`
    WHERE mysql_tbl_gzcagr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(-5)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(1);