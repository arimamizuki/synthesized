/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_883zyl` (
    `mysql_tbl_883zyl_campaign_id` INT,
    `mysql_tbl_883zyl_channel` INT,
    `mysql_tbl_883zyl_budget` INT,
    `mysql_tbl_883zyl_start_date` DATE,
    `mysql_tbl_883zyl_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ts0msg` (
    `mysql_tbl_ts0msg_conversion_id` INT,
    `mysql_tbl_ts0msg_campaign_id` INT,
    `mysql_tbl_ts0msg_conversion_value` INT
);

INSERT INTO `mysql_tbl_883zyl` (`mysql_tbl_883zyl_campaign_id`, `mysql_tbl_883zyl_channel`, `mysql_tbl_883zyl_budget`, `mysql_tbl_883zyl_start_date`, `mysql_tbl_883zyl_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ts0msg` (`mysql_tbl_ts0msg_conversion_id`, `mysql_tbl_ts0msg_campaign_id`, `mysql_tbl_ts0msg_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_883zyl_CHANNEL, COALESCE(mysql_tbl_883zyl_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_883zyl`
    WHERE mysql_tbl_883zyl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ts0msg_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ts0msg`
    WHERE mysql_tbl_ts0msg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (V_REVENUE * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_REVENUE * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (V_REVENUE * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(73)) - (0) + (A + B));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_BUG9056_FUNC1_c3545j(1, 1);