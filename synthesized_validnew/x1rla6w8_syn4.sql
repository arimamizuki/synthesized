/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_34cfqd` (
    `mysql_tbl_34cfqd_bottle_id` INT,
    `mysql_tbl_34cfqd_winery_id` INT,
    `mysql_tbl_34cfqd_varietal` INT,
    `mysql_tbl_34cfqd_vintage_year` INT,
    `mysql_tbl_34cfqd_bottle_size_ml` INT,
    `mysql_tbl_34cfqd_quantity_on_hand` INT,
    `mysql_tbl_34cfqd_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1iuzzj` (
    `mysql_tbl_1iuzzj_club_id` INT,
    `mysql_tbl_1iuzzj_member_id` INT,
    `mysql_tbl_1iuzzj_membership_tier` INT,
    `mysql_tbl_1iuzzj_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_34cfqd` (`mysql_tbl_34cfqd_bottle_id`, `mysql_tbl_34cfqd_winery_id`, `mysql_tbl_34cfqd_varietal`, `mysql_tbl_34cfqd_vintage_year`, `mysql_tbl_34cfqd_bottle_size_ml`, `mysql_tbl_34cfqd_quantity_on_hand`, `mysql_tbl_34cfqd_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_1iuzzj` (`mysql_tbl_1iuzzj_club_id`, `mysql_tbl_1iuzzj_member_id`, `mysql_tbl_1iuzzj_membership_tier`, `mysql_tbl_1iuzzj_monthly_allocation`) VALUES (1, 1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c2a0s0` (
    `mysql_tbl_c2a0s0_customer_id` INT,
    `mysql_tbl_c2a0s0_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_np6cju` (
    `mysql_tbl_np6cju_order_id` INT,
    `mysql_tbl_np6cju_customer_id` INT,
    `mysql_tbl_np6cju_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c2a0s0` (`mysql_tbl_c2a0s0_customer_id`, `mysql_tbl_c2a0s0_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_np6cju` (`mysql_tbl_np6cju_order_id`, `mysql_tbl_np6cju_customer_id`, `mysql_tbl_np6cju_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_np6cju` O
    JOIN `mysql_tbl_c2a0s0` C ON mysql_tbl_np6cju_CUSTOMER_ID = mysql_tbl_c2a0s0_CUSTOMER_ID
    WHERE mysql_tbl_c2a0s0_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1iuzzj_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_1iuzzj`
    WHERE mysql_tbl_1iuzzj_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_1iuzzj_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_1iuzzj`
    WHERE mysql_tbl_1iuzzj_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(34);

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(1);