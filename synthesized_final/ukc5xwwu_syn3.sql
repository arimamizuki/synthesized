/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xpes82` (
    `mysql_tbl_xpes82_order_id` INT,
    `mysql_tbl_xpes82_customer_id` INT,
    `mysql_tbl_xpes82_order_date` DATE,
    `mysql_tbl_xpes82_total_amount` DECIMAL(10,2),
    `mysql_tbl_xpes82_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbnd92` (
    `mysql_tbl_xbnd92_order_id` INT,
    `mysql_tbl_xbnd92_product_id` INT,
    `mysql_tbl_xbnd92_quantity` INT
);

INSERT INTO `mysql_tbl_xpes82` (`mysql_tbl_xpes82_order_id`, `mysql_tbl_xpes82_customer_id`, `mysql_tbl_xpes82_order_date`, `mysql_tbl_xpes82_total_amount`, `mysql_tbl_xpes82_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xbnd92` (`mysql_tbl_xbnd92_order_id`, `mysql_tbl_xbnd92_product_id`, `mysql_tbl_xbnd92_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1rdn3x` (
    `mysql_tbl_1rdn3x_supplier_id` INT,
    `mysql_tbl_1rdn3x_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1rdn3x` (`mysql_tbl_1rdn3x_supplier_id`, `mysql_tbl_1rdn3x_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4w8h38` (
    `mysql_tbl_4w8h38_order_id` INT,
    `mysql_tbl_4w8h38_customer_id` INT,
    `mysql_tbl_4w8h38_order_date` DATE,
    `mysql_tbl_4w8h38_shipped_date` DATE,
    `mysql_tbl_4w8h38_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgo0nm` (
    `mysql_tbl_rgo0nm_order_id` INT,
    `mysql_tbl_rgo0nm_product_id` INT,
    `mysql_tbl_rgo0nm_quantity` INT,
    `mysql_tbl_rgo0nm_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4w8h38` (`mysql_tbl_4w8h38_order_id`, `mysql_tbl_4w8h38_customer_id`, `mysql_tbl_4w8h38_order_date`, `mysql_tbl_4w8h38_shipped_date`, `mysql_tbl_4w8h38_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_rgo0nm` (`mysql_tbl_rgo0nm_order_id`, `mysql_tbl_rgo0nm_product_id`, `mysql_tbl_rgo0nm_quantity`, `mysql_tbl_rgo0nm_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gp6zp3` (
    `mysql_tbl_gp6zp3_restaurant_id` INT,
    `mysql_tbl_gp6zp3_customer_id` INT,
    `mysql_tbl_gp6zp3_rating` DECIMAL(3,1),
    `mysql_tbl_gp6zp3_food_quality` INT,
    `mysql_tbl_gp6zp3_service_score` INT,
    `mysql_tbl_gp6zp3_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hz80ih` (
    `mysql_tbl_hz80ih_restaurant_id` INT,
    `mysql_tbl_hz80ih_name` VARCHAR(50),
    `mysql_tbl_hz80ih_cuisine_type` VARCHAR(50),
    `mysql_tbl_hz80ih_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gp6zp3` (`mysql_tbl_gp6zp3_restaurant_id`, `mysql_tbl_gp6zp3_customer_id`, `mysql_tbl_gp6zp3_rating`, `mysql_tbl_gp6zp3_food_quality`, `mysql_tbl_gp6zp3_service_score`, `mysql_tbl_gp6zp3_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_hz80ih` (`mysql_tbl_hz80ih_restaurant_id`, `mysql_tbl_hz80ih_name`, `mysql_tbl_hz80ih_cuisine_type`, `mysql_tbl_hz80ih_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mrd1ww` (
    `mysql_tbl_mrd1ww_emp_id` INT,
    `mysql_tbl_mrd1ww_department_id` INT,
    `mysql_tbl_mrd1ww_salary` INT,
    `mysql_tbl_mrd1ww_hire_date` DATE,
    `mysql_tbl_mrd1ww_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mrd1ww` (`mysql_tbl_mrd1ww_emp_id`, `mysql_tbl_mrd1ww_department_id`, `mysql_tbl_mrd1ww_salary`, `mysql_tbl_mrd1ww_hire_date`, `mysql_tbl_mrd1ww_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5sapde` (
    `mysql_tbl_5sapde_emp_id` INT,
    `mysql_tbl_5sapde_department_id` INT,
    `mysql_tbl_5sapde_salary` INT,
    `mysql_tbl_5sapde_hire_date` DATE
);

INSERT INTO `mysql_tbl_5sapde` (`mysql_tbl_5sapde_emp_id`, `mysql_tbl_5sapde_department_id`, `mysql_tbl_5sapde_salary`, `mysql_tbl_5sapde_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzphlf` (
    `mysql_tbl_yzphlf_product_id` INT,
    `mysql_tbl_yzphlf_category_id` INT,
    `mysql_tbl_yzphlf_price` DECIMAL(10,2),
    `mysql_tbl_yzphlf_stock_quantity` INT
);

INSERT INTO `mysql_tbl_yzphlf` (`mysql_tbl_yzphlf_product_id`, `mysql_tbl_yzphlf_category_id`, `mysql_tbl_yzphlf_price`, `mysql_tbl_yzphlf_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3vlisy` (
    `mysql_tbl_3vlisy_order_id` INT,
    `mysql_tbl_3vlisy_customer_id` INT,
    `mysql_tbl_3vlisy_order_date` DATE,
    `mysql_tbl_3vlisy_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_941cm1` (
    `mysql_tbl_941cm1_customer_id` INT,
    `mysql_tbl_941cm1_country` INT
);

INSERT INTO `mysql_tbl_3vlisy` (`mysql_tbl_3vlisy_order_id`, `mysql_tbl_3vlisy_customer_id`, `mysql_tbl_3vlisy_order_date`, `mysql_tbl_3vlisy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_941cm1` (`mysql_tbl_941cm1_customer_id`, `mysql_tbl_941cm1_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xun9i0` (
    `mysql_tbl_xun9i0_supplier_id` INT,
    `mysql_tbl_xun9i0_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_xun9i0` (`mysql_tbl_xun9i0_supplier_id`, `mysql_tbl_xun9i0_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwgl7p` (
    `mysql_tbl_zwgl7p_product_id` INT,
    `mysql_tbl_zwgl7p_category_id` INT,
    `mysql_tbl_zwgl7p_price` DECIMAL(10,2),
    `mysql_tbl_zwgl7p_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hf8ag` (
    `mysql_tbl_8hf8ag_category_id` INT,
    `mysql_tbl_8hf8ag_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zwgl7p` (`mysql_tbl_zwgl7p_product_id`, `mysql_tbl_zwgl7p_category_id`, `mysql_tbl_zwgl7p_price`, `mysql_tbl_zwgl7p_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8hf8ag` (`mysql_tbl_8hf8ag_category_id`, `mysql_tbl_8hf8ag_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xezusy` (
    `mysql_tbl_xezusy_emp_id` INT,
    `mysql_tbl_xezusy_manager_id` INT,
    `mysql_tbl_xezusy_salary` INT,
    `mysql_tbl_xezusy_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_283lyp` (
    `mysql_tbl_283lyp_dept_id` INT,
    `mysql_tbl_283lyp_manager_id` INT
);

INSERT INTO `mysql_tbl_xezusy` (`mysql_tbl_xezusy_emp_id`, `mysql_tbl_xezusy_manager_id`, `mysql_tbl_xezusy_salary`, `mysql_tbl_xezusy_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_283lyp` (`mysql_tbl_283lyp_dept_id`, `mysql_tbl_283lyp_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6h5u5` (
    `mysql_tbl_z6h5u5_customer_id` INT,
    `mysql_tbl_z6h5u5_registration_date` DATE
);

INSERT INTO `mysql_tbl_z6h5u5` (`mysql_tbl_z6h5u5_customer_id`, `mysql_tbl_z6h5u5_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nnt1xo` (
    `mysql_tbl_nnt1xo_customer_id` INT,
    `mysql_tbl_nnt1xo_registration_date` DATE,
    `mysql_tbl_nnt1xo_city` INT,
    `mysql_tbl_nnt1xo_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nnt1xo` (`mysql_tbl_nnt1xo_customer_id`, `mysql_tbl_nnt1xo_registration_date`, `mysql_tbl_nnt1xo_city`, `mysql_tbl_nnt1xo_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_abobwd` (
    `mysql_tbl_abobwd_supplier_id` INT
);

INSERT INTO `mysql_tbl_abobwd` (`mysql_tbl_abobwd_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxv5by` (
    `mysql_tbl_xxv5by_customer_id` INT,
    `mysql_tbl_xxv5by_country` INT,
    `mysql_tbl_xxv5by_registration_date` DATE
);

INSERT INTO `mysql_tbl_xxv5by` (`mysql_tbl_xxv5by_customer_id`, `mysql_tbl_xxv5by_country`, `mysql_tbl_xxv5by_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvtqt1` (
    `mysql_tbl_rvtqt1_order_id` INT,
    `mysql_tbl_rvtqt1_order_date` DATE
);

INSERT INTO `mysql_tbl_rvtqt1` (`mysql_tbl_rvtqt1_order_id`, `mysql_tbl_rvtqt1_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ln2ge` (
    `mysql_tbl_6ln2ge_customer_id` INT,
    `mysql_tbl_6ln2ge_registration_date` DATE,
    `mysql_tbl_6ln2ge_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5a5ls` (
    `mysql_tbl_t5a5ls_order_id` INT,
    `mysql_tbl_t5a5ls_customer_id` INT,
    `mysql_tbl_t5a5ls_order_date` DATE,
    `mysql_tbl_t5a5ls_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6ln2ge` (`mysql_tbl_6ln2ge_customer_id`, `mysql_tbl_6ln2ge_registration_date`, `mysql_tbl_6ln2ge_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_t5a5ls` (`mysql_tbl_t5a5ls_order_id`, `mysql_tbl_t5a5ls_customer_id`, `mysql_tbl_t5a5ls_order_date`, `mysql_tbl_t5a5ls_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bcxw74` (
    `mysql_tbl_bcxw74_order_id` INT,
    `mysql_tbl_bcxw74_customer_id` INT,
    `mysql_tbl_bcxw74_order_date` DATE,
    `mysql_tbl_bcxw74_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqum3z` (
    `mysql_tbl_zqum3z_customer_id` INT,
    `mysql_tbl_zqum3z_country` INT
);

INSERT INTO `mysql_tbl_bcxw74` (`mysql_tbl_bcxw74_order_id`, `mysql_tbl_bcxw74_customer_id`, `mysql_tbl_bcxw74_order_date`, `mysql_tbl_bcxw74_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zqum3z` (`mysql_tbl_zqum3z_customer_id`, `mysql_tbl_zqum3z_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2nj7ws` (
    `mysql_tbl_2nj7ws_supplier_id` INT,
    `mysql_tbl_2nj7ws_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_2nj7ws_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_2nj7ws` (`mysql_tbl_2nj7ws_supplier_id`, `mysql_tbl_2nj7ws_supplier_rating`, `mysql_tbl_2nj7ws_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nlcdkr` (
    `mysql_tbl_nlcdkr_policy_id` INT,
    `mysql_tbl_nlcdkr_customer_id` INT,
    `mysql_tbl_nlcdkr_policy_type` VARCHAR(50),
    `mysql_tbl_nlcdkr_premium_annual` INT,
    `mysql_tbl_nlcdkr_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_nlcdkr_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxqu1x` (
    `mysql_tbl_oxqu1x_claim_id` INT,
    `mysql_tbl_oxqu1x_policy_id` INT,
    `mysql_tbl_oxqu1x_claim_date` DATE,
    `mysql_tbl_oxqu1x_claim_amount` DECIMAL(10,2),
    `mysql_tbl_oxqu1x_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nlcdkr` (`mysql_tbl_nlcdkr_policy_id`, `mysql_tbl_nlcdkr_customer_id`, `mysql_tbl_nlcdkr_policy_type`, `mysql_tbl_nlcdkr_premium_annual`, `mysql_tbl_nlcdkr_coverage_amount`, `mysql_tbl_nlcdkr_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_oxqu1x` (`mysql_tbl_oxqu1x_claim_id`, `mysql_tbl_oxqu1x_policy_id`, `mysql_tbl_oxqu1x_claim_date`, `mysql_tbl_oxqu1x_claim_amount`, `mysql_tbl_oxqu1x_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_18lkwu` (
    `mysql_tbl_18lkwu_cblob` BLOB
);

INSERT INTO `mysql_tbl_18lkwu` (`mysql_tbl_18lkwu_cblob`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_1rdn3x_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_1rdn3x`
    WHERE mysql_tbl_1rdn3x_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_7laysr`
    WHERE mysql_tbl_abobwd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_xxv5by` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_xxv5by_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_xxv5by_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nnt1xo_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_nnt1xo_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_nnt1xo`
    WHERE mysql_tbl_nnt1xo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    SET V_TIER_SCORE = V_TOTAL_PURCHASES / 1000 + V_LOYALTY_YEARS * 5;

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN 4;
        WHEN V_TIER_SCORE >= 50 THEN RETURN 3;
        WHEN V_TIER_SCORE >= 20 THEN RETURN 2;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yzphlf_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_yzphlf`
    WHERE mysql_tbl_yzphlf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_cxhqwi`
    WHERE mysql_tbl_yzphlf_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_uqzhey` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(7)) - (0) + 0)) + 0);
    END IF;

    SET V_URGENCY_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(26);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(53)) - (0) + V_URGENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = FLOOR(SQRT(N));
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN V_ROOT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_941cm1_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_941cm1` C
    JOIN `mysql_tbl_3vlisy` O ON mysql_tbl_941cm1_CUSTOMER_ID = mysql_tbl_3vlisy_CUSTOMER_ID
    WHERE mysql_tbl_941cm1_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_941cm1_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_941cm1` C
    JOIN `mysql_tbl_3vlisy` O ON mysql_tbl_941cm1_CUSTOMER_ID = mysql_tbl_3vlisy_CUSTOMER_ID
    WHERE mysql_tbl_941cm1_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_941cm1_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_3vlisy_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(40);
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(-12);
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(-41)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_5sapde_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_5sapde`
    WHERE mysql_tbl_5sapde_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(5);
        SET V_POWER = V_POWER + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(68)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN IDX * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_rvtqt1_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_rvtqt1`
    WHERE mysql_tbl_rvtqt1_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_t5a5ls_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_t5a5ls`
    WHERE mysql_tbl_t5a5ls_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / GREATEST(V_ORDER_COUNT, 1);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = 5;
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = 4;
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = 3;
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = 2;
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN V_VALUE_SEGMENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_z6h5u5_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_z6h5u5`
    WHERE mysql_tbl_z6h5u5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(76, -85)) - (((MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(-78)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(-48)) - (0) + (QUARTER(V_REGISTRATION_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xun9i0_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_xun9i0`
    WHERE mysql_tbl_xun9i0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_zwgl7p`
    WHERE mysql_tbl_zwgl7p_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_zwgl7p`
    WHERE mysql_tbl_zwgl7p_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_zwgl7p_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2nj7ws_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_2nj7ws_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_2nj7ws`
    WHERE mysql_tbl_2nj7ws_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_18lkwu`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nlcdkr_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_nlcdkr_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_nlcdkr` P
    LEFT JOIN `mysql_tbl_oxqu1x` C ON mysql_tbl_nlcdkr_POLICY_ID = mysql_tbl_oxqu1x_POLICY_ID AND mysql_tbl_oxqu1x_STATUS = 'APPROVED'
    WHERE mysql_tbl_nlcdkr_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_nlcdkr_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_oxqu1x_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_oxqu1x`
    WHERE mysql_tbl_oxqu1x_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_oxqu1x_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = (V_TOTAL_CLAIMS_AMOUNT * 1.0) / V_PREMIUM_ANNUAL;
    END IF;

    SET V_RISK_SCORE = (V_CLAIM_COUNT * 20) + (V_CLAIMS_TO_PREMIUM_RATIO * 50);

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 15;
    END IF;

    RETURN LEAST(V_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ();

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_xezusy_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_xezusy`
        WHERE mysql_tbl_xezusy_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(-4);
        SET V_CURRENT_EMP = MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(-63);
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN ((MYSQL_FUNC_PROC_BLOB_0dgedf()) - (0) + V_LEVEL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_gp6zp3_RATING), ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(-97)) - (0) + 0)), COALESCE(AVG(mysql_tbl_gp6zp3_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_gp6zp3_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_gp6zp3`
    WHERE mysql_tbl_gp6zp3_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(-97)) - (((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-20)) - (0) + 0)) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(-98));

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7();
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mrd1ww_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_mrd1ww_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_mrd1ww_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_mrd1ww`
    WHERE mysql_tbl_mrd1ww_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_zqum3z_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_zqum3z` C
    JOIN `mysql_tbl_bcxw74` O ON mysql_tbl_zqum3z_CUSTOMER_ID = mysql_tbl_bcxw74_CUSTOMER_ID
    WHERE mysql_tbl_zqum3z_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_zqum3z_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_bcxw74_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(11)) - (0) + 44);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_4w8h38_SHIPPED_DATE, CURDATE()), mysql_tbl_4w8h38_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_4w8h38`
    WHERE mysql_tbl_4w8h38_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = MYSQL_FUNC_SIGNAL_WARNING_kajfge();
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(-6, 95);
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(95);
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(-77)) - (0) + V_DELAY_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_xbnd92_PRODUCT_ID), COALESCE(SUM(mysql_tbl_xbnd92_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_xbnd92`
    WHERE mysql_tbl_xbnd92_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(23));

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(58)) - (0) + V_COMPLEXITY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(1);