/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ddjrcx` (
    mysql_tbl_ddjrcx_id INT,
    mysql_tbl_ddjrcx_preco INT
);

INSERT INTO `mysql_tbl_ddjrcx` (`mysql_tbl_ddjrcx_id`, `mysql_tbl_ddjrcx_preco`) VALUES (2, 100);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u62nkp` (
    `mysql_tbl_u62nkp_customer_id` INT,
    `mysql_tbl_u62nkp_plan_type` VARCHAR(50),
    `mysql_tbl_u62nkp_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_u62nkp_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yl8iry` (
    `mysql_tbl_yl8iry_log_id` INT,
    `mysql_tbl_yl8iry_customer_id` INT,
    `mysql_tbl_yl8iry_usage_date` DATE,
    `mysql_tbl_yl8iry_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_u62nkp` (`mysql_tbl_u62nkp_customer_id`, `mysql_tbl_u62nkp_plan_type`, `mysql_tbl_u62nkp_monthly_cost`, `mysql_tbl_u62nkp_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_yl8iry` (`mysql_tbl_yl8iry_log_id`, `mysql_tbl_yl8iry_customer_id`, `mysql_tbl_yl8iry_usage_date`, `mysql_tbl_yl8iry_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3d9tqj` (
    `mysql_tbl_3d9tqj_order_id` INT,
    `mysql_tbl_3d9tqj_customer_id` INT,
    `mysql_tbl_3d9tqj_order_date` DATE,
    `mysql_tbl_3d9tqj_total_amount` DECIMAL(10,2),
    `mysql_tbl_3d9tqj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hltlmk` (
    `mysql_tbl_hltlmk_refund_id` INT,
    `mysql_tbl_hltlmk_order_id` INT,
    `mysql_tbl_hltlmk_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3d9tqj` (`mysql_tbl_3d9tqj_order_id`, `mysql_tbl_3d9tqj_customer_id`, `mysql_tbl_3d9tqj_order_date`, `mysql_tbl_3d9tqj_total_amount`, `mysql_tbl_3d9tqj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hltlmk` (`mysql_tbl_hltlmk_refund_id`, `mysql_tbl_hltlmk_order_id`, `mysql_tbl_hltlmk_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7tltg7` (
    `mysql_tbl_7tltg7_order_id` INT,
    `mysql_tbl_7tltg7_customer_id` INT,
    `mysql_tbl_7tltg7_order_date` DATE,
    `mysql_tbl_7tltg7_shipped_date` DATE,
    `mysql_tbl_7tltg7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0abm6` (
    `mysql_tbl_g0abm6_order_id` INT,
    `mysql_tbl_g0abm6_product_id` INT,
    `mysql_tbl_g0abm6_quantity` INT,
    `mysql_tbl_g0abm6_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7tltg7` (`mysql_tbl_7tltg7_order_id`, `mysql_tbl_7tltg7_customer_id`, `mysql_tbl_7tltg7_order_date`, `mysql_tbl_7tltg7_shipped_date`, `mysql_tbl_7tltg7_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_g0abm6` (`mysql_tbl_g0abm6_order_id`, `mysql_tbl_g0abm6_product_id`, `mysql_tbl_g0abm6_quantity`, `mysql_tbl_g0abm6_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9ow56` (
    `mysql_tbl_l9ow56_emp_id` INT,
    `mysql_tbl_l9ow56_department_id` INT,
    `mysql_tbl_l9ow56_salary` INT,
    `mysql_tbl_l9ow56_hire_date` DATE,
    `mysql_tbl_l9ow56_performance_score` INT
);

INSERT INTO `mysql_tbl_l9ow56` (`mysql_tbl_l9ow56_emp_id`, `mysql_tbl_l9ow56_department_id`, `mysql_tbl_l9ow56_salary`, `mysql_tbl_l9ow56_hire_date`, `mysql_tbl_l9ow56_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbgzgo` (
    `mysql_tbl_hbgzgo_policy_id` INT,
    `mysql_tbl_hbgzgo_customer_id` INT,
    `mysql_tbl_hbgzgo_policy_type` VARCHAR(50),
    `mysql_tbl_hbgzgo_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_hbgzgo_premium_annual` INT,
    `mysql_tbl_hbgzgo_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_botqil` (
    `mysql_tbl_botqil_claim_id` INT,
    `mysql_tbl_botqil_policy_id` INT,
    `mysql_tbl_botqil_claim_date` DATE,
    `mysql_tbl_botqil_payout_amount` DECIMAL(10,2),
    `mysql_tbl_botqil_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hbgzgo` (`mysql_tbl_hbgzgo_policy_id`, `mysql_tbl_hbgzgo_customer_id`, `mysql_tbl_hbgzgo_policy_type`, `mysql_tbl_hbgzgo_coverage_amount`, `mysql_tbl_hbgzgo_premium_annual`, `mysql_tbl_hbgzgo_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_botqil` (`mysql_tbl_botqil_claim_id`, `mysql_tbl_botqil_policy_id`, `mysql_tbl_botqil_claim_date`, `mysql_tbl_botqil_payout_amount`, `mysql_tbl_botqil_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wjwvi` (
    `mysql_tbl_0wjwvi_order_id` INT,
    `mysql_tbl_0wjwvi_customer_id` INT
);

INSERT INTO `mysql_tbl_0wjwvi` (`mysql_tbl_0wjwvi_order_id`, `mysql_tbl_0wjwvi_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rtigkg` (
    `mysql_tbl_rtigkg_customer_id` INT,
    `mysql_tbl_rtigkg_registration_date` DATE
);

INSERT INTO `mysql_tbl_rtigkg` (`mysql_tbl_rtigkg_customer_id`, `mysql_tbl_rtigkg_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j51npt` (
    `mysql_tbl_j51npt_product_id` INT,
    `mysql_tbl_j51npt_category_id` INT,
    `mysql_tbl_j51npt_price` DECIMAL(10,2),
    `mysql_tbl_j51npt_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_quo7j8` (
    `mysql_tbl_quo7j8_category_id` INT,
    `mysql_tbl_quo7j8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j51npt` (`mysql_tbl_j51npt_product_id`, `mysql_tbl_j51npt_category_id`, `mysql_tbl_j51npt_price`, `mysql_tbl_j51npt_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_quo7j8` (`mysql_tbl_quo7j8_category_id`, `mysql_tbl_quo7j8_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_abn27x` (
    `mysql_tbl_abn27x_product_id` INT,
    `mysql_tbl_abn27x_category_id` INT,
    `mysql_tbl_abn27x_price` DECIMAL(10,2),
    `mysql_tbl_abn27x_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7olcvs` (
    `mysql_tbl_7olcvs_category_id` INT,
    `mysql_tbl_7olcvs_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_abn27x` (`mysql_tbl_abn27x_product_id`, `mysql_tbl_abn27x_category_id`, `mysql_tbl_abn27x_price`, `mysql_tbl_abn27x_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7olcvs` (`mysql_tbl_7olcvs_category_id`, `mysql_tbl_7olcvs_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xs9kza` (
    `mysql_tbl_xs9kza_customer_id` INT,
    `mysql_tbl_xs9kza_order_date` DATE,
    `mysql_tbl_xs9kza_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xs9kza` (`mysql_tbl_xs9kza_customer_id`, `mysql_tbl_xs9kza_order_date`, `mysql_tbl_xs9kza_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzev52` (
    `mysql_tbl_yzev52_rx_id` INT,
    `mysql_tbl_yzev52_patient_id` INT,
    `mysql_tbl_yzev52_doctor_id` INT,
    `mysql_tbl_yzev52_medication_id` INT,
    `mysql_tbl_yzev52_quantity` INT,
    `mysql_tbl_yzev52_refills_remaining` INT,
    `mysql_tbl_yzev52_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_09yllg` (
    `mysql_tbl_09yllg_medication_id` INT,
    `mysql_tbl_09yllg_name` VARCHAR(50),
    `mysql_tbl_09yllg_unit_price` DECIMAL(10,2),
    `mysql_tbl_09yllg_requires_approval` INT
);

INSERT INTO `mysql_tbl_yzev52` (`mysql_tbl_yzev52_rx_id`, `mysql_tbl_yzev52_patient_id`, `mysql_tbl_yzev52_doctor_id`, `mysql_tbl_yzev52_medication_id`, `mysql_tbl_yzev52_quantity`, `mysql_tbl_yzev52_refills_remaining`, `mysql_tbl_yzev52_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_09yllg` (`mysql_tbl_09yllg_medication_id`, `mysql_tbl_09yllg_name`, `mysql_tbl_09yllg_unit_price`, `mysql_tbl_09yllg_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ggjuwm` (
    `mysql_tbl_ggjuwm_order_id` INT,
    `mysql_tbl_ggjuwm_customer_id` INT,
    `mysql_tbl_ggjuwm_order_date` DATE,
    `mysql_tbl_ggjuwm_total_amount` DECIMAL(10,2),
    `mysql_tbl_ggjuwm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xaimzr` (
    `mysql_tbl_xaimzr_refund_id` INT,
    `mysql_tbl_xaimzr_order_id` INT,
    `mysql_tbl_xaimzr_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ggjuwm` (`mysql_tbl_ggjuwm_order_id`, `mysql_tbl_ggjuwm_customer_id`, `mysql_tbl_ggjuwm_order_date`, `mysql_tbl_ggjuwm_total_amount`, `mysql_tbl_ggjuwm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xaimzr` (`mysql_tbl_xaimzr_refund_id`, `mysql_tbl_xaimzr_order_id`, `mysql_tbl_xaimzr_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0t9vkc` (mysql_tbl_0t9vkc_id INT, mysql_tbl_0t9vkc_metric_value INT);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_5env8s` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_5env8s` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxrgxt` (
    `mysql_tbl_lxrgxt_student_id` INT,
    `mysql_tbl_lxrgxt_name` VARCHAR(50),
    `mysql_tbl_lxrgxt_age` INT,
    `mysql_tbl_lxrgxt_gpa` INT,
    `mysql_tbl_lxrgxt_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_74w14u` (
    `mysql_tbl_74w14u_course_id` INT,
    `mysql_tbl_74w14u_name` VARCHAR(50),
    `mysql_tbl_74w14u_credits` INT,
    `mysql_tbl_74w14u_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nv92dg` (
    `mysql_tbl_nv92dg_student_id` INT,
    `mysql_tbl_nv92dg_course_id` INT,
    `mysql_tbl_nv92dg_grade` INT
);

INSERT INTO `mysql_tbl_lxrgxt` (`mysql_tbl_lxrgxt_student_id`, `mysql_tbl_lxrgxt_name`, `mysql_tbl_lxrgxt_age`, `mysql_tbl_lxrgxt_gpa`, `mysql_tbl_lxrgxt_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_74w14u` (`mysql_tbl_74w14u_course_id`, `mysql_tbl_74w14u_name`, `mysql_tbl_74w14u_credits`, `mysql_tbl_74w14u_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_nv92dg` (`mysql_tbl_nv92dg_student_id`, `mysql_tbl_nv92dg_course_id`, `mysql_tbl_nv92dg_grade`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_rtigkg_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_rtigkg`
    WHERE mysql_tbl_rtigkg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_0t9vkc` SET mysql_tbl_0t9vkc_METRIC_VALUE = mysql_tbl_0t9vkc_METRIC_VALUE * 2 WHERE mysql_tbl_0t9vkc_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN AC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_5env8s`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_5env8s`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ggjuwm_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ggjuwm`
    WHERE mysql_tbl_ggjuwm_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xaimzr_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_xaimzr`
    WHERE mysql_tbl_xaimzr_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
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
    FROM `mysql_tbl_abn27x`
    WHERE mysql_tbl_abn27x_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_abn27x`
    WHERE mysql_tbl_abn27x_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_abn27x_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu()) - (0) + 0);
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(12)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b()) - (0) + 0)) + ((MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(100, -74, -92)) - (0) + V_PREMIUM_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lxrgxt_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_lxrgxt`
    WHERE mysql_tbl_lxrgxt_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_74w14u_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_nv92dg` E
    JOIN `mysql_tbl_74w14u` C ON mysql_tbl_nv92dg_COURSE_ID = mysql_tbl_74w14u_COURSE_ID
    WHERE mysql_tbl_nv92dg_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_nv92dg_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-35)) - (0) + BENCH_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j51npt_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_j51npt`
    WHERE mysql_tbl_j51npt_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_j51npt_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_j51npt`
    WHERE mysql_tbl_j51npt_CATEGORY_ID = (SELECT mysql_tbl_j51npt_CATEGORY_ID FROM `mysql_tbl_j51npt` WHERE mysql_tbl_j51npt_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = 100;
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(-98);
    ELSE
        SET V_RISK_INDEX = MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf();
    END IF;

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l9ow56_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_l9ow56`
    WHERE mysql_tbl_l9ow56_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_l9ow56`
    WHERE mysql_tbl_l9ow56_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_l9ow56_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_l9ow56`
    WHERE mysql_tbl_l9ow56_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_l9ow56_SALARY > V_EMP_SALARY;

    SET V_RANK = MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(24);

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_xs9kza_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_xs9kza`
    WHERE mysql_tbl_xs9kza_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_0wjwvi_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_0wjwvi`
    WHERE mysql_tbl_0wjwvi_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(-17)) - (0) + V_CUSTOMER_ID % 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN 0;
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = SUBSTRING(JSON_STR, V_POS, 1);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT + 1;
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = V_BRACKET_COUNT;
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT - 1;
        END IF;

        SET V_POS = V_POS + 1;
    END WHILE PARSE_LOOP;

    RETURN V_MAX_DEPTH;
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
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN ((MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59()) - (0) + 44);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_yzev52_QUANTITY, COALESCE(mysql_tbl_09yllg_UNIT_PRICE, 0), mysql_tbl_yzev52_REFILLS_REMAINING, COALESCE(mysql_tbl_09yllg_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_yzev52` P
    JOIN `mysql_tbl_09yllg` M ON mysql_tbl_yzev52_MEDICATION_ID = mysql_tbl_09yllg_MEDICATION_ID
    WHERE mysql_tbl_yzev52_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_7tltg7_SHIPPED_DATE, CURDATE()), mysql_tbl_7tltg7_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_7tltg7`
    WHERE mysql_tbl_7tltg7_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = MYSQL_FUNC_SIGNAL_WARNING_kajfge();
        ELSE SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(-75);
    END CASE;

    RETURN ((MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(-69)) - (0) + V_DELAY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hbgzgo_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_hbgzgo_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_hbgzgo`
    WHERE mysql_tbl_hbgzgo_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_botqil_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_botqil`
    WHERE mysql_tbl_botqil_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u62nkp_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_u62nkp`
    WHERE mysql_tbl_u62nkp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yl8iry_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_yl8iry`
    WHERE mysql_tbl_yl8iry_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_yl8iry_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(23)) - (((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-87)) - (((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(-84)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(-22);

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-85, -84)) - (0) + V_USAGE_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3d9tqj_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_3d9tqj` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_3d9tqj_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_3d9tqj_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_3d9tqj_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_ddjrcx_PRECO INTO RESULT
    FROM `mysql_tbl_ddjrcx`
    WHERE mysql_tbl_ddjrcx.mysql_tbl_ddjrcx_ID = VAR_PRODUTO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(-52)) - (0) + ((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-23)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(1);