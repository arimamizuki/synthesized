/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0po7cf` (
    `mysql_tbl_0po7cf_product_id` INT,
    `mysql_tbl_0po7cf_category_id` INT,
    `mysql_tbl_0po7cf_price` DECIMAL(10,2),
    `mysql_tbl_0po7cf_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7iijou` (
    `mysql_tbl_7iijou_order_id` INT,
    `mysql_tbl_7iijou_product_id` INT,
    `mysql_tbl_7iijou_quantity` INT
);

INSERT INTO `mysql_tbl_0po7cf` (`mysql_tbl_0po7cf_product_id`, `mysql_tbl_0po7cf_category_id`, `mysql_tbl_0po7cf_price`, `mysql_tbl_0po7cf_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7iijou` (`mysql_tbl_7iijou_order_id`, `mysql_tbl_7iijou_product_id`, `mysql_tbl_7iijou_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rrs769` (
    mysql_tbl_rrs769_emp_no INT,
    mysql_tbl_rrs769_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_rrs769` (`mysql_tbl_rrs769_emp_no`, `mysql_tbl_rrs769_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_077myi` (
    `mysql_tbl_077myi_campaign_id` INT,
    `mysql_tbl_077myi_start_date` DATE
);

INSERT INTO `mysql_tbl_077myi` (`mysql_tbl_077myi_campaign_id`, `mysql_tbl_077myi_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nuj3hl` (
    `mysql_tbl_nuj3hl_return_id` INT,
    `mysql_tbl_nuj3hl_transaction_id` INT,
    `mysql_tbl_nuj3hl_customer_id` INT,
    `mysql_tbl_nuj3hl_return_date` DATE,
    `mysql_tbl_nuj3hl_item_count` INT,
    `mysql_tbl_nuj3hl_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9y3p0` (
    `mysql_tbl_j9y3p0_transaction_id` INT,
    `mysql_tbl_j9y3p0_store_id` INT,
    `mysql_tbl_j9y3p0_transaction_date` DATE,
    `mysql_tbl_j9y3p0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nuj3hl` (`mysql_tbl_nuj3hl_return_id`, `mysql_tbl_nuj3hl_transaction_id`, `mysql_tbl_nuj3hl_customer_id`, `mysql_tbl_nuj3hl_return_date`, `mysql_tbl_nuj3hl_item_count`, `mysql_tbl_nuj3hl_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_j9y3p0` (`mysql_tbl_j9y3p0_transaction_id`, `mysql_tbl_j9y3p0_store_id`, `mysql_tbl_j9y3p0_transaction_date`, `mysql_tbl_j9y3p0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvotzv` (
    `mysql_tbl_lvotzv_customer_id` INT,
    `mysql_tbl_lvotzv_registration_date` DATE,
    `mysql_tbl_lvotzv_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4y4pv3` (
    `mysql_tbl_4y4pv3_order_id` INT,
    `mysql_tbl_4y4pv3_customer_id` INT,
    `mysql_tbl_4y4pv3_order_date` DATE,
    `mysql_tbl_4y4pv3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lvotzv` (`mysql_tbl_lvotzv_customer_id`, `mysql_tbl_lvotzv_registration_date`, `mysql_tbl_lvotzv_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4y4pv3` (`mysql_tbl_4y4pv3_order_id`, `mysql_tbl_4y4pv3_customer_id`, `mysql_tbl_4y4pv3_order_date`, `mysql_tbl_4y4pv3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zt7htr` (
    `mysql_tbl_zt7htr_student_id` INT,
    `mysql_tbl_zt7htr_first_name` VARCHAR(50),
    `mysql_tbl_zt7htr_last_name` VARCHAR(50),
    `mysql_tbl_zt7htr_grade_level` INT,
    `mysql_tbl_zt7htr_enrollment_date` DATE,
    `mysql_tbl_zt7htr_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eroqxy` (
    `mysql_tbl_eroqxy_payment_id` INT,
    `mysql_tbl_eroqxy_student_id` INT,
    `mysql_tbl_eroqxy_amount` DECIMAL(10,2),
    `mysql_tbl_eroqxy_payment_date` DATE,
    `mysql_tbl_eroqxy_payment_method` INT
);

INSERT INTO `mysql_tbl_zt7htr` (`mysql_tbl_zt7htr_student_id`, `mysql_tbl_zt7htr_first_name`, `mysql_tbl_zt7htr_last_name`, `mysql_tbl_zt7htr_grade_level`, `mysql_tbl_zt7htr_enrollment_date`, `mysql_tbl_zt7htr_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_eroqxy` (`mysql_tbl_eroqxy_payment_id`, `mysql_tbl_eroqxy_student_id`, `mysql_tbl_eroqxy_amount`, `mysql_tbl_eroqxy_payment_date`, `mysql_tbl_eroqxy_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mkbut1` (
    `mysql_tbl_mkbut1_campaign_id` INT,
    `mysql_tbl_mkbut1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mkbut1` (`mysql_tbl_mkbut1_campaign_id`, `mysql_tbl_mkbut1_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kugjsr` (
    `mysql_tbl_kugjsr_id` INT
);

INSERT INTO `mysql_tbl_kugjsr` (`mysql_tbl_kugjsr_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2kgb12` (
    `mysql_tbl_2kgb12_customer_id` INT,
    `mysql_tbl_2kgb12_country` INT
);

INSERT INTO `mysql_tbl_2kgb12` (`mysql_tbl_2kgb12_customer_id`, `mysql_tbl_2kgb12_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ul9msv` (mysql_tbl_ul9msv_item_id INT, mysql_tbl_ul9msv_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4p6bu` (
    `mysql_tbl_w4p6bu_campaign_id` INT,
    `mysql_tbl_w4p6bu_budget` INT,
    `mysql_tbl_w4p6bu_start_date` DATE,
    `mysql_tbl_w4p6bu_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdioeb` (
    `mysql_tbl_bdioeb_conversion_id` INT,
    `mysql_tbl_bdioeb_campaign_id` INT,
    `mysql_tbl_bdioeb_conversion_value` INT
);

INSERT INTO `mysql_tbl_w4p6bu` (`mysql_tbl_w4p6bu_campaign_id`, `mysql_tbl_w4p6bu_budget`, `mysql_tbl_w4p6bu_start_date`, `mysql_tbl_w4p6bu_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_bdioeb` (`mysql_tbl_bdioeb_conversion_id`, `mysql_tbl_bdioeb_campaign_id`, `mysql_tbl_bdioeb_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2nga7x` (
    mysql_tbl_2nga7x_inventory_id INT PRIMARY KEY,
    mysql_tbl_2nga7x_film_id INT,
    mysql_tbl_2nga7x_store_id INT
);

INSERT INTO `mysql_tbl_2nga7x` (`mysql_tbl_2nga7x_inventory_id`, `mysql_tbl_2nga7x_film_id`, `mysql_tbl_2nga7x_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4unbpw` (
    `mysql_tbl_4unbpw_lease_id` INT,
    `mysql_tbl_4unbpw_tenant_id` INT,
    `mysql_tbl_4unbpw_space_sqft` INT,
    `mysql_tbl_4unbpw_monthly_rate` INT,
    `mysql_tbl_4unbpw_start_date` DATE,
    `mysql_tbl_4unbpw_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dh0sd5` (
    `mysql_tbl_dh0sd5_tenant_id` INT,
    `mysql_tbl_dh0sd5_company_name` VARCHAR(50),
    `mysql_tbl_dh0sd5_industry` INT
);

INSERT INTO `mysql_tbl_4unbpw` (`mysql_tbl_4unbpw_lease_id`, `mysql_tbl_4unbpw_tenant_id`, `mysql_tbl_4unbpw_space_sqft`, `mysql_tbl_4unbpw_monthly_rate`, `mysql_tbl_4unbpw_start_date`, `mysql_tbl_4unbpw_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dh0sd5` (`mysql_tbl_dh0sd5_tenant_id`, `mysql_tbl_dh0sd5_company_name`, `mysql_tbl_dh0sd5_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f36c8g` (
    `mysql_tbl_f36c8g_appointment_id` INT,
    `mysql_tbl_f36c8g_customer_id` INT,
    `mysql_tbl_f36c8g_therapist_id` INT,
    `mysql_tbl_f36c8g_service_type` VARCHAR(50),
    `mysql_tbl_f36c8g_duration_minutes` INT,
    `mysql_tbl_f36c8g_appointment_date` DATE,
    `mysql_tbl_f36c8g_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_amutnj` (
    `mysql_tbl_amutnj_service_id` INT,
    `mysql_tbl_amutnj_name` VARCHAR(50),
    `mysql_tbl_amutnj_base_price` DECIMAL(10,2),
    `mysql_tbl_amutnj_duration_default` INT
);

INSERT INTO `mysql_tbl_f36c8g` (`mysql_tbl_f36c8g_appointment_id`, `mysql_tbl_f36c8g_customer_id`, `mysql_tbl_f36c8g_therapist_id`, `mysql_tbl_f36c8g_service_type`, `mysql_tbl_f36c8g_duration_minutes`, `mysql_tbl_f36c8g_appointment_date`, `mysql_tbl_f36c8g_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_amutnj` (`mysql_tbl_amutnj_service_id`, `mysql_tbl_amutnj_name`, `mysql_tbl_amutnj_base_price`, `mysql_tbl_amutnj_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjs77k` (
    `mysql_tbl_jjs77k_supplier_id` INT
);

INSERT INTO `mysql_tbl_jjs77k` (`mysql_tbl_jjs77k_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0f46xx` (
    `mysql_tbl_0f46xx_sale_id` INT,
    `mysql_tbl_0f46xx_product_id` INT,
    `mysql_tbl_0f46xx_salesperson_id` INT,
    `mysql_tbl_0f46xx_sale_date` DATE,
    `mysql_tbl_0f46xx_quantity` INT,
    `mysql_tbl_0f46xx_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0f46xx` (`mysql_tbl_0f46xx_sale_id`, `mysql_tbl_0f46xx_product_id`, `mysql_tbl_0f46xx_salesperson_id`, `mysql_tbl_0f46xx_sale_date`, `mysql_tbl_0f46xx_quantity`, `mysql_tbl_0f46xx_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5itt27` (
    `mysql_tbl_5itt27_emp_id` INT,
    `mysql_tbl_5itt27_department_id` INT
);

INSERT INTO `mysql_tbl_5itt27` (`mysql_tbl_5itt27_emp_id`, `mysql_tbl_5itt27_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_22k2mk` (
    `mysql_tbl_22k2mk_plan_id` INT,
    `mysql_tbl_22k2mk_plan_name` VARCHAR(50),
    `mysql_tbl_22k2mk_monthly_price` DECIMAL(10,2),
    `mysql_tbl_22k2mk_data_limit_mb` TEXT,
    `mysql_tbl_22k2mk_minutes_limit` INT,
    `mysql_tbl_22k2mk_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_arllj8` (
    `mysql_tbl_arllj8_sub_id` INT,
    `mysql_tbl_arllj8_user_id` INT,
    `mysql_tbl_arllj8_plan_id` INT,
    `mysql_tbl_arllj8_start_date` DATE,
    `mysql_tbl_arllj8_data_used_mb` TEXT,
    `mysql_tbl_arllj8_minutes_used` INT,
    `mysql_tbl_arllj8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_22k2mk` (`mysql_tbl_22k2mk_plan_id`, `mysql_tbl_22k2mk_plan_name`, `mysql_tbl_22k2mk_monthly_price`, `mysql_tbl_22k2mk_data_limit_mb`, `mysql_tbl_22k2mk_minutes_limit`, `mysql_tbl_22k2mk_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_arllj8` (`mysql_tbl_arllj8_sub_id`, `mysql_tbl_arllj8_user_id`, `mysql_tbl_arllj8_plan_id`, `mysql_tbl_arllj8_start_date`, `mysql_tbl_arllj8_data_used_mb`, `mysql_tbl_arllj8_minutes_used`, `mysql_tbl_arllj8_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_kugjsr_ID INTO RESULT FROM `mysql_tbl_kugjsr` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_mkbut1_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_mkbut1`
    WHERE mysql_tbl_mkbut1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_rrs769` E 
    WHERE mysql_tbl_rrs769_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(-34)) - (0) + ((MYSQL_FUNC_PROC_INT_z44fha()) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOG_COUNT INT DEFAULT 0;
    
    CREATE LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_1.LOG' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    ALTER LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_2.LOG' INITIAL_SIZE = 16M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    DROP LOGFILE GROUP LG1 ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    RETURN LOG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4unbpw_SPACE_SQFT, 100), COALESCE(mysql_tbl_4unbpw_MONTHLY_RATE, 50), COALESCE(mysql_tbl_4unbpw_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_4unbpw`
    WHERE mysql_tbl_4unbpw_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_2nga7x`
    WHERE mysql_tbl_2nga7x_FILM_ID = P_FILM_ID
    AND mysql_tbl_2nga7x_STORE_ID = P_STORE_ID
    AND mysql_tbl_2nga7x_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_k5wl2d` O
    JOIN `mysql_tbl_2kgb12` C ON O.CUSTOMER_ID = mysql_tbl_2kgb12_CUSTOMER_ID
    WHERE mysql_tbl_2kgb12_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_k5wl2d`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_FILM_IN_STOCK_eky5dj(42, -75)) - (((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-90)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk()) - (0) + ((V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_w4p6bu_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_w4p6bu`
    WHERE mysql_tbl_w4p6bu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bdioeb_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_bdioeb`
    WHERE mysql_tbl_bdioeb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_5itt27`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_5itt27`
    WHERE mysql_tbl_5itt27_DEPARTMENT_ID = (SELECT mysql_tbl_5itt27_DEPARTMENT_ID FROM `mysql_tbl_5itt27` WHERE mysql_tbl_5itt27_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = (3.14159 * RADIUS * RADIUS * HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3yqi3c` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_k5wl2d` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3yqi3c` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_k5wl2d` WHERE mysql_tbl_k5wl2d.USER_ID = mysql_tbl_3yqi3c.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_k5wl2d`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_3yqi3c`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_0f46xx_QUANTITY * mysql_tbl_0f46xx_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_0f46xx`
    WHERE mysql_tbl_0f46xx_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_0f46xx_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A | P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_z3a2qn`
    WHERE mysql_tbl_jjs77k_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = 100;
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = 80;
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-59);
    ELSEIF P_N < 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(-38, -31);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(-23);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl()) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-98)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-97, -60)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(86, -32)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_ul9msv` SET mysql_tbl_ul9msv_QTY = mysql_tbl_ul9msv_QTY + 10 WHERE mysql_tbl_ul9msv_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zt7htr_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_zt7htr`
    WHERE mysql_tbl_zt7htr_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_eroqxy_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_eroqxy`
    WHERE mysql_tbl_eroqxy_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(-63);

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(-13);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts()) - (0) + (((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(-100)) - (0) + (CAST(V_REMAINING_BALANCE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_077myi_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_077myi`
    WHERE mysql_tbl_077myi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-60)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_22k2mk_DATA_LIMIT_MB, COALESCE(mysql_tbl_arllj8_DATA_USED_MB, 0), mysql_tbl_22k2mk_MINUTES_LIMIT, COALESCE(mysql_tbl_arllj8_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_arllj8` U
    JOIN `mysql_tbl_22k2mk` P ON mysql_tbl_arllj8_PLAN_ID = mysql_tbl_22k2mk_PLAN_ID
    WHERE mysql_tbl_arllj8_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN 0;
    END IF;

    SET V_I = 1;
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = V_I;
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = V_COUNT + 1;
            SET V_J = V_J - 1;
        END WHILE INNER_WHILE;
        SET V_I = V_I + 1;
    END WHILE OUTER_WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_j9y3p0`
    WHERE mysql_tbl_j9y3p0_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_j9y3p0_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_nuj3hl` R
    JOIN `mysql_tbl_j9y3p0` T ON mysql_tbl_nuj3hl_TRANSACTION_ID = mysql_tbl_j9y3p0_TRANSACTION_ID
    WHERE mysql_tbl_j9y3p0_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_nuj3hl_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(-54)) - (0) + 0);
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN ((MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(14)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(3)) - (0) + (CAST(V_RETURN_RATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_4y4pv3_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_4y4pv3`
    WHERE mysql_tbl_4y4pv3_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_4y4pv3_ORDER_DATE), MONTH(mysql_tbl_4y4pv3_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_4y4pv3_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_4y4pv3`
    WHERE mysql_tbl_4y4pv3_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_4y4pv3_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_4y4pv3_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN 100;
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0po7cf_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_0po7cf`
    WHERE mysql_tbl_0po7cf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7iijou_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_7iijou`
    WHERE mysql_tbl_7iijou_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(-23);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(80)) - (0) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_EMP_INFO_rpit5m(-53)) - (((MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(-53)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(1);