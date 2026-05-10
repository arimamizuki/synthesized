/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gvbv50` (
    `mysql_tbl_gvbv50_claim_id` INT,
    `mysql_tbl_gvbv50_policy_id` INT,
    `mysql_tbl_gvbv50_claim_date` DATE,
    `mysql_tbl_gvbv50_claim_amount` DECIMAL(10,2),
    `mysql_tbl_gvbv50_status` VARCHAR(50),
    `mysql_tbl_gvbv50_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ich7hp` (
    `mysql_tbl_ich7hp_policy_id` INT,
    `mysql_tbl_ich7hp_customer_id` INT,
    `mysql_tbl_ich7hp_policy_type` VARCHAR(50),
    `mysql_tbl_ich7hp_premium_annual` INT
);

INSERT INTO `mysql_tbl_gvbv50` (`mysql_tbl_gvbv50_claim_id`, `mysql_tbl_gvbv50_policy_id`, `mysql_tbl_gvbv50_claim_date`, `mysql_tbl_gvbv50_claim_amount`, `mysql_tbl_gvbv50_status`, `mysql_tbl_gvbv50_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_ich7hp` (`mysql_tbl_ich7hp_policy_id`, `mysql_tbl_ich7hp_customer_id`, `mysql_tbl_ich7hp_policy_type`, `mysql_tbl_ich7hp_premium_annual`) VALUES (1, 2, 'test', 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7tcix9` (
    `mysql_tbl_7tcix9_product_id` INT,
    `mysql_tbl_7tcix9_supplier_id` INT,
    `mysql_tbl_7tcix9_price` DECIMAL(10,2),
    `mysql_tbl_7tcix9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zxm6y` (
    `mysql_tbl_4zxm6y_supplier_id` INT,
    `mysql_tbl_4zxm6y_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_4zxm6y_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_7tcix9` (`mysql_tbl_7tcix9_product_id`, `mysql_tbl_7tcix9_supplier_id`, `mysql_tbl_7tcix9_price`, `mysql_tbl_7tcix9_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_4zxm6y` (`mysql_tbl_4zxm6y_supplier_id`, `mysql_tbl_4zxm6y_supplier_rating`, `mysql_tbl_4zxm6y_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxo6he` (
    `mysql_tbl_qxo6he_supplier_id` INT,
    `mysql_tbl_qxo6he_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qxo6he` (`mysql_tbl_qxo6he_supplier_id`, `mysql_tbl_qxo6he_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_59fokp` (
    `mysql_tbl_59fokp_campaign_id` INT,
    `mysql_tbl_59fokp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_59fokp` (`mysql_tbl_59fokp_campaign_id`, `mysql_tbl_59fokp_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4osa3` (
    `mysql_tbl_g4osa3_booking_id` INT,
    `mysql_tbl_g4osa3_member_id` INT,
    `mysql_tbl_g4osa3_guest_count` INT,
    `mysql_tbl_g4osa3_tee_time` DATE,
    `mysql_tbl_g4osa3_course_type` VARCHAR(50),
    `mysql_tbl_g4osa3_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r836tr` (
    `mysql_tbl_r836tr_member_id` INT,
    `mysql_tbl_r836tr_membership_type` VARCHAR(50),
    `mysql_tbl_r836tr_handicap` INT,
    `mysql_tbl_r836tr_home_course_id` INT
);

INSERT INTO `mysql_tbl_g4osa3` (`mysql_tbl_g4osa3_booking_id`, `mysql_tbl_g4osa3_member_id`, `mysql_tbl_g4osa3_guest_count`, `mysql_tbl_g4osa3_tee_time`, `mysql_tbl_g4osa3_course_type`, `mysql_tbl_g4osa3_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_r836tr` (`mysql_tbl_r836tr_member_id`, `mysql_tbl_r836tr_membership_type`, `mysql_tbl_r836tr_handicap`, `mysql_tbl_r836tr_home_course_id`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4zxm6y_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_4zxm6y_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_4zxm6y`
    WHERE mysql_tbl_4zxm6y_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_7tcix9`
    WHERE mysql_tbl_7tcix9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_qxo6he_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_qxo6he`
    WHERE mysql_tbl_qxo6he_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_59fokp_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_59fokp`
    WHERE mysql_tbl_59fokp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g4osa3_GUEST_COUNT, 0), COALESCE(mysql_tbl_g4osa3_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_g4osa3`
    WHERE mysql_tbl_g4osa3_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_r836tr_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_g4osa3` GCB
    JOIN `mysql_tbl_r836tr` M ON mysql_tbl_g4osa3_MEMBER_ID = mysql_tbl_r836tr_MEMBER_ID
    WHERE mysql_tbl_g4osa3_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_gvbv50_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_gvbv50`
    WHERE mysql_tbl_gvbv50_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_gvbv50`
    WHERE mysql_tbl_gvbv50_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_gvbv50_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(-99)) - (0) + 100);
    END IF;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(-78);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-18)) - (0) + (((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(-67)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(1);