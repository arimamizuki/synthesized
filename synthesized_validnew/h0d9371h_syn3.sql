/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yu97ae` (
    `mysql_tbl_yu97ae_emp_id` INT,
    `mysql_tbl_yu97ae_department_id` INT,
    `mysql_tbl_yu97ae_hire_date` DATE,
    `mysql_tbl_yu97ae_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9r2g4` (
    `mysql_tbl_l9r2g4_department_id` INT,
    `mysql_tbl_l9r2g4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yu97ae` (`mysql_tbl_yu97ae_emp_id`, `mysql_tbl_yu97ae_department_id`, `mysql_tbl_yu97ae_hire_date`, `mysql_tbl_yu97ae_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_l9r2g4` (`mysql_tbl_l9r2g4_department_id`, `mysql_tbl_l9r2g4_name`) VALUES (1, 'mysql_tbl_fjk97o');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hi25p2` (
    `mysql_tbl_hi25p2_supplier_id` INT,
    `mysql_tbl_hi25p2_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hi25p2` (`mysql_tbl_hi25p2_supplier_id`, `mysql_tbl_hi25p2_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_adli9l` (
    `mysql_tbl_adli9l_campaign_id` INT,
    `mysql_tbl_adli9l_budget` INT
);

INSERT INTO `mysql_tbl_adli9l` (`mysql_tbl_adli9l_campaign_id`, `mysql_tbl_adli9l_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b05gao` (mysql_tbl_b05gao_id INT, mysql_tbl_b05gao_amount DECIMAL(10,2), mysql_tbl_b05gao_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffl1pa` (
    `mysql_tbl_ffl1pa_emp_id` INT,
    `mysql_tbl_ffl1pa_salary` INT,
    `mysql_tbl_ffl1pa_hire_date` DATE
);

INSERT INTO `mysql_tbl_ffl1pa` (`mysql_tbl_ffl1pa_emp_id`, `mysql_tbl_ffl1pa_salary`, `mysql_tbl_ffl1pa_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yt5eta` (
    `mysql_tbl_yt5eta_emp_id` INT,
    `mysql_tbl_yt5eta_department_id` INT
);

INSERT INTO `mysql_tbl_yt5eta` (`mysql_tbl_yt5eta_emp_id`, `mysql_tbl_yt5eta_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbjn0j` (
    `mysql_tbl_jbjn0j_customer_id` INT,
    `mysql_tbl_jbjn0j_order_id` INT,
    `mysql_tbl_jbjn0j_order_date` DATE
);

INSERT INTO `mysql_tbl_jbjn0j` (`mysql_tbl_jbjn0j_customer_id`, `mysql_tbl_jbjn0j_order_id`, `mysql_tbl_jbjn0j_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6f9yc` (
    `mysql_tbl_o6f9yc_customer_id` INT,
    `mysql_tbl_o6f9yc_country` INT
);

INSERT INTO `mysql_tbl_o6f9yc` (`mysql_tbl_o6f9yc_customer_id`, `mysql_tbl_o6f9yc_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7cbupq` (
    `mysql_tbl_7cbupq_product_id` INT,
    `mysql_tbl_7cbupq_category_id` INT,
    `mysql_tbl_7cbupq_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7cbupq` (`mysql_tbl_7cbupq_product_id`, `mysql_tbl_7cbupq_category_id`, `mysql_tbl_7cbupq_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nw6rv3` (
    `mysql_tbl_nw6rv3_product_id` INT,
    `mysql_tbl_nw6rv3_category_id` INT,
    `mysql_tbl_nw6rv3_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzcps5` (
    `mysql_tbl_gzcps5_category_id` INT,
    `mysql_tbl_gzcps5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nw6rv3` (`mysql_tbl_nw6rv3_product_id`, `mysql_tbl_nw6rv3_category_id`, `mysql_tbl_nw6rv3_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_gzcps5` (`mysql_tbl_gzcps5_category_id`, `mysql_tbl_gzcps5_name`) VALUES (1, 'mysql_tbl_fjk97o');

CREATE TABLE IF NOT EXISTS `mysql_tbl_umd04q` (
    `mysql_tbl_umd04q_customer_id` INT,
    `mysql_tbl_umd04q_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_umd04q_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_umd04q` (`mysql_tbl_umd04q_customer_id`, `mysql_tbl_umd04q_monthly_cost`, `mysql_tbl_umd04q_status`) VALUES (1, 1.0, 'mysql_tbl_fjk97o');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vpwmyp` (
    `mysql_tbl_vpwmyp_customer_id` INT,
    `mysql_tbl_vpwmyp_plan_type` VARCHAR(50),
    `mysql_tbl_vpwmyp_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vpwmyp` (`mysql_tbl_vpwmyp_customer_id`, `mysql_tbl_vpwmyp_plan_type`, `mysql_tbl_vpwmyp_monthly_cost`) VALUES (1, 'mysql_tbl_fjk97o', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_66csj8` (
    `mysql_tbl_66csj8_order_id` INT,
    `mysql_tbl_66csj8_warehouse_id` INT,
    `mysql_tbl_66csj8_order_date` DATE,
    `mysql_tbl_66csj8_total_items` DECIMAL(10,2),
    `mysql_tbl_66csj8_total_weight` DECIMAL(10,2),
    `mysql_tbl_66csj8_shipping_method` INT,
    `mysql_tbl_66csj8_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_66csj8` (`mysql_tbl_66csj8_order_id`, `mysql_tbl_66csj8_warehouse_id`, `mysql_tbl_66csj8_order_date`, `mysql_tbl_66csj8_total_items`, `mysql_tbl_66csj8_total_weight`, `mysql_tbl_66csj8_shipping_method`, `mysql_tbl_66csj8_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q215bj` (
    `mysql_tbl_q215bj_customer_id` INT,
    `mysql_tbl_q215bj_plan_type` VARCHAR(50),
    `mysql_tbl_q215bj_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_q215bj_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzfau4` (
    `mysql_tbl_dzfau4_log_id` INT,
    `mysql_tbl_dzfau4_customer_id` INT,
    `mysql_tbl_dzfau4_usage_date` DATE,
    `mysql_tbl_dzfau4_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_q215bj` (`mysql_tbl_q215bj_customer_id`, `mysql_tbl_q215bj_plan_type`, `mysql_tbl_q215bj_monthly_cost`, `mysql_tbl_q215bj_data_limit_gb`) VALUES (1, 'mysql_tbl_fjk97o', 1.0, 'mysql_tbl_fjk97o');

INSERT INTO `mysql_tbl_dzfau4` (`mysql_tbl_dzfau4_log_id`, `mysql_tbl_dzfau4_customer_id`, `mysql_tbl_dzfau4_usage_date`, `mysql_tbl_dzfau4_data_used_gb`) VALUES (1, 2, '2024-01-01', 'mysql_tbl_fjk97o');

CREATE TABLE IF NOT EXISTS `mysql_tbl_itc55x` (
    `mysql_tbl_itc55x_emp_id` INT,
    `mysql_tbl_itc55x_department_id` INT,
    `mysql_tbl_itc55x_salary` INT,
    `mysql_tbl_itc55x_hire_date` DATE,
    `mysql_tbl_itc55x_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_itc55x` (`mysql_tbl_itc55x_emp_id`, `mysql_tbl_itc55x_department_id`, `mysql_tbl_itc55x_salary`, `mysql_tbl_itc55x_hire_date`, `mysql_tbl_itc55x_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gb7gqd` (
    `mysql_tbl_gb7gqd_device_id` INT,
    `mysql_tbl_gb7gqd_location` INT,
    `mysql_tbl_gb7gqd_device_type` VARCHAR(50),
    `mysql_tbl_gb7gqd_last_maintenance_date` DATE,
    `mysql_tbl_gb7gqd_operating_hours` DECIMAL(3,1),
    `mysql_tbl_gb7gqd_failure_probability` INT
);

INSERT INTO `mysql_tbl_gb7gqd` (`mysql_tbl_gb7gqd_device_id`, `mysql_tbl_gb7gqd_location`, `mysql_tbl_gb7gqd_device_type`, `mysql_tbl_gb7gqd_last_maintenance_date`, `mysql_tbl_gb7gqd_operating_hours`, `mysql_tbl_gb7gqd_failure_probability`) VALUES (1, 2, 'mysql_tbl_fjk97o', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ps0iff` (
    `mysql_tbl_ps0iff_emp_id` INT,
    `mysql_tbl_ps0iff_department_id` INT,
    `mysql_tbl_ps0iff_salary` INT,
    `mysql_tbl_ps0iff_hire_date` DATE,
    `mysql_tbl_ps0iff_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3shuak` (
    `mysql_tbl_3shuak_department_id` INT,
    `mysql_tbl_3shuak_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ps0iff` (`mysql_tbl_ps0iff_emp_id`, `mysql_tbl_ps0iff_department_id`, `mysql_tbl_ps0iff_salary`, `mysql_tbl_ps0iff_hire_date`, `mysql_tbl_ps0iff_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3shuak` (`mysql_tbl_3shuak_department_id`, `mysql_tbl_3shuak_name`) VALUES (1, 'mysql_tbl_fjk97o');

CREATE TABLE IF NOT EXISTS `mysql_tbl_24ra9c` (
    `mysql_tbl_24ra9c_emp_id` INT,
    `mysql_tbl_24ra9c_department_id` INT,
    `mysql_tbl_24ra9c_salary` INT,
    `mysql_tbl_24ra9c_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xew61y` (
    `mysql_tbl_xew61y_department_id` INT,
    `mysql_tbl_xew61y_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_24ra9c` (`mysql_tbl_24ra9c_emp_id`, `mysql_tbl_24ra9c_department_id`, `mysql_tbl_24ra9c_salary`, `mysql_tbl_24ra9c_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xew61y` (`mysql_tbl_xew61y_department_id`, `mysql_tbl_xew61y_name`) VALUES (1, 'mysql_tbl_fjk97o');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3mags` (
    mysql_tbl_v3mags_emp_no INT,
    mysql_tbl_v3mags_salary INT
);

INSERT INTO `mysql_tbl_v3mags` (`mysql_tbl_v3mags_emp_no`, `mysql_tbl_v3mags_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sd8upz` (
    `mysql_tbl_sd8upz_order_id` INT,
    `mysql_tbl_sd8upz_customer_id` INT,
    `mysql_tbl_sd8upz_order_date` DATE,
    `mysql_tbl_sd8upz_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a938ng` (
    `mysql_tbl_a938ng_customer_id` INT,
    `mysql_tbl_a938ng_country` INT
);

INSERT INTO `mysql_tbl_sd8upz` (`mysql_tbl_sd8upz_order_id`, `mysql_tbl_sd8upz_customer_id`, `mysql_tbl_sd8upz_order_date`, `mysql_tbl_sd8upz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_a938ng` (`mysql_tbl_a938ng_customer_id`, `mysql_tbl_a938ng_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_modxm8` (
    `mysql_tbl_modxm8_invoice_id` INT,
    `mysql_tbl_modxm8_customer_id` INT,
    `mysql_tbl_modxm8_issue_date` DATE,
    `mysql_tbl_modxm8_due_date` DATE,
    `mysql_tbl_modxm8_total_amount` DECIMAL(10,2),
    `mysql_tbl_modxm8_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hcau2k` (
    `mysql_tbl_hcau2k_payment_id` INT,
    `mysql_tbl_hcau2k_invoice_id` INT,
    `mysql_tbl_hcau2k_payment_date` DATE,
    `mysql_tbl_hcau2k_amount_paid` INT,
    `mysql_tbl_hcau2k_payment_method` INT
);

INSERT INTO `mysql_tbl_modxm8` (`mysql_tbl_modxm8_invoice_id`, `mysql_tbl_modxm8_customer_id`, `mysql_tbl_modxm8_issue_date`, `mysql_tbl_modxm8_due_date`, `mysql_tbl_modxm8_total_amount`, `mysql_tbl_modxm8_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_hcau2k` (`mysql_tbl_hcau2k_payment_id`, `mysql_tbl_hcau2k_invoice_id`, `mysql_tbl_hcau2k_payment_date`, `mysql_tbl_hcau2k_amount_paid`, `mysql_tbl_hcau2k_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jufaw1` (mysql_tbl_jufaw1_id INT, mysql_tbl_jufaw1_tag_name VARCHAR(50));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_b05gao_AMOUNT, mysql_tbl_b05gao_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_b05gao` WHERE mysql_tbl_b05gao_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_b05gao_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_b05gao` SET mysql_tbl_b05gao_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_b05gao_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM `mysql_tbl_e79he7` U LEFT JOIN ORDERS O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM ORDERS O JOIN `mysql_tbl_e79he7` U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_e79he7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_e79he7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_e79he7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_24ra9c_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_24ra9c`
    WHERE mysql_tbl_24ra9c_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_v3mags_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_v3mags`
        WHERE mysql_tbl_v3mags_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_v3mags_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_v3mags`
        WHERE mysql_tbl_v3mags_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_v3mags_SALARY) - MIN(mysql_tbl_v3mags_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_v3mags`
        WHERE mysql_tbl_v3mags_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_sd8upz` O
    JOIN `mysql_tbl_a938ng` C ON mysql_tbl_sd8upz_CUSTOMER_ID = mysql_tbl_a938ng_CUSTOMER_ID
    WHERE mysql_tbl_a938ng_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_modxm8_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_modxm8_PAID_AMOUNT, 0), mysql_tbl_modxm8_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_modxm8`
    WHERE mysql_tbl_modxm8_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_PAID_AMOUNT;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_DAYS_OVERDUE = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = 15;
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = 10;
    END IF;

    SET V_PENALTY_AMOUNT = (V_BALANCE_DUE * V_PENALTY_RATE) / 100;

    RETURN V_PENALTY_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_jufaw1`
    SET mysql_tbl_jufaw1_TAG_NAME = CASE
        WHEN mysql_tbl_jufaw1_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_jufaw1_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_jufaw1_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_jufaw1_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(2)) - (((MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg()) - (0) + 0)) + 0);
    END IF;

    IF B = 0 THEN
        SET V_RESULT = MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-53, 9);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(-53);
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6();
        SET V_COUNT = MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(-95)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_66csj8_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_66csj8`
    WHERE mysql_tbl_66csj8_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = 1;
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = 2;
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = 3;
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = 5;
        ELSE SET V_METHOD_MULTIPLIER = 1;
    END CASE;

    SET V_WEIGHT_COST = V_TOTAL_WEIGHT / 10;
    SET V_TOTAL_COST = (V_BASE_COST + V_WEIGHT_COST) * V_METHOD_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_itc55x_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_itc55x_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_itc55x_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_itc55x`
    WHERE mysql_tbl_itc55x_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = V_PERFORMANCE * (1 + V_TENURE_YEARS * 0.05) * (1 + V_SALARY / 100000);

    RETURN FLOOR(V_ADJUSTED_SCORE * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ps0iff_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ps0iff_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_ps0iff_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_ps0iff`
    WHERE mysql_tbl_ps0iff_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q215bj_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_q215bj`
    WHERE mysql_tbl_q215bj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dzfau4_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_dzfau4`
    WHERE mysql_tbl_dzfau4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_dzfau4_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(60, -24)) - (0) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(-50);

    RETURN ((MYSQL_FUNC_FUNC1_dvat8j()) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(-43)) - (0) + V_USAGE_PERCENTAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gb7gqd_OPERATING_HOURS, 0), COALESCE(mysql_tbl_gb7gqd_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_gb7gqd`
    WHERE mysql_tbl_gb7gqd_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_gb7gqd_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_gb7gqd`
    WHERE mysql_tbl_gb7gqd_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (V_OPERATING_HOURS / 100) + (V_FAILURE_PROB * 100) + (V_DAYS_SINCE_MAINTENANCE / 10);

    IF V_RISK_SCORE > 80 THEN
        RETURN 1;
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN 7;
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN 30;
    ELSE
        RETURN 90;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(80);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(49, 43)) - (0) + (((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(41)) - (0) + (((MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(99, -16, -37)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(78)) - (0) + ((MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(-21)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ffl1pa_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ffl1pa_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_ffl1pa`
    WHERE mysql_tbl_ffl1pa_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(16, -25)) - (0) + (FLOOR((V_SALARY * V_TENURE) / 10000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_hi25p2_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_hi25p2`
    WHERE mysql_tbl_hi25p2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(-32)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(-87)) - (0) + (FLOOR((V_RATING / 5.0) * 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_vpwmyp_PLAN_TYPE, COALESCE(mysql_tbl_vpwmyp_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_vpwmyp`
    WHERE mysql_tbl_vpwmyp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST * 10;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_fjk97o`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_fjk97o`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_adli9l_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_adli9l`
    WHERE mysql_tbl_adli9l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9()) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(-90)) - (0) + (FLOOR(V_BUDGET / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN 0;
    END IF;
    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_yt5eta`
    WHERE mysql_tbl_yt5eta_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    SET V_SUM = V_SUM + N;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_jbjn0j_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_jbjn0j`
    WHERE mysql_tbl_jbjn0j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_nw6rv3`
    WHERE mysql_tbl_nw6rv3_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_nw6rv3`
    WHERE mysql_tbl_nw6rv3_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_nw6rv3_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7cbupq_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_7cbupq`
    WHERE mysql_tbl_7cbupq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7cbupq_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_7cbupq`
    WHERE mysql_tbl_7cbupq_CATEGORY_ID = (SELECT mysql_tbl_7cbupq_CATEGORY_ID FROM `mysql_tbl_7cbupq` WHERE mysql_tbl_7cbupq_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_umd04q_MONTHLY_COST, 0), mysql_tbl_umd04q_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_umd04q`
    WHERE mysql_tbl_umd04q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_o6f9yc`
    WHERE mysql_tbl_o6f9yc_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_o6f9yc`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(29)) - (((MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-15)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(98)) - (0) + ((V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(-65)) - (0) + RG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71();

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN -1;
        END IF;
        SET V_RESULT = MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(16);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(99);
        SET V_POSITION = V_POSITION + 1;
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(49)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(98)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_yu97ae`
    WHERE mysql_tbl_yu97ae_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_yu97ae_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_yu97ae`
    WHERE mysql_tbl_yu97ae_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_yu97ae_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(76)) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(-68)) - (0) + ((MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(6)) - (0) + V_GROWTH_RATE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(1);