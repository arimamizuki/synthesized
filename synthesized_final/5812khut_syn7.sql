/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yze29t` (
    `mysql_tbl_yze29t_campaign_id` INT,
    `mysql_tbl_yze29t_start_date` DATE,
    `mysql_tbl_yze29t_end_date` DATE
);

INSERT INTO `mysql_tbl_yze29t` (`mysql_tbl_yze29t_campaign_id`, `mysql_tbl_yze29t_start_date`, `mysql_tbl_yze29t_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_obyu5t` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_h2umvs`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_obyu5t` UNION ALL SELECT USER_ID FROM `mysql_tbl_73vmzm`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_yze29t_END_DATE, mysql_tbl_yze29t_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_yze29t`
    WHERE mysql_tbl_yze29t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz()) - (0) + V_DURATION);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(1);