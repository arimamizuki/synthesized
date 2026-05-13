/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k603ol` (
    `mysql_tbl_k603ol_product_id` INT,
    `mysql_tbl_k603ol_category_id` INT,
    `mysql_tbl_k603ol_price` DECIMAL(10,2),
    `mysql_tbl_k603ol_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3qdup` (
    `mysql_tbl_b3qdup_order_id` INT,
    `mysql_tbl_b3qdup_product_id` INT,
    `mysql_tbl_b3qdup_quantity` INT
);

INSERT INTO `mysql_tbl_k603ol` (`mysql_tbl_k603ol_product_id`, `mysql_tbl_k603ol_category_id`, `mysql_tbl_k603ol_price`, `mysql_tbl_k603ol_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_b3qdup` (`mysql_tbl_b3qdup_order_id`, `mysql_tbl_b3qdup_product_id`, `mysql_tbl_b3qdup_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ukdy4w` (
    `mysql_tbl_ukdy4w_product_id` INT,
    `mysql_tbl_ukdy4w_category_id` INT
);

INSERT INTO `mysql_tbl_ukdy4w` (`mysql_tbl_ukdy4w_product_id`, `mysql_tbl_ukdy4w_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_so4chh` (
    `mysql_tbl_so4chh_emp_id` INT,
    `mysql_tbl_so4chh_department_id` INT,
    `mysql_tbl_so4chh_salary` INT
);

INSERT INTO `mysql_tbl_so4chh` (`mysql_tbl_so4chh_emp_id`, `mysql_tbl_so4chh_department_id`, `mysql_tbl_so4chh_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hladyn` (
    `mysql_tbl_hladyn_product_id` INT,
    `mysql_tbl_hladyn_price` DECIMAL(10,2),
    `mysql_tbl_hladyn_stock_quantity` INT
);

INSERT INTO `mysql_tbl_hladyn` (`mysql_tbl_hladyn_product_id`, `mysql_tbl_hladyn_price`, `mysql_tbl_hladyn_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3h8we` (
    `mysql_tbl_g3h8we_customer_id` INT,
    `mysql_tbl_g3h8we_plan_type` VARCHAR(50),
    `mysql_tbl_g3h8we_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_g3h8we_start_date` DATE,
    `mysql_tbl_g3h8we_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9o5t6` (
    `mysql_tbl_f9o5t6_customer_id` INT,
    `mysql_tbl_f9o5t6_tier_level` INT
);

INSERT INTO `mysql_tbl_g3h8we` (`mysql_tbl_g3h8we_customer_id`, `mysql_tbl_g3h8we_plan_type`, `mysql_tbl_g3h8we_monthly_cost`, `mysql_tbl_g3h8we_start_date`, `mysql_tbl_g3h8we_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_f9o5t6` (`mysql_tbl_f9o5t6_customer_id`, `mysql_tbl_f9o5t6_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bie4da` (
    `mysql_tbl_bie4da_customer_id` INT,
    `mysql_tbl_bie4da_country` INT,
    `mysql_tbl_bie4da_registration_date` DATE
);

INSERT INTO `mysql_tbl_bie4da` (`mysql_tbl_bie4da_customer_id`, `mysql_tbl_bie4da_country`, `mysql_tbl_bie4da_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mw4z65` (
    `mysql_tbl_mw4z65_emp_id` INT,
    `mysql_tbl_mw4z65_department_id` INT,
    `mysql_tbl_mw4z65_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7dkooi` (
    `mysql_tbl_7dkooi_department_id` INT,
    `mysql_tbl_7dkooi_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mw4z65` (`mysql_tbl_mw4z65_emp_id`, `mysql_tbl_mw4z65_department_id`, `mysql_tbl_mw4z65_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_7dkooi` (`mysql_tbl_7dkooi_department_id`, `mysql_tbl_7dkooi_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4b7ak` (
    `mysql_tbl_q4b7ak_investment_id` INT,
    `mysql_tbl_q4b7ak_customer_id` INT,
    `mysql_tbl_q4b7ak_portfolio_id` INT,
    `mysql_tbl_q4b7ak_investment_type` VARCHAR(50),
    `mysql_tbl_q4b7ak_current_value` INT,
    `mysql_tbl_q4b7ak_initial_investment` INT,
    `mysql_tbl_q4b7ak_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbm6o6` (
    `mysql_tbl_rbm6o6_portfolio_id` INT,
    `mysql_tbl_rbm6o6_manager_id` INT,
    `mysql_tbl_rbm6o6_total_value` DECIMAL(10,2),
    `mysql_tbl_rbm6o6_performance_score` INT
);

INSERT INTO `mysql_tbl_q4b7ak` (`mysql_tbl_q4b7ak_investment_id`, `mysql_tbl_q4b7ak_customer_id`, `mysql_tbl_q4b7ak_portfolio_id`, `mysql_tbl_q4b7ak_investment_type`, `mysql_tbl_q4b7ak_current_value`, `mysql_tbl_q4b7ak_initial_investment`, `mysql_tbl_q4b7ak_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_rbm6o6` (`mysql_tbl_rbm6o6_portfolio_id`, `mysql_tbl_rbm6o6_manager_id`, `mysql_tbl_rbm6o6_total_value`, `mysql_tbl_rbm6o6_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oppcp7` (
    `mysql_tbl_oppcp7_customer_id` INT
);

INSERT INTO `mysql_tbl_oppcp7` (`mysql_tbl_oppcp7_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_peeoff` (
    `mysql_tbl_peeoff_order_id` INT,
    `mysql_tbl_peeoff_customer_id` INT,
    `mysql_tbl_peeoff_order_date` DATE,
    `mysql_tbl_peeoff_shipped_date` DATE,
    `mysql_tbl_peeoff_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_skyjon` (
    `mysql_tbl_skyjon_order_id` INT,
    `mysql_tbl_skyjon_product_id` INT,
    `mysql_tbl_skyjon_quantity` INT,
    `mysql_tbl_skyjon_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_peeoff` (`mysql_tbl_peeoff_order_id`, `mysql_tbl_peeoff_customer_id`, `mysql_tbl_peeoff_order_date`, `mysql_tbl_peeoff_shipped_date`, `mysql_tbl_peeoff_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_skyjon` (`mysql_tbl_skyjon_order_id`, `mysql_tbl_skyjon_product_id`, `mysql_tbl_skyjon_quantity`, `mysql_tbl_skyjon_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6tgd2k` (mysql_tbl_6tgd2k_id INT, mysql_tbl_6tgd2k_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljxa7g` (
    `mysql_tbl_ljxa7g_order_id` INT,
    `mysql_tbl_ljxa7g_customer_id` INT,
    `mysql_tbl_ljxa7g_order_date` DATE,
    `mysql_tbl_ljxa7g_total_amount` DECIMAL(10,2),
    `mysql_tbl_ljxa7g_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ecjynw` (
    `mysql_tbl_ecjynw_order_id` INT,
    `mysql_tbl_ecjynw_product_id` INT,
    `mysql_tbl_ecjynw_quantity` INT
);

INSERT INTO `mysql_tbl_ljxa7g` (`mysql_tbl_ljxa7g_order_id`, `mysql_tbl_ljxa7g_customer_id`, `mysql_tbl_ljxa7g_order_date`, `mysql_tbl_ljxa7g_total_amount`, `mysql_tbl_ljxa7g_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ecjynw` (`mysql_tbl_ecjynw_order_id`, `mysql_tbl_ecjynw_product_id`, `mysql_tbl_ecjynw_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwa957` (
    `mysql_tbl_gwa957_product_id` INT,
    `mysql_tbl_gwa957_supplier_id` INT,
    `mysql_tbl_gwa957_price` DECIMAL(10,2),
    `mysql_tbl_gwa957_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lm6b1z` (
    `mysql_tbl_lm6b1z_supplier_id` INT,
    `mysql_tbl_lm6b1z_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gwa957` (`mysql_tbl_gwa957_product_id`, `mysql_tbl_gwa957_supplier_id`, `mysql_tbl_gwa957_price`, `mysql_tbl_gwa957_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_lm6b1z` (`mysql_tbl_lm6b1z_supplier_id`, `mysql_tbl_lm6b1z_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3yrje` (
    `mysql_tbl_k3yrje_subscription_id` INT,
    `mysql_tbl_k3yrje_customer_id` INT,
    `mysql_tbl_k3yrje_plan_type` VARCHAR(50),
    `mysql_tbl_k3yrje_start_date` DATE,
    `mysql_tbl_k3yrje_monthly_fee` INT,
    `mysql_tbl_k3yrje_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9oe6u2` (
    `mysql_tbl_9oe6u2_record_id` INT,
    `mysql_tbl_9oe6u2_subscription_id` INT,
    `mysql_tbl_9oe6u2_usage_date` DATE,
    `mysql_tbl_9oe6u2_mb_used` INT,
    `mysql_tbl_9oe6u2_call_minutes` INT
);

INSERT INTO `mysql_tbl_k3yrje` (`mysql_tbl_k3yrje_subscription_id`, `mysql_tbl_k3yrje_customer_id`, `mysql_tbl_k3yrje_plan_type`, `mysql_tbl_k3yrje_start_date`, `mysql_tbl_k3yrje_monthly_fee`, `mysql_tbl_k3yrje_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_9oe6u2` (`mysql_tbl_9oe6u2_record_id`, `mysql_tbl_9oe6u2_subscription_id`, `mysql_tbl_9oe6u2_usage_date`, `mysql_tbl_9oe6u2_mb_used`, `mysql_tbl_9oe6u2_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1b1fb` (
    `mysql_tbl_s1b1fb_order_id` INT,
    `mysql_tbl_s1b1fb_customer_id` INT,
    `mysql_tbl_s1b1fb_order_date` DATE,
    `mysql_tbl_s1b1fb_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xyl04` (
    `mysql_tbl_8xyl04_order_id` INT,
    `mysql_tbl_8xyl04_product_id` INT,
    `mysql_tbl_8xyl04_quantity` INT
);

INSERT INTO `mysql_tbl_s1b1fb` (`mysql_tbl_s1b1fb_order_id`, `mysql_tbl_s1b1fb_customer_id`, `mysql_tbl_s1b1fb_order_date`, `mysql_tbl_s1b1fb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8xyl04` (`mysql_tbl_8xyl04_order_id`, `mysql_tbl_8xyl04_product_id`, `mysql_tbl_8xyl04_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1j9rb` (
    `mysql_tbl_y1j9rb_policy_id` INT,
    `mysql_tbl_y1j9rb_customer_id` INT,
    `mysql_tbl_y1j9rb_property_value` INT,
    `mysql_tbl_y1j9rb_coverage_limit` INT,
    `mysql_tbl_y1j9rb_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_y1j9rb_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vtv2n` (
    `mysql_tbl_6vtv2n_claim_id` INT,
    `mysql_tbl_6vtv2n_policy_id` INT,
    `mysql_tbl_6vtv2n_claim_date` DATE,
    `mysql_tbl_6vtv2n_claim_amount` DECIMAL(10,2),
    `mysql_tbl_6vtv2n_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y1j9rb` (`mysql_tbl_y1j9rb_policy_id`, `mysql_tbl_y1j9rb_customer_id`, `mysql_tbl_y1j9rb_property_value`, `mysql_tbl_y1j9rb_coverage_limit`, `mysql_tbl_y1j9rb_deductible_amount`, `mysql_tbl_y1j9rb_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_6vtv2n` (`mysql_tbl_6vtv2n_claim_id`, `mysql_tbl_6vtv2n_policy_id`, `mysql_tbl_6vtv2n_claim_date`, `mysql_tbl_6vtv2n_claim_amount`, `mysql_tbl_6vtv2n_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmnz7r` (
    `mysql_tbl_xmnz7r_customer_id` INT
);

INSERT INTO `mysql_tbl_xmnz7r` (`mysql_tbl_xmnz7r_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ct4id` (
    `mysql_tbl_4ct4id_order_id` INT,
    `mysql_tbl_4ct4id_customer_id` INT,
    `mysql_tbl_4ct4id_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4ct4id` (`mysql_tbl_4ct4id_order_id`, `mysql_tbl_4ct4id_customer_id`, `mysql_tbl_4ct4id_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6dpuz` (
    `mysql_tbl_u6dpuz_order_id` INT,
    `mysql_tbl_u6dpuz_order_date` DATE
);

INSERT INTO `mysql_tbl_u6dpuz` (`mysql_tbl_u6dpuz_order_id`, `mysql_tbl_u6dpuz_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mw4arc` (
    `mysql_tbl_mw4arc_card_id` INT,
    `mysql_tbl_mw4arc_customer_id` INT,
    `mysql_tbl_mw4arc_card_type` VARCHAR(50),
    `mysql_tbl_mw4arc_credit_limit` INT,
    `mysql_tbl_mw4arc_current_balance` INT,
    `mysql_tbl_mw4arc_interest_rate` INT,
    `mysql_tbl_mw4arc_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_mw4arc` (`mysql_tbl_mw4arc_card_id`, `mysql_tbl_mw4arc_customer_id`, `mysql_tbl_mw4arc_card_type`, `mysql_tbl_mw4arc_credit_limit`, `mysql_tbl_mw4arc_current_balance`, `mysql_tbl_mw4arc_interest_rate`, `mysql_tbl_mw4arc_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v93v8w` (
    `mysql_tbl_v93v8w_meter_id` INT,
    `mysql_tbl_v93v8w_customer_id` INT,
    `mysql_tbl_v93v8w_meter_reading` INT,
    `mysql_tbl_v93v8w_reading_date` DATE,
    `mysql_tbl_v93v8w_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4te8j6` (
    `mysql_tbl_4te8j6_tariff_id` INT,
    `mysql_tbl_4te8j6_tier_name` VARCHAR(50),
    `mysql_tbl_4te8j6_min_kwh` INT,
    `mysql_tbl_4te8j6_max_kwh` INT,
    `mysql_tbl_4te8j6_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_v93v8w` (`mysql_tbl_v93v8w_meter_id`, `mysql_tbl_v93v8w_customer_id`, `mysql_tbl_v93v8w_meter_reading`, `mysql_tbl_v93v8w_reading_date`, `mysql_tbl_v93v8w_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4te8j6` (`mysql_tbl_4te8j6_tariff_id`, `mysql_tbl_4te8j6_tier_name`, `mysql_tbl_4te8j6_min_kwh`, `mysql_tbl_4te8j6_max_kwh`, `mysql_tbl_4te8j6_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ukdy4w`
    WHERE mysql_tbl_ukdy4w_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_so4chh_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_so4chh`
    WHERE mysql_tbl_so4chh_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_so4chh_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_so4chh`
    WHERE mysql_tbl_so4chh_DEPARTMENT_ID = (SELECT mysql_tbl_so4chh_DEPARTMENT_ID FROM `mysql_tbl_so4chh` WHERE mysql_tbl_so4chh_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lm6b1z_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_lm6b1z`
    WHERE mysql_tbl_lm6b1z_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_gwa957_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_gwa957`
    WHERE mysql_tbl_gwa957_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_i1ov1p`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_i1ov1p`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_i1ov1p`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-69)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_8xyl04` OI
    JOIN PRODUCTS P ON mysql_tbl_8xyl04_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_8xyl04_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8xyl04_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_8xyl04`
    WHERE mysql_tbl_8xyl04_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_4uvzgn_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_4uvzgn`
    WHERE mysql_tbl_xmnz7r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_4ct4id_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_4ct4id`
    WHERE mysql_tbl_4ct4id_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N + 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN IF_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_u6dpuz_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_u6dpuz`
    WHERE mysql_tbl_u6dpuz_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v93v8w_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_v93v8w`
    WHERE mysql_tbl_v93v8w_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_v93v8w_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_v93v8w_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_v93v8w`
    WHERE mysql_tbl_v93v8w_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_v93v8w_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 15);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = V_CONSUMPTION - 500;
        SET V_TOTAL_BILL = V_TOTAL_BILL + (V_PEAK_CONSUMPTION * 25);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * BASE;
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mw4arc_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_mw4arc_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_mw4arc`
    WHERE mysql_tbl_mw4arc_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_CURRENT_BALANCE * 100) / V_CREDIT_LIMIT;

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = V_UTILIZATION + 10;
    END IF;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_k3yrje_PLAN_TYPE, mysql_tbl_k3yrje_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_k3yrje`
    WHERE mysql_tbl_k3yrje_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(93);

    SET V_CALL_LIMIT = MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(-35);

    SELECT COALESCE(SUM(mysql_tbl_9oe6u2_MB_USED), 0), COALESCE(SUM(mysql_tbl_9oe6u2_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_9oe6u2`
    WHERE mysql_tbl_9oe6u2_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_9oe6u2_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(46, -99);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(0)) - (0) + V_OVERAGE_CHARGES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_1yi3qh` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_yb6lae` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y1j9rb_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_y1j9rb_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_y1j9rb_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_y1j9rb`
    WHERE mysql_tbl_y1j9rb_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN 100;
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN ((MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri()) - (((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-75)) - (0) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-92);
        SET V_J = MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(41);

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-73);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_4uvzgn_z1bx3w(4);
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80();
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(-12)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(24)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    IF EXPONENT = 0 THEN
        RETURN 1;
    END IF;

    IF EXPONENT = 1 THEN
        RETURN BASE;
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_bie4da`
    WHERE mysql_tbl_bie4da_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_bie4da_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hladyn_PRICE, 0), COALESCE(mysql_tbl_hladyn_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_hladyn`
    WHERE mysql_tbl_hladyn_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(-47)) - (0) + (((MYSQL_FUNC_POWER_RECURSIVE_usf0et(26, -26)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_q4b7ak_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_q4b7ak_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_q4b7ak`
    WHERE mysql_tbl_q4b7ak_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_q4b7ak_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_q4b7ak`
    WHERE mysql_tbl_q4b7ak_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = POW(A, 3) + POW(B, 3);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = FLOOR(SQRT(V_POWER));
    END IF;

    SET V_RESULT = (A * B) + V_SQRT_VAL + (A % B);

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_i1ov1p`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_i1ov1p`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_peeoff_SHIPPED_DATE, CURDATE()), mysql_tbl_peeoff_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_peeoff`
    WHERE mysql_tbl_peeoff_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_6tgd2k` SET mysql_tbl_6tgd2k_FLAG_VALUE = mysql_tbl_6tgd2k_FLAG_VALUE + 1 WHERE mysql_tbl_6tgd2k_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_ecjynw_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_ecjynw` OI
    JOIN PRODUCTS P ON mysql_tbl_ecjynw_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_ecjynw_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_mw4z65_SALARY), ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(23)) - (0) + 0)), COALESCE(MAX(mysql_tbl_mw4z65_SALARY), 0), COALESCE(MIN(mysql_tbl_mw4z65_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_mw4z65`
    WHERE mysql_tbl_mw4z65_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os()) - (0) + 0);
    END IF;

    SET V_VARIANCE = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc();

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(-68)) - (0) + V_VARIANCE);
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN YW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_oppcp7`
    WHERE mysql_tbl_oppcp7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf()) - (0) + ((MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_g3h8we_PLAN_TYPE, COALESCE(mysql_tbl_g3h8we_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_g3h8we`
    WHERE mysql_tbl_g3h8we_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_f9o5t6_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_f9o5t6`
    WHERE mysql_tbl_f9o5t6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(95);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(-21);
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(-82);
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(12, -90);
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(71, 10);
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi();
    END CASE;

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k603ol_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_k603ol`
    WHERE mysql_tbl_k603ol_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_b3qdup_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_b3qdup`
    WHERE mysql_tbl_b3qdup_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_b3qdup_ORDER_ID IN (SELECT mysql_tbl_b3qdup_ORDER_ID FROM `mysql_tbl_4uvzgn` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(64)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(38)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(86)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(-61)) - (0) + 999))));
    END IF;

    SET V_COVERAGE_DAYS = MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd();

    RETURN ((MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(81)) - (0) + V_COVERAGE_DAYS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(1);