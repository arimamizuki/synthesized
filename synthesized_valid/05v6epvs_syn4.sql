/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zqsiln` (
    `mysql_tbl_zqsiln_order_id` INT,
    `mysql_tbl_zqsiln_customer_id` INT,
    `mysql_tbl_zqsiln_order_date` DATE,
    `mysql_tbl_zqsiln_total_amount` DECIMAL(10,2),
    `mysql_tbl_zqsiln_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7ungs` (
    `mysql_tbl_a7ungs_payment_id` INT,
    `mysql_tbl_a7ungs_order_id` INT,
    `mysql_tbl_a7ungs_payment_method` INT,
    `mysql_tbl_a7ungs_amount_paid` INT,
    `mysql_tbl_a7ungs_transaction_fee` INT
);

INSERT INTO `mysql_tbl_zqsiln` (`mysql_tbl_zqsiln_order_id`, `mysql_tbl_zqsiln_customer_id`, `mysql_tbl_zqsiln_order_date`, `mysql_tbl_zqsiln_total_amount`, `mysql_tbl_zqsiln_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_a7ungs` (`mysql_tbl_a7ungs_payment_id`, `mysql_tbl_a7ungs_order_id`, `mysql_tbl_a7ungs_payment_method`, `mysql_tbl_a7ungs_amount_paid`, `mysql_tbl_a7ungs_transaction_fee`) VALUES (1, 2, 3, 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oqh651` (
    `mysql_tbl_oqh651_category_id` INT,
    `mysql_tbl_oqh651_stock_quantity` INT
);

INSERT INTO `mysql_tbl_oqh651` (`mysql_tbl_oqh651_category_id`, `mysql_tbl_oqh651_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0vdk5` (
    `mysql_tbl_e0vdk5_product_id` INT,
    `mysql_tbl_e0vdk5_category_id` INT,
    `mysql_tbl_e0vdk5_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0i3e0b` (
    `mysql_tbl_0i3e0b_category_id` INT,
    `mysql_tbl_0i3e0b_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e0vdk5` (`mysql_tbl_e0vdk5_product_id`, `mysql_tbl_e0vdk5_category_id`, `mysql_tbl_e0vdk5_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_0i3e0b` (`mysql_tbl_0i3e0b_category_id`, `mysql_tbl_0i3e0b_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3q4dqi` (
    `mysql_tbl_3q4dqi_customer_id` INT,
    `mysql_tbl_3q4dqi_country` INT
);

INSERT INTO `mysql_tbl_3q4dqi` (`mysql_tbl_3q4dqi_customer_id`, `mysql_tbl_3q4dqi_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4rflt` (
    `mysql_tbl_i4rflt_customer_id` INT,
    `mysql_tbl_i4rflt_registration_date` DATE,
    `mysql_tbl_i4rflt_country` INT,
    `mysql_tbl_i4rflt_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7c5kzn` (
    `mysql_tbl_7c5kzn_order_id` INT,
    `mysql_tbl_7c5kzn_customer_id` INT,
    `mysql_tbl_7c5kzn_order_date` DATE,
    `mysql_tbl_7c5kzn_total_amount` DECIMAL(10,2),
    `mysql_tbl_7c5kzn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i4rflt` (`mysql_tbl_i4rflt_customer_id`, `mysql_tbl_i4rflt_registration_date`, `mysql_tbl_i4rflt_country`, `mysql_tbl_i4rflt_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_7c5kzn` (`mysql_tbl_7c5kzn_order_id`, `mysql_tbl_7c5kzn_customer_id`, `mysql_tbl_7c5kzn_order_date`, `mysql_tbl_7c5kzn_total_amount`, `mysql_tbl_7c5kzn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cokbbt` (
    `mysql_tbl_cokbbt_listing_id` INT,
    `mysql_tbl_cokbbt_agent_id` INT,
    `mysql_tbl_cokbbt_property_type` VARCHAR(50),
    `mysql_tbl_cokbbt_list_price` DECIMAL(10,2),
    `mysql_tbl_cokbbt_days_on_market` INT,
    `mysql_tbl_cokbbt_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8oufbt` (
    `mysql_tbl_8oufbt_agent_id` INT,
    `mysql_tbl_8oufbt_name` VARCHAR(50),
    `mysql_tbl_8oufbt_commission_rate` INT
);

INSERT INTO `mysql_tbl_cokbbt` (`mysql_tbl_cokbbt_listing_id`, `mysql_tbl_cokbbt_agent_id`, `mysql_tbl_cokbbt_property_type`, `mysql_tbl_cokbbt_list_price`, `mysql_tbl_cokbbt_days_on_market`, `mysql_tbl_cokbbt_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_8oufbt` (`mysql_tbl_8oufbt_agent_id`, `mysql_tbl_8oufbt_name`, `mysql_tbl_8oufbt_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eedx8g` (
    `mysql_tbl_eedx8g_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eedx8g` (`mysql_tbl_eedx8g_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3ns84` (
    `mysql_tbl_z3ns84_order_id` INT,
    `mysql_tbl_z3ns84_customer_id` INT,
    `mysql_tbl_z3ns84_order_date` DATE,
    `mysql_tbl_z3ns84_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c9z6yv` (
    `mysql_tbl_c9z6yv_customer_id` INT,
    `mysql_tbl_c9z6yv_country` INT
);

INSERT INTO `mysql_tbl_z3ns84` (`mysql_tbl_z3ns84_order_id`, `mysql_tbl_z3ns84_customer_id`, `mysql_tbl_z3ns84_order_date`, `mysql_tbl_z3ns84_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_c9z6yv` (`mysql_tbl_c9z6yv_customer_id`, `mysql_tbl_c9z6yv_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4dicr` (
    `mysql_tbl_b4dicr_campaign_id` INT,
    `mysql_tbl_b4dicr_channel` INT,
    `mysql_tbl_b4dicr_budget` INT,
    `mysql_tbl_b4dicr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b4dicr` (`mysql_tbl_b4dicr_campaign_id`, `mysql_tbl_b4dicr_channel`, `mysql_tbl_b4dicr_budget`, `mysql_tbl_b4dicr_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_udfpub` (
    `mysql_tbl_udfpub_supplier_id` INT,
    `mysql_tbl_udfpub_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_udfpub` (`mysql_tbl_udfpub_supplier_id`, `mysql_tbl_udfpub_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r95o5u` (
    `mysql_tbl_r95o5u_customer_id` INT,
    `mysql_tbl_r95o5u_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r95o5u` (`mysql_tbl_r95o5u_customer_id`, `mysql_tbl_r95o5u_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_titwjy` (
    `mysql_tbl_titwjy_emp_id` INT,
    `mysql_tbl_titwjy_department_id` INT,
    `mysql_tbl_titwjy_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0pgjx2` (
    `mysql_tbl_0pgjx2_emp_id` INT,
    `mysql_tbl_0pgjx2_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_0pgjx2_bonus_date` DATE
);

INSERT INTO `mysql_tbl_titwjy` (`mysql_tbl_titwjy_emp_id`, `mysql_tbl_titwjy_department_id`, `mysql_tbl_titwjy_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_0pgjx2` (`mysql_tbl_0pgjx2_emp_id`, `mysql_tbl_0pgjx2_bonus_amount`, `mysql_tbl_0pgjx2_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0mglo` (
    `mysql_tbl_a0mglo_product_id` INT,
    `mysql_tbl_a0mglo_category_id` INT,
    `mysql_tbl_a0mglo_stock_quantity` INT
);

INSERT INTO `mysql_tbl_a0mglo` (`mysql_tbl_a0mglo_product_id`, `mysql_tbl_a0mglo_category_id`, `mysql_tbl_a0mglo_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0m2e1` (
    `mysql_tbl_k0m2e1_product_id` INT,
    `mysql_tbl_k0m2e1_supplier_id` INT
);

INSERT INTO `mysql_tbl_k0m2e1` (`mysql_tbl_k0m2e1_product_id`, `mysql_tbl_k0m2e1_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_viwfan` (
    `mysql_tbl_viwfan_service_id` INT,
    `mysql_tbl_viwfan_pet_id` INT,
    `mysql_tbl_viwfan_service_type` VARCHAR(50),
    `mysql_tbl_viwfan_service_date` DATE,
    `mysql_tbl_viwfan_duration_minutes` INT,
    `mysql_tbl_viwfan_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tink3i` (
    `mysql_tbl_tink3i_pet_id` INT,
    `mysql_tbl_tink3i_owner_id` INT,
    `mysql_tbl_tink3i_breed` INT,
    `mysql_tbl_tink3i_age_months` INT,
    `mysql_tbl_tink3i_weight_kg` INT
);

INSERT INTO `mysql_tbl_viwfan` (`mysql_tbl_viwfan_service_id`, `mysql_tbl_viwfan_pet_id`, `mysql_tbl_viwfan_service_type`, `mysql_tbl_viwfan_service_date`, `mysql_tbl_viwfan_duration_minutes`, `mysql_tbl_viwfan_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_tink3i` (`mysql_tbl_tink3i_pet_id`, `mysql_tbl_tink3i_owner_id`, `mysql_tbl_tink3i_breed`, `mysql_tbl_tink3i_age_months`, `mysql_tbl_tink3i_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qi7vnz` (
    `mysql_tbl_qi7vnz_supplier_id` INT,
    `mysql_tbl_qi7vnz_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_qi7vnz_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_qi7vnz` (`mysql_tbl_qi7vnz_supplier_id`, `mysql_tbl_qi7vnz_supplier_rating`, `mysql_tbl_qi7vnz_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmwvlj` (
    `mysql_tbl_tmwvlj_employee_id` INT,
    `mysql_tbl_tmwvlj_department_id` INT,
    `mysql_tbl_tmwvlj_salary` INT,
    `mysql_tbl_tmwvlj_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xcwx2o` (
    `mysql_tbl_xcwx2o_review_id` INT,
    `mysql_tbl_xcwx2o_employee_id` INT,
    `mysql_tbl_xcwx2o_review_date` DATE,
    `mysql_tbl_xcwx2o_score` INT
);

INSERT INTO `mysql_tbl_tmwvlj` (`mysql_tbl_tmwvlj_employee_id`, `mysql_tbl_tmwvlj_department_id`, `mysql_tbl_tmwvlj_salary`, `mysql_tbl_tmwvlj_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xcwx2o` (`mysql_tbl_xcwx2o_review_id`, `mysql_tbl_xcwx2o_employee_id`, `mysql_tbl_xcwx2o_review_date`, `mysql_tbl_xcwx2o_score`) VALUES (1, 2, '2024-01-01', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_titwjy_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_titwjy`
    WHERE mysql_tbl_titwjy_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0pgjx2_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_0pgjx2`
    WHERE mysql_tbl_0pgjx2_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-79)) - (0) + (P_N * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_c9z6yv`
    WHERE mysql_tbl_c9z6yv_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_c9z6yv`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_7c5kzn_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_7c5kzn`
    WHERE mysql_tbl_7c5kzn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_7c5kzn_STATUS = 'COMPLETED';

    SELECT mysql_tbl_i4rflt_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_i4rflt`
    WHERE mysql_tbl_i4rflt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = V_AVG_ORDER_VALUE * V_ORDER_COUNT * V_TIER_MULTIPLIER;
    END IF;

    RETURN V_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cokbbt_LIST_PRICE, 0), COALESCE(mysql_tbl_cokbbt_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_cokbbt_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_cokbbt`
    WHERE mysql_tbl_cokbbt_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_SHOWINGS_COUNT * 10) - (V_DAYS_ON_MARKET * 2);

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE + 20;
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE - 30;
    END IF;

    RETURN CAST(V_SUCCESS_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_udfpub_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_udfpub`
    WHERE mysql_tbl_udfpub_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r95o5u_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_r95o5u`
    WHERE mysql_tbl_r95o5u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-75)) - (0) + LOOP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN 'NULL_VALUE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_a0mglo_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_a0mglo`
    WHERE mysql_tbl_a0mglo_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_b4dicr_CHANNEL, COALESCE(mysql_tbl_b4dicr_BUDGET, ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(-85)) - (0) + 0)), mysql_tbl_b4dicr_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_b4dicr`
    WHERE mysql_tbl_b4dicr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2()) - (0) + 0);
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = V_RESULT + RECURSIVE_SUM(N - 1, DEPTH - 1);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_tmwvlj_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_tmwvlj`
    WHERE mysql_tbl_tmwvlj_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xcwx2o_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_xcwx2o`
    WHERE mysql_tbl_xcwx2o_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_tmwvlj_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_tmwvlj`
    WHERE mysql_tbl_tmwvlj_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = LEAST(V_YEARS_EMPLOYED * 2, 20);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 15;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 10;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 5;
    END IF;

    SET V_TOTAL_BONUS = (V_BASE_SALARY * V_BONUS_PERCENTAGE) / 100;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qi7vnz_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_qi7vnz_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_qi7vnz`
    WHERE mysql_tbl_qi7vnz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_us7p0j`
    WHERE mysql_tbl_qi7vnz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (MYSQL_FUNC_RECURSIVE_SUM_pkwdud(86, 70));

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(95)) - (0) + V_COMPOSITE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_eedx8g_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_eedx8g`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(100)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(-61)) - (((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(50)) - (0) + 0)) + 0);
    END IF;

    SET V_CURRENT_VALUE = MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(85);

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(16);
        SET V_CURRENT_VALUE = MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(31);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(58);
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(75)) - (((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(34)) - (0) + 0)) + ((MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_oqh651_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_oqh651`
    WHERE mysql_tbl_oqh651_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_viwfan_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_viwfan`
    WHERE mysql_tbl_viwfan_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_tink3i_AGE_MONTHS, 0), COALESCE(mysql_tbl_tink3i_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_tink3i`
    WHERE mysql_tbl_tink3i_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (V_TOTAL_COST / 100) + (V_TOTAL_SERVICES * 5);

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = V_SCORE + 20;
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = V_SCORE + (V_PET_WEIGHT - 30);
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(3)) - (0) + ((MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(13)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_3q4dqi`
    WHERE mysql_tbl_3q4dqi_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e0vdk5_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_e0vdk5`
    WHERE mysql_tbl_e0vdk5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_e0vdk5_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_e0vdk5`
    WHERE mysql_tbl_e0vdk5_CATEGORY_ID = (SELECT mysql_tbl_e0vdk5_CATEGORY_ID FROM `mysql_tbl_e0vdk5` WHERE mysql_tbl_e0vdk5_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn();

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(-44)) - (0) + (FLOOR(V_COMPETITIVENESS)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zqsiln_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_zqsiln`
    WHERE mysql_tbl_zqsiln_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_a7ungs_PAYMENT_METHOD, COALESCE(mysql_tbl_a7ungs_AMOUNT_PAID, 0), COALESCE(mysql_tbl_a7ungs_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_a7ungs`
    WHERE mysql_tbl_a7ungs_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59()) - (0) + 0);
    END IF;

    SET V_PROCESSING_EFFICIENCY = 100 - ((V_TRANSACTION_FEE * 100) / V_ORDER_TOTAL);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(83, 87, -62);
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(-70);
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(-15);
        ELSE SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 2;
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(1);