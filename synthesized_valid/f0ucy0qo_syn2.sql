/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xnpm17` (
    `mysql_tbl_xnpm17_product_id` INT,
    `mysql_tbl_xnpm17_category_id` INT,
    `mysql_tbl_xnpm17_price` DECIMAL(10,2),
    `mysql_tbl_xnpm17_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ywkb6` (
    `mysql_tbl_8ywkb6_order_id` INT,
    `mysql_tbl_8ywkb6_product_id` INT,
    `mysql_tbl_8ywkb6_quantity` INT
);

INSERT INTO `mysql_tbl_xnpm17` (`mysql_tbl_xnpm17_product_id`, `mysql_tbl_xnpm17_category_id`, `mysql_tbl_xnpm17_price`, `mysql_tbl_xnpm17_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8ywkb6` (`mysql_tbl_8ywkb6_order_id`, `mysql_tbl_8ywkb6_product_id`, `mysql_tbl_8ywkb6_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c3uzwa` (
    mysql_tbl_c3uzwa_inventory_id INT PRIMARY KEY,
    mysql_tbl_c3uzwa_film_id INT,
    mysql_tbl_c3uzwa_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_co0iqm` (
    mysql_tbl_co0iqm_rental_id INT PRIMARY KEY,
    mysql_tbl_co0iqm_inventory_id INT,
    mysql_tbl_co0iqm_return_date DATE
);

INSERT INTO `mysql_tbl_c3uzwa` (`mysql_tbl_c3uzwa_inventory_id`, `mysql_tbl_c3uzwa_film_id`, `mysql_tbl_c3uzwa_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_co0iqm` (`mysql_tbl_co0iqm_rental_id`, `mysql_tbl_co0iqm_inventory_id`, `mysql_tbl_co0iqm_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sj4e5z` (
    `mysql_tbl_sj4e5z_supplier_id` INT,
    `mysql_tbl_sj4e5z_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_sj4e5z_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_sj4e5z` (`mysql_tbl_sj4e5z_supplier_id`, `mysql_tbl_sj4e5z_supplier_rating`, `mysql_tbl_sj4e5z_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dg2ljs` (
    `mysql_tbl_dg2ljs_emp_id` INT,
    `mysql_tbl_dg2ljs_manager_id` INT,
    `mysql_tbl_dg2ljs_department_id` INT
);

INSERT INTO `mysql_tbl_dg2ljs` (`mysql_tbl_dg2ljs_emp_id`, `mysql_tbl_dg2ljs_manager_id`, `mysql_tbl_dg2ljs_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5tt8eq` (mysql_tbl_5tt8eq_item_id INT, mysql_tbl_5tt8eq_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihezj4` (
    `mysql_tbl_ihezj4_school_id` INT,
    `mysql_tbl_ihezj4_name` VARCHAR(50),
    `mysql_tbl_ihezj4_district` INT,
    `mysql_tbl_ihezj4_school_type` VARCHAR(50),
    `mysql_tbl_ihezj4_enrollment_count` INT,
    `mysql_tbl_ihezj4_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8sulh` (
    `mysql_tbl_x8sulh_student_id` INT,
    `mysql_tbl_x8sulh_school_id` INT,
    `mysql_tbl_x8sulh_grade_level` INT,
    `mysql_tbl_x8sulh_attendance_rate` INT
);

INSERT INTO `mysql_tbl_ihezj4` (`mysql_tbl_ihezj4_school_id`, `mysql_tbl_ihezj4_name`, `mysql_tbl_ihezj4_district`, `mysql_tbl_ihezj4_school_type`, `mysql_tbl_ihezj4_enrollment_count`, `mysql_tbl_ihezj4_budget_per_student`) VALUES (1, 'mysql_tbl_6heaci', 1, 'mysql_tbl_6heaci', 1, 1);

INSERT INTO `mysql_tbl_x8sulh` (`mysql_tbl_x8sulh_student_id`, `mysql_tbl_x8sulh_school_id`, `mysql_tbl_x8sulh_grade_level`, `mysql_tbl_x8sulh_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhsv66` (
    `mysql_tbl_hhsv66_campaign_id` INT,
    `mysql_tbl_hhsv66_start_date` DATE,
    `mysql_tbl_hhsv66_end_date` DATE,
    `mysql_tbl_hhsv66_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_reos5m` (
    `mysql_tbl_reos5m_conversion_id` INT,
    `mysql_tbl_reos5m_campaign_id` INT,
    `mysql_tbl_reos5m_conversion_value` INT
);

INSERT INTO `mysql_tbl_hhsv66` (`mysql_tbl_hhsv66_campaign_id`, `mysql_tbl_hhsv66_start_date`, `mysql_tbl_hhsv66_end_date`, `mysql_tbl_hhsv66_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_reos5m` (`mysql_tbl_reos5m_conversion_id`, `mysql_tbl_reos5m_campaign_id`, `mysql_tbl_reos5m_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxeo3c` (
    `mysql_tbl_rxeo3c_emp_id` INT,
    `mysql_tbl_rxeo3c_department_id` INT,
    `mysql_tbl_rxeo3c_salary` INT,
    `mysql_tbl_rxeo3c_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8zcrt` (
    `mysql_tbl_w8zcrt_department_id` INT,
    `mysql_tbl_w8zcrt_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rxeo3c` (`mysql_tbl_rxeo3c_emp_id`, `mysql_tbl_rxeo3c_department_id`, `mysql_tbl_rxeo3c_salary`, `mysql_tbl_rxeo3c_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_w8zcrt` (`mysql_tbl_w8zcrt_department_id`, `mysql_tbl_w8zcrt_name`) VALUES (1, 'mysql_tbl_6heaci');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzxise` (
    `mysql_tbl_bzxise_supplier_id` INT
);

INSERT INTO `mysql_tbl_bzxise` (`mysql_tbl_bzxise_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vfz3g` (
    `mysql_tbl_5vfz3g_emp_id` INT,
    `mysql_tbl_5vfz3g_department_id` INT,
    `mysql_tbl_5vfz3g_salary` INT,
    `mysql_tbl_5vfz3g_hire_date` DATE,
    `mysql_tbl_5vfz3g_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xrmhs` (
    `mysql_tbl_7xrmhs_department_id` INT,
    `mysql_tbl_7xrmhs_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5vfz3g` (`mysql_tbl_5vfz3g_emp_id`, `mysql_tbl_5vfz3g_department_id`, `mysql_tbl_5vfz3g_salary`, `mysql_tbl_5vfz3g_hire_date`, `mysql_tbl_5vfz3g_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7xrmhs` (`mysql_tbl_7xrmhs_department_id`, `mysql_tbl_7xrmhs_name`) VALUES (1, 'mysql_tbl_6heaci');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wppjpn` (
    `mysql_tbl_wppjpn_order_id` INT,
    `mysql_tbl_wppjpn_customer_id` INT,
    `mysql_tbl_wppjpn_order_date` DATE,
    `mysql_tbl_wppjpn_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9s52r` (
    `mysql_tbl_w9s52r_customer_id` INT,
    `mysql_tbl_w9s52r_registration_date` DATE,
    `mysql_tbl_w9s52r_country` INT
);

INSERT INTO `mysql_tbl_wppjpn` (`mysql_tbl_wppjpn_order_id`, `mysql_tbl_wppjpn_customer_id`, `mysql_tbl_wppjpn_order_date`, `mysql_tbl_wppjpn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_w9s52r` (`mysql_tbl_w9s52r_customer_id`, `mysql_tbl_w9s52r_registration_date`, `mysql_tbl_w9s52r_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1pu5db` (
    `mysql_tbl_1pu5db_order_id` INT,
    `mysql_tbl_1pu5db_customer_id` INT,
    `mysql_tbl_1pu5db_restaurant_id` INT,
    `mysql_tbl_1pu5db_driver_id` INT,
    `mysql_tbl_1pu5db_order_total` DECIMAL(10,2),
    `mysql_tbl_1pu5db_delivery_fee` INT,
    `mysql_tbl_1pu5db_order_time` DATE,
    `mysql_tbl_1pu5db_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1ecuv` (
    `mysql_tbl_l1ecuv_restaurant_id` INT,
    `mysql_tbl_l1ecuv_name` VARCHAR(50),
    `mysql_tbl_l1ecuv_cuisine_type` VARCHAR(50),
    `mysql_tbl_l1ecuv_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_1pu5db` (`mysql_tbl_1pu5db_order_id`, `mysql_tbl_1pu5db_customer_id`, `mysql_tbl_1pu5db_restaurant_id`, `mysql_tbl_1pu5db_driver_id`, `mysql_tbl_1pu5db_order_total`, `mysql_tbl_1pu5db_delivery_fee`, `mysql_tbl_1pu5db_order_time`, `mysql_tbl_1pu5db_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_l1ecuv` (`mysql_tbl_l1ecuv_restaurant_id`, `mysql_tbl_l1ecuv_name`, `mysql_tbl_l1ecuv_cuisine_type`, `mysql_tbl_l1ecuv_avg_preparation_time`) VALUES (1, 'mysql_tbl_6heaci', 'mysql_tbl_6heaci', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2f558a` (
    `mysql_tbl_2f558a_customer_id` INT,
    `mysql_tbl_2f558a_status` VARCHAR(50),
    `mysql_tbl_2f558a_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2f558a` (`mysql_tbl_2f558a_customer_id`, `mysql_tbl_2f558a_status`, `mysql_tbl_2f558a_monthly_cost`) VALUES (1, 'mysql_tbl_6heaci', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6psg9` (
    `mysql_tbl_e6psg9_customer_id` INT,
    `mysql_tbl_e6psg9_registration_date` DATE,
    `mysql_tbl_e6psg9_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bd30im` (
    `mysql_tbl_bd30im_order_id` INT,
    `mysql_tbl_bd30im_customer_id` INT,
    `mysql_tbl_bd30im_order_date` DATE
);

INSERT INTO `mysql_tbl_e6psg9` (`mysql_tbl_e6psg9_customer_id`, `mysql_tbl_e6psg9_registration_date`, `mysql_tbl_e6psg9_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_bd30im` (`mysql_tbl_bd30im_order_id`, `mysql_tbl_bd30im_customer_id`, `mysql_tbl_bd30im_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_5tt8eq` SET mysql_tbl_5tt8eq_QTY = mysql_tbl_5tt8eq_QTY + 10 WHERE mysql_tbl_5tt8eq_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_f7uyig`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_w9s52r`
    WHERE mysql_tbl_w9s52r_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_w9s52r_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ACQUISITION_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN V_ACQUISITION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sj4e5z_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_sj4e5z_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_sj4e5z`
    WHERE mysql_tbl_sj4e5z_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(29)) - (0) + (FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_fowtnq`
    WHERE mysql_tbl_bzxise_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_rxeo3c_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_rxeo3c_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_rxeo3c`
    WHERE mysql_tbl_rxeo3c_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN V_EXPERIENCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_dg2ljs_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_dg2ljs`
    WHERE mysql_tbl_dg2ljs_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(-94)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(-23)) - (0) + V_DEPT_ID));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = A / B;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_hksau1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_ny0vsg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_ny0vsg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(18, -26)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_hksau1 ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_hksau1 ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_hksau1 ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0()) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_2f558a_STATUS, COALESCE(mysql_tbl_2f558a_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_2f558a`
    WHERE mysql_tbl_2f558a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_1pu5db_ORDER_TIME, mysql_tbl_1pu5db_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_1pu5db` O
    WHERE mysql_tbl_1pu5db_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN 0;
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATION_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN V_DELIVERY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_e6psg9`
    WHERE mysql_tbl_e6psg9_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_e6psg9_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_hksau1`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_hksau1`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_hksau1`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_6heaci`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(-100)) - (0) + 0);
    END IF;

    SET V_COUNTER = MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(86);

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(-61);
        SET V_COUNTER = MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f();
    END WHILE PERM_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb();

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(51)) - (0) + 1);
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(11, 3);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(16);
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN 0; END IF;
    IF N <= 3 THEN RETURN 1; END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = 5;

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 6;
    END WHILE PRIME_LOOP;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hhsv66_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_hhsv66`
    WHERE mysql_tbl_hhsv66_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_reos5m`
    WHERE mysql_tbl_reos5m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_5vfz3g_SALARY, COALESCE(mysql_tbl_5vfz3g_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_5vfz3g_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_5vfz3g`
    WHERE mysql_tbl_5vfz3g_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.15;
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.05;
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN V_ADJUSTED_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

    RETURN ((MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq()) - (0) + ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(-43)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4();
    RETURN ((MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(44)) - (0) + ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(-62)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ihezj4_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_ihezj4_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_ihezj4`
    WHERE mysql_tbl_ihezj4_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_x8sulh_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_x8sulh`
    WHERE mysql_tbl_x8sulh_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_x8sulh_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_x8sulh`
    WHERE mysql_tbl_x8sulh_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_6heaci%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_6heaci`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_6heaci`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_c3uzwa`
    WHERE mysql_tbl_c3uzwa_FILM_ID = P_FILM_ID
    AND mysql_tbl_c3uzwa_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_co0iqm` 
        WHERE mysql_tbl_co0iqm.mysql_tbl_co0iqm_INVENTORY_ID = mysql_tbl_c3uzwa.mysql_tbl_c3uzwa_INVENTORY_ID 
        AND mysql_tbl_co0iqm.mysql_tbl_co0iqm_RETURN_DATE IS NULL
    );
    
    RETURN ((MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa()) - (0) + ((MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(-31)) - (0) + FILM_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xnpm17_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_xnpm17`
    WHERE mysql_tbl_xnpm17_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8ywkb6_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_8ywkb6`
    WHERE mysql_tbl_8ywkb6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = MYSQL_FUNC_COUNT_DIGITS_pqsn4s(-51);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN ((MYSQL_FUNC_ADD_NUMBERS_rriimw(-70, -5)) - (0) + ((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-72, 27)) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(1);