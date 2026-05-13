/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cfl8f9` (
    `mysql_tbl_cfl8f9_emp_id` INT,
    `mysql_tbl_cfl8f9_dept_id` INT,
    `mysql_tbl_cfl8f9_salary` INT,
    `mysql_tbl_cfl8f9_hire_date` DATE,
    `mysql_tbl_cfl8f9_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhtahl` (
    `mysql_tbl_lhtahl_dept_id` INT,
    `mysql_tbl_lhtahl_name` VARCHAR(50),
    `mysql_tbl_lhtahl_avg_salary` INT
);

INSERT INTO `mysql_tbl_cfl8f9` (`mysql_tbl_cfl8f9_emp_id`, `mysql_tbl_cfl8f9_dept_id`, `mysql_tbl_cfl8f9_salary`, `mysql_tbl_cfl8f9_hire_date`, `mysql_tbl_cfl8f9_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_lhtahl` (`mysql_tbl_lhtahl_dept_id`, `mysql_tbl_lhtahl_name`, `mysql_tbl_lhtahl_avg_salary`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xgyotp` (
    `mysql_tbl_xgyotp_customer_id` INT,
    `mysql_tbl_xgyotp_country` INT
);

INSERT INTO `mysql_tbl_xgyotp` (`mysql_tbl_xgyotp_customer_id`, `mysql_tbl_xgyotp_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yghh2b` (
    `mysql_tbl_yghh2b_campaign_id` INT,
    `mysql_tbl_yghh2b_status` VARCHAR(50),
    `mysql_tbl_yghh2b_budget` INT
);

INSERT INTO `mysql_tbl_yghh2b` (`mysql_tbl_yghh2b_campaign_id`, `mysql_tbl_yghh2b_status`, `mysql_tbl_yghh2b_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vpv5qi` (
    `mysql_tbl_vpv5qi_customer_id` INT,
    `mysql_tbl_vpv5qi_plan_type` VARCHAR(50),
    `mysql_tbl_vpv5qi_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_vpv5qi_start_date` DATE,
    `mysql_tbl_vpv5qi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m30zpr` (
    `mysql_tbl_m30zpr_customer_id` INT,
    `mysql_tbl_m30zpr_tier_level` INT
);

INSERT INTO `mysql_tbl_vpv5qi` (`mysql_tbl_vpv5qi_customer_id`, `mysql_tbl_vpv5qi_plan_type`, `mysql_tbl_vpv5qi_monthly_cost`, `mysql_tbl_vpv5qi_start_date`, `mysql_tbl_vpv5qi_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_m30zpr` (`mysql_tbl_m30zpr_customer_id`, `mysql_tbl_m30zpr_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9vsa5` (
    mysql_tbl_b9vsa5_clusterset_id VARCHAR(36),
    mysql_tbl_b9vsa5_cluster_id VARCHAR(36),
    mysql_tbl_b9vsa5_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrukch` (
    mysql_tbl_yrukch_clusterset_id VARCHAR(36),
    mysql_tbl_yrukch_view_id INT
);

INSERT INTO `mysql_tbl_yrukch` (`mysql_tbl_yrukch_clusterset_id`, `mysql_tbl_yrukch_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_b9vsa5` (`mysql_tbl_b9vsa5_clusterset_id`, `mysql_tbl_b9vsa5_cluster_id`, `mysql_tbl_b9vsa5_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mzwgam` (
    `mysql_tbl_mzwgam_campaign_id` INT
);

INSERT INTO `mysql_tbl_mzwgam` (`mysql_tbl_mzwgam_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_050fvo` (
    `mysql_tbl_050fvo_product_id` INT,
    `mysql_tbl_050fvo_price` DECIMAL(10,2),
    `mysql_tbl_050fvo_category_id` INT
);

INSERT INTO `mysql_tbl_050fvo` (`mysql_tbl_050fvo_product_id`, `mysql_tbl_050fvo_price`, `mysql_tbl_050fvo_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7l4d6j` (
    `mysql_tbl_7l4d6j_supplier_id` INT,
    `mysql_tbl_7l4d6j_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_7l4d6j_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_7l4d6j` (`mysql_tbl_7l4d6j_supplier_id`, `mysql_tbl_7l4d6j_supplier_rating`, `mysql_tbl_7l4d6j_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qk46v` (
    `mysql_tbl_1qk46v_product_id` INT,
    `mysql_tbl_1qk46v_supplier_id` INT,
    `mysql_tbl_1qk46v_category_id` INT
);

INSERT INTO `mysql_tbl_1qk46v` (`mysql_tbl_1qk46v_product_id`, `mysql_tbl_1qk46v_supplier_id`, `mysql_tbl_1qk46v_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1fu680` (
    `mysql_tbl_1fu680_customer_id` INT,
    `mysql_tbl_1fu680_registration_date` DATE,
    `mysql_tbl_1fu680_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2yqda` (
    `mysql_tbl_p2yqda_order_id` INT,
    `mysql_tbl_p2yqda_customer_id` INT,
    `mysql_tbl_p2yqda_order_date` DATE,
    `mysql_tbl_p2yqda_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1fu680` (`mysql_tbl_1fu680_customer_id`, `mysql_tbl_1fu680_registration_date`, `mysql_tbl_1fu680_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_p2yqda` (`mysql_tbl_p2yqda_order_id`, `mysql_tbl_p2yqda_customer_id`, `mysql_tbl_p2yqda_order_date`, `mysql_tbl_p2yqda_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ma9e22` (mysql_tbl_ma9e22_id INT, mysql_tbl_ma9e22_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfq2z1` (
    `mysql_tbl_pfq2z1_emp_id` INT,
    `mysql_tbl_pfq2z1_department_id` INT,
    `mysql_tbl_pfq2z1_salary` INT,
    `mysql_tbl_pfq2z1_hire_date` DATE
);

INSERT INTO `mysql_tbl_pfq2z1` (`mysql_tbl_pfq2z1_emp_id`, `mysql_tbl_pfq2z1_department_id`, `mysql_tbl_pfq2z1_salary`, `mysql_tbl_pfq2z1_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8az1sl` (
    `mysql_tbl_8az1sl_order_id` INT,
    `mysql_tbl_8az1sl_customer_id` INT,
    `mysql_tbl_8az1sl_order_date` DATE,
    `mysql_tbl_8az1sl_total_amount` DECIMAL(10,2),
    `mysql_tbl_8az1sl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6rm520` (
    `mysql_tbl_6rm520_refund_id` INT,
    `mysql_tbl_6rm520_order_id` INT,
    `mysql_tbl_6rm520_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8az1sl` (`mysql_tbl_8az1sl_order_id`, `mysql_tbl_8az1sl_customer_id`, `mysql_tbl_8az1sl_order_date`, `mysql_tbl_8az1sl_total_amount`, `mysql_tbl_8az1sl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6rm520` (`mysql_tbl_6rm520_refund_id`, `mysql_tbl_6rm520_order_id`, `mysql_tbl_6rm520_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8gmjep` (
    `mysql_tbl_8gmjep_emp_id` INT,
    `mysql_tbl_8gmjep_department_id` INT,
    `mysql_tbl_8gmjep_salary` INT
);

INSERT INTO `mysql_tbl_8gmjep` (`mysql_tbl_8gmjep_emp_id`, `mysql_tbl_8gmjep_department_id`, `mysql_tbl_8gmjep_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5l322u` (
    `mysql_tbl_5l322u_campaign_id` INT,
    `mysql_tbl_5l322u_budget` INT,
    `mysql_tbl_5l322u_start_date` DATE,
    `mysql_tbl_5l322u_end_date` DATE,
    `mysql_tbl_5l322u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yen3v3` (
    `mysql_tbl_yen3v3_conversion_id` INT,
    `mysql_tbl_yen3v3_campaign_id` INT,
    `mysql_tbl_yen3v3_conversion_value` INT
);

INSERT INTO `mysql_tbl_5l322u` (`mysql_tbl_5l322u_campaign_id`, `mysql_tbl_5l322u_budget`, `mysql_tbl_5l322u_start_date`, `mysql_tbl_5l322u_end_date`, `mysql_tbl_5l322u_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_yen3v3` (`mysql_tbl_yen3v3_conversion_id`, `mysql_tbl_yen3v3_campaign_id`, `mysql_tbl_yen3v3_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x06i93` (
    `mysql_tbl_x06i93_session_id` INT,
    `mysql_tbl_x06i93_student_id` INT,
    `mysql_tbl_x06i93_tutor_id` INT,
    `mysql_tbl_x06i93_subject` INT,
    `mysql_tbl_x06i93_duration_minutes` INT,
    `mysql_tbl_x06i93_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfpq2f` (
    `mysql_tbl_lfpq2f_student_id` INT,
    `mysql_tbl_lfpq2f_grade_level` INT,
    `mysql_tbl_lfpq2f_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x06i93` (`mysql_tbl_x06i93_session_id`, `mysql_tbl_x06i93_student_id`, `mysql_tbl_x06i93_tutor_id`, `mysql_tbl_x06i93_subject`, `mysql_tbl_x06i93_duration_minutes`, `mysql_tbl_x06i93_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_lfpq2f` (`mysql_tbl_lfpq2f_student_id`, `mysql_tbl_lfpq2f_grade_level`, `mysql_tbl_lfpq2f_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkcyup` (
    `mysql_tbl_bkcyup_campaign_id` INT,
    `mysql_tbl_bkcyup_budget` INT,
    `mysql_tbl_bkcyup_start_date` DATE,
    `mysql_tbl_bkcyup_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pod37h` (
    `mysql_tbl_pod37h_conversion_id` INT,
    `mysql_tbl_pod37h_campaign_id` INT,
    `mysql_tbl_pod37h_conversion_value` INT
);

INSERT INTO `mysql_tbl_bkcyup` (`mysql_tbl_bkcyup_campaign_id`, `mysql_tbl_bkcyup_budget`, `mysql_tbl_bkcyup_start_date`, `mysql_tbl_bkcyup_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_pod37h` (`mysql_tbl_pod37h_conversion_id`, `mysql_tbl_pod37h_campaign_id`, `mysql_tbl_pod37h_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9efyg0` (
    `mysql_tbl_9efyg0_product_id` INT,
    `mysql_tbl_9efyg0_price` DECIMAL(10,2),
    `mysql_tbl_9efyg0_stock_quantity` INT
);

INSERT INTO `mysql_tbl_9efyg0` (`mysql_tbl_9efyg0_product_id`, `mysql_tbl_9efyg0_price`, `mysql_tbl_9efyg0_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vffp9` (
    `mysql_tbl_6vffp9_customer_id` INT,
    `mysql_tbl_6vffp9_registration_date` DATE
);

INSERT INTO `mysql_tbl_6vffp9` (`mysql_tbl_6vffp9_customer_id`, `mysql_tbl_6vffp9_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vso59a` (
    `mysql_tbl_vso59a_class_id` INT,
    `mysql_tbl_vso59a_instructor_id` INT,
    `mysql_tbl_vso59a_capacity` INT,
    `mysql_tbl_vso59a_current_enrollment` INT,
    `mysql_tbl_vso59a_duration_minutes` INT,
    `mysql_tbl_vso59a_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_emhyvr` (
    `mysql_tbl_emhyvr_booking_id` INT,
    `mysql_tbl_emhyvr_member_id` INT,
    `mysql_tbl_emhyvr_class_id` INT,
    `mysql_tbl_emhyvr_booking_date` DATE,
    `mysql_tbl_emhyvr_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vso59a` (`mysql_tbl_vso59a_class_id`, `mysql_tbl_vso59a_instructor_id`, `mysql_tbl_vso59a_capacity`, `mysql_tbl_vso59a_current_enrollment`, `mysql_tbl_vso59a_duration_minutes`, `mysql_tbl_vso59a_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_emhyvr` (`mysql_tbl_emhyvr_booking_id`, `mysql_tbl_emhyvr_member_id`, `mysql_tbl_emhyvr_class_id`, `mysql_tbl_emhyvr_booking_date`, `mysql_tbl_emhyvr_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_384l6a` (
    `mysql_tbl_384l6a_product_id` INT,
    `mysql_tbl_384l6a_category_id` INT,
    `mysql_tbl_384l6a_price` DECIMAL(10,2),
    `mysql_tbl_384l6a_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_66kwdv` (
    `mysql_tbl_66kwdv_category_id` INT,
    `mysql_tbl_66kwdv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_384l6a` (`mysql_tbl_384l6a_product_id`, `mysql_tbl_384l6a_category_id`, `mysql_tbl_384l6a_price`, `mysql_tbl_384l6a_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_66kwdv` (`mysql_tbl_66kwdv_category_id`, `mysql_tbl_66kwdv_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mm0zib` (
    `mysql_tbl_mm0zib_order_id` INT,
    `mysql_tbl_mm0zib_customer_id` INT,
    `mysql_tbl_mm0zib_order_date` DATE,
    `mysql_tbl_mm0zib_total_amount` DECIMAL(10,2),
    `mysql_tbl_mm0zib_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nx012t` (
    `mysql_tbl_nx012t_shipment_id` INT,
    `mysql_tbl_nx012t_order_id` INT,
    `mysql_tbl_nx012t_carrier` INT,
    `mysql_tbl_nx012t_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mm0zib` (`mysql_tbl_mm0zib_order_id`, `mysql_tbl_mm0zib_customer_id`, `mysql_tbl_mm0zib_order_date`, `mysql_tbl_mm0zib_total_amount`, `mysql_tbl_mm0zib_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nx012t` (`mysql_tbl_nx012t_shipment_id`, `mysql_tbl_nx012t_order_id`, `mysql_tbl_nx012t_carrier`, `mysql_tbl_nx012t_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2cc7ic` (
    `mysql_tbl_2cc7ic_emp_id` INT,
    `mysql_tbl_2cc7ic_department_id` INT,
    `mysql_tbl_2cc7ic_salary` INT
);

INSERT INTO `mysql_tbl_2cc7ic` (`mysql_tbl_2cc7ic_emp_id`, `mysql_tbl_2cc7ic_department_id`, `mysql_tbl_2cc7ic_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_050fvo_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_050fvo`
    WHERE mysql_tbl_050fvo_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7l4d6j_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_7l4d6j_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_7l4d6j`
    WHERE mysql_tbl_7l4d6j_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_1qk46v_SUPPLIER_ID, mysql_tbl_1qk46v_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_1qk46v`
    WHERE mysql_tbl_1qk46v_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_pfq2z1`
    WHERE mysql_tbl_pfq2z1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COUNT - V_PRIOR_COUNT) * 100) / V_PRIOR_COUNT;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_p2yqda`
    WHERE mysql_tbl_p2yqda_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_1fu680_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_1fu680`
    WHERE mysql_tbl_1fu680_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
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

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_ma9e22_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_ma9e22` WHERE mysql_tbl_ma9e22_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_ma9e22` SET mysql_tbl_ma9e22_ITEM_COUNT = mysql_tbl_ma9e22_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_ma9e22_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(-40);
    END IF;

    SET V_I = 1;

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = RAND() * 10;

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(-77);
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try();
        ELSE
            SET V_CHAR_CODE = MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os();
        END IF;

        SET V_PASSWORD = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(-29);
        SET V_I = MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-79, -32);
    END WHILE PASSWORD_LOOP;

    RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_v1mwic`
    WHERE mysql_tbl_mzwgam_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSION_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_qeklo7 AS (SELECT * FROM `mysql_tbl_15w613` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qeklo7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_mglty5 AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_mglty5` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_mglty5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_vpv5qi_PLAN_TYPE, COALESCE(mysql_tbl_vpv5qi_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_vpv5qi`
    WHERE mysql_tbl_vpv5qi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_m30zpr_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_m30zpr`
    WHERE mysql_tbl_m30zpr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(63);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n();
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 25;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(7);
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(83);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(31)) - (0) + V_ENGAGEMENT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_yghh2b_STATUS, COALESCE(mysql_tbl_yghh2b_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_yghh2b`
    WHERE mysql_tbl_yghh2b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vso59a_CAPACITY, 20), COALESCE(mysql_tbl_vso59a_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_vso59a_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_vso59a`
    WHERE mysql_tbl_vso59a_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_emhyvr_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_emhyvr`
    WHERE mysql_tbl_emhyvr_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN NULL;
    END IF;

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET V_I = V_I + 1;
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN V_RESULT;
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
    FROM `mysql_tbl_384l6a`
    WHERE mysql_tbl_384l6a_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_384l6a`
    WHERE mysql_tbl_384l6a_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_384l6a_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5l322u_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_5l322u`
    WHERE mysql_tbl_5l322u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yen3v3_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_yen3v3`
    WHERE mysql_tbl_yen3v3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bkcyup_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_bkcyup`
    WHERE mysql_tbl_bkcyup_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pod37h_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_pod37h`
    WHERE mysql_tbl_pod37h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_x06i93_DURATION_MINUTES, mysql_tbl_x06i93_HOURLY_RATE, COALESCE(mysql_tbl_lfpq2f_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_x06i93` T
    JOIN `mysql_tbl_lfpq2f` S ON mysql_tbl_x06i93_STUDENT_ID = mysql_tbl_lfpq2f_STUDENT_ID
    WHERE mysql_tbl_x06i93_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9efyg0_PRICE, 0), COALESCE(mysql_tbl_9efyg0_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_9efyg0`
    WHERE mysql_tbl_9efyg0_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C + P_D;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_6vffp9_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_6vffp9`
    WHERE mysql_tbl_6vffp9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
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

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(25);
    SET V_TEMP = MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(45, 66, -74, -57);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(37);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(37)) - (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4()) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(-23, 58)) - (((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(88)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(30)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(90)) - (0) + ((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(-98)) - (0) + 1)));
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_8gmjep_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_8gmjep`
    WHERE mysql_tbl_8gmjep_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_PALINDROME_ozixtx(-47)) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_nx012t_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_nx012t`
    WHERE mysql_tbl_nx012t_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_mm0zib_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_nx012t` S
    JOIN `mysql_tbl_mm0zib` O ON mysql_tbl_nx012t_ORDER_ID = mysql_tbl_mm0zib_ORDER_ID
    WHERE mysql_tbl_nx012t_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_2cc7ic_DEPARTMENT_ID, COALESCE(mysql_tbl_2cc7ic_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_2cc7ic`
    WHERE mysql_tbl_2cc7ic_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2cc7ic_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_2cc7ic`
    WHERE mysql_tbl_2cc7ic_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_6rm520`
    WHERE mysql_tbl_6rm520_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8az1sl_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_8az1sl`
    WHERE mysql_tbl_8az1sl_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(75);

    RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(66)) - (0) + V_FREQUENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_b9vsa5_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_yrukch_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_yrukch`
    WHERE mysql_tbl_yrukch_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_b9vsa5`
    WHERE mysql_tbl_b9vsa5.mysql_tbl_b9vsa5_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_b9vsa5.mysql_tbl_b9vsa5_CLUSTER_ID = CAST(mysql_tbl_b9vsa5_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_b9vsa5.mysql_tbl_b9vsa5_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(56)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(9)) - (0) + (ROW_COUNT()))));
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

    RETURN ((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(21, -66)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(-37);
        SET V_SUM = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(-75);
        SET N = N / 10;
    END WHILE;

    RETURN ((MYSQL_FUNC_IS_PALINDROME_datj06(39)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_xgyotp`
    WHERE mysql_tbl_xgyotp_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_44490r(10)) - (0) + V_COUNT % 100);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cfl8f9_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_cfl8f9`
    WHERE mysql_tbl_cfl8f9_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_lhtahl_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_lhtahl` D
    JOIN `mysql_tbl_cfl8f9` E ON mysql_tbl_lhtahl_DEPT_ID = mysql_tbl_cfl8f9_DEPT_ID
    WHERE mysql_tbl_cfl8f9_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_cfl8f9_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_cfl8f9`
    WHERE mysql_tbl_cfl8f9_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(30);
    END IF;

    RETURN V_COMPETITIVENESS_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(1);