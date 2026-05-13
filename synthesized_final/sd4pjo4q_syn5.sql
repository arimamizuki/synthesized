/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mpan1x` (
    `mysql_tbl_mpan1x_customer_id` INT,
    `mysql_tbl_mpan1x_name` VARCHAR(50),
    `mysql_tbl_mpan1x_email` INT,
    `mysql_tbl_mpan1x_registration_date` DATE,
    `mysql_tbl_mpan1x_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ruvy89` (
    `mysql_tbl_ruvy89_order_id` INT,
    `mysql_tbl_ruvy89_customer_id` INT,
    `mysql_tbl_ruvy89_order_date` DATE,
    `mysql_tbl_ruvy89_total_amount` DECIMAL(10,2),
    `mysql_tbl_ruvy89_shipping_country` INT
);

INSERT INTO `mysql_tbl_mpan1x` (`mysql_tbl_mpan1x_customer_id`, `mysql_tbl_mpan1x_name`, `mysql_tbl_mpan1x_email`, `mysql_tbl_mpan1x_registration_date`, `mysql_tbl_mpan1x_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ruvy89` (`mysql_tbl_ruvy89_order_id`, `mysql_tbl_ruvy89_customer_id`, `mysql_tbl_ruvy89_order_date`, `mysql_tbl_ruvy89_total_amount`, `mysql_tbl_ruvy89_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_19q9bl` (
    `mysql_tbl_19q9bl_ad_id` INT,
    `mysql_tbl_19q9bl_company_id` INT,
    `mysql_tbl_19q9bl_location_id` INT,
    `mysql_tbl_19q9bl_billboard_size` INT,
    `mysql_tbl_19q9bl_monthly_rent` INT,
    `mysql_tbl_19q9bl_duration_months` INT,
    `mysql_tbl_19q9bl_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6kira` (
    `mysql_tbl_a6kira_location_id` INT,
    `mysql_tbl_a6kira_city` INT,
    `mysql_tbl_a6kira_traffic_count` INT,
    `mysql_tbl_a6kira_visibility_score` INT
);

INSERT INTO `mysql_tbl_19q9bl` (`mysql_tbl_19q9bl_ad_id`, `mysql_tbl_19q9bl_company_id`, `mysql_tbl_19q9bl_location_id`, `mysql_tbl_19q9bl_billboard_size`, `mysql_tbl_19q9bl_monthly_rent`, `mysql_tbl_19q9bl_duration_months`, `mysql_tbl_19q9bl_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_a6kira` (`mysql_tbl_a6kira_location_id`, `mysql_tbl_a6kira_city`, `mysql_tbl_a6kira_traffic_count`, `mysql_tbl_a6kira_visibility_score`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_19q9bl_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_19q9bl_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_19q9bl`
    WHERE mysql_tbl_19q9bl_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_a6kira_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_19q9bl` BA
    JOIN `mysql_tbl_a6kira` BL ON mysql_tbl_19q9bl_LOCATION_ID = mysql_tbl_a6kira_LOCATION_ID
    WHERE mysql_tbl_19q9bl_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(46);

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_mpan1x_COUNTRY, COUNT(*), SUM(mysql_tbl_ruvy89_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_mpan1x` C
    LEFT JOIN `mysql_tbl_ruvy89` O ON mysql_tbl_mpan1x_CUSTOMER_ID = mysql_tbl_ruvy89_CUSTOMER_ID
    WHERE mysql_tbl_mpan1x_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_mpan1x_CUSTOMER_ID, mysql_tbl_mpan1x_COUNTRY;

    SET V_ORDER_COUNT = MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(9);

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9();
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(1);