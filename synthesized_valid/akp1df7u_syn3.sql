/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3i7pmv` (
    `mysql_tbl_3i7pmv_supplier_id` INT,
    `mysql_tbl_3i7pmv_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3i7pmv` (`mysql_tbl_3i7pmv_supplier_id`, `mysql_tbl_3i7pmv_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wfdcfe` (
    `mysql_tbl_wfdcfe_customer_id` INT,
    `mysql_tbl_wfdcfe_registration_date` DATE,
    `mysql_tbl_wfdcfe_tier_level` INT,
    `mysql_tbl_wfdcfe_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vx97em` (
    `mysql_tbl_vx97em_order_id` INT,
    `mysql_tbl_vx97em_customer_id` INT,
    `mysql_tbl_vx97em_order_date` DATE,
    `mysql_tbl_vx97em_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqsrj3` (
    `mysql_tbl_kqsrj3_review_id` INT,
    `mysql_tbl_kqsrj3_customer_id` INT,
    `mysql_tbl_kqsrj3_product_id` INT,
    `mysql_tbl_kqsrj3_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wfdcfe` (`mysql_tbl_wfdcfe_customer_id`, `mysql_tbl_wfdcfe_registration_date`, `mysql_tbl_wfdcfe_tier_level`, `mysql_tbl_wfdcfe_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_vx97em` (`mysql_tbl_vx97em_order_id`, `mysql_tbl_vx97em_customer_id`, `mysql_tbl_vx97em_order_date`, `mysql_tbl_vx97em_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_kqsrj3` (`mysql_tbl_kqsrj3_review_id`, `mysql_tbl_kqsrj3_customer_id`, `mysql_tbl_kqsrj3_product_id`, `mysql_tbl_kqsrj3_rating`) VALUES (1, 2, 3, 1.0);

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

    SELECT mysql_tbl_wfdcfe_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_wfdcfe`
    WHERE mysql_tbl_wfdcfe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_vx97em_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_vx97em`
    WHERE mysql_tbl_vx97em_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_kqsrj3_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_kqsrj3`
    WHERE mysql_tbl_kqsrj3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_3i7pmv_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_3i7pmv`
    WHERE mysql_tbl_3i7pmv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(66)) - (0) + (FLOOR((V_RATING / 5.0) * 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(1);