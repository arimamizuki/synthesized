/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pbkhl5` (
    `mysql_tbl_pbkhl5_gym_id` INT,
    `mysql_tbl_pbkhl5_name` VARCHAR(50),
    `mysql_tbl_pbkhl5_city` INT,
    `mysql_tbl_pbkhl5_monthly_fee` INT,
    `mysql_tbl_pbkhl5_equipment_count` INT,
    `mysql_tbl_pbkhl5_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xf1blj` (
    `mysql_tbl_xf1blj_membership_id` INT,
    `mysql_tbl_xf1blj_gym_id` INT,
    `mysql_tbl_xf1blj_member_id` INT,
    `mysql_tbl_xf1blj_start_date` DATE,
    `mysql_tbl_xf1blj_end_date` DATE,
    `mysql_tbl_xf1blj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pbkhl5` (`mysql_tbl_pbkhl5_gym_id`, `mysql_tbl_pbkhl5_name`, `mysql_tbl_pbkhl5_city`, `mysql_tbl_pbkhl5_monthly_fee`, `mysql_tbl_pbkhl5_equipment_count`, `mysql_tbl_pbkhl5_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_xf1blj` (`mysql_tbl_xf1blj_membership_id`, `mysql_tbl_xf1blj_gym_id`, `mysql_tbl_xf1blj_member_id`, `mysql_tbl_xf1blj_start_date`, `mysql_tbl_xf1blj_end_date`, `mysql_tbl_xf1blj_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lmali6` (
    `mysql_tbl_lmali6_product_id` INT,
    `mysql_tbl_lmali6_category_id` INT,
    `mysql_tbl_lmali6_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_17eyrd` (
    `mysql_tbl_17eyrd_category_id` INT,
    `mysql_tbl_17eyrd_name` VARCHAR(50),
    `mysql_tbl_17eyrd_parent_category_id` INT
);

INSERT INTO `mysql_tbl_lmali6` (`mysql_tbl_lmali6_product_id`, `mysql_tbl_lmali6_category_id`, `mysql_tbl_lmali6_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_17eyrd` (`mysql_tbl_17eyrd_category_id`, `mysql_tbl_17eyrd_name`, `mysql_tbl_17eyrd_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gn8fp9` (
    `mysql_tbl_gn8fp9_customer_id` INT,
    `mysql_tbl_gn8fp9_registration_date` DATE,
    `mysql_tbl_gn8fp9_tier_level` INT,
    `mysql_tbl_gn8fp9_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u87xfz` (
    `mysql_tbl_u87xfz_order_id` INT,
    `mysql_tbl_u87xfz_customer_id` INT,
    `mysql_tbl_u87xfz_order_date` DATE,
    `mysql_tbl_u87xfz_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vp8xse` (
    `mysql_tbl_vp8xse_review_id` INT,
    `mysql_tbl_vp8xse_customer_id` INT,
    `mysql_tbl_vp8xse_product_id` INT,
    `mysql_tbl_vp8xse_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gn8fp9` (`mysql_tbl_gn8fp9_customer_id`, `mysql_tbl_gn8fp9_registration_date`, `mysql_tbl_gn8fp9_tier_level`, `mysql_tbl_gn8fp9_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_u87xfz` (`mysql_tbl_u87xfz_order_id`, `mysql_tbl_u87xfz_customer_id`, `mysql_tbl_u87xfz_order_date`, `mysql_tbl_u87xfz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_vp8xse` (`mysql_tbl_vp8xse_review_id`, `mysql_tbl_vp8xse_customer_id`, `mysql_tbl_vp8xse_product_id`, `mysql_tbl_vp8xse_rating`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN HANDLER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_gn8fp9_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_gn8fp9`
    WHERE mysql_tbl_gn8fp9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_u87xfz_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_u87xfz`
    WHERE mysql_tbl_u87xfz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_vp8xse_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_vp8xse`
    WHERE mysql_tbl_vp8xse_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = 50;

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 30;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 15;
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN LEAST(V_CHURN_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = A + B;
    RETURN ((MYSQL_FUNC_FUNC_193_HANDLER_lvict9()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(-25)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_lmali6`
    WHERE mysql_tbl_lmali6_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lmali6_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_lmali6_PRICE FROM `mysql_tbl_lmali6`
        WHERE mysql_tbl_lmali6_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_lmali6_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_PRODUCTS_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pbkhl5_MONTHLY_FEE, 50), COALESCE(mysql_tbl_pbkhl5_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_pbkhl5`
    WHERE mysql_tbl_pbkhl5_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_xf1blj`
    WHERE mysql_tbl_xf1blj_GYM_ID = GYM_ID_PARAM AND mysql_tbl_xf1blj_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (MYSQL_FUNC_ADD_NUMBERS_rriimw(-43, -79));

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-79)) - (0) + V_SATISFACTION_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(1);