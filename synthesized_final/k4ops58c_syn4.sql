/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z0w8p8` (
    `mysql_tbl_z0w8p8_id` INT PRIMARY KEY,
    `mysql_tbl_z0w8p8_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_toe60n` (
    `mysql_tbl_toe60n_user_id` INT,
    `mysql_tbl_toe60n_address` VARCHAR(30),
    `mysql_tbl_toe60n_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_z0w8p8` (`mysql_tbl_z0w8p8_id`, `mysql_tbl_z0w8p8_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_toe60n` (`mysql_tbl_toe60n_user_id`, `mysql_tbl_toe60n_address`, `mysql_tbl_toe60n_town`) VALUES (1, 'test', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pywhtf` (
    `mysql_tbl_pywhtf_campaign_id` INT,
    `mysql_tbl_pywhtf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pywhtf` (`mysql_tbl_pywhtf_campaign_id`, `mysql_tbl_pywhtf_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_pywhtf_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_pywhtf`
    WHERE mysql_tbl_pywhtf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_z0w8p8` AS U
    JOIN `mysql_tbl_toe60n` AS A
    ON U.`mysql_tbl_z0w8p8_ID` = A.`mysql_tbl_toe60n_USER_ID`
    SET `mysql_tbl_z0w8p8_AGE` = `mysql_tbl_z0w8p8_AGE` + 10
    WHERE A.`mysql_tbl_toe60n_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_toe60n_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(-29)) - (0) + ROWS_UPDATED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(1, 1);