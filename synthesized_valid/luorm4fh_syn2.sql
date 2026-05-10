/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7s0wfj` (
    `mysql_tbl_7s0wfj_customer_id` INT,
    `mysql_tbl_7s0wfj_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7s0wfj` (`mysql_tbl_7s0wfj_customer_id`, `mysql_tbl_7s0wfj_plan_type`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bdswio` (
    `mysql_tbl_bdswio_order_id` INT,
    `mysql_tbl_bdswio_customer_id` INT,
    `mysql_tbl_bdswio_order_date` DATE,
    `mysql_tbl_bdswio_total_amount` DECIMAL(10,2),
    `mysql_tbl_bdswio_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_brelpf` (
    `mysql_tbl_brelpf_product_id` INT,
    `mysql_tbl_brelpf_name` VARCHAR(50),
    `mysql_tbl_brelpf_price` DECIMAL(10,2),
    `mysql_tbl_brelpf_category_id` INT
);

INSERT INTO `mysql_tbl_bdswio` (`mysql_tbl_bdswio_order_id`, `mysql_tbl_bdswio_customer_id`, `mysql_tbl_bdswio_order_date`, `mysql_tbl_bdswio_total_amount`, `mysql_tbl_bdswio_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_brelpf` (`mysql_tbl_brelpf_product_id`, `mysql_tbl_brelpf_name`, `mysql_tbl_brelpf_price`, `mysql_tbl_brelpf_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzw7ro` (
    `mysql_tbl_tzw7ro_customer_id` INT,
    `mysql_tbl_tzw7ro_registration_date` DATE,
    `mysql_tbl_tzw7ro_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7v0mp` (
    `mysql_tbl_e7v0mp_order_id` INT,
    `mysql_tbl_e7v0mp_customer_id` INT,
    `mysql_tbl_e7v0mp_order_date` DATE,
    `mysql_tbl_e7v0mp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tzw7ro` (`mysql_tbl_tzw7ro_customer_id`, `mysql_tbl_tzw7ro_registration_date`, `mysql_tbl_tzw7ro_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_e7v0mp` (`mysql_tbl_e7v0mp_order_id`, `mysql_tbl_e7v0mp_customer_id`, `mysql_tbl_e7v0mp_order_date`, `mysql_tbl_e7v0mp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2c5kq` (
    `mysql_tbl_t2c5kq_order_id` INT,
    `mysql_tbl_t2c5kq_customer_id` INT,
    `mysql_tbl_t2c5kq_order_date` DATE,
    `mysql_tbl_t2c5kq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t2c5kq` (`mysql_tbl_t2c5kq_order_id`, `mysql_tbl_t2c5kq_customer_id`, `mysql_tbl_t2c5kq_order_date`, `mysql_tbl_t2c5kq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqak3r` (
    `mysql_tbl_sqak3r_order_id` INT,
    `mysql_tbl_sqak3r_customer_id` INT,
    `mysql_tbl_sqak3r_order_date` DATE,
    `mysql_tbl_sqak3r_total_amount` DECIMAL(10,2),
    `mysql_tbl_sqak3r_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ssz8l9` (
    `mysql_tbl_ssz8l9_order_id` INT,
    `mysql_tbl_ssz8l9_product_id` INT,
    `mysql_tbl_ssz8l9_quantity` INT,
    `mysql_tbl_ssz8l9_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sqak3r` (`mysql_tbl_sqak3r_order_id`, `mysql_tbl_sqak3r_customer_id`, `mysql_tbl_sqak3r_order_date`, `mysql_tbl_sqak3r_total_amount`, `mysql_tbl_sqak3r_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ssz8l9` (`mysql_tbl_ssz8l9_order_id`, `mysql_tbl_ssz8l9_product_id`, `mysql_tbl_ssz8l9_quantity`, `mysql_tbl_ssz8l9_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l07qi3` (
    `mysql_tbl_l07qi3_customer_id` INT,
    `mysql_tbl_l07qi3_country` INT
);

INSERT INTO `mysql_tbl_l07qi3` (`mysql_tbl_l07qi3_customer_id`, `mysql_tbl_l07qi3_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6h9it` (
    `mysql_tbl_c6h9it_customer_id` INT
);

INSERT INTO `mysql_tbl_c6h9it` (`mysql_tbl_c6h9it_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3wdgtz` (
    `mysql_tbl_3wdgtz_customer_id` INT,
    `mysql_tbl_3wdgtz_order_date` DATE,
    `mysql_tbl_3wdgtz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3wdgtz` (`mysql_tbl_3wdgtz_customer_id`, `mysql_tbl_3wdgtz_order_date`, `mysql_tbl_3wdgtz_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8ele4` (
    `mysql_tbl_b8ele4_order_id` INT,
    `mysql_tbl_b8ele4_customer_id` INT
);

INSERT INTO `mysql_tbl_b8ele4` (`mysql_tbl_b8ele4_order_id`, `mysql_tbl_b8ele4_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5929g` (
    `mysql_tbl_g5929g_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g5929g` (`mysql_tbl_g5929g_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zks83l` (
    `mysql_tbl_zks83l_emp_id` INT,
    `mysql_tbl_zks83l_manager_id` INT,
    `mysql_tbl_zks83l_department_id` INT,
    `mysql_tbl_zks83l_salary` INT,
    `mysql_tbl_zks83l_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qcbcz2` (
    `mysql_tbl_qcbcz2_department_id` INT,
    `mysql_tbl_qcbcz2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zks83l` (`mysql_tbl_zks83l_emp_id`, `mysql_tbl_zks83l_manager_id`, `mysql_tbl_zks83l_department_id`, `mysql_tbl_zks83l_salary`, `mysql_tbl_zks83l_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qcbcz2` (`mysql_tbl_qcbcz2_department_id`, `mysql_tbl_qcbcz2_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5jso2` (
    `mysql_tbl_x5jso2_product_id` INT,
    `mysql_tbl_x5jso2_category_id` INT,
    `mysql_tbl_x5jso2_price` DECIMAL(10,2),
    `mysql_tbl_x5jso2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7cuz2` (
    `mysql_tbl_q7cuz2_order_id` INT,
    `mysql_tbl_q7cuz2_product_id` INT,
    `mysql_tbl_q7cuz2_quantity` INT
);

INSERT INTO `mysql_tbl_x5jso2` (`mysql_tbl_x5jso2_product_id`, `mysql_tbl_x5jso2_category_id`, `mysql_tbl_x5jso2_price`, `mysql_tbl_x5jso2_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_q7cuz2` (`mysql_tbl_q7cuz2_order_id`, `mysql_tbl_q7cuz2_product_id`, `mysql_tbl_q7cuz2_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_20vnpj` (
    `mysql_tbl_20vnpj_customer_id` INT,
    `mysql_tbl_20vnpj_name` VARCHAR(50),
    `mysql_tbl_20vnpj_email` INT,
    `mysql_tbl_20vnpj_registration_date` DATE,
    `mysql_tbl_20vnpj_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tlzjw3` (
    `mysql_tbl_tlzjw3_order_id` INT,
    `mysql_tbl_tlzjw3_customer_id` INT,
    `mysql_tbl_tlzjw3_order_date` DATE,
    `mysql_tbl_tlzjw3_total_amount` DECIMAL(10,2),
    `mysql_tbl_tlzjw3_shipping_country` INT
);

INSERT INTO `mysql_tbl_20vnpj` (`mysql_tbl_20vnpj_customer_id`, `mysql_tbl_20vnpj_name`, `mysql_tbl_20vnpj_email`, `mysql_tbl_20vnpj_registration_date`, `mysql_tbl_20vnpj_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_tlzjw3` (`mysql_tbl_tlzjw3_order_id`, `mysql_tbl_tlzjw3_customer_id`, `mysql_tbl_tlzjw3_order_date`, `mysql_tbl_tlzjw3_total_amount`, `mysql_tbl_tlzjw3_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6e7yq` (
    `mysql_tbl_t6e7yq_campaign_id` INT,
    `mysql_tbl_t6e7yq_budget` INT,
    `mysql_tbl_t6e7yq_start_date` DATE,
    `mysql_tbl_t6e7yq_end_date` DATE,
    `mysql_tbl_t6e7yq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdtstu` (
    `mysql_tbl_mdtstu_conversion_id` INT,
    `mysql_tbl_mdtstu_campaign_id` INT,
    `mysql_tbl_mdtstu_conversion_value` INT
);

INSERT INTO `mysql_tbl_t6e7yq` (`mysql_tbl_t6e7yq_campaign_id`, `mysql_tbl_t6e7yq_budget`, `mysql_tbl_t6e7yq_start_date`, `mysql_tbl_t6e7yq_end_date`, `mysql_tbl_t6e7yq_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_mdtstu` (`mysql_tbl_mdtstu_conversion_id`, `mysql_tbl_mdtstu_campaign_id`, `mysql_tbl_mdtstu_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ki1bnz` (
    `mysql_tbl_ki1bnz_reservation_id` INT,
    `mysql_tbl_ki1bnz_customer_id` INT,
    `mysql_tbl_ki1bnz_restaurant_id` INT,
    `mysql_tbl_ki1bnz_party_size` INT,
    `mysql_tbl_ki1bnz_reservation_date` DATE,
    `mysql_tbl_ki1bnz_duration_minutes` INT,
    `mysql_tbl_ki1bnz_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2zjur` (
    `mysql_tbl_e2zjur_restaurant_id` INT,
    `mysql_tbl_e2zjur_name` VARCHAR(50),
    `mysql_tbl_e2zjur_rating` DECIMAL(3,1),
    `mysql_tbl_e2zjur_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ki1bnz` (`mysql_tbl_ki1bnz_reservation_id`, `mysql_tbl_ki1bnz_customer_id`, `mysql_tbl_ki1bnz_restaurant_id`, `mysql_tbl_ki1bnz_party_size`, `mysql_tbl_ki1bnz_reservation_date`, `mysql_tbl_ki1bnz_duration_minutes`, `mysql_tbl_ki1bnz_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_e2zjur` (`mysql_tbl_e2zjur_restaurant_id`, `mysql_tbl_e2zjur_name`, `mysql_tbl_e2zjur_rating`, `mysql_tbl_e2zjur_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkpz18` (
    `mysql_tbl_jkpz18_customer_id` INT,
    `mysql_tbl_jkpz18_registration_date` DATE,
    `mysql_tbl_jkpz18_country` INT
);

INSERT INTO `mysql_tbl_jkpz18` (`mysql_tbl_jkpz18_customer_id`, `mysql_tbl_jkpz18_registration_date`, `mysql_tbl_jkpz18_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9g9b4c` (
    `mysql_tbl_9g9b4c_campaign_id` INT,
    `mysql_tbl_9g9b4c_budget` INT,
    `mysql_tbl_9g9b4c_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9g9b4c` (`mysql_tbl_9g9b4c_campaign_id`, `mysql_tbl_9g9b4c_budget`, `mysql_tbl_9g9b4c_status`) VALUES (1, 1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e2zjur_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_e2zjur`
    WHERE mysql_tbl_e2zjur_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t6e7yq_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_t6e7yq`
    WHERE mysql_tbl_t6e7yq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mdtstu_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_mdtstu`
    WHERE mysql_tbl_mdtstu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_t2c5kq_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_t2c5kq`
    WHERE mysql_tbl_t2c5kq_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_t2c5kq_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(37)) - (0) + (((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(56, 75)) - (0) + (FLOOR(V_RECENT_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'USERS', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'USERS');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'USERS', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_20vnpj_COUNTRY, COUNT(*), SUM(mysql_tbl_tlzjw3_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_20vnpj` C
    LEFT JOIN `mysql_tbl_tlzjw3` O ON mysql_tbl_20vnpj_CUSTOMER_ID = mysql_tbl_tlzjw3_CUSTOMER_ID
    WHERE mysql_tbl_20vnpj_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_20vnpj_CUSTOMER_ID, mysql_tbl_20vnpj_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_3wdgtz_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_3wdgtz`
    WHERE mysql_tbl_3wdgtz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(96)) - (0) + (((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(53)) - (0) + (FLOOR(V_LTV)))));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_jbn90k`
    WHERE mysql_tbl_c6h9it_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_l07qi3`
    WHERE mysql_tbl_l07qi3_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_jbn90k` O
    JOIN `mysql_tbl_l07qi3` C ON O.CUSTOMER_ID = mysql_tbl_l07qi3_CUSTOMER_ID
    WHERE mysql_tbl_l07qi3_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(4)) - (((MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(-65, 36)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(9)) - (0) + (V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g5929g_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_g5929g`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_jkpz18_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_jkpz18`
    WHERE mysql_tbl_jkpz18_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_jbn90k`
    WHERE mysql_tbl_jkpz18_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9g9b4c_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_9g9b4c`
    WHERE mysql_tbl_9g9b4c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_fr5l81`
    WHERE mysql_tbl_9g9b4c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_q7cuz2_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_q7cuz2` OI
    WHERE mysql_tbl_q7cuz2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_q7cuz2_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_q7cuz2` OI
    JOIN `mysql_tbl_x5jso2` P ON mysql_tbl_q7cuz2_PRODUCT_ID = mysql_tbl_x5jso2_PRODUCT_ID
    WHERE mysql_tbl_x5jso2_CATEGORY_ID = (SELECT mysql_tbl_x5jso2_CATEGORY_ID FROM `mysql_tbl_x5jso2` WHERE mysql_tbl_x5jso2_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(-41)) - (0) + 0);
    END IF;

    SET V_ABC_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(2);

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_b8ele4`
    WHERE mysql_tbl_b8ele4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-40)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ABS(VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_zks83l`
    WHERE mysql_tbl_zks83l_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_zks83l_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_zks83l`
    WHERE mysql_tbl_zks83l_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_zks83l_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_zks83l`
    WHERE mysql_tbl_zks83l_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(-66));

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_ssz8l9_QUANTITY * mysql_tbl_ssz8l9_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_ssz8l9`
    WHERE mysql_tbl_ssz8l9_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(36);
    SET V_FINAL_PRICE = MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(43);

    RETURN ((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-51)) - (0) + V_FINAL_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN DIVIDEND / DIVISOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_e7v0mp`
        WHERE mysql_tbl_e7v0mp_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_e7v0mp_ORDER_DATE), MONTH(mysql_tbl_e7v0mp_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 1.5;
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(-30, 15);
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN FLOOR(V_PATTERN_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(-31);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(32);
        SET V_SUM = MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-5);
        SET V_TEMP = MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8();
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(86, -41)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_brelpf_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_bdswio` BO
    JOIN `mysql_tbl_brelpf` P ON RAND() > 0.5
    WHERE mysql_tbl_bdswio_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bdswio_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_bdswio`
    WHERE mysql_tbl_bdswio_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_7s0wfj_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_7s0wfj`
    WHERE mysql_tbl_7s0wfj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(31)) - (0) + ((MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(57)) - (0) + CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(1);