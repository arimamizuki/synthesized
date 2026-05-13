/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ex64kc` (
    `mysql_tbl_ex64kc_campaign_id` INT,
    `mysql_tbl_ex64kc_target_audience_size` INT,
    `mysql_tbl_ex64kc_budget` INT,
    `mysql_tbl_ex64kc_start_date` DATE,
    `mysql_tbl_ex64kc_end_date` DATE,
    `mysql_tbl_ex64kc_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9pggax` (
    `mysql_tbl_9pggax_conversion_id` INT,
    `mysql_tbl_9pggax_campaign_id` INT,
    `mysql_tbl_9pggax_conversion_date` DATE,
    `mysql_tbl_9pggax_conversion_value` INT
);

INSERT INTO `mysql_tbl_ex64kc` (`mysql_tbl_ex64kc_campaign_id`, `mysql_tbl_ex64kc_target_audience_size`, `mysql_tbl_ex64kc_budget`, `mysql_tbl_ex64kc_start_date`, `mysql_tbl_ex64kc_end_date`, `mysql_tbl_ex64kc_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_9pggax` (`mysql_tbl_9pggax_conversion_id`, `mysql_tbl_9pggax_campaign_id`, `mysql_tbl_9pggax_conversion_date`, `mysql_tbl_9pggax_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_subnqg` (
    `mysql_tbl_subnqg_supplier_id` INT
);

INSERT INTO `mysql_tbl_subnqg` (`mysql_tbl_subnqg_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvmszd` (
    `mysql_tbl_wvmszd_campaign_id` INT,
    `mysql_tbl_wvmszd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wvmszd` (`mysql_tbl_wvmszd_campaign_id`, `mysql_tbl_wvmszd_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4f5jyc` (
    `mysql_tbl_4f5jyc_campaign_id` INT,
    `mysql_tbl_4f5jyc_status` VARCHAR(50),
    `mysql_tbl_4f5jyc_budget` INT
);

INSERT INTO `mysql_tbl_4f5jyc` (`mysql_tbl_4f5jyc_campaign_id`, `mysql_tbl_4f5jyc_status`, `mysql_tbl_4f5jyc_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8g6lu` (
    `mysql_tbl_y8g6lu_order_id` INT,
    `mysql_tbl_y8g6lu_customer_id` INT,
    `mysql_tbl_y8g6lu_order_date` DATE,
    `mysql_tbl_y8g6lu_total_amount` DECIMAL(10,2),
    `mysql_tbl_y8g6lu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbef1e` (
    `mysql_tbl_xbef1e_order_id` INT,
    `mysql_tbl_xbef1e_product_id` INT,
    `mysql_tbl_xbef1e_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5efddm` (
    `mysql_tbl_5efddm_product_id` INT,
    `mysql_tbl_5efddm_category_id` INT,
    `mysql_tbl_5efddm_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y8g6lu` (`mysql_tbl_y8g6lu_order_id`, `mysql_tbl_y8g6lu_customer_id`, `mysql_tbl_y8g6lu_order_date`, `mysql_tbl_y8g6lu_total_amount`, `mysql_tbl_y8g6lu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xbef1e` (`mysql_tbl_xbef1e_order_id`, `mysql_tbl_xbef1e_product_id`, `mysql_tbl_xbef1e_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_5efddm` (`mysql_tbl_5efddm_product_id`, `mysql_tbl_5efddm_category_id`, `mysql_tbl_5efddm_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_06wg9g` (
    `mysql_tbl_06wg9g_emp_id` INT,
    `mysql_tbl_06wg9g_manager_id` INT,
    `mysql_tbl_06wg9g_department_id` INT,
    `mysql_tbl_06wg9g_salary` INT
);

INSERT INTO `mysql_tbl_06wg9g` (`mysql_tbl_06wg9g_emp_id`, `mysql_tbl_06wg9g_manager_id`, `mysql_tbl_06wg9g_department_id`, `mysql_tbl_06wg9g_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tpszjg` (
    `mysql_tbl_tpszjg_customer_id` INT,
    `mysql_tbl_tpszjg_plan_type` VARCHAR(50),
    `mysql_tbl_tpszjg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbyyiy` (
    `mysql_tbl_kbyyiy_customer_id` INT,
    `mysql_tbl_kbyyiy_tier_level` INT
);

INSERT INTO `mysql_tbl_tpszjg` (`mysql_tbl_tpszjg_customer_id`, `mysql_tbl_tpszjg_plan_type`, `mysql_tbl_tpszjg_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_kbyyiy` (`mysql_tbl_kbyyiy_customer_id`, `mysql_tbl_kbyyiy_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0gv4u2` (
    `mysql_tbl_0gv4u2_customer_id` INT,
    `mysql_tbl_0gv4u2_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_0gv4u2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0gv4u2` (`mysql_tbl_0gv4u2_customer_id`, `mysql_tbl_0gv4u2_monthly_cost`, `mysql_tbl_0gv4u2_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xnox7` (
    `mysql_tbl_8xnox7_product_id` INT,
    `mysql_tbl_8xnox7_category_id` INT
);

INSERT INTO `mysql_tbl_8xnox7` (`mysql_tbl_8xnox7_product_id`, `mysql_tbl_8xnox7_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5sr8s` (
    `mysql_tbl_j5sr8s_campaign_id` INT,
    `mysql_tbl_j5sr8s_status` VARCHAR(50),
    `mysql_tbl_j5sr8s_budget` INT
);

INSERT INTO `mysql_tbl_j5sr8s` (`mysql_tbl_j5sr8s_campaign_id`, `mysql_tbl_j5sr8s_status`, `mysql_tbl_j5sr8s_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2uor3` (mysql_tbl_q2uor3_id INT, mysql_tbl_q2uor3_amount_due DECIMAL(10,2), amount_pamysql_tbl_q2uor3_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_hmwdtn` (
    `mysql_tbl_hmwdtn_campaign_id` INT,
    `mysql_tbl_hmwdtn_budget` INT
);

INSERT INTO `mysql_tbl_hmwdtn` (`mysql_tbl_hmwdtn_campaign_id`, `mysql_tbl_hmwdtn_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_75z64x` (
    `mysql_tbl_75z64x_supplier_id` INT
);

INSERT INTO `mysql_tbl_75z64x` (`mysql_tbl_75z64x_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iorqby` (
    `mysql_tbl_iorqby_transaction_id` INT,
    `mysql_tbl_iorqby_account_id` INT,
    `mysql_tbl_iorqby_amount` DECIMAL(10,2),
    `mysql_tbl_iorqby_transaction_date` DATE,
    `mysql_tbl_iorqby_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iorqby` (`mysql_tbl_iorqby_transaction_id`, `mysql_tbl_iorqby_account_id`, `mysql_tbl_iorqby_amount`, `mysql_tbl_iorqby_transaction_date`, `mysql_tbl_iorqby_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_47zhi1` (
    `mysql_tbl_47zhi1_customer_id` INT,
    `mysql_tbl_47zhi1_order_date` DATE,
    `mysql_tbl_47zhi1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_47zhi1` (`mysql_tbl_47zhi1_customer_id`, `mysql_tbl_47zhi1_order_date`, `mysql_tbl_47zhi1_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_of1ees` (
    `mysql_tbl_of1ees_emp_id` INT,
    `mysql_tbl_of1ees_salary` INT,
    `mysql_tbl_of1ees_hire_date` DATE
);

INSERT INTO `mysql_tbl_of1ees` (`mysql_tbl_of1ees_emp_id`, `mysql_tbl_of1ees_salary`, `mysql_tbl_of1ees_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hj5n6g` (
    `mysql_tbl_hj5n6g_customer_id` INT
);

INSERT INTO `mysql_tbl_hj5n6g` (`mysql_tbl_hj5n6g_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hg7el` (
    `mysql_tbl_9hg7el_product_id` INT,
    `mysql_tbl_9hg7el_price` DECIMAL(10,2),
    `mysql_tbl_9hg7el_category_id` INT
);

INSERT INTO `mysql_tbl_9hg7el` (`mysql_tbl_9hg7el_product_id`, `mysql_tbl_9hg7el_price`, `mysql_tbl_9hg7el_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iethju` (mysql_tbl_iethju_id INT, mysql_tbl_iethju_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hov4qf` (
    `mysql_tbl_hov4qf_customer_id` INT,
    `mysql_tbl_hov4qf_registration_date` DATE,
    `mysql_tbl_hov4qf_tier_level` INT,
    `mysql_tbl_hov4qf_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ihj2o` (
    `mysql_tbl_0ihj2o_order_id` INT,
    `mysql_tbl_0ihj2o_customer_id` INT,
    `mysql_tbl_0ihj2o_order_date` DATE,
    `mysql_tbl_0ihj2o_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynvmy2` (
    `mysql_tbl_ynvmy2_review_id` INT,
    `mysql_tbl_ynvmy2_customer_id` INT,
    `mysql_tbl_ynvmy2_product_id` INT,
    `mysql_tbl_ynvmy2_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hov4qf` (`mysql_tbl_hov4qf_customer_id`, `mysql_tbl_hov4qf_registration_date`, `mysql_tbl_hov4qf_tier_level`, `mysql_tbl_hov4qf_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_0ihj2o` (`mysql_tbl_0ihj2o_order_id`, `mysql_tbl_0ihj2o_customer_id`, `mysql_tbl_0ihj2o_order_date`, `mysql_tbl_0ihj2o_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ynvmy2` (`mysql_tbl_ynvmy2_review_id`, `mysql_tbl_ynvmy2_customer_id`, `mysql_tbl_ynvmy2_product_id`, `mysql_tbl_ynvmy2_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kx53yp` (
    `mysql_tbl_kx53yp_emp_id` INT,
    `mysql_tbl_kx53yp_manager_id` INT,
    `mysql_tbl_kx53yp_department_id` INT,
    `mysql_tbl_kx53yp_salary` INT,
    `mysql_tbl_kx53yp_hire_date` DATE
);

INSERT INTO `mysql_tbl_kx53yp` (`mysql_tbl_kx53yp_emp_id`, `mysql_tbl_kx53yp_manager_id`, `mysql_tbl_kx53yp_department_id`, `mysql_tbl_kx53yp_salary`, `mysql_tbl_kx53yp_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqqmdk` (
    `mysql_tbl_dqqmdk_product_id` INT,
    `mysql_tbl_dqqmdk_category_id` INT,
    `mysql_tbl_dqqmdk_price` DECIMAL(10,2),
    `mysql_tbl_dqqmdk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vzfvxf` (
    `mysql_tbl_vzfvxf_order_id` INT,
    `mysql_tbl_vzfvxf_product_id` INT,
    `mysql_tbl_vzfvxf_quantity` INT
);

INSERT INTO `mysql_tbl_dqqmdk` (`mysql_tbl_dqqmdk_product_id`, `mysql_tbl_dqqmdk_category_id`, `mysql_tbl_dqqmdk_price`, `mysql_tbl_dqqmdk_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_vzfvxf` (`mysql_tbl_vzfvxf_order_id`, `mysql_tbl_vzfvxf_product_id`, `mysql_tbl_vzfvxf_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xag4g6` (
    `mysql_tbl_xag4g6_property_id` INT,
    `mysql_tbl_xag4g6_landlord_id` INT,
    `mysql_tbl_xag4g6_property_type` VARCHAR(50),
    `mysql_tbl_xag4g6_monthly_rent` INT,
    `mysql_tbl_xag4g6_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_xag4g6_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxvjum` (
    `mysql_tbl_kxvjum_lease_id` INT,
    `mysql_tbl_kxvjum_property_id` INT,
    `mysql_tbl_kxvjum_tenant_id` INT,
    `mysql_tbl_kxvjum_start_date` DATE,
    `mysql_tbl_kxvjum_end_date` DATE,
    `mysql_tbl_kxvjum_monthly_payment` INT
);

INSERT INTO `mysql_tbl_xag4g6` (`mysql_tbl_xag4g6_property_id`, `mysql_tbl_xag4g6_landlord_id`, `mysql_tbl_xag4g6_property_type`, `mysql_tbl_xag4g6_monthly_rent`, `mysql_tbl_xag4g6_deposit_amount`, `mysql_tbl_xag4g6_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_kxvjum` (`mysql_tbl_kxvjum_lease_id`, `mysql_tbl_kxvjum_property_id`, `mysql_tbl_kxvjum_tenant_id`, `mysql_tbl_kxvjum_start_date`, `mysql_tbl_kxvjum_end_date`, `mysql_tbl_kxvjum_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xf44kk` (
    mysql_tbl_xf44kk_inventory_id INT PRIMARY KEY,
    mysql_tbl_xf44kk_film_id INT,
    mysql_tbl_xf44kk_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ocvki` (
    mysql_tbl_4ocvki_rental_id INT PRIMARY KEY,
    mysql_tbl_4ocvki_inventory_id INT,
    mysql_tbl_4ocvki_return_date DATE
);

INSERT INTO `mysql_tbl_xf44kk` (`mysql_tbl_xf44kk_inventory_id`, `mysql_tbl_xf44kk_film_id`, `mysql_tbl_xf44kk_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_4ocvki` (`mysql_tbl_4ocvki_rental_id`, `mysql_tbl_4ocvki_inventory_id`, `mysql_tbl_4ocvki_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bl61g6` (
    `mysql_tbl_bl61g6_campaign_id` INT,
    `mysql_tbl_bl61g6_start_date` DATE,
    `mysql_tbl_bl61g6_end_date` DATE,
    `mysql_tbl_bl61g6_budget` INT
);

INSERT INTO `mysql_tbl_bl61g6` (`mysql_tbl_bl61g6_campaign_id`, `mysql_tbl_bl61g6_start_date`, `mysql_tbl_bl61g6_end_date`, `mysql_tbl_bl61g6_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_frrpvh` (
    `mysql_tbl_frrpvh_order_id` INT,
    `mysql_tbl_frrpvh_customer_id` INT,
    `mysql_tbl_frrpvh_order_date` DATE,
    `mysql_tbl_frrpvh_total_amount` DECIMAL(10,2),
    `mysql_tbl_frrpvh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0ubf9` (
    `mysql_tbl_b0ubf9_payment_id` INT,
    `mysql_tbl_b0ubf9_order_id` INT,
    `mysql_tbl_b0ubf9_payment_method` INT,
    `mysql_tbl_b0ubf9_amount_paid` INT,
    `mysql_tbl_b0ubf9_transaction_fee` INT
);

INSERT INTO `mysql_tbl_frrpvh` (`mysql_tbl_frrpvh_order_id`, `mysql_tbl_frrpvh_customer_id`, `mysql_tbl_frrpvh_order_date`, `mysql_tbl_frrpvh_total_amount`, `mysql_tbl_frrpvh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_b0ubf9` (`mysql_tbl_b0ubf9_payment_id`, `mysql_tbl_b0ubf9_order_id`, `mysql_tbl_b0ubf9_payment_method`, `mysql_tbl_b0ubf9_amount_paid`, `mysql_tbl_b0ubf9_transaction_fee`) VALUES (1, 2, 3, 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_0gv4u2_MONTHLY_COST, 0), mysql_tbl_0gv4u2_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_0gv4u2`
    WHERE mysql_tbl_0gv4u2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = (3.14159 * RADIUS * RADIUS * HEIGHT) / 3;
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(-70)) - (0) + (FLOOR(V_VOLUME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_4f5jyc_STATUS, COALESCE(mysql_tbl_4f5jyc_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_4f5jyc`
    WHERE mysql_tbl_4f5jyc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dqqmdk_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_dqqmdk`
    WHERE mysql_tbl_dqqmdk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_vzfvxf_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_vzfvxf`
    WHERE mysql_tbl_vzfvxf_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_vzfvxf_ORDER_ID IN (SELECT mysql_tbl_vzfvxf_ORDER_ID FROM `mysql_tbl_nnv4ya` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_iethju` (`mysql_tbl_iethju_ID`, `mysql_tbl_iethju_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = V_I + 1;
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_kx53yp_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_kx53yp_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_kx53yp`
    WHERE mysql_tbl_kx53yp_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN FLOOR(V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_frrpvh_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_frrpvh`
    WHERE mysql_tbl_frrpvh_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_b0ubf9_PAYMENT_METHOD, COALESCE(mysql_tbl_b0ubf9_AMOUNT_PAID, 0), COALESCE(mysql_tbl_b0ubf9_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_b0ubf9`
    WHERE mysql_tbl_b0ubf9_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROCESSING_EFFICIENCY = 100 - ((V_TRANSACTION_FEE * 100) / V_ORDER_TOTAL);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 10;
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 3;
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 5;
        ELSE SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 2;
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_xf44kk`
    WHERE mysql_tbl_xf44kk_FILM_ID = P_FILM_ID
    AND mysql_tbl_xf44kk_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_4ocvki` 
        WHERE mysql_tbl_4ocvki.mysql_tbl_4ocvki_INVENTORY_ID = mysql_tbl_xf44kk.mysql_tbl_xf44kk_INVENTORY_ID 
        AND mysql_tbl_4ocvki.mysql_tbl_4ocvki_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_bl61g6_BUDGET, 0), DATEDIFF(mysql_tbl_bl61g6_END_DATE, mysql_tbl_bl61g6_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_bl61g6`
    WHERE mysql_tbl_bl61g6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xag4g6_MONTHLY_RENT, 0), COALESCE(mysql_tbl_xag4g6_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_xag4g6`
    WHERE mysql_tbl_xag4g6_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_kxvjum`
    WHERE mysql_tbl_kxvjum_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_kxvjum_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN 100;
    END IF;

    SET V_VACANCY_RATE = ((V_NUM_UNITS - V_OCCUPIED_UNITS) * 100) / V_NUM_UNITS;
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN CAST(V_RISK_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_hov4qf_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_hov4qf`
    WHERE mysql_tbl_hov4qf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_0ihj2o_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_0ihj2o`
    WHERE mysql_tbl_0ihj2o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ynvmy2_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_ynvmy2`
    WHERE mysql_tbl_ynvmy2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1 END;
    END;

    SET V_LOYALTY_SCORE = (V_ORDER_COUNT * 10) + (V_TOTAL_SPENT / 100) + (V_AVG_REVIEW_RATING * 15);
    SET V_LOYALTY_SCORE = V_LOYALTY_SCORE * V_TIER_MULTIPLIER / 2;

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(-57)) - (0) + 0)) + 0);
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(8);

    WHILE V_I < K DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-3);
        SET V_RESULT = MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-72, 27);
        SET V_I = MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-40);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(-32)) - (0) + (((MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(79)) - (0) + (FLOOR(V_RESULT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_47zhi1`
    WHERE mysql_tbl_47zhi1_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_47zhi1_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_m9ia1q` (mysql_tbl_m9ia1q_ID INT PRIMARY KEY, mysql_tbl_m9ia1q_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_d2cjqj` (mysql_tbl_d2cjqj_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_nnv4ya`
    WHERE mysql_tbl_hj5n6g_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_of1ees_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_of1ees_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_of1ees`
    WHERE mysql_tbl_of1ees_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_097_SET_RG_xia0t0()) - (0) + (((MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd()) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(-87)) - (0) + (-((MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(28)) - (0) + P_N)))))));
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_06wg9g_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_06wg9g` WHERE mysql_tbl_06wg9g_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(65);
        ELSE
            SET V_CURRENT_EMP = MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(-35);
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_tpszjg_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_tpszjg`
    WHERE mysql_tbl_tpszjg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_kbyyiy_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_kbyyiy`
    WHERE mysql_tbl_kbyyiy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = 100;
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = 70;
    ELSE
        SET V_ALIGNMENT_SCORE = 30;
    END IF;

    RETURN V_ALIGNMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xbef1e_QUANTITY * mysql_tbl_5efddm_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_xbef1e` OI
    JOIN `mysql_tbl_5efddm` P ON mysql_tbl_xbef1e_PRODUCT_ID = mysql_tbl_5efddm_PRODUCT_ID
    WHERE mysql_tbl_xbef1e_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_xbef1e` OI
    JOIN `mysql_tbl_5efddm` P ON mysql_tbl_xbef1e_PRODUCT_ID = mysql_tbl_5efddm_PRODUCT_ID
    WHERE mysql_tbl_xbef1e_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_5efddm_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(-70);
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = 5;
    ELSE
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(-40);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(63)) - (0) + V_DISCOUNT_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_8xnox7`
    WHERE mysql_tbl_8xnox7_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_8xnox7` P ON OI.PRODUCT_ID = mysql_tbl_8xnox7_PRODUCT_ID
    WHERE mysql_tbl_8xnox7_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SALES_COUNT / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hmwdtn_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_hmwdtn`
    WHERE mysql_tbl_hmwdtn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_csrgx2`
    WHERE mysql_tbl_75z64x_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_q2uor3_AMOUNT_DUE, mysql_tbl_q2uor3_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_q2uor3` WHERE mysql_tbl_q2uor3_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_j5sr8s_STATUS, COALESCE(mysql_tbl_j5sr8s_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_j5sr8s`
    WHERE mysql_tbl_j5sr8s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_iorqby_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_iorqby`
    WHERE mysql_tbl_iorqby_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_iorqby_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_iorqby_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_iorqby`
    WHERE mysql_tbl_iorqby_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_iorqby_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(98)) - (0) + (((MYSQL_FUNC_PROC1_zwx1tl()) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(-70)) - (0) + (-1))))));
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-26);
        SET V_I = MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(17);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(-50)) - (0) + ((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(34)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_csrgx2`
    WHERE mysql_tbl_subnqg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(40)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-68)) - (0) + (V_COUNT * 2))));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_9hg7el` P ON OI.PRODUCT_ID = mysql_tbl_9hg7el_PRODUCT_ID
    WHERE mysql_tbl_9hg7el_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_wvmszd_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_wvmszd`
    WHERE mysql_tbl_wvmszd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(-33)) - (0) + ((MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01()) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ex64kc_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_ex64kc`
    WHERE mysql_tbl_ex64kc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_9pggax_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_9pggax`
    WHERE mysql_tbl_9pggax_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(-75)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(46, -99)) - (((MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(-7, 37)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_CONVERSION_RATE = MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(40, 81);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(27)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(4)) - (0) + V_CONVERSION_RATE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(90)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1();