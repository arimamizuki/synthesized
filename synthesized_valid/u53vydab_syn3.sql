/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4nrxcx` (
    `mysql_tbl_4nrxcx_bottle_id` INT,
    `mysql_tbl_4nrxcx_winery_id` INT,
    `mysql_tbl_4nrxcx_varietal` INT,
    `mysql_tbl_4nrxcx_vintage_year` INT,
    `mysql_tbl_4nrxcx_bottle_size_ml` INT,
    `mysql_tbl_4nrxcx_quantity_on_hand` INT,
    `mysql_tbl_4nrxcx_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bgfe59` (
    `mysql_tbl_bgfe59_club_id` INT,
    `mysql_tbl_bgfe59_member_id` INT,
    `mysql_tbl_bgfe59_membership_tier` INT,
    `mysql_tbl_bgfe59_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_4nrxcx` (`mysql_tbl_4nrxcx_bottle_id`, `mysql_tbl_4nrxcx_winery_id`, `mysql_tbl_4nrxcx_varietal`, `mysql_tbl_4nrxcx_vintage_year`, `mysql_tbl_4nrxcx_bottle_size_ml`, `mysql_tbl_4nrxcx_quantity_on_hand`, `mysql_tbl_4nrxcx_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_bgfe59` (`mysql_tbl_bgfe59_club_id`, `mysql_tbl_bgfe59_member_id`, `mysql_tbl_bgfe59_membership_tier`, `mysql_tbl_bgfe59_monthly_allocation`) VALUES (1, 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_n8kmmj` (mysql_tbl_n8kmmj_ID INT, mysql_tbl_n8kmmj_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_3g6y6u` (mysql_tbl_3g6y6u_ID INT, mysql_tbl_3g6y6u_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bgfe59_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_bgfe59`
    WHERE mysql_tbl_bgfe59_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_bgfe59_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_bgfe59`
    WHERE mysql_tbl_bgfe59_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN ((MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37()) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(1);