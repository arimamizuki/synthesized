/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8apzdr` (
    `mysql_tbl_8apzdr_emp_id` INT,
    `mysql_tbl_8apzdr_manager_id` INT,
    `mysql_tbl_8apzdr_department_id` INT,
    `mysql_tbl_8apzdr_salary` INT
);

INSERT INTO `mysql_tbl_8apzdr` (`mysql_tbl_8apzdr_emp_id`, `mysql_tbl_8apzdr_manager_id`, `mysql_tbl_8apzdr_department_id`, `mysql_tbl_8apzdr_salary`) VALUES (1, NULL, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1xaowc` (
    `mysql_tbl_1xaowc_meter_id` INT,
    `mysql_tbl_1xaowc_customer_id` INT,
    `mysql_tbl_1xaowc_meter_reading` INT,
    `mysql_tbl_1xaowc_reading_date` DATE,
    `mysql_tbl_1xaowc_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1sn7gb` (
    `mysql_tbl_1sn7gb_tariff_id` INT,
    `mysql_tbl_1sn7gb_tier_name` VARCHAR(50),
    `mysql_tbl_1sn7gb_min_kwh` INT,
    `mysql_tbl_1sn7gb_max_kwh` INT,
    `mysql_tbl_1sn7gb_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_1xaowc` (`mysql_tbl_1xaowc_meter_id`, `mysql_tbl_1xaowc_customer_id`, `mysql_tbl_1xaowc_meter_reading`, `mysql_tbl_1xaowc_reading_date`, `mysql_tbl_1xaowc_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1sn7gb` (`mysql_tbl_1sn7gb_tariff_id`, `mysql_tbl_1sn7gb_tier_name`, `mysql_tbl_1sn7gb_min_kwh`, `mysql_tbl_1sn7gb_max_kwh`, `mysql_tbl_1sn7gb_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wsh37p` (
    `mysql_tbl_wsh37p_product_id` INT,
    `mysql_tbl_wsh37p_category_id` INT,
    `mysql_tbl_wsh37p_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_onc0eb` (
    `mysql_tbl_onc0eb_category_id` INT,
    `mysql_tbl_onc0eb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wsh37p` (`mysql_tbl_wsh37p_product_id`, `mysql_tbl_wsh37p_category_id`, `mysql_tbl_wsh37p_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_onc0eb` (`mysql_tbl_onc0eb_category_id`, `mysql_tbl_onc0eb_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8sfu7` (
    `mysql_tbl_j8sfu7_order_id` INT,
    `mysql_tbl_j8sfu7_customer_id` INT,
    `mysql_tbl_j8sfu7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j8sfu7` (`mysql_tbl_j8sfu7_order_id`, `mysql_tbl_j8sfu7_customer_id`, `mysql_tbl_j8sfu7_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2saoo` (
    `mysql_tbl_w2saoo_video_id` INT,
    `mysql_tbl_w2saoo_creator_id` INT,
    `mysql_tbl_w2saoo_title` INT,
    `mysql_tbl_w2saoo_duration_seconds` INT,
    `mysql_tbl_w2saoo_view_count` INT,
    `mysql_tbl_w2saoo_upload_date` DATE,
    `mysql_tbl_w2saoo_likes_count` INT
);

INSERT INTO `mysql_tbl_w2saoo` (`mysql_tbl_w2saoo_video_id`, `mysql_tbl_w2saoo_creator_id`, `mysql_tbl_w2saoo_title`, `mysql_tbl_w2saoo_duration_seconds`, `mysql_tbl_w2saoo_view_count`, `mysql_tbl_w2saoo_upload_date`, `mysql_tbl_w2saoo_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bebij` (
    `mysql_tbl_2bebij_transaction_id` INT,
    `mysql_tbl_2bebij_account_id` INT,
    `mysql_tbl_2bebij_transaction_date` DATE,
    `mysql_tbl_2bebij_amount` DECIMAL(10,2),
    `mysql_tbl_2bebij_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywbwzw` (
    `mysql_tbl_ywbwzw_account_id` INT,
    `mysql_tbl_ywbwzw_customer_id` INT,
    `mysql_tbl_ywbwzw_balance` INT,
    `mysql_tbl_ywbwzw_account_type` INT
);

INSERT INTO `mysql_tbl_2bebij` (`mysql_tbl_2bebij_transaction_id`, `mysql_tbl_2bebij_account_id`, `mysql_tbl_2bebij_transaction_date`, `mysql_tbl_2bebij_amount`, `mysql_tbl_2bebij_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ywbwzw` (`mysql_tbl_ywbwzw_account_id`, `mysql_tbl_ywbwzw_customer_id`, `mysql_tbl_ywbwzw_balance`, `mysql_tbl_ywbwzw_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cikc4k` (
    `mysql_tbl_cikc4k_product_id` INT,
    `mysql_tbl_cikc4k_category_id` INT,
    `mysql_tbl_cikc4k_price` DECIMAL(10,2),
    `mysql_tbl_cikc4k_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ow95ku` (
    `mysql_tbl_ow95ku_category_id` INT,
    `mysql_tbl_ow95ku_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cikc4k` (`mysql_tbl_cikc4k_product_id`, `mysql_tbl_cikc4k_category_id`, `mysql_tbl_cikc4k_price`, `mysql_tbl_cikc4k_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ow95ku` (`mysql_tbl_ow95ku_category_id`, `mysql_tbl_ow95ku_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2obpkx` (
    `mysql_tbl_2obpkx_product_id` INT,
    `mysql_tbl_2obpkx_category_id` INT,
    `mysql_tbl_2obpkx_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2obpkx` (`mysql_tbl_2obpkx_product_id`, `mysql_tbl_2obpkx_category_id`, `mysql_tbl_2obpkx_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_johla0` (
    `mysql_tbl_johla0_supplier_id` INT
);

INSERT INTO `mysql_tbl_johla0` (`mysql_tbl_johla0_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6chyal` (
    `mysql_tbl_6chyal_emp_id` INT,
    `mysql_tbl_6chyal_department_id` INT,
    `mysql_tbl_6chyal_salary` INT,
    `mysql_tbl_6chyal_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbkwcl` (
    `mysql_tbl_mbkwcl_department_id` INT,
    `mysql_tbl_mbkwcl_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6chyal` (`mysql_tbl_6chyal_emp_id`, `mysql_tbl_6chyal_department_id`, `mysql_tbl_6chyal_salary`, `mysql_tbl_6chyal_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_mbkwcl` (`mysql_tbl_mbkwcl_department_id`, `mysql_tbl_mbkwcl_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fkkc1k` (
    `mysql_tbl_fkkc1k_unit_id` INT,
    `mysql_tbl_fkkc1k_facility_id` INT,
    `mysql_tbl_fkkc1k_unit_size` INT,
    `mysql_tbl_fkkc1k_monthly_rate` INT,
    `mysql_tbl_fkkc1k_climate_controlled` INT,
    `mysql_tbl_fkkc1k_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjhjx2` (
    `mysql_tbl_gjhjx2_rental_id` INT,
    `mysql_tbl_gjhjx2_unit_id` INT,
    `mysql_tbl_gjhjx2_customer_id` INT,
    `mysql_tbl_gjhjx2_start_date` DATE,
    `mysql_tbl_gjhjx2_rental_months` INT,
    `mysql_tbl_gjhjx2_monthly_payment` INT
);

INSERT INTO `mysql_tbl_fkkc1k` (`mysql_tbl_fkkc1k_unit_id`, `mysql_tbl_fkkc1k_facility_id`, `mysql_tbl_fkkc1k_unit_size`, `mysql_tbl_fkkc1k_monthly_rate`, `mysql_tbl_fkkc1k_climate_controlled`, `mysql_tbl_fkkc1k_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_gjhjx2` (`mysql_tbl_gjhjx2_rental_id`, `mysql_tbl_gjhjx2_unit_id`, `mysql_tbl_gjhjx2_customer_id`, `mysql_tbl_gjhjx2_start_date`, `mysql_tbl_gjhjx2_rental_months`, `mysql_tbl_gjhjx2_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ws14o` (
    `mysql_tbl_5ws14o_customer_id` INT,
    `mysql_tbl_5ws14o_plan_type` VARCHAR(50),
    `mysql_tbl_5ws14o_start_date` DATE,
    `mysql_tbl_5ws14o_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_5ws14o_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjg00t` (
    `mysql_tbl_xjg00t_log_id` INT,
    `mysql_tbl_xjg00t_customer_id` INT,
    `mysql_tbl_xjg00t_usage_date` DATE,
    `mysql_tbl_xjg00t_data_used_gb` TEXT,
    `mysql_tbl_xjg00t_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_5ws14o` (`mysql_tbl_5ws14o_customer_id`, `mysql_tbl_5ws14o_plan_type`, `mysql_tbl_5ws14o_start_date`, `mysql_tbl_5ws14o_monthly_cost`, `mysql_tbl_5ws14o_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xjg00t` (`mysql_tbl_xjg00t_log_id`, `mysql_tbl_xjg00t_customer_id`, `mysql_tbl_xjg00t_usage_date`, `mysql_tbl_xjg00t_data_used_gb`, `mysql_tbl_xjg00t_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_50rfrv` (
    `mysql_tbl_50rfrv_order_id` INT,
    `mysql_tbl_50rfrv_customer_id` INT,
    `mysql_tbl_50rfrv_order_date` DATE,
    `mysql_tbl_50rfrv_total_amount` DECIMAL(10,2),
    `mysql_tbl_50rfrv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tnwrv6` (
    `mysql_tbl_tnwrv6_shipment_id` INT,
    `mysql_tbl_tnwrv6_order_id` INT,
    `mysql_tbl_tnwrv6_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_50rfrv` (`mysql_tbl_50rfrv_order_id`, `mysql_tbl_50rfrv_customer_id`, `mysql_tbl_50rfrv_order_date`, `mysql_tbl_50rfrv_total_amount`, `mysql_tbl_50rfrv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_tnwrv6` (`mysql_tbl_tnwrv6_shipment_id`, `mysql_tbl_tnwrv6_order_id`, `mysql_tbl_tnwrv6_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ke7uag` (
    `mysql_tbl_ke7uag_student_id` INT,
    `mysql_tbl_ke7uag_school_id` INT,
    `mysql_tbl_ke7uag_grade_level` INT,
    `mysql_tbl_ke7uag_subjects_needed` INT,
    `mysql_tbl_ke7uag_session_rate` INT,
    `mysql_tbl_ke7uag_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_392mhh` (
    `mysql_tbl_392mhh_session_id` INT,
    `mysql_tbl_392mhh_student_id` INT,
    `mysql_tbl_392mhh_tutor_id` INT,
    `mysql_tbl_392mhh_session_date` DATE,
    `mysql_tbl_392mhh_duration_minutes` INT,
    `mysql_tbl_392mhh_subjects_covered` INT
);

INSERT INTO `mysql_tbl_ke7uag` (`mysql_tbl_ke7uag_student_id`, `mysql_tbl_ke7uag_school_id`, `mysql_tbl_ke7uag_grade_level`, `mysql_tbl_ke7uag_subjects_needed`, `mysql_tbl_ke7uag_session_rate`, `mysql_tbl_ke7uag_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_392mhh` (`mysql_tbl_392mhh_session_id`, `mysql_tbl_392mhh_student_id`, `mysql_tbl_392mhh_tutor_id`, `mysql_tbl_392mhh_session_date`, `mysql_tbl_392mhh_duration_minutes`, `mysql_tbl_392mhh_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nftouz` (
    `mysql_tbl_nftouz_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_nftouz` (`mysql_tbl_nftouz_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0htwow` (
    `mysql_tbl_0htwow_emp_id` INT,
    `mysql_tbl_0htwow_salary` INT
);

INSERT INTO `mysql_tbl_0htwow` (`mysql_tbl_0htwow_emp_id`, `mysql_tbl_0htwow_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nlurtt` (
    `mysql_tbl_nlurtt_customer_id` INT,
    `mysql_tbl_nlurtt_status` VARCHAR(50),
    `mysql_tbl_nlurtt_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nlurtt` (`mysql_tbl_nlurtt_customer_id`, `mysql_tbl_nlurtt_status`, `mysql_tbl_nlurtt_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_nftouz`;
    
    RETURN ((MYSQL_FUNC_PROC3_yq9y3r()) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ke7uag_SESSION_RATE, 40), COALESCE(mysql_tbl_ke7uag_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_ke7uag`
    WHERE mysql_tbl_ke7uag_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_392mhh`
    WHERE mysql_tbl_392mhh_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0htwow_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_0htwow`
    WHERE mysql_tbl_0htwow_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 75000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_50rfrv_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_50rfrv`
    WHERE mysql_tbl_50rfrv_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_tnwrv6_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_tnwrv6`
    WHERE mysql_tbl_tnwrv6_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN V_SHIPPING_MARGIN;
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

    SELECT COALESCE(mysql_tbl_1xaowc_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_1xaowc`
    WHERE mysql_tbl_1xaowc_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_1xaowc_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_1xaowc_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_1xaowc`
    WHERE mysql_tbl_1xaowc_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_1xaowc_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(76);
    END IF;

    SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(37);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(-27);
        SET V_TOTAL_BILL = V_TOTAL_BILL + (V_PEAK_CONSUMPTION * 25);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_VARCHAR_88hohl()) - (0) + (CAST(V_TOTAL_BILL AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_wsh37p_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_wsh37p` P ON OI.PRODUCT_ID = mysql_tbl_wsh37p_PRODUCT_ID
    WHERE mysql_tbl_wsh37p_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_wsh37p_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_wsh37p` P ON OI.PRODUCT_ID = mysql_tbl_wsh37p_PRODUCT_ID
    WHERE mysql_tbl_wsh37p_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-67)) - (0) + LOCK_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_eoeyv1 READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_eoeyv1 WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(17)) - (0) + ((MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub()) - (0) + LOCK_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_2obpkx_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_2obpkx` P ON OI.PRODUCT_ID = mysql_tbl_2obpkx_PRODUCT_ID
    WHERE mysql_tbl_2obpkx_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'mysql_tbl_eoeyv1', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'mysql_tbl_eoeyv1');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'mysql_tbl_eoeyv1', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fkkc1k_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_fkkc1k`
    WHERE mysql_tbl_fkkc1k_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_fkkc1k_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_fkkc1k`
    WHERE mysql_tbl_fkkc1k_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_fkkc1k_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6chyal_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_6chyal`
    WHERE mysql_tbl_6chyal_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_mbkwcl`
    WHERE mysql_tbl_mbkwcl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8();
        WHEN SCORE >= 80 THEN RETURN MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(62);
        WHEN SCORE >= 70 THEN RETURN MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(-82, -96);
        WHEN SCORE >= 60 THEN RETURN 'D';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_2gqdip`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_2gqdip`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_2gqdip`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN FT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_eoeyv1` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_ihc3wb` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_2lcdug` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa()) - (0) + DEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_nlurtt_STATUS, COALESCE(mysql_tbl_nlurtt_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_nlurtt`
    WHERE mysql_tbl_nlurtt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = P_B;
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN P_A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_j8sfu7_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_j8sfu7`
    WHERE mysql_tbl_j8sfu7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_j8sfu7_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_j8sfu7`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(37, 11)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk()) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(81)) - (0) + (FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7q75n7`
    WHERE mysql_tbl_johla0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE mysql_tbl_eoeyv1 TO '/BACKUP/DIRECTORY'

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
    FROM `mysql_tbl_cikc4k`
    WHERE mysql_tbl_cikc4k_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_cikc4k`
    WHERE mysql_tbl_cikc4k_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_cikc4k_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2bebij_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_2bebij`
    WHERE mysql_tbl_2bebij_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_2bebij_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_2bebij_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_2bebij_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_2bebij`
    WHERE mysql_tbl_2bebij_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_2bebij_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_ywbwzw_BALANCE INTO V_BALANCE FROM `mysql_tbl_ywbwzw` WHERE mysql_tbl_ywbwzw_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2gqdip` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2gqdip` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_2gqdip`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5ws14o_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_5ws14o`
    WHERE mysql_tbl_5ws14o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xjg00t_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_xjg00t_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_xjg00t`
    WHERE mysql_tbl_xjg00t_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_xjg00t_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_xjg00t_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_xjg00t`
    WHERE mysql_tbl_xjg00t_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_xjg00t_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (V_AVG_BANDWIDTH * 10) + ((V_DATA_LIMIT - V_DATA_USAGE_RATIO) * 5);

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = V_EFFICIENCY_SCORE + 15;
    END IF;

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w2saoo_VIEW_COUNT, 0), COALESCE(mysql_tbl_w2saoo_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_w2saoo`
    WHERE mysql_tbl_w2saoo_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_w2saoo`
    WHERE mysql_tbl_w2saoo_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob()) - (0) + 0);
    END IF;

    SET V_ENGAGEMENT_RATE = MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(98);

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = V_ENGAGEMENT_RATE + 5;
    END IF;

    RETURN CAST(V_ENGAGEMENT_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(-30)) - (0) + ((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(98)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(-99)) - (0) + 1)));
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN ((MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(45, 58)) - (0) + 0);
    END IF;

    SET V_I = 0;
    WHILE V_I < COL_NUM DO
        SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(-28);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(63);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(-19)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(3)) - (((MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse()) - (0) + 0)) + 0)) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_8apzdr_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_8apzdr` WHERE mysql_tbl_8apzdr_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c();
        ELSE
            SET V_CURRENT_EMP = MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-56, 98);
        END IF;
    END WHILE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(-85, 66)) - (0) + V_DEPTH);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(1);