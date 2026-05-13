/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u3igrf` (
    `mysql_tbl_u3igrf_supplier_id` INT,
    `mysql_tbl_u3igrf_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_u3igrf_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_u3igrf` (`mysql_tbl_u3igrf_supplier_id`, `mysql_tbl_u3igrf_supplier_rating`, `mysql_tbl_u3igrf_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7kopj4` (
    `mysql_tbl_7kopj4_customer_id` INT,
    `mysql_tbl_7kopj4_registration_date` DATE,
    `mysql_tbl_7kopj4_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5h7jx` (
    `mysql_tbl_t5h7jx_order_id` INT,
    `mysql_tbl_t5h7jx_customer_id` INT,
    `mysql_tbl_t5h7jx_order_date` DATE,
    `mysql_tbl_t5h7jx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7kopj4` (`mysql_tbl_7kopj4_customer_id`, `mysql_tbl_7kopj4_registration_date`, `mysql_tbl_7kopj4_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_t5h7jx` (`mysql_tbl_t5h7jx_order_id`, `mysql_tbl_t5h7jx_customer_id`, `mysql_tbl_t5h7jx_order_date`, `mysql_tbl_t5h7jx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sr7g3u` (
    `mysql_tbl_sr7g3u_customer_id` INT,
    `mysql_tbl_sr7g3u_plan_type` VARCHAR(50),
    `mysql_tbl_sr7g3u_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sr7g3u` (`mysql_tbl_sr7g3u_customer_id`, `mysql_tbl_sr7g3u_plan_type`, `mysql_tbl_sr7g3u_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_metpjn` (
    `mysql_tbl_metpjn_customer_id` INT,
    `mysql_tbl_metpjn_country` INT,
    `mysql_tbl_metpjn_registration_date` DATE
);

INSERT INTO `mysql_tbl_metpjn` (`mysql_tbl_metpjn_customer_id`, `mysql_tbl_metpjn_country`, `mysql_tbl_metpjn_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8ft1s` (
    `mysql_tbl_u8ft1s_product_id` INT,
    `mysql_tbl_u8ft1s_category_id` INT,
    `mysql_tbl_u8ft1s_supplier_id` INT,
    `mysql_tbl_u8ft1s_price` DECIMAL(10,2),
    `mysql_tbl_u8ft1s_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8c69c` (
    `mysql_tbl_m8c69c_supplier_id` INT,
    `mysql_tbl_m8c69c_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_m8c69c_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_u8ft1s` (`mysql_tbl_u8ft1s_product_id`, `mysql_tbl_u8ft1s_category_id`, `mysql_tbl_u8ft1s_supplier_id`, `mysql_tbl_u8ft1s_price`, `mysql_tbl_u8ft1s_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_m8c69c` (`mysql_tbl_m8c69c_supplier_id`, `mysql_tbl_m8c69c_supplier_rating`, `mysql_tbl_m8c69c_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2a8nol` (
    `mysql_tbl_2a8nol_order_id` INT,
    `mysql_tbl_2a8nol_customer_id` INT,
    `mysql_tbl_2a8nol_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2a8nol` (`mysql_tbl_2a8nol_order_id`, `mysql_tbl_2a8nol_customer_id`, `mysql_tbl_2a8nol_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6x01k` (
    `mysql_tbl_q6x01k_order_id` INT,
    `mysql_tbl_q6x01k_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q6x01k` (`mysql_tbl_q6x01k_order_id`, `mysql_tbl_q6x01k_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_faac0y` (
    `mysql_tbl_faac0y_budget` INT
);

INSERT INTO `mysql_tbl_faac0y` (`mysql_tbl_faac0y_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqxpte` (
    `mysql_tbl_aqxpte_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_aqxpte` (`mysql_tbl_aqxpte_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_likuyg` (
    `mysql_tbl_likuyg_customer_id` INT,
    `mysql_tbl_likuyg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_likuyg` (`mysql_tbl_likuyg_customer_id`, `mysql_tbl_likuyg_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_na31w6` (
    `mysql_tbl_na31w6_emp_id` INT,
    `mysql_tbl_na31w6_salary` INT
);

INSERT INTO `mysql_tbl_na31w6` (`mysql_tbl_na31w6_emp_id`, `mysql_tbl_na31w6_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmn8vj` (
    `mysql_tbl_qmn8vj_product_id` INT,
    `mysql_tbl_qmn8vj_category_id` INT,
    `mysql_tbl_qmn8vj_price` DECIMAL(10,2),
    `mysql_tbl_qmn8vj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mrwgse` (
    `mysql_tbl_mrwgse_category_id` INT,
    `mysql_tbl_mrwgse_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qmn8vj` (`mysql_tbl_qmn8vj_product_id`, `mysql_tbl_qmn8vj_category_id`, `mysql_tbl_qmn8vj_price`, `mysql_tbl_qmn8vj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_mrwgse` (`mysql_tbl_mrwgse_category_id`, `mysql_tbl_mrwgse_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppibdx` (
    `mysql_tbl_ppibdx_product_id` INT,
    `mysql_tbl_ppibdx_category_id` INT
);

INSERT INTO `mysql_tbl_ppibdx` (`mysql_tbl_ppibdx_product_id`, `mysql_tbl_ppibdx_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_emkqpm` (
    `mysql_tbl_emkqpm_order_id` INT,
    `mysql_tbl_emkqpm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_emkqpm` (`mysql_tbl_emkqpm_order_id`, `mysql_tbl_emkqpm_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_faac0y_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_faac0y`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_t5h7jx_ORDER_DATE), MAX(mysql_tbl_t5h7jx_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_t5h7jx`
    WHERE mysql_tbl_t5h7jx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_LIFESPAN_MONTHS = MYSQL_FUNC_CALCULATE_SPEND_lvh120(-37);

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aqxpte_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_aqxpte`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_qmn8vj`
    WHERE mysql_tbl_qmn8vj_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_qmn8vj`
    WHERE mysql_tbl_qmn8vj_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_qmn8vj_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN 'LEAP_YEAR';
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN 'NOT_LEAP_YEAR';
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN 'LEAP_YEAR';
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_na31w6_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_na31w6`
    WHERE mysql_tbl_na31w6_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(-53)) - (0) + (((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(33)) - (0) + (FLOOR(V_SALARY / 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_likuyg`
    WHERE mysql_tbl_likuyg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_likuyg_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_2a8nol_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_2a8nol`
    WHERE mysql_tbl_2a8nol_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(-25)) - (0) + 5);
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN 4;
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(8)) - (0) + 3);
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(-56)) - (0) + 2);
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_metpjn_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_metpjn`
    WHERE mysql_tbl_metpjn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m8c69c_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_m8c69c_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_m8c69c`
    WHERE mysql_tbl_m8c69c_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_u8ft1s_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_u8ft1s`
    WHERE mysql_tbl_u8ft1s_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_emkqpm_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_emkqpm`
    WHERE mysql_tbl_emkqpm_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_ppibdx`
    WHERE mysql_tbl_ppibdx_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_ppibdx`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-61)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-33)) - (0) + ASYM_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_q6x01k_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_q6x01k`
    WHERE mysql_tbl_q6x01k_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_sr7g3u_PLAN_TYPE, COALESCE(mysql_tbl_sr7g3u_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_sr7g3u`
    WHERE mysql_tbl_sr7g3u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(68) / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4();
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(-11);
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(56)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(21)) - (0) + V_PRICE_INDEX));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u3igrf_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_u3igrf_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_u3igrf`
    WHERE mysql_tbl_u3igrf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(13)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(38)) - (0) + ((V_LEAD_TIME * 10) - (V_RATING * 15)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(1);