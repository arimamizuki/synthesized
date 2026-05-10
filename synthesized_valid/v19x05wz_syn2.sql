/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4a1q6t` (
    `mysql_tbl_4a1q6t_country` INT
);

INSERT INTO `mysql_tbl_4a1q6t` (`mysql_tbl_4a1q6t_country`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xo8nvv` (mysql_tbl_xo8nvv_item_id INT, mysql_tbl_xo8nvv_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tubc1d` (
    `mysql_tbl_tubc1d_campaign_id` INT,
    `mysql_tbl_tubc1d_channel` INT,
    `mysql_tbl_tubc1d_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6oqdh3` (
    `mysql_tbl_6oqdh3_conversion_id` INT,
    `mysql_tbl_6oqdh3_campaign_id` INT,
    `mysql_tbl_6oqdh3_conversion_value` INT
);

INSERT INTO `mysql_tbl_tubc1d` (`mysql_tbl_tubc1d_campaign_id`, `mysql_tbl_tubc1d_channel`, `mysql_tbl_tubc1d_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_6oqdh3` (`mysql_tbl_6oqdh3_conversion_id`, `mysql_tbl_6oqdh3_campaign_id`, `mysql_tbl_6oqdh3_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_xo8nvv` SET mysql_tbl_xo8nvv_QTY = mysql_tbl_xo8nvv_QTY + 10 WHERE mysql_tbl_xo8nvv_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_tubc1d_CHANNEL, COALESCE(SUM(mysql_tbl_6oqdh3_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_tubc1d` C
    LEFT JOIN `mysql_tbl_6oqdh3` CV ON mysql_tbl_tubc1d_CAMPAIGN_ID = mysql_tbl_6oqdh3_CAMPAIGN_ID
    WHERE mysql_tbl_tubc1d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_tubc1d_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 50;
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 30;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 40;
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 35;
        ELSE SET V_MIX_SCORE = V_CONVERSION_VALUE / 60;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts()) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(57)) - (0) + CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(1);