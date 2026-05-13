/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e1626l` (
    `mysql_tbl_e1626l_emp_id` INT,
    `mysql_tbl_e1626l_department_id` INT,
    `mysql_tbl_e1626l_salary` INT
);

INSERT INTO `mysql_tbl_e1626l` (`mysql_tbl_e1626l_emp_id`, `mysql_tbl_e1626l_department_id`, `mysql_tbl_e1626l_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tidk2f` (
    `mysql_tbl_tidk2f_student_id` INT,
    `mysql_tbl_tidk2f_first_name` VARCHAR(50),
    `mysql_tbl_tidk2f_last_name` VARCHAR(50),
    `mysql_tbl_tidk2f_grade_level` INT,
    `mysql_tbl_tidk2f_enrollment_date` DATE,
    `mysql_tbl_tidk2f_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7pq1zg` (
    `mysql_tbl_7pq1zg_payment_id` INT,
    `mysql_tbl_7pq1zg_student_id` INT,
    `mysql_tbl_7pq1zg_amount` DECIMAL(10,2),
    `mysql_tbl_7pq1zg_payment_date` DATE,
    `mysql_tbl_7pq1zg_payment_method` INT
);

INSERT INTO `mysql_tbl_tidk2f` (`mysql_tbl_tidk2f_student_id`, `mysql_tbl_tidk2f_first_name`, `mysql_tbl_tidk2f_last_name`, `mysql_tbl_tidk2f_grade_level`, `mysql_tbl_tidk2f_enrollment_date`, `mysql_tbl_tidk2f_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7pq1zg` (`mysql_tbl_7pq1zg_payment_id`, `mysql_tbl_7pq1zg_student_id`, `mysql_tbl_7pq1zg_amount`, `mysql_tbl_7pq1zg_payment_date`, `mysql_tbl_7pq1zg_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvx12d` (
    `mysql_tbl_nvx12d_product_id` INT,
    `mysql_tbl_nvx12d_category_id` INT,
    `mysql_tbl_nvx12d_price` DECIMAL(10,2),
    `mysql_tbl_nvx12d_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_niphhj` (
    `mysql_tbl_niphhj_category_id` INT,
    `mysql_tbl_niphhj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nvx12d` (`mysql_tbl_nvx12d_product_id`, `mysql_tbl_nvx12d_category_id`, `mysql_tbl_nvx12d_price`, `mysql_tbl_nvx12d_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_niphhj` (`mysql_tbl_niphhj_category_id`, `mysql_tbl_niphhj_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tybijd` (
    `mysql_tbl_tybijd_order_id` INT,
    `mysql_tbl_tybijd_customer_id` INT,
    `mysql_tbl_tybijd_order_date` DATE,
    `mysql_tbl_tybijd_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dj72mp` (
    `mysql_tbl_dj72mp_customer_id` INT,
    `mysql_tbl_dj72mp_country` INT
);

INSERT INTO `mysql_tbl_tybijd` (`mysql_tbl_tybijd_order_id`, `mysql_tbl_tybijd_customer_id`, `mysql_tbl_tybijd_order_date`, `mysql_tbl_tybijd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_dj72mp` (`mysql_tbl_dj72mp_customer_id`, `mysql_tbl_dj72mp_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rq3p4n` (
    `mysql_tbl_rq3p4n_product_id` INT,
    `mysql_tbl_rq3p4n_category_id` INT,
    `mysql_tbl_rq3p4n_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rq3p4n` (`mysql_tbl_rq3p4n_product_id`, `mysql_tbl_rq3p4n_category_id`, `mysql_tbl_rq3p4n_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5848na` (
    `mysql_tbl_5848na_product_id` INT,
    `mysql_tbl_5848na_category_id` INT,
    `mysql_tbl_5848na_price` DECIMAL(10,2),
    `mysql_tbl_5848na_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_my6zwu` (
    `mysql_tbl_my6zwu_category_id` INT,
    `mysql_tbl_my6zwu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5848na` (`mysql_tbl_5848na_product_id`, `mysql_tbl_5848na_category_id`, `mysql_tbl_5848na_price`, `mysql_tbl_5848na_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_my6zwu` (`mysql_tbl_my6zwu_category_id`, `mysql_tbl_my6zwu_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_heouxk` (
    `mysql_tbl_heouxk_student_id` INT,
    `mysql_tbl_heouxk_name` VARCHAR(50),
    `mysql_tbl_heouxk_exam_score` INT,
    `mysql_tbl_heouxk_assignment_score` INT,
    `mysql_tbl_heouxk_participation_score` INT
);

INSERT INTO `mysql_tbl_heouxk` (`mysql_tbl_heouxk_student_id`, `mysql_tbl_heouxk_name`, `mysql_tbl_heouxk_exam_score`, `mysql_tbl_heouxk_assignment_score`, `mysql_tbl_heouxk_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9r9s0a` (
    `mysql_tbl_9r9s0a_sale_id` INT,
    `mysql_tbl_9r9s0a_property_id` INT,
    `mysql_tbl_9r9s0a_agent_id` INT,
    `mysql_tbl_9r9s0a_sale_price` DECIMAL(10,2),
    `mysql_tbl_9r9s0a_commission_rate` INT,
    `mysql_tbl_9r9s0a_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yw14m3` (
    `mysql_tbl_yw14m3_agent_id` INT,
    `mysql_tbl_yw14m3_name` VARCHAR(50),
    `mysql_tbl_yw14m3_years_experience` INT,
    `mysql_tbl_yw14m3_commission_rate` INT
);

INSERT INTO `mysql_tbl_9r9s0a` (`mysql_tbl_9r9s0a_sale_id`, `mysql_tbl_9r9s0a_property_id`, `mysql_tbl_9r9s0a_agent_id`, `mysql_tbl_9r9s0a_sale_price`, `mysql_tbl_9r9s0a_commission_rate`, `mysql_tbl_9r9s0a_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_yw14m3` (`mysql_tbl_yw14m3_agent_id`, `mysql_tbl_yw14m3_name`, `mysql_tbl_yw14m3_years_experience`, `mysql_tbl_yw14m3_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2lw8r` (mysql_tbl_n2lw8r_id INT, mysql_tbl_n2lw8r_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ssaa0` (
    `mysql_tbl_9ssaa0_order_id` INT,
    `mysql_tbl_9ssaa0_customer_id` INT,
    `mysql_tbl_9ssaa0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9ssaa0` (`mysql_tbl_9ssaa0_order_id`, `mysql_tbl_9ssaa0_customer_id`, `mysql_tbl_9ssaa0_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ttismc` (
    `mysql_tbl_ttismc_order_id` INT,
    `mysql_tbl_ttismc_customer_id` INT,
    `mysql_tbl_ttismc_order_date` DATE,
    `mysql_tbl_ttismc_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n88l3e` (
    `mysql_tbl_n88l3e_customer_id` INT,
    `mysql_tbl_n88l3e_country` INT
);

INSERT INTO `mysql_tbl_ttismc` (`mysql_tbl_ttismc_order_id`, `mysql_tbl_ttismc_customer_id`, `mysql_tbl_ttismc_order_date`, `mysql_tbl_ttismc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_n88l3e` (`mysql_tbl_n88l3e_customer_id`, `mysql_tbl_n88l3e_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_efgmkp` (
    `mysql_tbl_efgmkp_order_id` INT,
    `mysql_tbl_efgmkp_customer_id` INT,
    `mysql_tbl_efgmkp_order_date` DATE,
    `mysql_tbl_efgmkp_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wcrne` (
    `mysql_tbl_6wcrne_customer_id` INT,
    `mysql_tbl_6wcrne_tier_level` INT
);

INSERT INTO `mysql_tbl_efgmkp` (`mysql_tbl_efgmkp_order_id`, `mysql_tbl_efgmkp_customer_id`, `mysql_tbl_efgmkp_order_date`, `mysql_tbl_efgmkp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6wcrne` (`mysql_tbl_6wcrne_customer_id`, `mysql_tbl_6wcrne_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzpwk2` (
    `mysql_tbl_pzpwk2_shipment_id` INT,
    `mysql_tbl_pzpwk2_order_id` INT,
    `mysql_tbl_pzpwk2_carrier_id` INT,
    `mysql_tbl_pzpwk2_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_pzpwk2_weight_kg` INT,
    `mysql_tbl_pzpwk2_shipping_date` DATE,
    `mysql_tbl_pzpwk2_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8c03kv` (
    `mysql_tbl_8c03kv_carrier_id` INT,
    `mysql_tbl_8c03kv_name` VARCHAR(50),
    `mysql_tbl_8c03kv_base_rate` INT,
    `mysql_tbl_8c03kv_weight_rate` INT
);

INSERT INTO `mysql_tbl_pzpwk2` (`mysql_tbl_pzpwk2_shipment_id`, `mysql_tbl_pzpwk2_order_id`, `mysql_tbl_pzpwk2_carrier_id`, `mysql_tbl_pzpwk2_shipping_cost`, `mysql_tbl_pzpwk2_weight_kg`, `mysql_tbl_pzpwk2_shipping_date`, `mysql_tbl_pzpwk2_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_8c03kv` (`mysql_tbl_8c03kv_carrier_id`, `mysql_tbl_8c03kv_name`, `mysql_tbl_8c03kv_base_rate`, `mysql_tbl_8c03kv_weight_rate`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg()) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN V_DISTANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN 1;
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN 0;
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = 0;

    WHILE V_I < K DO
        SET V_RESULT = V_RESULT * (N - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN FLOOR(V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_rq3p4n_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_rq3p4n`
    WHERE mysql_tbl_rq3p4n_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_rq3p4n_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_rq3p4n`;

    RETURN ((MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(-65, 36)) - (0) + (FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN N * N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_pzpwk2_SHIPPING_DATE, mysql_tbl_pzpwk2_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_pzpwk2`
    WHERE mysql_tbl_pzpwk2_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = DATEDIFF(CURDATE(), V_EXPECTED_DELIVERY);
    ELSE
        SET V_DELAY_DAYS = DATEDIFF(V_ACTUAL_DELIVERY, V_EXPECTED_DELIVERY);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_ttismc` O
    JOIN `mysql_tbl_n88l3e` C ON mysql_tbl_ttismc_CUSTOMER_ID = mysql_tbl_n88l3e_CUSTOMER_ID
    WHERE mysql_tbl_n88l3e_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_ttismc_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_ttismc` O
    JOIN `mysql_tbl_n88l3e` C ON mysql_tbl_ttismc_CUSTOMER_ID = mysql_tbl_n88l3e_CUSTOMER_ID
    WHERE mysql_tbl_n88l3e_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_ttismc_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(66)) - (((MYSQL_FUNC_SQUARE_4pyj0b(-46)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_9ssaa0_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_9ssaa0`
    WHERE mysql_tbl_9ssaa0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_9ssaa0_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_9ssaa0`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_6wcrne_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_efgmkp` O
    JOIN `mysql_tbl_6wcrne` C ON mysql_tbl_efgmkp_CUSTOMER_ID = mysql_tbl_6wcrne_CUSTOMER_ID
    WHERE mysql_tbl_efgmkp_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(0)) - (0) + LEN_COUNT);
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
    FROM `mysql_tbl_dj72mp`
    WHERE mysql_tbl_dj72mp_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_dj72mp`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di()) - (0) + 0);
    END IF;

    SET V_CONCENTRATION = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(-30);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-51)) - (0) + V_CONCENTRATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;
    SET V_DIVISOR = 2;

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = V_FACTOR_COUNT + 1;
            SET V_TEMP = V_TEMP / V_DIVISOR;
        ELSE
            SET V_DIVISOR = V_DIVISOR + 1;
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN V_FACTOR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
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
    FROM `mysql_tbl_5848na`
    WHERE mysql_tbl_5848na_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_5848na`
    WHERE mysql_tbl_5848na_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_5848na_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_n2lw8r`
    SET mysql_tbl_n2lw8r_SALARY = CASE
        WHEN mysql_tbl_n2lw8r_SALARY < 30000 THEN mysql_tbl_n2lw8r_SALARY * 1.10
        WHEN mysql_tbl_n2lw8r_SALARY < 50000 THEN mysql_tbl_n2lw8r_SALARY * 1.08
        WHEN mysql_tbl_n2lw8r_SALARY < 80000 THEN mysql_tbl_n2lw8r_SALARY * 1.05
        ELSE mysql_tbl_n2lw8r_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9r9s0a_SALE_PRICE, 0), COALESCE(mysql_tbl_9r9s0a_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_9r9s0a`
    WHERE mysql_tbl_9r9s0a_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9r9s0a_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_9r9s0a` RC
    JOIN `mysql_tbl_yw14m3` A ON mysql_tbl_9r9s0a_AGENT_ID = mysql_tbl_yw14m3_AGENT_ID
    WHERE mysql_tbl_9r9s0a_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_heouxk_EXAM_SCORE, 0), COALESCE(mysql_tbl_heouxk_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_heouxk_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_heouxk`
    WHERE mysql_tbl_heouxk_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(-2));

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + (CAST(V_FINAL_GRADE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_nvx12d_STOCK_QUANTITY), ((MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(4)) - (0) + 0)), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_nvx12d`
    WHERE mysql_tbl_nvx12d_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(-14)) - (((MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(-65)) - (0) + 0)) + 0);
    END IF;

    SET V_AVG_STOCK = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(51);

    SET V_ADEQUACY_SCORE = MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(33);

    RETURN ((MYSQL_FUNC_PROC3_yq9y3r()) - (0) + V_ADEQUACY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tidk2f_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_tidk2f`
    WHERE mysql_tbl_tidk2f_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7pq1zg_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_7pq1zg`
    WHERE mysql_tbl_7pq1zg_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(51);

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(84, 87, 100, -71)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-11)) - (0) + (CAST(V_REMAINING_BALANCE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_e1626l_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_e1626l`
    WHERE mysql_tbl_e1626l_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_e1626l_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_e1626l`
    WHERE (SELECT AVG(mysql_tbl_e1626l_SALARY) FROM `mysql_tbl_e1626l` WHERE mysql_tbl_e1626l_DEPARTMENT_ID = mysql_tbl_e1626l_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN ((MYSQL_FUNC_FUNC1_abekbp()) - (0) + ((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-16)) - (0) + V_RANK));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(1);