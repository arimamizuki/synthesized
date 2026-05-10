/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tqnx5y` (
    `mysql_tbl_tqnx5y_customer_id` INT,
    `mysql_tbl_tqnx5y_plan_type` VARCHAR(50),
    `mysql_tbl_tqnx5y_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rdkecy` (
    `mysql_tbl_rdkecy_customer_id` INT,
    `mysql_tbl_rdkecy_tier_level` INT
);

INSERT INTO `mysql_tbl_tqnx5y` (`mysql_tbl_tqnx5y_customer_id`, `mysql_tbl_tqnx5y_plan_type`, `mysql_tbl_tqnx5y_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_rdkecy` (`mysql_tbl_rdkecy_customer_id`, `mysql_tbl_rdkecy_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1i943k` (
    `mysql_tbl_1i943k_campaign_id` INT,
    `mysql_tbl_1i943k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1i943k` (`mysql_tbl_1i943k_campaign_id`, `mysql_tbl_1i943k_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_1i943k_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_1i943k`
    WHERE mysql_tbl_1i943k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_tqnx5y_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_tqnx5y`
    WHERE mysql_tbl_tqnx5y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_rdkecy_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_rdkecy`
    WHERE mysql_tbl_rdkecy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = 100;
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = 70;
    ELSE
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(27);
    END IF;

    RETURN V_ALIGNMENT_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(1);