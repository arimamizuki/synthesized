/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xzzd8q` (
    `mysql_tbl_xzzd8q_order_id` INT,
    `mysql_tbl_xzzd8q_customer_id` INT
);

INSERT INTO `mysql_tbl_xzzd8q` (`mysql_tbl_xzzd8q_order_id`, `mysql_tbl_xzzd8q_customer_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ra8sho` (
    `mysql_tbl_ra8sho_campaign_id` INT,
    `mysql_tbl_ra8sho_channel` INT,
    `mysql_tbl_ra8sho_target_audience` INT,
    `mysql_tbl_ra8sho_budget` INT,
    `mysql_tbl_ra8sho_start_date` DATE,
    `mysql_tbl_ra8sho_end_date` DATE,
    `mysql_tbl_ra8sho_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ra8sho` (`mysql_tbl_ra8sho_campaign_id`, `mysql_tbl_ra8sho_channel`, `mysql_tbl_ra8sho_target_audience`, `mysql_tbl_ra8sho_budget`, `mysql_tbl_ra8sho_start_date`, `mysql_tbl_ra8sho_end_date`, `mysql_tbl_ra8sho_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1cqsh` (
    `mysql_tbl_m1cqsh_booking_id` INT,
    `mysql_tbl_m1cqsh_customer_id` INT,
    `mysql_tbl_m1cqsh_destination` INT,
    `mysql_tbl_m1cqsh_booking_date` DATE,
    `mysql_tbl_m1cqsh_travel_type` VARCHAR(50),
    `mysql_tbl_m1cqsh_total_cost` DECIMAL(10,2),
    `mysql_tbl_m1cqsh_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jr32z` (
    `mysql_tbl_2jr32z_package_id` INT,
    `mysql_tbl_2jr32z_destination` INT,
    `mysql_tbl_2jr32z_base_price` DECIMAL(10,2),
    `mysql_tbl_2jr32z_season_multiplier` INT
);

INSERT INTO `mysql_tbl_m1cqsh` (`mysql_tbl_m1cqsh_booking_id`, `mysql_tbl_m1cqsh_customer_id`, `mysql_tbl_m1cqsh_destination`, `mysql_tbl_m1cqsh_booking_date`, `mysql_tbl_m1cqsh_travel_type`, `mysql_tbl_m1cqsh_total_cost`, `mysql_tbl_m1cqsh_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_2jr32z` (`mysql_tbl_2jr32z_package_id`, `mysql_tbl_2jr32z_destination`, `mysql_tbl_2jr32z_base_price`, `mysql_tbl_2jr32z_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7bmlof` (
    `mysql_tbl_7bmlof_product_id` INT,
    `mysql_tbl_7bmlof_category_id` INT,
    `mysql_tbl_7bmlof_price` DECIMAL(10,2),
    `mysql_tbl_7bmlof_stock_quantity` INT
);

INSERT INTO `mysql_tbl_7bmlof` (`mysql_tbl_7bmlof_product_id`, `mysql_tbl_7bmlof_category_id`, `mysql_tbl_7bmlof_price`, `mysql_tbl_7bmlof_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8j8g5` (
    `mysql_tbl_k8j8g5_salary` INT
);

INSERT INTO `mysql_tbl_k8j8g5` (`mysql_tbl_k8j8g5_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nr0wye` (
    mysql_tbl_nr0wye_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_nr0wye_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_nr0wye` (`mysql_tbl_nr0wye_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6nabi` (
    `mysql_tbl_p6nabi_product_id` INT,
    `mysql_tbl_p6nabi_category_id` INT,
    `mysql_tbl_p6nabi_stock_quantity` INT
);

INSERT INTO `mysql_tbl_p6nabi` (`mysql_tbl_p6nabi_product_id`, `mysql_tbl_p6nabi_category_id`, `mysql_tbl_p6nabi_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_391uow` (
    `mysql_tbl_391uow_customer_id` INT,
    `mysql_tbl_391uow_plan_type` VARCHAR(50),
    `mysql_tbl_391uow_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_391uow_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fixv8l` (
    `mysql_tbl_fixv8l_customer_id` INT,
    `mysql_tbl_fixv8l_tier_level` INT
);

INSERT INTO `mysql_tbl_391uow` (`mysql_tbl_391uow_customer_id`, `mysql_tbl_391uow_plan_type`, `mysql_tbl_391uow_monthly_cost`, `mysql_tbl_391uow_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_fixv8l` (`mysql_tbl_fixv8l_customer_id`, `mysql_tbl_fixv8l_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ds15rz` (
    `mysql_tbl_ds15rz_customer_id` INT,
    `mysql_tbl_ds15rz_registration_date` DATE,
    `mysql_tbl_ds15rz_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v33s4l` (
    `mysql_tbl_v33s4l_order_id` INT,
    `mysql_tbl_v33s4l_customer_id` INT,
    `mysql_tbl_v33s4l_order_date` DATE,
    `mysql_tbl_v33s4l_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ds15rz` (`mysql_tbl_ds15rz_customer_id`, `mysql_tbl_ds15rz_registration_date`, `mysql_tbl_ds15rz_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_v33s4l` (`mysql_tbl_v33s4l_order_id`, `mysql_tbl_v33s4l_customer_id`, `mysql_tbl_v33s4l_order_date`, `mysql_tbl_v33s4l_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0p0x62` (mysql_tbl_0p0x62_id INT, mysql_tbl_0p0x62_name VARCHAR(100), mysql_tbl_0p0x62_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1ezx5` (
    `mysql_tbl_c1ezx5_supplier_id` INT,
    `mysql_tbl_c1ezx5_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_c1ezx5` (`mysql_tbl_c1ezx5_supplier_id`, `mysql_tbl_c1ezx5_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vpza3g` (
    `mysql_tbl_vpza3g_campaign_id` INT,
    `mysql_tbl_vpza3g_start_date` DATE,
    `mysql_tbl_vpza3g_end_date` DATE
);

INSERT INTO `mysql_tbl_vpza3g` (`mysql_tbl_vpza3g_campaign_id`, `mysql_tbl_vpza3g_start_date`, `mysql_tbl_vpza3g_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_65w8m2` (
    `mysql_tbl_65w8m2_supplier_id` INT,
    `mysql_tbl_65w8m2_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_65w8m2` (`mysql_tbl_65w8m2_supplier_id`, `mysql_tbl_65w8m2_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvsile` (
    `mysql_tbl_tvsile_order_id` INT,
    `mysql_tbl_tvsile_customer_id` INT
);

INSERT INTO `mysql_tbl_tvsile` (`mysql_tbl_tvsile_order_id`, `mysql_tbl_tvsile_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjkgmv` (
    `mysql_tbl_pjkgmv_customer_id` INT,
    `mysql_tbl_pjkgmv_plan_type` VARCHAR(50),
    `mysql_tbl_pjkgmv_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_pjkgmv_start_date` DATE,
    `mysql_tbl_pjkgmv_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_74acnh` (
    `mysql_tbl_74acnh_customer_id` INT,
    `mysql_tbl_74acnh_tier_level` INT
);

INSERT INTO `mysql_tbl_pjkgmv` (`mysql_tbl_pjkgmv_customer_id`, `mysql_tbl_pjkgmv_plan_type`, `mysql_tbl_pjkgmv_monthly_cost`, `mysql_tbl_pjkgmv_start_date`, `mysql_tbl_pjkgmv_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_74acnh` (`mysql_tbl_74acnh_customer_id`, `mysql_tbl_74acnh_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8o1ifh` (
    `mysql_tbl_8o1ifh_emp_id` INT,
    `mysql_tbl_8o1ifh_manager_id` INT,
    `mysql_tbl_8o1ifh_salary` INT,
    `mysql_tbl_8o1ifh_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1e3xta` (
    `mysql_tbl_1e3xta_dept_id` INT,
    `mysql_tbl_1e3xta_manager_id` INT
);

INSERT INTO `mysql_tbl_8o1ifh` (`mysql_tbl_8o1ifh_emp_id`, `mysql_tbl_8o1ifh_manager_id`, `mysql_tbl_8o1ifh_salary`, `mysql_tbl_8o1ifh_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_1e3xta` (`mysql_tbl_1e3xta_dept_id`, `mysql_tbl_1e3xta_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ifhlma` (
    `mysql_tbl_ifhlma_customer_id` INT,
    `mysql_tbl_ifhlma_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ifhlma` (`mysql_tbl_ifhlma_customer_id`, `mysql_tbl_ifhlma_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxke26` (
    `mysql_tbl_zxke26_policy_id` INT,
    `mysql_tbl_zxke26_customer_id` INT,
    `mysql_tbl_zxke26_policy_type` VARCHAR(50),
    `mysql_tbl_zxke26_premium_annual` INT,
    `mysql_tbl_zxke26_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_zxke26_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9udjx` (
    `mysql_tbl_u9udjx_claim_id` INT,
    `mysql_tbl_u9udjx_policy_id` INT,
    `mysql_tbl_u9udjx_claim_date` DATE,
    `mysql_tbl_u9udjx_claim_amount` DECIMAL(10,2),
    `mysql_tbl_u9udjx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zxke26` (`mysql_tbl_zxke26_policy_id`, `mysql_tbl_zxke26_customer_id`, `mysql_tbl_zxke26_policy_type`, `mysql_tbl_zxke26_premium_annual`, `mysql_tbl_zxke26_coverage_amount`, `mysql_tbl_zxke26_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_u9udjx` (`mysql_tbl_u9udjx_claim_id`, `mysql_tbl_u9udjx_policy_id`, `mysql_tbl_u9udjx_claim_date`, `mysql_tbl_u9udjx_claim_amount`, `mysql_tbl_u9udjx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvq6x9` (
    `mysql_tbl_hvq6x9_invoice_id` INT,
    `mysql_tbl_hvq6x9_customer_id` INT,
    `mysql_tbl_hvq6x9_issue_date` DATE,
    `mysql_tbl_hvq6x9_due_date` DATE,
    `mysql_tbl_hvq6x9_total_amount` DECIMAL(10,2),
    `mysql_tbl_hvq6x9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwsowi` (
    `mysql_tbl_uwsowi_payment_id` INT,
    `mysql_tbl_uwsowi_invoice_id` INT,
    `mysql_tbl_uwsowi_payment_date` DATE,
    `mysql_tbl_uwsowi_amount_paid` INT
);

INSERT INTO `mysql_tbl_hvq6x9` (`mysql_tbl_hvq6x9_invoice_id`, `mysql_tbl_hvq6x9_customer_id`, `mysql_tbl_hvq6x9_issue_date`, `mysql_tbl_hvq6x9_due_date`, `mysql_tbl_hvq6x9_total_amount`, `mysql_tbl_hvq6x9_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_uwsowi` (`mysql_tbl_uwsowi_payment_id`, `mysql_tbl_uwsowi_invoice_id`, `mysql_tbl_uwsowi_payment_date`, `mysql_tbl_uwsowi_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_0p0x62_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_0p0x62_EMAIL IS NULL OR mysql_tbl_0p0x62_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_0p0x62_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_0p0x62` (`mysql_tbl_0p0x62_NAME`, `mysql_tbl_0p0x62_EMAIL`) VALUES (USER_NAME, mysql_tbl_0p0x62_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_p6nabi_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_p6nabi`
    WHERE mysql_tbl_p6nabi_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-24, -94)) - (0) + (LEAST(V_TOTAL_STOCK, 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_v33s4l_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_v33s4l`
    WHERE mysql_tbl_v33s4l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_nr0wye`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-6)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m1cqsh_TOTAL_COST, 0), COALESCE(mysql_tbl_m1cqsh_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_m1cqsh`
    WHERE mysql_tbl_m1cqsh_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2jr32z_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_2jr32z` TP
    JOIN `mysql_tbl_m1cqsh` TB ON mysql_tbl_2jr32z_DESTINATION = mysql_tbl_m1cqsh_DESTINATION
    WHERE mysql_tbl_m1cqsh_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_TEST_4080c6();
    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(64);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_tvsile_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_tvsile`
    WHERE mysql_tbl_tvsile_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_65w8m2_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_65w8m2`
    WHERE mysql_tbl_65w8m2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
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

    SELECT mysql_tbl_pjkgmv_PLAN_TYPE, COALESCE(mysql_tbl_pjkgmv_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_pjkgmv`
    WHERE mysql_tbl_pjkgmv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_74acnh_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_74acnh`
    WHERE mysql_tbl_74acnh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 10;
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 80;
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 40;
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 20;
    END CASE;

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ITER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ifhlma_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ifhlma`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
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

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_8o1ifh_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_8o1ifh`
        WHERE mysql_tbl_8o1ifh_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hvq6x9_TOTAL_AMOUNT, 0), mysql_tbl_hvq6x9_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_hvq6x9`
    WHERE mysql_tbl_hvq6x9_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uwsowi_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_uwsowi`
    WHERE mysql_tbl_uwsowi_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_AMOUNT_PAID;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_AGING_DAYS = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AGING_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zxke26_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_zxke26`
    WHERE mysql_tbl_zxke26_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_u9udjx_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_u9udjx`
    WHERE mysql_tbl_u9udjx_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_u9udjx_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN ((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-87)) - (0) + 0);
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(64);
            SET V_COUNTER = MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(46);
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = MYSQL_FUNC_FUNC_194_ITERATE_7cimib();
    END WHILE SET_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(74)) - (0) + (CAST(V_RESULT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_vpza3g_START_DATE, mysql_tbl_vpza3g_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_vpza3g`
    WHERE mysql_tbl_vpza3g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(57, -69, -75)) - (0) + 0);
    END IF;

    RETURN DATEDIFF(V_END_DATE, V_START_DATE);
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

    SELECT mysql_tbl_391uow_PLAN_TYPE, COALESCE(mysql_tbl_391uow_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_391uow`
    WHERE mysql_tbl_391uow_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_fixv8l_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_fixv8l`
    WHERE mysql_tbl_fixv8l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(19);
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(-44);
        ELSE SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(14);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(59);
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_k8j8g5_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_k8j8g5`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-47)) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ugbyir` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ugbyir` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_ugbyir;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_ugbyir;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN EXP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c1ezx5_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_c1ezx5`
    WHERE mysql_tbl_c1ezx5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7bmlof_STOCK_QUANTITY, ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(-46)) - (0) + 0)), mysql_tbl_7bmlof_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_7bmlof`
    WHERE mysql_tbl_7bmlof_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_vjpb29`
    WHERE mysql_tbl_7bmlof_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k()) - (0) + 0);
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_ra8sho_START_DATE, mysql_tbl_ra8sho_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_ra8sho`
    WHERE mysql_tbl_ra8sho_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-41)) - (0) + 0);
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(91)) - (0) + ((MYSQL_FUNC_CALCULATE_PAY_hh4qzb(55)) - (0) + V_DURATION_DAYS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_xzzd8q`
    WHERE mysql_tbl_xzzd8q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(93)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(1);