/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ex1y3n` (
    `mysql_tbl_ex1y3n_bottle_id` INT,
    `mysql_tbl_ex1y3n_winery_id` INT,
    `mysql_tbl_ex1y3n_varietal` INT,
    `mysql_tbl_ex1y3n_vintage_year` INT,
    `mysql_tbl_ex1y3n_bottle_size_ml` INT,
    `mysql_tbl_ex1y3n_quantity_on_hand` INT,
    `mysql_tbl_ex1y3n_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8j66i` (
    `mysql_tbl_d8j66i_club_id` INT,
    `mysql_tbl_d8j66i_member_id` INT,
    `mysql_tbl_d8j66i_membership_tier` INT,
    `mysql_tbl_d8j66i_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_ex1y3n` (`mysql_tbl_ex1y3n_bottle_id`, `mysql_tbl_ex1y3n_winery_id`, `mysql_tbl_ex1y3n_varietal`, `mysql_tbl_ex1y3n_vintage_year`, `mysql_tbl_ex1y3n_bottle_size_ml`, `mysql_tbl_ex1y3n_quantity_on_hand`, `mysql_tbl_ex1y3n_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_d8j66i` (`mysql_tbl_d8j66i_club_id`, `mysql_tbl_d8j66i_member_id`, `mysql_tbl_d8j66i_membership_tier`, `mysql_tbl_d8j66i_monthly_allocation`) VALUES (1, 1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ld4qum` (
    `mysql_tbl_ld4qum_customer_id` INT,
    `mysql_tbl_ld4qum_registration_date` DATE,
    `mysql_tbl_ld4qum_tier_level` INT,
    `mysql_tbl_ld4qum_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tuvpi3` (
    `mysql_tbl_tuvpi3_order_id` INT,
    `mysql_tbl_tuvpi3_customer_id` INT,
    `mysql_tbl_tuvpi3_order_date` DATE,
    `mysql_tbl_tuvpi3_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_txgzao` (
    `mysql_tbl_txgzao_review_id` INT,
    `mysql_tbl_txgzao_customer_id` INT,
    `mysql_tbl_txgzao_product_id` INT,
    `mysql_tbl_txgzao_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ld4qum` (`mysql_tbl_ld4qum_customer_id`, `mysql_tbl_ld4qum_registration_date`, `mysql_tbl_ld4qum_tier_level`, `mysql_tbl_ld4qum_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_tuvpi3` (`mysql_tbl_tuvpi3_order_id`, `mysql_tbl_tuvpi3_customer_id`, `mysql_tbl_tuvpi3_order_date`, `mysql_tbl_tuvpi3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_txgzao` (`mysql_tbl_txgzao_review_id`, `mysql_tbl_txgzao_customer_id`, `mysql_tbl_txgzao_product_id`, `mysql_tbl_txgzao_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_115yr2` (
    `mysql_tbl_115yr2_campaign_id` INT,
    `mysql_tbl_115yr2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_115yr2` (`mysql_tbl_115yr2_campaign_id`, `mysql_tbl_115yr2_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_ld4qum_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_ld4qum`
    WHERE mysql_tbl_ld4qum_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_tuvpi3_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_tuvpi3`
    WHERE mysql_tbl_tuvpi3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_txgzao_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_txgzao`
    WHERE mysql_tbl_txgzao_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1 END;
    END;

    SET V_LOYALTY_SCORE = (V_ORDER_COUNT * 10) + (V_TOTAL_SPENT / 100) + (V_AVG_REVIEW_RATING * 15);
    SET V_LOYALTY_SCORE = V_LOYALTY_SCORE * V_TIER_MULTIPLIER / 2;

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_115yr2_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_115yr2`
    WHERE mysql_tbl_115yr2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d8j66i_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_d8j66i`
    WHERE mysql_tbl_d8j66i_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_d8j66i_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_d8j66i`
    WHERE mysql_tbl_d8j66i_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(48);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(66)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(1);