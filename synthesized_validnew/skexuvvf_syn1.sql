/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e0m5he` (
    `mysql_tbl_e0m5he_account_id` INT,
    `mysql_tbl_e0m5he_customer_id` INT,
    `mysql_tbl_e0m5he_account_type` INT,
    `mysql_tbl_e0m5he_balance` INT,
    `mysql_tbl_e0m5he_interest_rate` INT,
    `mysql_tbl_e0m5he_opened_date` DATE
);

INSERT INTO `mysql_tbl_e0m5he` (`mysql_tbl_e0m5he_account_id`, `mysql_tbl_e0m5he_customer_id`, `mysql_tbl_e0m5he_account_type`, `mysql_tbl_e0m5he_balance`, `mysql_tbl_e0m5he_interest_rate`, `mysql_tbl_e0m5he_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1dbdv7` (
    `mysql_tbl_1dbdv7_bottle_id` INT,
    `mysql_tbl_1dbdv7_winery_id` INT,
    `mysql_tbl_1dbdv7_varietal` INT,
    `mysql_tbl_1dbdv7_vintage_year` INT,
    `mysql_tbl_1dbdv7_bottle_size_ml` INT,
    `mysql_tbl_1dbdv7_quantity_on_hand` INT,
    `mysql_tbl_1dbdv7_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9bvdg` (
    `mysql_tbl_f9bvdg_club_id` INT,
    `mysql_tbl_f9bvdg_member_id` INT,
    `mysql_tbl_f9bvdg_membership_tier` INT,
    `mysql_tbl_f9bvdg_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_1dbdv7` (`mysql_tbl_1dbdv7_bottle_id`, `mysql_tbl_1dbdv7_winery_id`, `mysql_tbl_1dbdv7_varietal`, `mysql_tbl_1dbdv7_vintage_year`, `mysql_tbl_1dbdv7_bottle_size_ml`, `mysql_tbl_1dbdv7_quantity_on_hand`, `mysql_tbl_1dbdv7_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_f9bvdg` (`mysql_tbl_f9bvdg_club_id`, `mysql_tbl_f9bvdg_member_id`, `mysql_tbl_f9bvdg_membership_tier`, `mysql_tbl_f9bvdg_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zybpf4` (
    `mysql_tbl_zybpf4_salary` INT
);

INSERT INTO `mysql_tbl_zybpf4` (`mysql_tbl_zybpf4_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0usv1` (
    `mysql_tbl_i0usv1_product_id` INT,
    `mysql_tbl_i0usv1_category_id` INT,
    `mysql_tbl_i0usv1_price` DECIMAL(10,2),
    `mysql_tbl_i0usv1_stock_quantity` INT
);

INSERT INTO `mysql_tbl_i0usv1` (`mysql_tbl_i0usv1_product_id`, `mysql_tbl_i0usv1_category_id`, `mysql_tbl_i0usv1_price`, `mysql_tbl_i0usv1_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftkwtw` (
    `mysql_tbl_ftkwtw_ad_id` INT,
    `mysql_tbl_ftkwtw_company_id` INT,
    `mysql_tbl_ftkwtw_location_id` INT,
    `mysql_tbl_ftkwtw_billboard_size` INT,
    `mysql_tbl_ftkwtw_monthly_rent` INT,
    `mysql_tbl_ftkwtw_duration_months` INT,
    `mysql_tbl_ftkwtw_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zkxc4l` (
    `mysql_tbl_zkxc4l_location_id` INT,
    `mysql_tbl_zkxc4l_city` INT,
    `mysql_tbl_zkxc4l_traffic_count` INT,
    `mysql_tbl_zkxc4l_visibility_score` INT
);

INSERT INTO `mysql_tbl_ftkwtw` (`mysql_tbl_ftkwtw_ad_id`, `mysql_tbl_ftkwtw_company_id`, `mysql_tbl_ftkwtw_location_id`, `mysql_tbl_ftkwtw_billboard_size`, `mysql_tbl_ftkwtw_monthly_rent`, `mysql_tbl_ftkwtw_duration_months`, `mysql_tbl_ftkwtw_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_zkxc4l` (`mysql_tbl_zkxc4l_location_id`, `mysql_tbl_zkxc4l_city`, `mysql_tbl_zkxc4l_traffic_count`, `mysql_tbl_zkxc4l_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9x4oq` (mysql_tbl_t9x4oq_id INT, mysql_tbl_t9x4oq_score INT, mysql_tbl_t9x4oq_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_9192r5` (
    `mysql_tbl_9192r5_opportunity_id` INT,
    `mysql_tbl_9192r5_customer_id` INT,
    `mysql_tbl_9192r5_sales_rep_id` INT,
    `mysql_tbl_9192r5_stage` INT,
    `mysql_tbl_9192r5_probability_percent` INT,
    `mysql_tbl_9192r5_deal_value` INT,
    `mysql_tbl_9192r5_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f331sx` (
    `mysql_tbl_f331sx_rep_id` INT,
    `mysql_tbl_f331sx_name` VARCHAR(50),
    `mysql_tbl_f331sx_quota` INT,
    `mysql_tbl_f331sx_territory` INT
);

INSERT INTO `mysql_tbl_9192r5` (`mysql_tbl_9192r5_opportunity_id`, `mysql_tbl_9192r5_customer_id`, `mysql_tbl_9192r5_sales_rep_id`, `mysql_tbl_9192r5_stage`, `mysql_tbl_9192r5_probability_percent`, `mysql_tbl_9192r5_deal_value`, `mysql_tbl_9192r5_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_f331sx` (`mysql_tbl_f331sx_rep_id`, `mysql_tbl_f331sx_name`, `mysql_tbl_f331sx_quota`, `mysql_tbl_f331sx_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1ufdd` (
    `mysql_tbl_p1ufdd_registration_date` DATE
);

INSERT INTO `mysql_tbl_p1ufdd` (`mysql_tbl_p1ufdd_registration_date`) VALUES ('2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_p1ufdd_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_p1ufdd`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9192r5_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_9192r5_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_9192r5_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_9192r5`
    WHERE mysql_tbl_9192r5_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(76)) - (0) + (CAST(V_WEIGHT_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ftkwtw_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_ftkwtw_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_ftkwtw`
    WHERE mysql_tbl_ftkwtw_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zkxc4l_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_ftkwtw` BA
    JOIN `mysql_tbl_zkxc4l` BL ON mysql_tbl_ftkwtw_LOCATION_ID = mysql_tbl_zkxc4l_LOCATION_ID
    WHERE mysql_tbl_ftkwtw_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = (V_IMPRESSIONS_EXPECTED * V_TRAFFIC_COUNT) / V_MONTHLY_RENT;

    RETURN ((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(44)) - (0) + (((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(98)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_t9x4oq_SCORE INTO V_SCORE FROM `mysql_tbl_t9x4oq` WHERE mysql_tbl_t9x4oq_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_t9x4oq_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_t9x4oq` SET mysql_tbl_t9x4oq_LETTER_GRADE = 'A' WHERE mysql_tbl_t9x4oq_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_t9x4oq` SET mysql_tbl_t9x4oq_LETTER_GRADE = 'B' WHERE mysql_tbl_t9x4oq_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_t9x4oq` SET mysql_tbl_t9x4oq_LETTER_GRADE = 'C' WHERE mysql_tbl_t9x4oq_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_t9x4oq` SET mysql_tbl_t9x4oq_LETTER_GRADE = 'D' WHERE mysql_tbl_t9x4oq_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_t9x4oq` SET mysql_tbl_t9x4oq_LETTER_GRADE = 'F' WHERE mysql_tbl_t9x4oq_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f9bvdg_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_f9bvdg`
    WHERE mysql_tbl_f9bvdg_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_f9bvdg_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_f9bvdg`
    WHERE mysql_tbl_f9bvdg_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN ((MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(9)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(90)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_i0usv1` P ON OI.PRODUCT_ID = mysql_tbl_i0usv1_PRODUCT_ID
    WHERE mysql_tbl_i0usv1_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zybpf4_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_zybpf4`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(5)) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e0m5he_BALANCE, 0), COALESCE(mysql_tbl_e0m5he_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_e0m5he`
    WHERE mysql_tbl_e0m5he_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_e0m5he_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_e0m5he`
    WHERE mysql_tbl_e0m5he_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(28);

    RETURN ((MYSQL_FUNC_CALCULATE_PAY_hh4qzb(-86)) - (0) + (FLOOR(V_INTEREST_EARNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(1);