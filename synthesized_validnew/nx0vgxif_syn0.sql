/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_800w06` (
    `mysql_tbl_800w06_campaign_id` INT,
    `mysql_tbl_800w06_start_date` DATE,
    `mysql_tbl_800w06_end_date` DATE,
    `mysql_tbl_800w06_budget` INT,
    `mysql_tbl_800w06_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmry6h` (
    `mysql_tbl_pmry6h_conversion_id` INT,
    `mysql_tbl_pmry6h_campaign_id` INT,
    `mysql_tbl_pmry6h_conversion_date` DATE
);

INSERT INTO `mysql_tbl_800w06` (`mysql_tbl_800w06_campaign_id`, `mysql_tbl_800w06_start_date`, `mysql_tbl_800w06_end_date`, `mysql_tbl_800w06_budget`, `mysql_tbl_800w06_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_pmry6h` (`mysql_tbl_pmry6h_conversion_id`, `mysql_tbl_pmry6h_campaign_id`, `mysql_tbl_pmry6h_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_10vl3a` (
    `mysql_tbl_10vl3a_order_id` INT,
    `mysql_tbl_10vl3a_customer_id` INT,
    `mysql_tbl_10vl3a_order_date` DATE,
    `mysql_tbl_10vl3a_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w71p77` (
    `mysql_tbl_w71p77_customer_id` INT,
    `mysql_tbl_w71p77_country` INT
);

INSERT INTO `mysql_tbl_10vl3a` (`mysql_tbl_10vl3a_order_id`, `mysql_tbl_10vl3a_customer_id`, `mysql_tbl_10vl3a_order_date`, `mysql_tbl_10vl3a_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_w71p77` (`mysql_tbl_w71p77_customer_id`, `mysql_tbl_w71p77_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_az0eo7` (
    `mysql_tbl_az0eo7_campaign_id` INT,
    `mysql_tbl_az0eo7_channel` INT,
    `mysql_tbl_az0eo7_budget` INT,
    `mysql_tbl_az0eo7_start_date` DATE,
    `mysql_tbl_az0eo7_end_date` DATE,
    `mysql_tbl_az0eo7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_17n4ed` (
    `mysql_tbl_17n4ed_conversion_id` INT,
    `mysql_tbl_17n4ed_campaign_id` INT,
    `mysql_tbl_17n4ed_conversion_value` INT
);

INSERT INTO `mysql_tbl_az0eo7` (`mysql_tbl_az0eo7_campaign_id`, `mysql_tbl_az0eo7_channel`, `mysql_tbl_az0eo7_budget`, `mysql_tbl_az0eo7_start_date`, `mysql_tbl_az0eo7_end_date`, `mysql_tbl_az0eo7_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_17n4ed` (`mysql_tbl_17n4ed_conversion_id`, `mysql_tbl_17n4ed_campaign_id`, `mysql_tbl_17n4ed_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhoqgc` (
    `mysql_tbl_bhoqgc_product_id` INT,
    `mysql_tbl_bhoqgc_category_id` INT,
    `mysql_tbl_bhoqgc_price` DECIMAL(10,2),
    `mysql_tbl_bhoqgc_stock_quantity` INT
);

INSERT INTO `mysql_tbl_bhoqgc` (`mysql_tbl_bhoqgc_product_id`, `mysql_tbl_bhoqgc_category_id`, `mysql_tbl_bhoqgc_price`, `mysql_tbl_bhoqgc_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4cn9q9` (
    `mysql_tbl_4cn9q9_emp_id` INT,
    `mysql_tbl_4cn9q9_department_id` INT,
    `mysql_tbl_4cn9q9_salary` INT
);

INSERT INTO `mysql_tbl_4cn9q9` (`mysql_tbl_4cn9q9_emp_id`, `mysql_tbl_4cn9q9_department_id`, `mysql_tbl_4cn9q9_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tgfqvs` (
    `mysql_tbl_tgfqvs_campaign_id` INT,
    `mysql_tbl_tgfqvs_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tgfqvs` (`mysql_tbl_tgfqvs_campaign_id`, `mysql_tbl_tgfqvs_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8ff6k` (
    `mysql_tbl_n8ff6k_gym_id` INT,
    `mysql_tbl_n8ff6k_name` VARCHAR(50),
    `mysql_tbl_n8ff6k_city` INT,
    `mysql_tbl_n8ff6k_monthly_fee` INT,
    `mysql_tbl_n8ff6k_equipment_count` INT,
    `mysql_tbl_n8ff6k_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rtoa98` (
    `mysql_tbl_rtoa98_membership_id` INT,
    `mysql_tbl_rtoa98_gym_id` INT,
    `mysql_tbl_rtoa98_member_id` INT,
    `mysql_tbl_rtoa98_start_date` DATE,
    `mysql_tbl_rtoa98_end_date` DATE,
    `mysql_tbl_rtoa98_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n8ff6k` (`mysql_tbl_n8ff6k_gym_id`, `mysql_tbl_n8ff6k_name`, `mysql_tbl_n8ff6k_city`, `mysql_tbl_n8ff6k_monthly_fee`, `mysql_tbl_n8ff6k_equipment_count`, `mysql_tbl_n8ff6k_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_rtoa98` (`mysql_tbl_rtoa98_membership_id`, `mysql_tbl_rtoa98_gym_id`, `mysql_tbl_rtoa98_member_id`, `mysql_tbl_rtoa98_start_date`, `mysql_tbl_rtoa98_end_date`, `mysql_tbl_rtoa98_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6loaz` (
    `mysql_tbl_d6loaz_supplier_id` INT,
    `mysql_tbl_d6loaz_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_d6loaz_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_d6loaz` (`mysql_tbl_d6loaz_supplier_id`, `mysql_tbl_d6loaz_supplier_rating`, `mysql_tbl_d6loaz_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_tgfqvs_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_tgfqvs`
    WHERE mysql_tbl_tgfqvs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n8ff6k_MONTHLY_FEE, 50), COALESCE(mysql_tbl_n8ff6k_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_n8ff6k`
    WHERE mysql_tbl_n8ff6k_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_rtoa98`
    WHERE mysql_tbl_rtoa98_GYM_ID = GYM_ID_PARAM AND mysql_tbl_rtoa98_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN 0;
    END IF;
    IF P_VALUE = 2 THEN
        RETURN 1;
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = 3;
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d6loaz_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_d6loaz_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_d6loaz`
    WHERE mysql_tbl_d6loaz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bhoqgc_STOCK_QUANTITY, ((MYSQL_FUNC_IS_PRIME_6e9lky(-90)) - (0) + 0)), mysql_tbl_bhoqgc_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_bhoqgc`
    WHERE mysql_tbl_bhoqgc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_vp4uaf`
    WHERE mysql_tbl_bhoqgc_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(7)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(53)) - (0) + ((V_SALES_COUNT * 100) / V_STOCK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_17n4ed_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_17n4ed`
    WHERE mysql_tbl_17n4ed_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_az0eo7_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_az0eo7`
    WHERE mysql_tbl_az0eo7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_4cn9q9_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_4cn9q9`
    WHERE mysql_tbl_4cn9q9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_10vl3a`
    WHERE mysql_tbl_10vl3a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_10vl3a_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_10vl3a`
    WHERE mysql_tbl_10vl3a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(-21)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-18)) - (0) + 0)) + 0);
    END IF;

    SET V_PROBABILITY = MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-7);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(71)) - (0) + (GREATEST(V_PROBABILITY, 0)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_800w06_END_DATE, mysql_tbl_800w06_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_800w06`
    WHERE mysql_tbl_800w06_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_pmry6h`
    WHERE mysql_tbl_pmry6h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(82)) - (0) + V_EFFICIENCY);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(1);