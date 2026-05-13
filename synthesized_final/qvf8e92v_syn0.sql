/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8e1nsa` (
    `mysql_tbl_8e1nsa_customer_id` INT,
    `mysql_tbl_8e1nsa_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_balk93` (
    `mysql_tbl_balk93_order_id` INT,
    `mysql_tbl_balk93_customer_id` INT,
    `mysql_tbl_balk93_order_date` DATE
);

INSERT INTO `mysql_tbl_8e1nsa` (`mysql_tbl_8e1nsa_customer_id`, `mysql_tbl_8e1nsa_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_balk93` (`mysql_tbl_balk93_order_id`, `mysql_tbl_balk93_customer_id`, `mysql_tbl_balk93_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_twyd4f` (
    `mysql_tbl_twyd4f_campaign_id` INT,
    `mysql_tbl_twyd4f_channel` INT,
    `mysql_tbl_twyd4f_budget` INT,
    `mysql_tbl_twyd4f_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_09gcnq` (
    `mysql_tbl_09gcnq_conversion_id` INT,
    `mysql_tbl_09gcnq_campaign_id` INT,
    `mysql_tbl_09gcnq_conversion_value` INT
);

INSERT INTO `mysql_tbl_twyd4f` (`mysql_tbl_twyd4f_campaign_id`, `mysql_tbl_twyd4f_channel`, `mysql_tbl_twyd4f_budget`, `mysql_tbl_twyd4f_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_09gcnq` (`mysql_tbl_09gcnq_conversion_id`, `mysql_tbl_09gcnq_campaign_id`, `mysql_tbl_09gcnq_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6szuqt` (
    `mysql_tbl_6szuqt_supplier_id` INT,
    `mysql_tbl_6szuqt_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_6szuqt_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_6szuqt` (`mysql_tbl_6szuqt_supplier_id`, `mysql_tbl_6szuqt_supplier_rating`, `mysql_tbl_6szuqt_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hcwotd` (
    `mysql_tbl_hcwotd_customer_id` INT,
    `mysql_tbl_hcwotd_order_date` DATE
);

INSERT INTO `mysql_tbl_hcwotd` (`mysql_tbl_hcwotd_customer_id`, `mysql_tbl_hcwotd_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_csgdpj` (
    `mysql_tbl_csgdpj_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_csgdpj` (`mysql_tbl_csgdpj_cvarchar`) VALUES ('test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_balk93_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_balk93`
    WHERE mysql_tbl_balk93_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_twyd4f_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_09gcnq_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_twyd4f` C
    LEFT JOIN `mysql_tbl_09gcnq` CV ON mysql_tbl_twyd4f_CAMPAIGN_ID = mysql_tbl_09gcnq_CAMPAIGN_ID
    WHERE mysql_tbl_twyd4f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_twyd4f_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_csgdpj`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_hcwotd_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_hcwotd`
    WHERE mysql_tbl_hcwotd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_VARCHAR_88hohl()) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6szuqt_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_6szuqt_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_6szuqt`
    WHERE mysql_tbl_6szuqt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(-56)) - (0) + (FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(-71);
        SET V_B = V_A % V_B;
        SET V_A = MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(-43);
    END WHILE;

    SET V_GCD = V_A;
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(-17)) - (0) + ((A / V_GCD) * B));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LCM_wwca0f(1, 1);