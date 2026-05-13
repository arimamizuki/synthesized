/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hj0mlf` (
    `mysql_tbl_hj0mlf_bottle_id` INT,
    `mysql_tbl_hj0mlf_winery_id` INT,
    `mysql_tbl_hj0mlf_varietal` INT,
    `mysql_tbl_hj0mlf_vintage_year` INT,
    `mysql_tbl_hj0mlf_bottle_size_ml` INT,
    `mysql_tbl_hj0mlf_quantity_on_hand` INT,
    `mysql_tbl_hj0mlf_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vle0u9` (
    `mysql_tbl_vle0u9_club_id` INT,
    `mysql_tbl_vle0u9_member_id` INT,
    `mysql_tbl_vle0u9_membership_tier` INT,
    `mysql_tbl_vle0u9_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_hj0mlf` (`mysql_tbl_hj0mlf_bottle_id`, `mysql_tbl_hj0mlf_winery_id`, `mysql_tbl_hj0mlf_varietal`, `mysql_tbl_hj0mlf_vintage_year`, `mysql_tbl_hj0mlf_bottle_size_ml`, `mysql_tbl_hj0mlf_quantity_on_hand`, `mysql_tbl_hj0mlf_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_vle0u9` (`mysql_tbl_vle0u9_club_id`, `mysql_tbl_vle0u9_member_id`, `mysql_tbl_vle0u9_membership_tier`, `mysql_tbl_vle0u9_monthly_allocation`) VALUES (1, 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9()) - (0) + ASYM_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vle0u9_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_vle0u9`
    WHERE mysql_tbl_vle0u9_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_vle0u9_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_vle0u9`
    WHERE mysql_tbl_vle0u9_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4();

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(1);