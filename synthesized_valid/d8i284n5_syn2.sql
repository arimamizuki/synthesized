/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_su7kpu` (
    `mysql_tbl_su7kpu_customer_id` INT
);

INSERT INTO `mysql_tbl_su7kpu` (`mysql_tbl_su7kpu_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_okaji7` (
    `mysql_tbl_okaji7_customer_id` INT,
    `mysql_tbl_okaji7_order_date` DATE,
    `mysql_tbl_okaji7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_okaji7` (`mysql_tbl_okaji7_customer_id`, `mysql_tbl_okaji7_order_date`, `mysql_tbl_okaji7_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uc4tnw` (
    `mysql_tbl_uc4tnw_customer_id` INT,
    `mysql_tbl_uc4tnw_registration_date` DATE
);

INSERT INTO `mysql_tbl_uc4tnw` (`mysql_tbl_uc4tnw_customer_id`, `mysql_tbl_uc4tnw_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9s8ze` (
    `mysql_tbl_y9s8ze_product_id` INT,
    `mysql_tbl_y9s8ze_category_id` INT,
    `mysql_tbl_y9s8ze_price` DECIMAL(10,2),
    `mysql_tbl_y9s8ze_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dt3se4` (
    `mysql_tbl_dt3se4_order_id` INT,
    `mysql_tbl_dt3se4_product_id` INT,
    `mysql_tbl_dt3se4_quantity` INT
);

INSERT INTO `mysql_tbl_y9s8ze` (`mysql_tbl_y9s8ze_product_id`, `mysql_tbl_y9s8ze_category_id`, `mysql_tbl_y9s8ze_price`, `mysql_tbl_y9s8ze_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_dt3se4` (`mysql_tbl_dt3se4_order_id`, `mysql_tbl_dt3se4_product_id`, `mysql_tbl_dt3se4_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1c4v9` (
    `mysql_tbl_z1c4v9_emp_id` INT,
    `mysql_tbl_z1c4v9_department_id` INT,
    `mysql_tbl_z1c4v9_hire_date` DATE
);

INSERT INTO `mysql_tbl_z1c4v9` (`mysql_tbl_z1c4v9_emp_id`, `mysql_tbl_z1c4v9_department_id`, `mysql_tbl_z1c4v9_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ugq7vs` (mysql_tbl_ugq7vs_id INT, user_mysql_tbl_ugq7vs_id INT, mysql_tbl_ugq7vs_plan VARCHAR(50), mysql_tbl_ugq7vs_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ja5tdg` (
    `mysql_tbl_ja5tdg_campaign_id` INT,
    `mysql_tbl_ja5tdg_budget` INT,
    `mysql_tbl_ja5tdg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ja5tdg` (`mysql_tbl_ja5tdg_campaign_id`, `mysql_tbl_ja5tdg_budget`, `mysql_tbl_ja5tdg_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8696u` (
    `mysql_tbl_c8696u_campaign_id` INT,
    `mysql_tbl_c8696u_start_date` DATE,
    `mysql_tbl_c8696u_end_date` DATE,
    `mysql_tbl_c8696u_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u03v29` (
    `mysql_tbl_u03v29_conversion_id` INT,
    `mysql_tbl_u03v29_campaign_id` INT,
    `mysql_tbl_u03v29_conversion_value` INT
);

INSERT INTO `mysql_tbl_c8696u` (`mysql_tbl_c8696u_campaign_id`, `mysql_tbl_c8696u_start_date`, `mysql_tbl_c8696u_end_date`, `mysql_tbl_c8696u_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_u03v29` (`mysql_tbl_u03v29_conversion_id`, `mysql_tbl_u03v29_campaign_id`, `mysql_tbl_u03v29_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yfzpzi` (
    `mysql_tbl_yfzpzi_customer_id` INT,
    `mysql_tbl_yfzpzi_order_id` INT,
    `mysql_tbl_yfzpzi_order_date` DATE
);

INSERT INTO `mysql_tbl_yfzpzi` (`mysql_tbl_yfzpzi_customer_id`, `mysql_tbl_yfzpzi_order_id`, `mysql_tbl_yfzpzi_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dl53vb` (
    `mysql_tbl_dl53vb_emp_id` INT,
    `mysql_tbl_dl53vb_department_id` INT,
    `mysql_tbl_dl53vb_salary` INT,
    `mysql_tbl_dl53vb_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgo3z7` (
    `mysql_tbl_sgo3z7_department_id` INT,
    `mysql_tbl_sgo3z7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dl53vb` (`mysql_tbl_dl53vb_emp_id`, `mysql_tbl_dl53vb_department_id`, `mysql_tbl_dl53vb_salary`, `mysql_tbl_dl53vb_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_sgo3z7` (`mysql_tbl_sgo3z7_department_id`, `mysql_tbl_sgo3z7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ue5v0s` (
    `mysql_tbl_ue5v0s_order_id` INT,
    `mysql_tbl_ue5v0s_customer_id` INT,
    `mysql_tbl_ue5v0s_order_date` DATE,
    `mysql_tbl_ue5v0s_total_amount` DECIMAL(10,2),
    `mysql_tbl_ue5v0s_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_irjy6q` (
    `mysql_tbl_irjy6q_payment_id` INT,
    `mysql_tbl_irjy6q_order_id` INT,
    `mysql_tbl_irjy6q_payment_date` DATE,
    `mysql_tbl_irjy6q_amount_paid` INT
);

INSERT INTO `mysql_tbl_ue5v0s` (`mysql_tbl_ue5v0s_order_id`, `mysql_tbl_ue5v0s_customer_id`, `mysql_tbl_ue5v0s_order_date`, `mysql_tbl_ue5v0s_total_amount`, `mysql_tbl_ue5v0s_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_irjy6q` (`mysql_tbl_irjy6q_payment_id`, `mysql_tbl_irjy6q_order_id`, `mysql_tbl_irjy6q_payment_date`, `mysql_tbl_irjy6q_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5kk0t8` (
    `mysql_tbl_5kk0t8_customer_id` INT,
    `mysql_tbl_5kk0t8_plan_type` VARCHAR(50),
    `mysql_tbl_5kk0t8_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_5kk0t8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pq1l04` (
    `mysql_tbl_pq1l04_customer_id` INT,
    `mysql_tbl_pq1l04_tier_level` INT
);

INSERT INTO `mysql_tbl_5kk0t8` (`mysql_tbl_5kk0t8_customer_id`, `mysql_tbl_5kk0t8_plan_type`, `mysql_tbl_5kk0t8_monthly_cost`, `mysql_tbl_5kk0t8_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_pq1l04` (`mysql_tbl_pq1l04_customer_id`, `mysql_tbl_pq1l04_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cc3duo` (
    `mysql_tbl_cc3duo_order_id` INT,
    `mysql_tbl_cc3duo_customer_id` INT,
    `mysql_tbl_cc3duo_order_date` DATE,
    `mysql_tbl_cc3duo_total_amount` DECIMAL(10,2),
    `mysql_tbl_cc3duo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e70pvi` (
    `mysql_tbl_e70pvi_order_id` INT,
    `mysql_tbl_e70pvi_product_id` INT,
    `mysql_tbl_e70pvi_quantity` INT
);

INSERT INTO `mysql_tbl_cc3duo` (`mysql_tbl_cc3duo_order_id`, `mysql_tbl_cc3duo_customer_id`, `mysql_tbl_cc3duo_order_date`, `mysql_tbl_cc3duo_total_amount`, `mysql_tbl_cc3duo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_e70pvi` (`mysql_tbl_e70pvi_order_id`, `mysql_tbl_e70pvi_product_id`, `mysql_tbl_e70pvi_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_riiwzt` (
    `mysql_tbl_riiwzt_bottle_id` INT,
    `mysql_tbl_riiwzt_winery_id` INT,
    `mysql_tbl_riiwzt_varietal` INT,
    `mysql_tbl_riiwzt_vintage_year` INT,
    `mysql_tbl_riiwzt_bottle_size_ml` INT,
    `mysql_tbl_riiwzt_quantity_on_hand` INT,
    `mysql_tbl_riiwzt_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dv0buc` (
    `mysql_tbl_dv0buc_club_id` INT,
    `mysql_tbl_dv0buc_member_id` INT,
    `mysql_tbl_dv0buc_membership_tier` INT,
    `mysql_tbl_dv0buc_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_riiwzt` (`mysql_tbl_riiwzt_bottle_id`, `mysql_tbl_riiwzt_winery_id`, `mysql_tbl_riiwzt_varietal`, `mysql_tbl_riiwzt_vintage_year`, `mysql_tbl_riiwzt_bottle_size_ml`, `mysql_tbl_riiwzt_quantity_on_hand`, `mysql_tbl_riiwzt_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_dv0buc` (`mysql_tbl_dv0buc_club_id`, `mysql_tbl_dv0buc_member_id`, `mysql_tbl_dv0buc_membership_tier`, `mysql_tbl_dv0buc_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1nctq3` (
    `mysql_tbl_1nctq3_campaign_id` INT,
    `mysql_tbl_1nctq3_channel` INT,
    `mysql_tbl_1nctq3_budget` INT,
    `mysql_tbl_1nctq3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1nctq3` (`mysql_tbl_1nctq3_campaign_id`, `mysql_tbl_1nctq3_channel`, `mysql_tbl_1nctq3_budget`, `mysql_tbl_1nctq3_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mic626` (
    `mysql_tbl_mic626_order_id` INT,
    `mysql_tbl_mic626_order_date` DATE,
    `mysql_tbl_mic626_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mic626` (`mysql_tbl_mic626_order_id`, `mysql_tbl_mic626_order_date`, `mysql_tbl_mic626_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tx5bkd` (
    `mysql_tbl_tx5bkd_order_id` INT,
    `mysql_tbl_tx5bkd_order_date` DATE
);

INSERT INTO `mysql_tbl_tx5bkd` (`mysql_tbl_tx5bkd_order_id`, `mysql_tbl_tx5bkd_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zpotfo` (
    `mysql_tbl_zpotfo_customer_id` INT,
    `mysql_tbl_zpotfo_order_id` INT
);

INSERT INTO `mysql_tbl_zpotfo` (`mysql_tbl_zpotfo_customer_id`, `mysql_tbl_zpotfo_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6gnss` (
    `mysql_tbl_a6gnss_warranty_id` INT,
    `mysql_tbl_a6gnss_product_id` INT,
    `mysql_tbl_a6gnss_purchase_date` DATE,
    `mysql_tbl_a6gnss_warranty_months` INT,
    `mysql_tbl_a6gnss_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a6gnss` (`mysql_tbl_a6gnss_warranty_id`, `mysql_tbl_a6gnss_product_id`, `mysql_tbl_a6gnss_purchase_date`, `mysql_tbl_a6gnss_warranty_months`, `mysql_tbl_a6gnss_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u13ntl` (
    `mysql_tbl_u13ntl_product_id` INT,
    `mysql_tbl_u13ntl_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u13ntl` (`mysql_tbl_u13ntl_product_id`, `mysql_tbl_u13ntl_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_skrmks` (
    `mysql_tbl_skrmks_campaign_id` INT,
    `mysql_tbl_skrmks_channel` INT,
    `mysql_tbl_skrmks_budget` INT
);

INSERT INTO `mysql_tbl_skrmks` (`mysql_tbl_skrmks_campaign_id`, `mysql_tbl_skrmks_channel`, `mysql_tbl_skrmks_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukdcel` (
    `mysql_tbl_ukdcel_customer_id` INT,
    `mysql_tbl_ukdcel_registration_date` DATE
);

INSERT INTO `mysql_tbl_ukdcel` (`mysql_tbl_ukdcel_customer_id`, `mysql_tbl_ukdcel_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3oqn8` (
    `mysql_tbl_m3oqn8_customer_id` INT,
    `mysql_tbl_m3oqn8_registration_date` DATE,
    `mysql_tbl_m3oqn8_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_anupkr` (
    `mysql_tbl_anupkr_order_id` INT,
    `mysql_tbl_anupkr_customer_id` INT,
    `mysql_tbl_anupkr_order_date` DATE,
    `mysql_tbl_anupkr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m3oqn8` (`mysql_tbl_m3oqn8_customer_id`, `mysql_tbl_m3oqn8_registration_date`, `mysql_tbl_m3oqn8_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_anupkr` (`mysql_tbl_anupkr_order_id`, `mysql_tbl_anupkr_customer_id`, `mysql_tbl_anupkr_order_date`, `mysql_tbl_anupkr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN 0;
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_pmehud`
    WHERE mysql_tbl_su7kpu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(35)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_yfzpzi_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_yfzpzi`
    WHERE mysql_tbl_yfzpzi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c8696u_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_c8696u`
    WHERE mysql_tbl_c8696u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_u03v29`
    WHERE mysql_tbl_u03v29_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_dl53vb_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_dl53vb_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_dl53vb`
    WHERE mysql_tbl_dl53vb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN V_KPI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_okaji7_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_okaji7` O
    WHERE mysql_tbl_okaji7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(67)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(-81)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(-37)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_uc4tnw_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_uc4tnw`
    WHERE mysql_tbl_uc4tnw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_mic626_ORDER_DATE), YEAR(mysql_tbl_mic626_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_mic626`
    WHERE mysql_tbl_mic626_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dv0buc_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_dv0buc`
    WHERE mysql_tbl_dv0buc_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_dv0buc_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_dv0buc`
    WHERE mysql_tbl_dv0buc_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_e70pvi_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_e70pvi`
    WHERE mysql_tbl_e70pvi_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_e70pvi_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_e70pvi`
    WHERE mysql_tbl_e70pvi_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_ukdcel_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_ukdcel`
    WHERE mysql_tbl_ukdcel_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_anupkr_ORDER_DATE), MAX(mysql_tbl_anupkr_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_anupkr`
    WHERE mysql_tbl_anupkr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_g06gxb` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_g06gxb` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_pmehud` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_1nctq3_CHANNEL, COALESCE(mysql_tbl_1nctq3_BUDGET, 0), mysql_tbl_1nctq3_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_1nctq3`
    WHERE mysql_tbl_1nctq3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(17)) - (((MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-33)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_tx5bkd_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_tx5bkd`
    WHERE mysql_tbl_tx5bkd_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_u13ntl_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_u13ntl`
    WHERE mysql_tbl_u13ntl_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_skrmks_CHANNEL, COALESCE(mysql_tbl_skrmks_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_skrmks`
    WHERE mysql_tbl_skrmks_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_BUDGET * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_zpotfo_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_zpotfo`
    WHERE mysql_tbl_zpotfo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_a6gnss_PURCHASE_DATE, mysql_tbl_a6gnss_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_a6gnss`
    WHERE mysql_tbl_a6gnss_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN -1;
    END IF;

    SET V_EXPIRY_DATE = DATE_ADD(V_PURCHASE_DATE, INTERVAL V_WARRANTY_MONTHS MONTH);
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN V_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN CHAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_5kk0t8_PLAN_TYPE, COALESCE(mysql_tbl_5kk0t8_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_5kk0t8`
    WHERE mysql_tbl_5kk0t8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_pq1l04_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_pq1l04`
    WHERE mysql_tbl_pq1l04_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(66);
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(45);
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(7);
        ELSE SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600();
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(-14);
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(-46);
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju()) - (0) + V_UPGRADE_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_y9s8ze_STOCK_QUANTITY, ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(31)) - (((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(44)) - (0) + 0)) + 0))
    INTO V_STOCK
    FROM `mysql_tbl_y9s8ze`
    WHERE mysql_tbl_y9s8ze_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dt3se4_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_dt3se4` OI
    JOIN `mysql_tbl_pmehud` O ON mysql_tbl_dt3se4_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_dt3se4_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(39)) - (((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(17)) - (0) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-94);

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ue5v0s_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ue5v0s`
    WHERE mysql_tbl_ue5v0s_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_irjy6q_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_irjy6q`
    WHERE mysql_tbl_irjy6q_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_z1c4v9_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_z1c4v9`
    WHERE mysql_tbl_z1c4v9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(-2)) - (0) + (FLOOR(V_AVG_TENURE * 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_ugq7vs_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_ugq7vs_PLAN, mysql_tbl_ugq7vs_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_ugq7vs` WHERE mysql_tbl_ugq7vs_USER_ID = mysql_tbl_ugq7vs_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_ugq7vs_PLAN';
    END IF;
    UPDATE `mysql_tbl_ugq7vs` SET mysql_tbl_ugq7vs_PLAN = NEW_PLAN WHERE mysql_tbl_ugq7vs_USER_ID = mysql_tbl_ugq7vs_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ja5tdg_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ja5tdg`
    WHERE mysql_tbl_ja5tdg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_iraqzg`
    WHERE mysql_tbl_ja5tdg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(98)) - (0) + 0); END IF;
    IF N = 1 THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(-98)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(10)) - (0) + 1)); END IF;

    SET V_COUNTER = MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(8, -70);

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(3);
        SET V_FIB_N_MINUS_2 = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(34);
        SET V_FIB_N_MINUS_1 = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-21);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(-13)) - (0) + V_FIB_N);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(1);