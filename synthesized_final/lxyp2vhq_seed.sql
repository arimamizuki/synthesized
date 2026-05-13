/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_mdo5tf` (
    `table_mdo5tf_bottle_id` INT,
    `table_mdo5tf_winery_id` INT,
    `table_mdo5tf_varietal` INT,
    `table_mdo5tf_vintage_year` INT,
    `table_mdo5tf_bottle_size_ml` INT,
    `table_mdo5tf_quantity_on_hand` INT,
    `table_mdo5tf_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_tv61gy` (
    `table_tv61gy_club_id` INT,
    `table_tv61gy_member_id` INT,
    `table_tv61gy_membership_tier` INT,
    `table_tv61gy_monthly_allocation` INT
);

INSERT INTO `table_mdo5tf` (`table_mdo5tf_bottle_id`, `table_mdo5tf_winery_id`, `table_mdo5tf_varietal`, `table_mdo5tf_vintage_year`, `table_mdo5tf_bottle_size_ml`, `table_mdo5tf_quantity_on_hand`, `table_mdo5tf_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `table_tv61gy` (`table_tv61gy_club_id`, `table_tv61gy_member_id`, `table_tv61gy_membership_tier`, `table_tv61gy_monthly_allocation`) VALUES (1, 1, 1, 1);

/* -----Seed Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(TABLE_TV61GY_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM TABLE_TV61GY
    WHERE TABLE_TV61GY_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE TABLE_TV61GY_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM TABLE_TV61GY
    WHERE TABLE_TV61GY_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;