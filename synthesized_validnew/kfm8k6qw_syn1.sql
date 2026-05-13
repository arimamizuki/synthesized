/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xtapax` (
    `mysql_tbl_xtapax_product_id` INT,
    `mysql_tbl_xtapax_category_id` INT,
    `mysql_tbl_xtapax_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7smwkn` (
    `mysql_tbl_7smwkn_category_id` INT,
    `mysql_tbl_7smwkn_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xtapax` (`mysql_tbl_xtapax_product_id`, `mysql_tbl_xtapax_category_id`, `mysql_tbl_xtapax_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_7smwkn` (`mysql_tbl_7smwkn_category_id`, `mysql_tbl_7smwkn_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jp3uio` (
    `mysql_tbl_jp3uio_restaurant_id` INT,
    `mysql_tbl_jp3uio_cuisine_type` VARCHAR(50),
    `mysql_tbl_jp3uio_average_wait_time_minutes` DATE,
    `mysql_tbl_jp3uio_rating` DECIMAL(3,1),
    `mysql_tbl_jp3uio_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhh4rw` (
    `mysql_tbl_hhh4rw_reservation_id` INT,
    `mysql_tbl_hhh4rw_restaurant_id` INT,
    `mysql_tbl_hhh4rw_customer_id` INT,
    `mysql_tbl_hhh4rw_party_size` INT,
    `mysql_tbl_hhh4rw_reservation_date` DATE,
    `mysql_tbl_hhh4rw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jp3uio` (`mysql_tbl_jp3uio_restaurant_id`, `mysql_tbl_jp3uio_cuisine_type`, `mysql_tbl_jp3uio_average_wait_time_minutes`, `mysql_tbl_jp3uio_rating`, `mysql_tbl_jp3uio_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_hhh4rw` (`mysql_tbl_hhh4rw_reservation_id`, `mysql_tbl_hhh4rw_restaurant_id`, `mysql_tbl_hhh4rw_customer_id`, `mysql_tbl_hhh4rw_party_size`, `mysql_tbl_hhh4rw_reservation_date`, `mysql_tbl_hhh4rw_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ysvan` (
    `mysql_tbl_8ysvan_property_id` INT,
    `mysql_tbl_8ysvan_landlord_id` INT,
    `mysql_tbl_8ysvan_property_type` VARCHAR(50),
    `mysql_tbl_8ysvan_monthly_rent` INT,
    `mysql_tbl_8ysvan_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_8ysvan_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjbkcv` (
    `mysql_tbl_gjbkcv_lease_id` INT,
    `mysql_tbl_gjbkcv_property_id` INT,
    `mysql_tbl_gjbkcv_tenant_id` INT,
    `mysql_tbl_gjbkcv_start_date` DATE,
    `mysql_tbl_gjbkcv_end_date` DATE,
    `mysql_tbl_gjbkcv_monthly_payment` INT
);

INSERT INTO `mysql_tbl_8ysvan` (`mysql_tbl_8ysvan_property_id`, `mysql_tbl_8ysvan_landlord_id`, `mysql_tbl_8ysvan_property_type`, `mysql_tbl_8ysvan_monthly_rent`, `mysql_tbl_8ysvan_deposit_amount`, `mysql_tbl_8ysvan_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_gjbkcv` (`mysql_tbl_gjbkcv_lease_id`, `mysql_tbl_gjbkcv_property_id`, `mysql_tbl_gjbkcv_tenant_id`, `mysql_tbl_gjbkcv_start_date`, `mysql_tbl_gjbkcv_end_date`, `mysql_tbl_gjbkcv_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vr1b29` (
    `mysql_tbl_vr1b29_campaign_id` INT,
    `mysql_tbl_vr1b29_start_date` DATE
);

INSERT INTO `mysql_tbl_vr1b29` (`mysql_tbl_vr1b29_campaign_id`, `mysql_tbl_vr1b29_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqr2jc` (
    `mysql_tbl_hqr2jc_emp_id` INT,
    `mysql_tbl_hqr2jc_department_id` INT,
    `mysql_tbl_hqr2jc_salary` INT
);

INSERT INTO `mysql_tbl_hqr2jc` (`mysql_tbl_hqr2jc_emp_id`, `mysql_tbl_hqr2jc_department_id`, `mysql_tbl_hqr2jc_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bi5be6` (
    `mysql_tbl_bi5be6_supplier_id` INT,
    `mysql_tbl_bi5be6_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_bi5be6_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_bi5be6` (`mysql_tbl_bi5be6_supplier_id`, `mysql_tbl_bi5be6_supplier_rating`, `mysql_tbl_bi5be6_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hmw7k` (
    `mysql_tbl_0hmw7k_customer_id` INT,
    `mysql_tbl_0hmw7k_registration_date` DATE,
    `mysql_tbl_0hmw7k_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_efcljg` (
    `mysql_tbl_efcljg_order_id` INT,
    `mysql_tbl_efcljg_customer_id` INT,
    `mysql_tbl_efcljg_order_date` DATE,
    `mysql_tbl_efcljg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0hmw7k` (`mysql_tbl_0hmw7k_customer_id`, `mysql_tbl_0hmw7k_registration_date`, `mysql_tbl_0hmw7k_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_efcljg` (`mysql_tbl_efcljg_order_id`, `mysql_tbl_efcljg_customer_id`, `mysql_tbl_efcljg_order_date`, `mysql_tbl_efcljg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bn8n14` (
    `mysql_tbl_bn8n14_emp_id` INT,
    `mysql_tbl_bn8n14_department_id` INT,
    `mysql_tbl_bn8n14_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_56vqyj` (
    `mysql_tbl_56vqyj_emp_id` INT,
    `mysql_tbl_56vqyj_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_56vqyj_bonus_date` DATE
);

INSERT INTO `mysql_tbl_bn8n14` (`mysql_tbl_bn8n14_emp_id`, `mysql_tbl_bn8n14_department_id`, `mysql_tbl_bn8n14_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_56vqyj` (`mysql_tbl_56vqyj_emp_id`, `mysql_tbl_56vqyj_bonus_amount`, `mysql_tbl_56vqyj_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0ypcd` (
    `mysql_tbl_c0ypcd_emp_id` INT,
    `mysql_tbl_c0ypcd_department_id` INT
);

INSERT INTO `mysql_tbl_c0ypcd` (`mysql_tbl_c0ypcd_emp_id`, `mysql_tbl_c0ypcd_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xzseb4` (
    `mysql_tbl_xzseb4_ticket_id` INT,
    `mysql_tbl_xzseb4_resort_id` INT,
    `mysql_tbl_xzseb4_skier_id` INT,
    `mysql_tbl_xzseb4_ticket_type` VARCHAR(50),
    `mysql_tbl_xzseb4_num_days` INT,
    `mysql_tbl_xzseb4_daily_rate` INT,
    `mysql_tbl_xzseb4_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1pcub` (
    `mysql_tbl_f1pcub_resort_id` INT,
    `mysql_tbl_f1pcub_resort_name` VARCHAR(50),
    `mysql_tbl_f1pcub_elevation` INT,
    `mysql_tbl_f1pcub_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xzseb4` (`mysql_tbl_xzseb4_ticket_id`, `mysql_tbl_xzseb4_resort_id`, `mysql_tbl_xzseb4_skier_id`, `mysql_tbl_xzseb4_ticket_type`, `mysql_tbl_xzseb4_num_days`, `mysql_tbl_xzseb4_daily_rate`, `mysql_tbl_xzseb4_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_f1pcub` (`mysql_tbl_f1pcub_resort_id`, `mysql_tbl_f1pcub_resort_name`, `mysql_tbl_f1pcub_elevation`, `mysql_tbl_f1pcub_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0f3o4` (
    `mysql_tbl_d0f3o4_customer_id` INT,
    `mysql_tbl_d0f3o4_country` INT
);

INSERT INTO `mysql_tbl_d0f3o4` (`mysql_tbl_d0f3o4_customer_id`, `mysql_tbl_d0f3o4_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1sc47` (
    `mysql_tbl_k1sc47_campaign_id` INT,
    `mysql_tbl_k1sc47_budget` INT
);

INSERT INTO `mysql_tbl_k1sc47` (`mysql_tbl_k1sc47_campaign_id`, `mysql_tbl_k1sc47_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0674yp` (
    `mysql_tbl_0674yp_emp_id` INT,
    `mysql_tbl_0674yp_name` VARCHAR(50),
    `mysql_tbl_0674yp_salary` INT,
    `mysql_tbl_0674yp_hire_date` DATE,
    `mysql_tbl_0674yp_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9umcm` (
    `mysql_tbl_m9umcm_dept_id` INT,
    `mysql_tbl_m9umcm_name` VARCHAR(50),
    `mysql_tbl_m9umcm_location` INT
);

INSERT INTO `mysql_tbl_0674yp` (`mysql_tbl_0674yp_emp_id`, `mysql_tbl_0674yp_name`, `mysql_tbl_0674yp_salary`, `mysql_tbl_0674yp_hire_date`, `mysql_tbl_0674yp_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_m9umcm` (`mysql_tbl_m9umcm_dept_id`, `mysql_tbl_m9umcm_name`, `mysql_tbl_m9umcm_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tf51jk` (
    `mysql_tbl_tf51jk_emp_id` INT,
    `mysql_tbl_tf51jk_hire_date` DATE
);

INSERT INTO `mysql_tbl_tf51jk` (`mysql_tbl_tf51jk_emp_id`, `mysql_tbl_tf51jk_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_64lptl` (
    `mysql_tbl_64lptl_product_id` INT,
    `mysql_tbl_64lptl_category_id` INT,
    `mysql_tbl_64lptl_stock_quantity` INT
);

INSERT INTO `mysql_tbl_64lptl` (`mysql_tbl_64lptl_product_id`, `mysql_tbl_64lptl_category_id`, `mysql_tbl_64lptl_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tckpjm` (
    `mysql_tbl_tckpjm_campaign_id` INT,
    `mysql_tbl_tckpjm_status` VARCHAR(50),
    `mysql_tbl_tckpjm_budget` INT
);

INSERT INTO `mysql_tbl_tckpjm` (`mysql_tbl_tckpjm_campaign_id`, `mysql_tbl_tckpjm_status`, `mysql_tbl_tckpjm_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvtv54` (
    `mysql_tbl_yvtv54_emp_id` INT,
    `mysql_tbl_yvtv54_department_id` INT
);

INSERT INTO `mysql_tbl_yvtv54` (`mysql_tbl_yvtv54_emp_id`, `mysql_tbl_yvtv54_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xj5kk7` (
    `mysql_tbl_xj5kk7_supplier_id` INT,
    `mysql_tbl_xj5kk7_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_xj5kk7` (`mysql_tbl_xj5kk7_supplier_id`, `mysql_tbl_xj5kk7_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4sulgu` (
    `mysql_tbl_4sulgu_customer_id` INT,
    `mysql_tbl_4sulgu_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_4sulgu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4sulgu` (`mysql_tbl_4sulgu_customer_id`, `mysql_tbl_4sulgu_monthly_cost`, `mysql_tbl_4sulgu_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0pjr7` (
    `mysql_tbl_q0pjr7_property_id` INT,
    `mysql_tbl_q0pjr7_property_type` VARCHAR(50),
    `mysql_tbl_q0pjr7_bedrooms` INT,
    `mysql_tbl_q0pjr7_bathrooms` INT,
    `mysql_tbl_q0pjr7_square_feet` INT,
    `mysql_tbl_q0pjr7_year_built` INT,
    `mysql_tbl_q0pjr7_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3da8f7` (
    `mysql_tbl_3da8f7_feature_id` INT,
    `mysql_tbl_3da8f7_property_id` INT,
    `mysql_tbl_3da8f7_feature_type` VARCHAR(50),
    `mysql_tbl_3da8f7_value` INT
);

INSERT INTO `mysql_tbl_q0pjr7` (`mysql_tbl_q0pjr7_property_id`, `mysql_tbl_q0pjr7_property_type`, `mysql_tbl_q0pjr7_bedrooms`, `mysql_tbl_q0pjr7_bathrooms`, `mysql_tbl_q0pjr7_square_feet`, `mysql_tbl_q0pjr7_year_built`, `mysql_tbl_q0pjr7_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_3da8f7` (`mysql_tbl_3da8f7_feature_id`, `mysql_tbl_3da8f7_property_id`, `mysql_tbl_3da8f7_feature_type`, `mysql_tbl_3da8f7_value`) VALUES (1, 2, 'test', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_64lptl_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_64lptl`
    WHERE mysql_tbl_64lptl_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_kl5oye`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bn8n14_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_bn8n14`
    WHERE mysql_tbl_bn8n14_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_56vqyj_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_56vqyj`
    WHERE mysql_tbl_56vqyj_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(-100);

    RETURN ((MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e()) - (0) + V_ANNUAL_COMPENSATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_c0ypcd`
    WHERE mysql_tbl_c0ypcd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A / P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_xtapax_PRICE), 0), COALESCE(MAX(mysql_tbl_xtapax_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_xtapax`
    WHERE mysql_tbl_xtapax_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-79)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(99)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PRICE_INDEX = MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-18, 45);

    RETURN V_PRICE_INDEX;
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
    
    RETURN BENCH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 85 THEN RETURN 'A-';
        WHEN SCORE >= 80 THEN RETURN 'B+';
        WHEN SCORE >= 75 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'B-';
        WHEN SCORE >= 65 THEN RETURN 'C+';
        WHEN SCORE >= 60 THEN RETURN 'C';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_hhh4rw`
    WHERE mysql_tbl_hhh4rw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_hhh4rw`
    WHERE mysql_tbl_hhh4rw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_hhh4rw_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_jp3uio_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_jp3uio`
    WHERE mysql_tbl_jp3uio_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN 10;
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN V_NO_SHOW_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_d0f3o4`
    WHERE mysql_tbl_d0f3o4_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0674yp_SALARY), 0), COALESCE(MAX(mysql_tbl_0674yp_SALARY), 0), COALESCE(MIN(mysql_tbl_0674yp_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_0674yp`
    WHERE mysql_tbl_0674yp_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN VAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k1sc47_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_k1sc47`
    WHERE mysql_tbl_k1sc47_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = TAXABLE * 0.10;
        WHEN TAXABLE <= 50000 THEN SET V_TAX = 1000 + (TAXABLE - 10000) * 0.20;
        WHEN TAXABLE <= 100000 THEN SET V_TAX = 9000 + (TAXABLE - 50000) * 0.30;
        ELSE SET V_TAX = 24000 + (TAXABLE - 100000) * 0.40;
    END CASE;

    RETURN V_TAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_4sulgu_MONTHLY_COST, 0), mysql_tbl_4sulgu_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_4sulgu`
    WHERE mysql_tbl_4sulgu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_tckpjm_STATUS, COALESCE(mysql_tbl_tckpjm_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_tckpjm`
    WHERE mysql_tbl_tckpjm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_muogus`
    WHERE mysql_tbl_tckpjm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSIONS * 100) / V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_yvtv54`
    WHERE mysql_tbl_yvtv54_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xj5kk7_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_xj5kk7`
    WHERE mysql_tbl_xj5kk7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(0, 30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q0pjr7_BEDROOMS, 0), COALESCE(mysql_tbl_q0pjr7_BATHROOMS, 1.0), COALESCE(mysql_tbl_q0pjr7_SQUARE_FEET, 1000), COALESCE(mysql_tbl_q0pjr7_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_q0pjr7`
    WHERE mysql_tbl_q0pjr7_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_3da8f7`
    WHERE mysql_tbl_3da8f7_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xzseb4_NUM_DAYS, 1), COALESCE(mysql_tbl_xzseb4_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_xzseb4`
    WHERE mysql_tbl_xzseb4_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_f1pcub_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_xzseb4` SLT
    JOIN `mysql_tbl_f1pcub` SR ON mysql_tbl_xzseb4_RESORT_ID = mysql_tbl_f1pcub_RESORT_ID
    WHERE mysql_tbl_xzseb4_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(1);

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(70);
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(53);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(14)) - (0) + (((MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(70)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_tf51jk_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_tf51jk`
    WHERE mysql_tbl_tf51jk_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-80)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(29)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-82)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-23)) - (0) + (((MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(-65)) - (0) + (-1))))))))));
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu();
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(-34)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_efcljg_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_efcljg`
    WHERE mysql_tbl_efcljg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_efcljg_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_efcljg`
    WHERE mysql_tbl_efcljg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_vr1b29_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_vr1b29`
    WHERE mysql_tbl_vr1b29_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bi5be6_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_bi5be6_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_bi5be6`
    WHERE mysql_tbl_bi5be6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hqr2jc_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_hqr2jc`
    WHERE mysql_tbl_hqr2jc_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_hqr2jc_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_hqr2jc`
    WHERE mysql_tbl_hqr2jc_DEPARTMENT_ID = (SELECT mysql_tbl_hqr2jc_DEPARTMENT_ID FROM `mysql_tbl_hqr2jc` WHERE mysql_tbl_hqr2jc_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_8ysvan_MONTHLY_RENT, 0), COALESCE(mysql_tbl_8ysvan_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_8ysvan`
    WHERE mysql_tbl_8ysvan_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_gjbkcv`
    WHERE mysql_tbl_gjbkcv_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_gjbkcv_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(48)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-38)) - (0) + 100));
    END IF;

    SET V_VACANCY_RATE = MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy();
    SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(36);

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_POWER_INT_xe7375(-25, 78)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(-68)) - (0) + (CAST(V_RISK_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(-54, 70);
        SET V_I = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(80);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf()) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(-47, -35)) - (0) + (((MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(65)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-22)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(1);