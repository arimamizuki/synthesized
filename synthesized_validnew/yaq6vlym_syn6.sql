/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wl2yax` (
    `mysql_tbl_wl2yax_customer_id` INT,
    `mysql_tbl_wl2yax_registration_date` DATE,
    `mysql_tbl_wl2yax_country` INT
);

INSERT INTO `mysql_tbl_wl2yax` (`mysql_tbl_wl2yax_customer_id`, `mysql_tbl_wl2yax_registration_date`, `mysql_tbl_wl2yax_country`) VALUES (1, '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t8gb1q` (
    `mysql_tbl_t8gb1q_order_id` INT,
    `mysql_tbl_t8gb1q_customer_id` INT,
    `mysql_tbl_t8gb1q_store_id` INT,
    `mysql_tbl_t8gb1q_order_date` DATE,
    `mysql_tbl_t8gb1q_total_amount` DECIMAL(10,2),
    `mysql_tbl_t8gb1q_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fnmow` (
    `mysql_tbl_0fnmow_store_id` INT,
    `mysql_tbl_0fnmow_name` VARCHAR(50),
    `mysql_tbl_0fnmow_region` INT,
    `mysql_tbl_0fnmow_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_t8gb1q` (`mysql_tbl_t8gb1q_order_id`, `mysql_tbl_t8gb1q_customer_id`, `mysql_tbl_t8gb1q_store_id`, `mysql_tbl_t8gb1q_order_date`, `mysql_tbl_t8gb1q_total_amount`, `mysql_tbl_t8gb1q_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_0fnmow` (`mysql_tbl_0fnmow_store_id`, `mysql_tbl_0fnmow_name`, `mysql_tbl_0fnmow_region`, `mysql_tbl_0fnmow_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hsptcj` (
    mysql_tbl_hsptcj_emp_no INT,
    mysql_tbl_hsptcj_first_name VARCHAR(50),
    mysql_tbl_hsptcj_last_name VARCHAR(50),
    mysql_tbl_hsptcj_birth_date DATE,
    mysql_tbl_hsptcj_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pcsifw` (
    `mysql_tbl_pcsifw_product_id` INT,
    `mysql_tbl_pcsifw_category_id` INT,
    `mysql_tbl_pcsifw_price` DECIMAL(10,2),
    `mysql_tbl_pcsifw_stock_quantity` INT
);

INSERT INTO `mysql_tbl_pcsifw` (`mysql_tbl_pcsifw_product_id`, `mysql_tbl_pcsifw_category_id`, `mysql_tbl_pcsifw_price`, `mysql_tbl_pcsifw_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zksxrd` (
    `mysql_tbl_zksxrd_project_id` INT,
    `mysql_tbl_zksxrd_client_id` INT,
    `mysql_tbl_zksxrd_project_manager_id` INT,
    `mysql_tbl_zksxrd_budget` INT,
    `mysql_tbl_zksxrd_spent_amount` DECIMAL(10,2),
    `mysql_tbl_zksxrd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zksxrd` (`mysql_tbl_zksxrd_project_id`, `mysql_tbl_zksxrd_client_id`, `mysql_tbl_zksxrd_project_manager_id`, `mysql_tbl_zksxrd_budget`, `mysql_tbl_zksxrd_spent_amount`, `mysql_tbl_zksxrd_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3plj0` (
    `mysql_tbl_y3plj0_supplier_id` INT,
    `mysql_tbl_y3plj0_country` INT,
    `mysql_tbl_y3plj0_on_time_delivery_rate` DATE,
    `mysql_tbl_y3plj0_quality_score` INT,
    `mysql_tbl_y3plj0_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0mv3v8` (
    `mysql_tbl_0mv3v8_order_id` INT,
    `mysql_tbl_0mv3v8_supplier_id` INT,
    `mysql_tbl_0mv3v8_order_date` DATE,
    `mysql_tbl_0mv3v8_expected_delivery` INT,
    `mysql_tbl_0mv3v8_actual_delivery` INT,
    `mysql_tbl_0mv3v8_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y3plj0` (`mysql_tbl_y3plj0_supplier_id`, `mysql_tbl_y3plj0_country`, `mysql_tbl_y3plj0_on_time_delivery_rate`, `mysql_tbl_y3plj0_quality_score`, `mysql_tbl_y3plj0_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_0mv3v8` (`mysql_tbl_0mv3v8_order_id`, `mysql_tbl_0mv3v8_supplier_id`, `mysql_tbl_0mv3v8_order_date`, `mysql_tbl_0mv3v8_expected_delivery`, `mysql_tbl_0mv3v8_actual_delivery`, `mysql_tbl_0mv3v8_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n03m7u` (
    `mysql_tbl_n03m7u_emp_id` INT,
    `mysql_tbl_n03m7u_department_id` INT,
    `mysql_tbl_n03m7u_salary` INT,
    `mysql_tbl_n03m7u_hire_date` DATE,
    `mysql_tbl_n03m7u_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_n03m7u` (`mysql_tbl_n03m7u_emp_id`, `mysql_tbl_n03m7u_department_id`, `mysql_tbl_n03m7u_salary`, `mysql_tbl_n03m7u_hire_date`, `mysql_tbl_n03m7u_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eafkmx` (
    `mysql_tbl_eafkmx_emp_id` INT,
    `mysql_tbl_eafkmx_department_id` INT,
    `mysql_tbl_eafkmx_salary` INT,
    `mysql_tbl_eafkmx_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7n8bx` (
    `mysql_tbl_f7n8bx_department_id` INT,
    `mysql_tbl_f7n8bx_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eafkmx` (`mysql_tbl_eafkmx_emp_id`, `mysql_tbl_eafkmx_department_id`, `mysql_tbl_eafkmx_salary`, `mysql_tbl_eafkmx_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_f7n8bx` (`mysql_tbl_f7n8bx_department_id`, `mysql_tbl_f7n8bx_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_33nj0g` (
    `mysql_tbl_33nj0g_campaign_id` INT,
    `mysql_tbl_33nj0g_start_date` DATE,
    `mysql_tbl_33nj0g_end_date` DATE,
    `mysql_tbl_33nj0g_budget` INT,
    `mysql_tbl_33nj0g_spent_amount` DECIMAL(10,2),
    `mysql_tbl_33nj0g_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_33nj0g` (`mysql_tbl_33nj0g_campaign_id`, `mysql_tbl_33nj0g_start_date`, `mysql_tbl_33nj0g_end_date`, `mysql_tbl_33nj0g_budget`, `mysql_tbl_33nj0g_spent_amount`, `mysql_tbl_33nj0g_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwx8ef` (
    `mysql_tbl_mwx8ef_subscription_id` INT,
    `mysql_tbl_mwx8ef_customer_id` INT,
    `mysql_tbl_mwx8ef_plan_type` VARCHAR(50),
    `mysql_tbl_mwx8ef_start_date` DATE,
    `mysql_tbl_mwx8ef_monthly_fee` INT,
    `mysql_tbl_mwx8ef_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mylxjl` (
    `mysql_tbl_mylxjl_record_id` INT,
    `mysql_tbl_mylxjl_subscription_id` INT,
    `mysql_tbl_mylxjl_usage_date` DATE,
    `mysql_tbl_mylxjl_mb_used` INT,
    `mysql_tbl_mylxjl_call_minutes` INT
);

INSERT INTO `mysql_tbl_mwx8ef` (`mysql_tbl_mwx8ef_subscription_id`, `mysql_tbl_mwx8ef_customer_id`, `mysql_tbl_mwx8ef_plan_type`, `mysql_tbl_mwx8ef_start_date`, `mysql_tbl_mwx8ef_monthly_fee`, `mysql_tbl_mwx8ef_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_mylxjl` (`mysql_tbl_mylxjl_record_id`, `mysql_tbl_mylxjl_subscription_id`, `mysql_tbl_mylxjl_usage_date`, `mysql_tbl_mylxjl_mb_used`, `mysql_tbl_mylxjl_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a79wrb` (
    `mysql_tbl_a79wrb_supplier_id` INT,
    `mysql_tbl_a79wrb_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_a79wrb` (`mysql_tbl_a79wrb_supplier_id`, `mysql_tbl_a79wrb_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7yi1a` (
    `mysql_tbl_k7yi1a_account_id` INT,
    `mysql_tbl_k7yi1a_holder_id` INT,
    `mysql_tbl_k7yi1a_account_type` INT,
    `mysql_tbl_k7yi1a_balance` INT,
    `mysql_tbl_k7yi1a_annual_contribution` INT,
    `mysql_tbl_k7yi1a_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_krsfxu` (
    `mysql_tbl_krsfxu_transaction_id` INT,
    `mysql_tbl_krsfxu_account_id` INT,
    `mysql_tbl_krsfxu_transaction_date` DATE,
    `mysql_tbl_krsfxu_amount` DECIMAL(10,2),
    `mysql_tbl_krsfxu_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k7yi1a` (`mysql_tbl_k7yi1a_account_id`, `mysql_tbl_k7yi1a_holder_id`, `mysql_tbl_k7yi1a_account_type`, `mysql_tbl_k7yi1a_balance`, `mysql_tbl_k7yi1a_annual_contribution`, `mysql_tbl_k7yi1a_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_krsfxu` (`mysql_tbl_krsfxu_transaction_id`, `mysql_tbl_krsfxu_account_id`, `mysql_tbl_krsfxu_transaction_date`, `mysql_tbl_krsfxu_amount`, `mysql_tbl_krsfxu_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5hhy8t` (
    `mysql_tbl_5hhy8t_customer_id` INT,
    `mysql_tbl_5hhy8t_total_amount` DECIMAL(10,2),
    `mysql_tbl_5hhy8t_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5hhy8t` (`mysql_tbl_5hhy8t_customer_id`, `mysql_tbl_5hhy8t_total_amount`, `mysql_tbl_5hhy8t_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nq2ztb` (
    `mysql_tbl_nq2ztb_review_id` INT,
    `mysql_tbl_nq2ztb_product_id` INT,
    `mysql_tbl_nq2ztb_rating` DECIMAL(3,1),
    `mysql_tbl_nq2ztb_helpful_count` INT,
    `mysql_tbl_nq2ztb_review_date` DATE
);

INSERT INTO `mysql_tbl_nq2ztb` (`mysql_tbl_nq2ztb_review_id`, `mysql_tbl_nq2ztb_product_id`, `mysql_tbl_nq2ztb_rating`, `mysql_tbl_nq2ztb_helpful_count`, `mysql_tbl_nq2ztb_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jswq4x` (
    `mysql_tbl_jswq4x_emp_id` INT,
    `mysql_tbl_jswq4x_department_id` INT,
    `mysql_tbl_jswq4x_salary` INT,
    `mysql_tbl_jswq4x_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_745nmc` (
    `mysql_tbl_745nmc_department_id` INT,
    `mysql_tbl_745nmc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jswq4x` (`mysql_tbl_jswq4x_emp_id`, `mysql_tbl_jswq4x_department_id`, `mysql_tbl_jswq4x_salary`, `mysql_tbl_jswq4x_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_745nmc` (`mysql_tbl_745nmc_department_id`, `mysql_tbl_745nmc_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjvv59` (
    `mysql_tbl_zjvv59_customer_id` INT,
    `mysql_tbl_zjvv59_plan_type` VARCHAR(50),
    `mysql_tbl_zjvv59_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_zjvv59_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xo08ep` (
    `mysql_tbl_xo08ep_customer_id` INT,
    `mysql_tbl_xo08ep_tier_level` INT
);

INSERT INTO `mysql_tbl_zjvv59` (`mysql_tbl_zjvv59_customer_id`, `mysql_tbl_zjvv59_plan_type`, `mysql_tbl_zjvv59_monthly_cost`, `mysql_tbl_zjvv59_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_xo08ep` (`mysql_tbl_xo08ep_customer_id`, `mysql_tbl_xo08ep_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qspsjl` (
    `mysql_tbl_qspsjl_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qspsjl` (`mysql_tbl_qspsjl_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8i1x9` (
    mysql_tbl_y8i1x9_inventory_id INT PRIMARY KEY,
    mysql_tbl_y8i1x9_film_id INT,
    mysql_tbl_y8i1x9_store_id INT
);

INSERT INTO `mysql_tbl_y8i1x9` (`mysql_tbl_y8i1x9_inventory_id`, `mysql_tbl_y8i1x9_film_id`, `mysql_tbl_y8i1x9_store_id`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qspsjl_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_qspsjl`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_s5e7fc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_s5e7fc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_s5e7fc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN 0;
    END IF;

    SET V_IS_NEGATIVE = 0;
    IF A < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET B = -B; END IF;

    SET V_TEMP_A = A;

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = V_RESULT + B;
        END IF;
        SET V_TEMP_A = V_TEMP_A >> 1;
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = -V_RESULT;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_y8i1x9`
    WHERE mysql_tbl_y8i1x9_FILM_ID = P_FILM_ID
    AND mysql_tbl_y8i1x9_STORE_ID = P_STORE_ID
    AND mysql_tbl_y8i1x9_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zksxrd_BUDGET, 0), COALESCE(mysql_tbl_zksxrd_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_zksxrd`
    WHERE mysql_tbl_zksxrd_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(22);
    SET V_VARIANCE_PCT = MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-75, -45);

    RETURN ((MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi()) - (0) + ((MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-19, -15)) - (0) + V_VARIANCE_PCT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_nq2ztb_RATING), 0), COALESCE(SUM(mysql_tbl_nq2ztb_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_nq2ztb`
    WHERE mysql_tbl_nq2ztb_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_jswq4x_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_jswq4x`
    WHERE mysql_tbl_jswq4x_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5hhy8t_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_5hhy8t`
    WHERE mysql_tbl_5hhy8t_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_5hhy8t_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TOGGLE_BITS_b7n993----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM INT, BIT_POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_BIT_POS INT DEFAULT 0;
    DECLARE V_CURRENT_BIT INT;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = BIT_POSITIONS MOD 10;
        SET V_CURRENT_BIT = (NUM >> V_BIT_POS) & 1;

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = V_RESULT | (1 << V_BIT_POS);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_zjvv59_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_zjvv59`
    WHERE mysql_tbl_zjvv59_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_xo08ep_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_xo08ep`
    WHERE mysql_tbl_xo08ep_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = 50;
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = 20;
        ELSE SET V_VALUE_INDEX = 5;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 30;
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 15;
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 5;
    END CASE;

    RETURN V_VALUE_INDEX;
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

    SELECT mysql_tbl_mwx8ef_PLAN_TYPE, mysql_tbl_mwx8ef_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_mwx8ef`
    WHERE mysql_tbl_mwx8ef_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(58);

    SET V_CALL_LIMIT = MYSQL_FUNC_TOGGLE_BITS_b7n993(-62, -29);

    SELECT COALESCE(SUM(mysql_tbl_mylxjl_MB_USED), 0), COALESCE(SUM(mysql_tbl_mylxjl_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_mylxjl`
    WHERE mysql_tbl_mylxjl_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_mylxjl_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(-7);
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(75);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-69)) - (0) + V_OVERAGE_CHARGES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k7yi1a_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_k7yi1a_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_k7yi1a`
    WHERE mysql_tbl_k7yi1a_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a79wrb_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_a79wrb`
    WHERE mysql_tbl_a79wrb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(17)) - (0) + (GREATEST(100 - (V_LEAD_TIME * 5), 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_33nj0g_BUDGET, 0), COALESCE(mysql_tbl_33nj0g_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_33nj0g`
    WHERE mysql_tbl_33nj0g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(41)) - (0) + 0);
    END IF;

    SET V_REMAINING = MYSQL_FUNC_FUNC_097_SET_RG_xia0t0();
    SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(-64);

    RETURN ((MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(79, -41)) - (0) + (CAST(V_UTILIZATION_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_n03m7u_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_n03m7u_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_n03m7u_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_n03m7u`
    WHERE mysql_tbl_n03m7u_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = V_PERFORMANCE * (1 + V_TENURE_YEARS * 0.05) * (1 + V_SALARY / 100000);

    RETURN FLOOR(V_ADJUSTED_SCORE * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_eafkmx`
    WHERE mysql_tbl_eafkmx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_eafkmx_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_eafkmx`
    WHERE mysql_tbl_eafkmx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_eafkmx_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_eafkmx`
    WHERE mysql_tbl_eafkmx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y3plj0_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_y3plj0_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_y3plj0`
    WHERE mysql_tbl_y3plj0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_0mv3v8`
    WHERE mysql_tbl_0mv3v8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(95);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(9)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(-35)) - (0) + V_PERFORMANCE_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pcsifw_PRICE, 0), COALESCE(mysql_tbl_pcsifw_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_pcsifw`
    WHERE mysql_tbl_pcsifw_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-83)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_hsptcj` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_0fnmow_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_t8gb1q` O
    JOIN `mysql_tbl_0fnmow` S ON mysql_tbl_t8gb1q_STORE_ID = mysql_tbl_0fnmow_STORE_ID
    WHERE mysql_tbl_t8gb1q_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = MYSQL_FUNC_SELECT_EMPLOYESS_u93us2();
    END IF;

    SET V_TOTAL_DELIVERY_FEE = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(-99);

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(-31)) - (0) + (CAST(V_TOTAL_DELIVERY_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_u5ro3h`
    WHERE mysql_tbl_wl2yax_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_wl2yax_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_wl2yax`
        WHERE mysql_tbl_wl2yax_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_v3t35l`;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15)) - (0) + V_DAYS_SINCE_ORDER);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(1);