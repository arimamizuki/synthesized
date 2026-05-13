/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tgrkyc` (
    `mysql_tbl_tgrkyc_bottle_id` INT,
    `mysql_tbl_tgrkyc_winery_id` INT,
    `mysql_tbl_tgrkyc_varietal` INT,
    `mysql_tbl_tgrkyc_vintage_year` INT,
    `mysql_tbl_tgrkyc_bottle_size_ml` INT,
    `mysql_tbl_tgrkyc_quantity_on_hand` INT,
    `mysql_tbl_tgrkyc_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0nje7k` (
    `mysql_tbl_0nje7k_club_id` INT,
    `mysql_tbl_0nje7k_member_id` INT,
    `mysql_tbl_0nje7k_membership_tier` INT,
    `mysql_tbl_0nje7k_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_tgrkyc` (`mysql_tbl_tgrkyc_bottle_id`, `mysql_tbl_tgrkyc_winery_id`, `mysql_tbl_tgrkyc_varietal`, `mysql_tbl_tgrkyc_vintage_year`, `mysql_tbl_tgrkyc_bottle_size_ml`, `mysql_tbl_tgrkyc_quantity_on_hand`, `mysql_tbl_tgrkyc_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_0nje7k` (`mysql_tbl_0nje7k_club_id`, `mysql_tbl_0nje7k_member_id`, `mysql_tbl_0nje7k_membership_tier`, `mysql_tbl_0nje7k_monthly_allocation`) VALUES (1, 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE USERS TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0nje7k_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_0nje7k`
    WHERE mysql_tbl_0nje7k_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_0nje7k_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_0nje7k`
    WHERE mysql_tbl_0nje7k_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN ((MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse()) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(1);