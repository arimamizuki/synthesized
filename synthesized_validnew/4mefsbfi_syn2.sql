/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3yvkm5` (
    `mysql_tbl_3yvkm5_campaign_id` INT,
    `mysql_tbl_3yvkm5_channel` INT,
    `mysql_tbl_3yvkm5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_boh19p` (
    `mysql_tbl_boh19p_conversion_id` INT,
    `mysql_tbl_boh19p_campaign_id` INT,
    `mysql_tbl_boh19p_conversion_value` INT
);

INSERT INTO `mysql_tbl_3yvkm5` (`mysql_tbl_3yvkm5_campaign_id`, `mysql_tbl_3yvkm5_channel`, `mysql_tbl_3yvkm5_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_boh19p` (`mysql_tbl_boh19p_conversion_id`, `mysql_tbl_boh19p_campaign_id`, `mysql_tbl_boh19p_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_3yvkm5_CHANNEL, COALESCE(SUM(mysql_tbl_boh19p_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_3yvkm5` C
    LEFT JOIN `mysql_tbl_boh19p` CV ON mysql_tbl_3yvkm5_CAMPAIGN_ID = mysql_tbl_boh19p_CAMPAIGN_ID
    WHERE mysql_tbl_3yvkm5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_3yvkm5_CAMPAIGN_ID;

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

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(-70)) - (0) + KILL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs();