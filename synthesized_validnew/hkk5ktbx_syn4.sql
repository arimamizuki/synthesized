/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8hfql3` (
    `mysql_tbl_8hfql3_customer_id` INT,
    `mysql_tbl_8hfql3_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6o15g1` (
    `mysql_tbl_6o15g1_order_id` INT,
    `mysql_tbl_6o15g1_customer_id` INT,
    `mysql_tbl_6o15g1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8hfql3` (`mysql_tbl_8hfql3_customer_id`, `mysql_tbl_8hfql3_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_6o15g1` (`mysql_tbl_6o15g1_order_id`, `mysql_tbl_6o15g1_customer_id`, `mysql_tbl_6o15g1_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yfdifb` (
    `mysql_tbl_yfdifb_emp_id` INT,
    `mysql_tbl_yfdifb_manager_id` INT,
    `mysql_tbl_yfdifb_department_id` INT,
    `mysql_tbl_yfdifb_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8kzq2` (
    `mysql_tbl_v8kzq2_department_id` INT,
    `mysql_tbl_v8kzq2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yfdifb` (`mysql_tbl_yfdifb_emp_id`, `mysql_tbl_yfdifb_manager_id`, `mysql_tbl_yfdifb_department_id`, `mysql_tbl_yfdifb_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_v8kzq2` (`mysql_tbl_v8kzq2_department_id`, `mysql_tbl_v8kzq2_name`) VALUES (1, 'mysql_tbl_5zwv3s');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ma3w74` (
    `mysql_tbl_ma3w74_order_id` INT,
    `mysql_tbl_ma3w74_customer_id` INT,
    `mysql_tbl_ma3w74_order_date` DATE,
    `mysql_tbl_ma3w74_total_amount` DECIMAL(10,2),
    `mysql_tbl_ma3w74_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8hs3m` (
    `mysql_tbl_u8hs3m_shipment_id` INT,
    `mysql_tbl_u8hs3m_order_id` INT,
    `mysql_tbl_u8hs3m_carrier` INT,
    `mysql_tbl_u8hs3m_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ma3w74` (`mysql_tbl_ma3w74_order_id`, `mysql_tbl_ma3w74_customer_id`, `mysql_tbl_ma3w74_order_date`, `mysql_tbl_ma3w74_total_amount`, `mysql_tbl_ma3w74_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_5zwv3s');

INSERT INTO `mysql_tbl_u8hs3m` (`mysql_tbl_u8hs3m_shipment_id`, `mysql_tbl_u8hs3m_order_id`, `mysql_tbl_u8hs3m_carrier`, `mysql_tbl_u8hs3m_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1akwh` (
    `mysql_tbl_g1akwh_employee_id` INT,
    `mysql_tbl_g1akwh_department_id` INT,
    `mysql_tbl_g1akwh_salary` INT,
    `mysql_tbl_g1akwh_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gcvrlo` (
    `mysql_tbl_gcvrlo_employee_id` INT,
    `mysql_tbl_gcvrlo_effective_date` DATE,
    `mysql_tbl_gcvrlo_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g1akwh` (`mysql_tbl_g1akwh_employee_id`, `mysql_tbl_g1akwh_department_id`, `mysql_tbl_g1akwh_salary`, `mysql_tbl_g1akwh_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gcvrlo` (`mysql_tbl_gcvrlo_employee_id`, `mysql_tbl_gcvrlo_effective_date`, `mysql_tbl_gcvrlo_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iksxgi` (mysql_tbl_iksxgi_id INT, author_mysql_tbl_iksxgi_id INT, mysql_tbl_iksxgi_status VARCHAR(20), mysql_tbl_iksxgi_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jnzpgf` (mysql_tbl_jnzpgf_id INT, mysql_tbl_jnzpgf_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iui8is` (
    `mysql_tbl_iui8is_emp_id` INT,
    `mysql_tbl_iui8is_dept_id` INT,
    `mysql_tbl_iui8is_manager_id` INT,
    `mysql_tbl_iui8is_salary` INT,
    `mysql_tbl_iui8is_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7aqhe` (
    `mysql_tbl_n7aqhe_dept_id` INT,
    `mysql_tbl_n7aqhe_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iui8is` (`mysql_tbl_iui8is_emp_id`, `mysql_tbl_iui8is_dept_id`, `mysql_tbl_iui8is_manager_id`, `mysql_tbl_iui8is_salary`, `mysql_tbl_iui8is_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_n7aqhe` (`mysql_tbl_n7aqhe_dept_id`, `mysql_tbl_n7aqhe_name`) VALUES (1, 'mysql_tbl_5zwv3s');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yk2f20` (
    `mysql_tbl_yk2f20_customer_id` INT,
    `mysql_tbl_yk2f20_country` INT
);

INSERT INTO `mysql_tbl_yk2f20` (`mysql_tbl_yk2f20_customer_id`, `mysql_tbl_yk2f20_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jnl4hi` (
    `mysql_tbl_jnl4hi_product_id` INT,
    `mysql_tbl_jnl4hi_category_id` INT,
    `mysql_tbl_jnl4hi_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dy4481` (
    `mysql_tbl_dy4481_category_id` INT,
    `mysql_tbl_dy4481_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jnl4hi` (`mysql_tbl_jnl4hi_product_id`, `mysql_tbl_jnl4hi_category_id`, `mysql_tbl_jnl4hi_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_dy4481` (`mysql_tbl_dy4481_category_id`, `mysql_tbl_dy4481_name`) VALUES (1, 'mysql_tbl_5zwv3s');

CREATE TABLE IF NOT EXISTS `mysql_tbl_txxopj` (
    `mysql_tbl_txxopj_customer_id` INT,
    `mysql_tbl_txxopj_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_txxopj` (`mysql_tbl_txxopj_customer_id`, `mysql_tbl_txxopj_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ntwgoh` (
    `mysql_tbl_ntwgoh_emp_id` INT,
    `mysql_tbl_ntwgoh_department_id` INT,
    `mysql_tbl_ntwgoh_salary` INT,
    `mysql_tbl_ntwgoh_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6hcd1` (
    `mysql_tbl_z6hcd1_department_id` INT,
    `mysql_tbl_z6hcd1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ntwgoh` (`mysql_tbl_ntwgoh_emp_id`, `mysql_tbl_ntwgoh_department_id`, `mysql_tbl_ntwgoh_salary`, `mysql_tbl_ntwgoh_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_z6hcd1` (`mysql_tbl_z6hcd1_department_id`, `mysql_tbl_z6hcd1_name`) VALUES (1, 'mysql_tbl_5zwv3s');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqnypp` (
    `mysql_tbl_tqnypp_order_id` INT,
    `mysql_tbl_tqnypp_customer_id` INT,
    `mysql_tbl_tqnypp_order_date` DATE,
    `mysql_tbl_tqnypp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tqnypp` (`mysql_tbl_tqnypp_order_id`, `mysql_tbl_tqnypp_customer_id`, `mysql_tbl_tqnypp_order_date`, `mysql_tbl_tqnypp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bg21wm` (
    `mysql_tbl_bg21wm_booking_id` INT,
    `mysql_tbl_bg21wm_member_id` INT,
    `mysql_tbl_bg21wm_guest_count` INT,
    `mysql_tbl_bg21wm_tee_time` DATE,
    `mysql_tbl_bg21wm_course_type` VARCHAR(50),
    `mysql_tbl_bg21wm_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmp0nw` (
    `mysql_tbl_vmp0nw_member_id` INT,
    `mysql_tbl_vmp0nw_membership_type` VARCHAR(50),
    `mysql_tbl_vmp0nw_handicap` INT,
    `mysql_tbl_vmp0nw_home_course_id` INT
);

INSERT INTO `mysql_tbl_bg21wm` (`mysql_tbl_bg21wm_booking_id`, `mysql_tbl_bg21wm_member_id`, `mysql_tbl_bg21wm_guest_count`, `mysql_tbl_bg21wm_tee_time`, `mysql_tbl_bg21wm_course_type`, `mysql_tbl_bg21wm_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_vmp0nw` (`mysql_tbl_vmp0nw_member_id`, `mysql_tbl_vmp0nw_membership_type`, `mysql_tbl_vmp0nw_handicap`, `mysql_tbl_vmp0nw_home_course_id`) VALUES (1, 'mysql_tbl_5zwv3s', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_us6ocl` (
    `mysql_tbl_us6ocl_booking_id` INT,
    `mysql_tbl_us6ocl_customer_id` INT,
    `mysql_tbl_us6ocl_car_id` INT,
    `mysql_tbl_us6ocl_rental_days` INT,
    `mysql_tbl_us6ocl_daily_rate` INT,
    `mysql_tbl_us6ocl_insurance_daily` INT,
    `mysql_tbl_us6ocl_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9dd64` (
    `mysql_tbl_y9dd64_car_id` INT,
    `mysql_tbl_y9dd64_car_type` VARCHAR(50),
    `mysql_tbl_y9dd64_make` INT,
    `mysql_tbl_y9dd64_model` INT,
    `mysql_tbl_y9dd64_year` INT,
    `mysql_tbl_y9dd64_mileage` INT
);

INSERT INTO `mysql_tbl_us6ocl` (`mysql_tbl_us6ocl_booking_id`, `mysql_tbl_us6ocl_customer_id`, `mysql_tbl_us6ocl_car_id`, `mysql_tbl_us6ocl_rental_days`, `mysql_tbl_us6ocl_daily_rate`, `mysql_tbl_us6ocl_insurance_daily`, `mysql_tbl_us6ocl_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_y9dd64` (`mysql_tbl_y9dd64_car_id`, `mysql_tbl_y9dd64_car_type`, `mysql_tbl_y9dd64_make`, `mysql_tbl_y9dd64_model`, `mysql_tbl_y9dd64_year`, `mysql_tbl_y9dd64_mileage`) VALUES (1, 'mysql_tbl_5zwv3s', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9a79al` (
    `mysql_tbl_9a79al_customer_id` INT,
    `mysql_tbl_9a79al_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9a79al` (`mysql_tbl_9a79al_customer_id`, `mysql_tbl_9a79al_status`) VALUES (1, 'mysql_tbl_5zwv3s');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ydpsh` (
    `mysql_tbl_0ydpsh_engagement_id` INT,
    `mysql_tbl_0ydpsh_client_id` INT,
    `mysql_tbl_0ydpsh_consultant_id` INT,
    `mysql_tbl_0ydpsh_start_date` DATE,
    `mysql_tbl_0ydpsh_end_date` DATE,
    `mysql_tbl_0ydpsh_hourly_rate` INT,
    `mysql_tbl_0ydpsh_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6a1tgl` (
    `mysql_tbl_6a1tgl_consultant_id` INT,
    `mysql_tbl_6a1tgl_name` VARCHAR(50),
    `mysql_tbl_6a1tgl_expertise_area` INT,
    `mysql_tbl_6a1tgl_seniority_level` INT
);

INSERT INTO `mysql_tbl_0ydpsh` (`mysql_tbl_0ydpsh_engagement_id`, `mysql_tbl_0ydpsh_client_id`, `mysql_tbl_0ydpsh_consultant_id`, `mysql_tbl_0ydpsh_start_date`, `mysql_tbl_0ydpsh_end_date`, `mysql_tbl_0ydpsh_hourly_rate`, `mysql_tbl_0ydpsh_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_6a1tgl` (`mysql_tbl_6a1tgl_consultant_id`, `mysql_tbl_6a1tgl_name`, `mysql_tbl_6a1tgl_expertise_area`, `mysql_tbl_6a1tgl_seniority_level`) VALUES (1, 'mysql_tbl_5zwv3s', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5m6t59` (
    `mysql_tbl_5m6t59_customer_id` INT,
    `mysql_tbl_5m6t59_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_5m6t59_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5m6t59` (`mysql_tbl_5m6t59_customer_id`, `mysql_tbl_5m6t59_monthly_cost`, `mysql_tbl_5m6t59_status`) VALUES (1, 1.0, 'mysql_tbl_5zwv3s');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vcy138` (
    `mysql_tbl_vcy138_customer_id` INT,
    `mysql_tbl_vcy138_order_date` DATE,
    `mysql_tbl_vcy138_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vcy138` (`mysql_tbl_vcy138_customer_id`, `mysql_tbl_vcy138_order_date`, `mysql_tbl_vcy138_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_yfdifb`
    WHERE mysql_tbl_yfdifb_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u8hs3m_SHIPPING_COST, 0), COALESCE(mysql_tbl_ma3w74_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_ma3w74` O
    LEFT JOIN `mysql_tbl_u8hs3m` S ON mysql_tbl_ma3w74_ORDER_ID = mysql_tbl_u8hs3m_ORDER_ID
    WHERE mysql_tbl_ma3w74_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_SELECTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_ntwgoh`
    WHERE mysql_tbl_ntwgoh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_ntwgoh_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN V_RECRUITMENT_COST;
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_725vlt`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_725vlt`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_725vlt`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_5zwv3s`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_vcy138_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_vcy138`
    WHERE mysql_tbl_vcy138_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_5m6t59_MONTHLY_COST, 0), mysql_tbl_5m6t59_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_5m6t59`
    WHERE mysql_tbl_5m6t59_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bg21wm_GUEST_COUNT, 0), COALESCE(mysql_tbl_bg21wm_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_bg21wm`
    WHERE mysql_tbl_bg21wm_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vmp0nw_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_bg21wm` GCB
    JOIN `mysql_tbl_vmp0nw` M ON mysql_tbl_bg21wm_MEMBER_ID = mysql_tbl_vmp0nw_MEMBER_ID
    WHERE mysql_tbl_bg21wm_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(39);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(94)) - (0) + (((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(-61)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_tqnypp_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_tqnypp`
    WHERE mysql_tbl_tqnypp_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_tqnypp_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(90)) - (0) + (FLOOR(V_RECENT_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gcvrlo_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_gcvrlo`
    WHERE mysql_tbl_gcvrlo_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_gcvrlo_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_gcvrlo_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_gcvrlo`
    WHERE mysql_tbl_gcvrlo_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_gcvrlo_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_g1akwh_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_g1akwh`
    WHERE mysql_tbl_g1akwh_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-15)) - (((MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(31)) - (((MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = (MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(52));

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_iksxgi_STATUS, mysql_tbl_jnzpgf_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_iksxgi` P JOIN `mysql_tbl_jnzpgf` U ON mysql_tbl_iksxgi_AUTHOR_ID = mysql_tbl_jnzpgf_ID WHERE mysql_tbl_iksxgi_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_jnzpgf`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_iksxgi` SET mysql_tbl_iksxgi_STATUS = 'PUBLISHED', mysql_tbl_iksxgi_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_txxopj_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_txxopj`
    WHERE mysql_tbl_txxopj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(11)) - (0) + X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iui8is_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_iui8is_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_iui8is`
    WHERE mysql_tbl_iui8is_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_iui8is`
    WHERE mysql_tbl_iui8is_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_iui8is` E
    JOIN `mysql_tbl_n7aqhe` D ON mysql_tbl_iui8is_DEPT_ID = mysql_tbl_n7aqhe_DEPT_ID
    WHERE mysql_tbl_n7aqhe_DEPT_ID = (SELECT mysql_tbl_iui8is_DEPT_ID FROM `mysql_tbl_iui8is` WHERE mysql_tbl_iui8is_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_us6ocl_RENTAL_DAYS, 1), COALESCE(mysql_tbl_us6ocl_DAILY_RATE, 50), COALESCE(mysql_tbl_us6ocl_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_us6ocl`
    WHERE mysql_tbl_us6ocl_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_y9dd64_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_us6ocl` CRB
    JOIN `mysql_tbl_y9dd64` C ON mysql_tbl_us6ocl_CAR_ID = mysql_tbl_y9dd64_CAR_ID
    WHERE mysql_tbl_us6ocl_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0ydpsh_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_0ydpsh_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_0ydpsh`
    WHERE mysql_tbl_0ydpsh_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_0ydpsh_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_0ydpsh`
    WHERE mysql_tbl_0ydpsh_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_0ydpsh_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9a79al`
    WHERE mysql_tbl_9a79al_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_9a79al_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_yk2f20`
    WHERE mysql_tbl_yk2f20_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_yk2f20` C ON O.CUSTOMER_ID = mysql_tbl_yk2f20_CUSTOMER_ID
    WHERE mysql_tbl_yk2f20_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-77)) - (((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-93)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-40)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs()) - (0) + ((V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10))));
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
    FROM `mysql_tbl_jnl4hi`
    WHERE mysql_tbl_jnl4hi_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_jnl4hi`
    WHERE mysql_tbl_jnl4hi_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_jnl4hi_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(62)) - (0) + ((MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(59)) - (0) + EXEC_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(-43, 28, 21)) - (0) + PWD_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5();
        WHEN QTY >= 50 THEN SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(85);
        WHEN QTY >= 20 THEN SET V_DISCOUNT = MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt();
        WHEN QTY >= 10 THEN SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-100);
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(-36)) - (0) + (((MYSQL_FUNC_FOOFCT_u1anyd(-49)) - (0) + (PRICE - V_DISCOUNT))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6o15g1_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_6o15g1` O
    JOIN `mysql_tbl_8hfql3` C ON mysql_tbl_6o15g1_CUSTOMER_ID = mysql_tbl_8hfql3_CUSTOMER_ID
    WHERE mysql_tbl_8hfql3_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6o15g1_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_6o15g1`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(-83)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(32, 72)) - (0) + 0)) + 0);
    END IF;

    SET V_REVENUE_SHARE = MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7();

    RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(-18)) - (0) + V_REVENUE_SHARE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(1);