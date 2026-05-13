/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w9o0pd` (
    `mysql_tbl_w9o0pd_job_id` INT,
    `mysql_tbl_w9o0pd_customer_id` INT,
    `mysql_tbl_w9o0pd_mover_id` INT,
    `mysql_tbl_w9o0pd_origin_zip` INT,
    `mysql_tbl_w9o0pd_dest_zip` INT,
    `mysql_tbl_w9o0pd_distance_miles` INT,
    `mysql_tbl_w9o0pd_truck_size` INT,
    `mysql_tbl_w9o0pd_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zah1f0` (
    `mysql_tbl_zah1f0_zip_code` INT,
    `mysql_tbl_zah1f0_zone` INT,
    `mysql_tbl_zah1f0_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_w9o0pd` (`mysql_tbl_w9o0pd_job_id`, `mysql_tbl_w9o0pd_customer_id`, `mysql_tbl_w9o0pd_mover_id`, `mysql_tbl_w9o0pd_origin_zip`, `mysql_tbl_w9o0pd_dest_zip`, `mysql_tbl_w9o0pd_distance_miles`, `mysql_tbl_w9o0pd_truck_size`, `mysql_tbl_w9o0pd_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_zah1f0` (`mysql_tbl_zah1f0_zip_code`, `mysql_tbl_zah1f0_zone`, `mysql_tbl_zah1f0_base_rate_per_mile`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2tj1ad` (
    `mysql_tbl_2tj1ad_product_id` INT,
    `mysql_tbl_2tj1ad_stock_quantity` INT
);

INSERT INTO `mysql_tbl_2tj1ad` (`mysql_tbl_2tj1ad_product_id`, `mysql_tbl_2tj1ad_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3hmsdl` (
    `mysql_tbl_3hmsdl_order_id` INT,
    `mysql_tbl_3hmsdl_customer_id` INT,
    `mysql_tbl_3hmsdl_order_date` DATE,
    `mysql_tbl_3hmsdl_total_amount` DECIMAL(10,2),
    `mysql_tbl_3hmsdl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ryma01` (
    `mysql_tbl_ryma01_order_id` INT,
    `mysql_tbl_ryma01_product_id` INT,
    `mysql_tbl_ryma01_quantity` INT,
    `mysql_tbl_ryma01_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3hmsdl` (`mysql_tbl_3hmsdl_order_id`, `mysql_tbl_3hmsdl_customer_id`, `mysql_tbl_3hmsdl_order_date`, `mysql_tbl_3hmsdl_total_amount`, `mysql_tbl_3hmsdl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ryma01` (`mysql_tbl_ryma01_order_id`, `mysql_tbl_ryma01_product_id`, `mysql_tbl_ryma01_quantity`, `mysql_tbl_ryma01_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6g73df` (
    `mysql_tbl_6g73df_project_id` INT,
    `mysql_tbl_6g73df_client_id` INT,
    `mysql_tbl_6g73df_project_type` VARCHAR(50),
    `mysql_tbl_6g73df_estimated_hours` INT,
    `mysql_tbl_6g73df_actual_hours` INT,
    `mysql_tbl_6g73df_labor_rate` INT,
    `mysql_tbl_6g73df_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxyhvs` (
    `mysql_tbl_qxyhvs_contractor_id` INT,
    `mysql_tbl_qxyhvs_name` VARCHAR(50),
    `mysql_tbl_qxyhvs_specialty` INT,
    `mysql_tbl_qxyhvs_hourly_rate` INT
);

INSERT INTO `mysql_tbl_6g73df` (`mysql_tbl_6g73df_project_id`, `mysql_tbl_6g73df_client_id`, `mysql_tbl_6g73df_project_type`, `mysql_tbl_6g73df_estimated_hours`, `mysql_tbl_6g73df_actual_hours`, `mysql_tbl_6g73df_labor_rate`, `mysql_tbl_6g73df_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_qxyhvs` (`mysql_tbl_qxyhvs_contractor_id`, `mysql_tbl_qxyhvs_name`, `mysql_tbl_qxyhvs_specialty`, `mysql_tbl_qxyhvs_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z15jhy` (
    `mysql_tbl_z15jhy_order_id` INT,
    `mysql_tbl_z15jhy_customer_id` INT,
    `mysql_tbl_z15jhy_order_date` DATE,
    `mysql_tbl_z15jhy_status` VARCHAR(50),
    `mysql_tbl_z15jhy_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h14rez` (
    `mysql_tbl_h14rez_order_id` INT,
    `mysql_tbl_h14rez_product_id` INT,
    `mysql_tbl_h14rez_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bz5unt` (
    `mysql_tbl_bz5unt_product_id` INT,
    `mysql_tbl_bz5unt_category_id` INT,
    `mysql_tbl_bz5unt_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z15jhy` (`mysql_tbl_z15jhy_order_id`, `mysql_tbl_z15jhy_customer_id`, `mysql_tbl_z15jhy_order_date`, `mysql_tbl_z15jhy_status`, `mysql_tbl_z15jhy_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_h14rez` (`mysql_tbl_h14rez_order_id`, `mysql_tbl_h14rez_product_id`, `mysql_tbl_h14rez_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_bz5unt` (`mysql_tbl_bz5unt_product_id`, `mysql_tbl_bz5unt_category_id`, `mysql_tbl_bz5unt_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8llhx` (
    `mysql_tbl_q8llhx_ctime` INT
);

INSERT INTO `mysql_tbl_q8llhx` (`mysql_tbl_q8llhx_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1mqn0s` (
    `mysql_tbl_1mqn0s_customer_id` INT,
    `mysql_tbl_1mqn0s_country` INT,
    `mysql_tbl_1mqn0s_registration_date` DATE
);

INSERT INTO `mysql_tbl_1mqn0s` (`mysql_tbl_1mqn0s_customer_id`, `mysql_tbl_1mqn0s_country`, `mysql_tbl_1mqn0s_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vgr4s2` (
    `mysql_tbl_vgr4s2_employee_id` INT,
    `mysql_tbl_vgr4s2_department_id` INT,
    `mysql_tbl_vgr4s2_salary` INT,
    `mysql_tbl_vgr4s2_hire_date` DATE,
    `mysql_tbl_vgr4s2_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eafz62` (
    `mysql_tbl_eafz62_project_id` INT,
    `mysql_tbl_eafz62_team_lead_id` INT,
    `mysql_tbl_eafz62_budget` INT,
    `mysql_tbl_eafz62_deadline` INT,
    `mysql_tbl_eafz62_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vgr4s2` (`mysql_tbl_vgr4s2_employee_id`, `mysql_tbl_vgr4s2_department_id`, `mysql_tbl_vgr4s2_salary`, `mysql_tbl_vgr4s2_hire_date`, `mysql_tbl_vgr4s2_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_eafz62` (`mysql_tbl_eafz62_project_id`, `mysql_tbl_eafz62_team_lead_id`, `mysql_tbl_eafz62_budget`, `mysql_tbl_eafz62_deadline`, `mysql_tbl_eafz62_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2a3ku2` (
    `mysql_tbl_2a3ku2_supplier_id` INT,
    `mysql_tbl_2a3ku2_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_2a3ku2` (`mysql_tbl_2a3ku2_supplier_id`, `mysql_tbl_2a3ku2_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0cu0ri` (mysql_tbl_0cu0ri_id INT, author_mysql_tbl_0cu0ri_id INT, mysql_tbl_0cu0ri_status VARCHAR(20), mysql_tbl_0cu0ri_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1zy2k` (mysql_tbl_g1zy2k_id INT, mysql_tbl_g1zy2k_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1de86` (
    `mysql_tbl_e1de86_customer_id` INT,
    `mysql_tbl_e1de86_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e1de86` (`mysql_tbl_e1de86_customer_id`, `mysql_tbl_e1de86_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zo9vq` (
    `mysql_tbl_2zo9vq_customer_id` INT,
    `mysql_tbl_2zo9vq_status` VARCHAR(50),
    `mysql_tbl_2zo9vq_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2zo9vq` (`mysql_tbl_2zo9vq_customer_id`, `mysql_tbl_2zo9vq_status`, `mysql_tbl_2zo9vq_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1jz7t` (
    `mysql_tbl_x1jz7t_screening_id` INT,
    `mysql_tbl_x1jz7t_movie_id` INT,
    `mysql_tbl_x1jz7t_theater_id` INT,
    `mysql_tbl_x1jz7t_show_time` DATE,
    `mysql_tbl_x1jz7t_available_seats` INT,
    `mysql_tbl_x1jz7t_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1zflk` (
    `mysql_tbl_c1zflk_booking_id` INT,
    `mysql_tbl_c1zflk_screening_id` INT,
    `mysql_tbl_c1zflk_customer_id` INT,
    `mysql_tbl_c1zflk_seats_booked` INT,
    `mysql_tbl_c1zflk_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x1jz7t` (`mysql_tbl_x1jz7t_screening_id`, `mysql_tbl_x1jz7t_movie_id`, `mysql_tbl_x1jz7t_theater_id`, `mysql_tbl_x1jz7t_show_time`, `mysql_tbl_x1jz7t_available_seats`, `mysql_tbl_x1jz7t_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_c1zflk` (`mysql_tbl_c1zflk_booking_id`, `mysql_tbl_c1zflk_screening_id`, `mysql_tbl_c1zflk_customer_id`, `mysql_tbl_c1zflk_seats_booked`, `mysql_tbl_c1zflk_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8iny2u` (
    `mysql_tbl_8iny2u_customer_id` INT,
    `mysql_tbl_8iny2u_registration_date` DATE,
    `mysql_tbl_8iny2u_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_betamn` (
    `mysql_tbl_betamn_order_id` INT,
    `mysql_tbl_betamn_customer_id` INT,
    `mysql_tbl_betamn_order_date` DATE,
    `mysql_tbl_betamn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8iny2u` (`mysql_tbl_8iny2u_customer_id`, `mysql_tbl_8iny2u_registration_date`, `mysql_tbl_8iny2u_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_betamn` (`mysql_tbl_betamn_order_id`, `mysql_tbl_betamn_customer_id`, `mysql_tbl_betamn_order_date`, `mysql_tbl_betamn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y06uw2` (
    `mysql_tbl_y06uw2_emp_id` INT,
    `mysql_tbl_y06uw2_department_id` INT
);

INSERT INTO `mysql_tbl_y06uw2` (`mysql_tbl_y06uw2_emp_id`, `mysql_tbl_y06uw2_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1a8opo` (
    `mysql_tbl_1a8opo_customer_id` INT,
    `mysql_tbl_1a8opo_registration_date` DATE,
    `mysql_tbl_1a8opo_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_42qlqt` (
    `mysql_tbl_42qlqt_order_id` INT,
    `mysql_tbl_42qlqt_customer_id` INT,
    `mysql_tbl_42qlqt_order_date` DATE,
    `mysql_tbl_42qlqt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1a8opo` (`mysql_tbl_1a8opo_customer_id`, `mysql_tbl_1a8opo_registration_date`, `mysql_tbl_1a8opo_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_42qlqt` (`mysql_tbl_42qlqt_order_id`, `mysql_tbl_42qlqt_customer_id`, `mysql_tbl_42qlqt_order_date`, `mysql_tbl_42qlqt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gsn0h9` (
    `mysql_tbl_gsn0h9_hospital_id` INT,
    `mysql_tbl_gsn0h9_name` VARCHAR(50),
    `mysql_tbl_gsn0h9_city` INT,
    `mysql_tbl_gsn0h9_bed_count` INT,
    `mysql_tbl_gsn0h9_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i71hir` (
    `mysql_tbl_i71hir_doctor_id` INT,
    `mysql_tbl_i71hir_hospital_id` INT,
    `mysql_tbl_i71hir_specialization` INT,
    `mysql_tbl_i71hir_years_experience` INT,
    `mysql_tbl_i71hir_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gsn0h9` (`mysql_tbl_gsn0h9_hospital_id`, `mysql_tbl_gsn0h9_name`, `mysql_tbl_gsn0h9_city`, `mysql_tbl_gsn0h9_bed_count`, `mysql_tbl_gsn0h9_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_i71hir` (`mysql_tbl_i71hir_doctor_id`, `mysql_tbl_i71hir_hospital_id`, `mysql_tbl_i71hir_specialization`, `mysql_tbl_i71hir_years_experience`, `mysql_tbl_i71hir_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wljqpe` (
    `mysql_tbl_wljqpe_order_id` INT,
    `mysql_tbl_wljqpe_customer_id` INT,
    `mysql_tbl_wljqpe_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wljqpe` (`mysql_tbl_wljqpe_order_id`, `mysql_tbl_wljqpe_customer_id`, `mysql_tbl_wljqpe_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_y06uw2_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_y06uw2`
    WHERE mysql_tbl_y06uw2_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_y06uw2`
    WHERE mysql_tbl_y06uw2_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN V_LEVEL + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_betamn_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_betamn`
    WHERE mysql_tbl_betamn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_betamn_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_betamn`
    WHERE mysql_tbl_betamn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_q8llhx_CTIME` INTO RESULT FROM `mysql_tbl_q8llhx`;
    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(71)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(46)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN A MOD B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2tj1ad_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_2tj1ad`
    WHERE mysql_tbl_2tj1ad_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(-76, -41)) - (0) + 1);
    ELSEIF V_STOCK < 50 THEN
        RETURN ((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + 2);
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_ryma01_QUANTITY * mysql_tbl_ryma01_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_ryma01`
    WHERE mysql_tbl_ryma01_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN SIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6g73df_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_6g73df_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_6g73df_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_6g73df`
    WHERE mysql_tbl_6g73df_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6g73df_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_6g73df`
    WHERE mysql_tbl_6g73df_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x1jz7t_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_x1jz7t`
    WHERE mysql_tbl_x1jz7t_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_c1zflk_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_c1zflk`
    WHERE mysql_tbl_c1zflk_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-49)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN KILL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_wljqpe_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_wljqpe`
    WHERE mysql_tbl_wljqpe_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_e1de86`
    WHERE mysql_tbl_e1de86_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_e1de86_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(38)) - (0) + V_ACTIVE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_1mqn0s` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_1mqn0s_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_1mqn0s_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(-48)) - (0) + ((V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2a3ku2_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_2a3ku2`
    WHERE mysql_tbl_2a3ku2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_0cu0ri_STATUS, mysql_tbl_g1zy2k_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_0cu0ri` P JOIN `mysql_tbl_g1zy2k` U ON mysql_tbl_0cu0ri_AUTHOR_ID = mysql_tbl_g1zy2k_ID WHERE mysql_tbl_0cu0ri_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_g1zy2k`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_0cu0ri` SET mysql_tbl_0cu0ri_STATUS = 'PUBLISHED', mysql_tbl_0cu0ri_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gsn0h9_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_gsn0h9`
    WHERE mysql_tbl_gsn0h9_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_i71hir_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_i71hir`
    WHERE mysql_tbl_i71hir_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_i71hir_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_i71hir`
    WHERE mysql_tbl_i71hir_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_42qlqt_ORDER_DATE), MAX(mysql_tbl_42qlqt_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_42qlqt`
    WHERE mysql_tbl_42qlqt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vgr4s2_IS_REMOTE, 0), COALESCE(mysql_tbl_vgr4s2_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_vgr4s2`
    WHERE mysql_tbl_vgr4s2_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_eafz62_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_eafz62`
    WHERE mysql_tbl_eafz62_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-26);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(67);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_2zo9vq_STATUS, COALESCE(mysql_tbl_2zo9vq_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_2zo9vq`
    WHERE mysql_tbl_2zo9vq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_h14rez_QUANTITY * mysql_tbl_bz5unt_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_z15jhy` O
    JOIN `mysql_tbl_h14rez` OI ON mysql_tbl_z15jhy_ORDER_ID = mysql_tbl_h14rez_ORDER_ID
    JOIN `mysql_tbl_bz5unt` P ON mysql_tbl_h14rez_PRODUCT_ID = mysql_tbl_bz5unt_PRODUCT_ID
    WHERE mysql_tbl_z15jhy_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_bz5unt_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_z15jhy_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_z15jhy_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_z15jhy`
    WHERE mysql_tbl_z15jhy_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_z15jhy_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(-82)) - (((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(16)) - (((MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(92)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PREFERENCE_SCORE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(8));

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(-46)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(-43)) - (0) + (FLOOR(V_PREFERENCE_SCORE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM ORDERS O JOIN USERS U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6()) - (0) + YW_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(24);
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = 2;
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(20, 55);
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh();
        ELSE SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(22);
    END CASE;

    SET V_TOTAL_ESTIMATE = MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(-23, -81);

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = MYSQL_FUNC_FUNC1_dvat8j();
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs()) - (0) + (((MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l()) - (0) + (CAST(V_TOTAL_ESTIMATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(1, 1);