/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zswsaz` (
    `mysql_tbl_zswsaz_bottle_id` INT,
    `mysql_tbl_zswsaz_winery_id` INT,
    `mysql_tbl_zswsaz_varietal` INT,
    `mysql_tbl_zswsaz_vintage_year` INT,
    `mysql_tbl_zswsaz_bottle_size_ml` INT,
    `mysql_tbl_zswsaz_quantity_on_hand` INT,
    `mysql_tbl_zswsaz_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_59y01x` (
    `mysql_tbl_59y01x_club_id` INT,
    `mysql_tbl_59y01x_member_id` INT,
    `mysql_tbl_59y01x_membership_tier` INT,
    `mysql_tbl_59y01x_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_zswsaz` (`mysql_tbl_zswsaz_bottle_id`, `mysql_tbl_zswsaz_winery_id`, `mysql_tbl_zswsaz_varietal`, `mysql_tbl_zswsaz_vintage_year`, `mysql_tbl_zswsaz_bottle_size_ml`, `mysql_tbl_zswsaz_quantity_on_hand`, `mysql_tbl_zswsaz_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_59y01x` (`mysql_tbl_59y01x_club_id`, `mysql_tbl_59y01x_member_id`, `mysql_tbl_59y01x_membership_tier`, `mysql_tbl_59y01x_monthly_allocation`) VALUES (1, 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_59y01x_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_59y01x`
    WHERE mysql_tbl_59y01x_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_59y01x_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_59y01x`
    WHERE mysql_tbl_59y01x_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr()) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(1);