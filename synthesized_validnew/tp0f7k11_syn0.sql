/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r3urcc` (
    `mysql_tbl_r3urcc_emp_id` INT,
    `mysql_tbl_r3urcc_dept_id` INT,
    `mysql_tbl_r3urcc_salary` INT,
    `mysql_tbl_r3urcc_hire_date` DATE,
    `mysql_tbl_r3urcc_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2pxmfq` (
    `mysql_tbl_2pxmfq_dept_id` INT,
    `mysql_tbl_2pxmfq_name` VARCHAR(50),
    `mysql_tbl_2pxmfq_avg_salary` INT
);

INSERT INTO `mysql_tbl_r3urcc` (`mysql_tbl_r3urcc_emp_id`, `mysql_tbl_r3urcc_dept_id`, `mysql_tbl_r3urcc_salary`, `mysql_tbl_r3urcc_hire_date`, `mysql_tbl_r3urcc_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2pxmfq` (`mysql_tbl_2pxmfq_dept_id`, `mysql_tbl_2pxmfq_name`, `mysql_tbl_2pxmfq_avg_salary`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ihjixs` (
    `mysql_tbl_ihjixs_project_id` INT,
    `mysql_tbl_ihjixs_client_id` INT,
    `mysql_tbl_ihjixs_project_type` VARCHAR(50),
    `mysql_tbl_ihjixs_estimated_hours` INT,
    `mysql_tbl_ihjixs_actual_hours` INT,
    `mysql_tbl_ihjixs_labor_rate` INT,
    `mysql_tbl_ihjixs_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3kzpcg` (
    `mysql_tbl_3kzpcg_contractor_id` INT,
    `mysql_tbl_3kzpcg_name` VARCHAR(50),
    `mysql_tbl_3kzpcg_specialty` INT,
    `mysql_tbl_3kzpcg_hourly_rate` INT
);

INSERT INTO `mysql_tbl_ihjixs` (`mysql_tbl_ihjixs_project_id`, `mysql_tbl_ihjixs_client_id`, `mysql_tbl_ihjixs_project_type`, `mysql_tbl_ihjixs_estimated_hours`, `mysql_tbl_ihjixs_actual_hours`, `mysql_tbl_ihjixs_labor_rate`, `mysql_tbl_ihjixs_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_3kzpcg` (`mysql_tbl_3kzpcg_contractor_id`, `mysql_tbl_3kzpcg_name`, `mysql_tbl_3kzpcg_specialty`, `mysql_tbl_3kzpcg_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ac0m0m` (
    `mysql_tbl_ac0m0m_campaign_id` INT,
    `mysql_tbl_ac0m0m_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ac0m0m` (`mysql_tbl_ac0m0m_campaign_id`, `mysql_tbl_ac0m0m_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ymwaw` (
    `mysql_tbl_1ymwaw_salary` INT
);

INSERT INTO `mysql_tbl_1ymwaw` (`mysql_tbl_1ymwaw_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ak31ru` (
    `mysql_tbl_ak31ru_airline_id` INT,
    `mysql_tbl_ak31ru_name` VARCHAR(50),
    `mysql_tbl_ak31ru_iata_code` INT,
    `mysql_tbl_ak31ru_safety_rating` DECIMAL(3,1),
    `mysql_tbl_ak31ru_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ou7kwe` (
    `mysql_tbl_ou7kwe_flight_id` INT,
    `mysql_tbl_ou7kwe_airline_id` INT,
    `mysql_tbl_ou7kwe_origin` INT,
    `mysql_tbl_ou7kwe_destination` INT,
    `mysql_tbl_ou7kwe_distance_miles` INT
);

INSERT INTO `mysql_tbl_ak31ru` (`mysql_tbl_ak31ru_airline_id`, `mysql_tbl_ak31ru_name`, `mysql_tbl_ak31ru_iata_code`, `mysql_tbl_ak31ru_safety_rating`, `mysql_tbl_ak31ru_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_ou7kwe` (`mysql_tbl_ou7kwe_flight_id`, `mysql_tbl_ou7kwe_airline_id`, `mysql_tbl_ou7kwe_origin`, `mysql_tbl_ou7kwe_destination`, `mysql_tbl_ou7kwe_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7v8tar` (
    `mysql_tbl_7v8tar_job_id` INT,
    `mysql_tbl_7v8tar_customer_id` INT,
    `mysql_tbl_7v8tar_mover_id` INT,
    `mysql_tbl_7v8tar_origin_zip` INT,
    `mysql_tbl_7v8tar_dest_zip` INT,
    `mysql_tbl_7v8tar_distance_miles` INT,
    `mysql_tbl_7v8tar_truck_size` INT,
    `mysql_tbl_7v8tar_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4qr9c` (
    `mysql_tbl_k4qr9c_zip_code` INT,
    `mysql_tbl_k4qr9c_zone` INT,
    `mysql_tbl_k4qr9c_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_7v8tar` (`mysql_tbl_7v8tar_job_id`, `mysql_tbl_7v8tar_customer_id`, `mysql_tbl_7v8tar_mover_id`, `mysql_tbl_7v8tar_origin_zip`, `mysql_tbl_7v8tar_dest_zip`, `mysql_tbl_7v8tar_distance_miles`, `mysql_tbl_7v8tar_truck_size`, `mysql_tbl_7v8tar_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_k4qr9c` (`mysql_tbl_k4qr9c_zip_code`, `mysql_tbl_k4qr9c_zone`, `mysql_tbl_k4qr9c_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7tzk7` (
    `mysql_tbl_n7tzk7_order_id` INT,
    `mysql_tbl_n7tzk7_order_date` DATE
);

INSERT INTO `mysql_tbl_n7tzk7` (`mysql_tbl_n7tzk7_order_id`, `mysql_tbl_n7tzk7_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvglsq` (mysql_tbl_vvglsq_id INT, mysql_tbl_vvglsq_name VARCHAR(100), mysql_tbl_vvglsq_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ix6unl` (
    `mysql_tbl_ix6unl_customer_id` INT,
    `mysql_tbl_ix6unl_country` INT
);

INSERT INTO `mysql_tbl_ix6unl` (`mysql_tbl_ix6unl_customer_id`, `mysql_tbl_ix6unl_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fjza8v` (
    `mysql_tbl_fjza8v_sale_id` INT,
    `mysql_tbl_fjza8v_product_id` INT,
    `mysql_tbl_fjza8v_quantity` INT,
    `mysql_tbl_fjza8v_sale_date` DATE,
    `mysql_tbl_fjza8v_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fjza8v` (`mysql_tbl_fjza8v_sale_id`, `mysql_tbl_fjza8v_product_id`, `mysql_tbl_fjza8v_quantity`, `mysql_tbl_fjza8v_sale_date`, `mysql_tbl_fjza8v_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nht4uu` (
    `mysql_tbl_nht4uu_employee_id` INT,
    `mysql_tbl_nht4uu_manager_id` INT,
    `mysql_tbl_nht4uu_department_id` INT,
    `mysql_tbl_nht4uu_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lq0seb` (
    `mysql_tbl_lq0seb_department_id` INT,
    `mysql_tbl_lq0seb_name` VARCHAR(50),
    `mysql_tbl_lq0seb_budget` INT
);

INSERT INTO `mysql_tbl_nht4uu` (`mysql_tbl_nht4uu_employee_id`, `mysql_tbl_nht4uu_manager_id`, `mysql_tbl_nht4uu_department_id`, `mysql_tbl_nht4uu_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_lq0seb` (`mysql_tbl_lq0seb_department_id`, `mysql_tbl_lq0seb_name`, `mysql_tbl_lq0seb_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8p5no` (
    `mysql_tbl_e8p5no_author_id` INT,
    `mysql_tbl_e8p5no_name` VARCHAR(50),
    `mysql_tbl_e8p5no_country` INT,
    `mysql_tbl_e8p5no_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_e8p5no_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_65s6c3` (
    `mysql_tbl_65s6c3_book_id` INT,
    `mysql_tbl_65s6c3_author_id` INT,
    `mysql_tbl_65s6c3_genre` INT,
    `mysql_tbl_65s6c3_publication_year` INT,
    `mysql_tbl_65s6c3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e8p5no` (`mysql_tbl_e8p5no_author_id`, `mysql_tbl_e8p5no_name`, `mysql_tbl_e8p5no_country`, `mysql_tbl_e8p5no_total_books_sold`, `mysql_tbl_e8p5no_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_65s6c3` (`mysql_tbl_65s6c3_book_id`, `mysql_tbl_65s6c3_author_id`, `mysql_tbl_65s6c3_genre`, `mysql_tbl_65s6c3_publication_year`, `mysql_tbl_65s6c3_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b71aqc` (
    `mysql_tbl_b71aqc_order_id` INT,
    `mysql_tbl_b71aqc_customer_id` INT,
    `mysql_tbl_b71aqc_order_date` DATE,
    `mysql_tbl_b71aqc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0hxcr` (
    `mysql_tbl_y0hxcr_order_id` INT,
    `mysql_tbl_y0hxcr_product_id` INT,
    `mysql_tbl_y0hxcr_quantity` INT,
    `mysql_tbl_y0hxcr_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b71aqc` (`mysql_tbl_b71aqc_order_id`, `mysql_tbl_b71aqc_customer_id`, `mysql_tbl_b71aqc_order_date`, `mysql_tbl_b71aqc_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_y0hxcr` (`mysql_tbl_y0hxcr_order_id`, `mysql_tbl_y0hxcr_product_id`, `mysql_tbl_y0hxcr_quantity`, `mysql_tbl_y0hxcr_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rdfwze` (
    `mysql_tbl_rdfwze_customer_id` INT,
    `mysql_tbl_rdfwze_country` INT,
    `mysql_tbl_rdfwze_registration_date` DATE
);

INSERT INTO `mysql_tbl_rdfwze` (`mysql_tbl_rdfwze_customer_id`, `mysql_tbl_rdfwze_country`, `mysql_tbl_rdfwze_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_evuj2j` (
    `mysql_tbl_evuj2j_emp_id` INT,
    `mysql_tbl_evuj2j_salary` INT,
    `mysql_tbl_evuj2j_hire_date` DATE,
    `mysql_tbl_evuj2j_department_id` INT
);

INSERT INTO `mysql_tbl_evuj2j` (`mysql_tbl_evuj2j_emp_id`, `mysql_tbl_evuj2j_salary`, `mysql_tbl_evuj2j_hire_date`, `mysql_tbl_evuj2j_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6zw4i` (
    `mysql_tbl_o6zw4i_customer_id` INT,
    `mysql_tbl_o6zw4i_start_date` DATE
);

INSERT INTO `mysql_tbl_o6zw4i` (`mysql_tbl_o6zw4i_customer_id`, `mysql_tbl_o6zw4i_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_df4tz0` (
    `mysql_tbl_df4tz0_employee_id` INT,
    `mysql_tbl_df4tz0_name` VARCHAR(50),
    `mysql_tbl_df4tz0_department_id` INT,
    `mysql_tbl_df4tz0_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tk8vtb` (
    `mysql_tbl_tk8vtb_department_id` INT,
    `mysql_tbl_tk8vtb_name` VARCHAR(50),
    `mysql_tbl_tk8vtb_budget` INT
);

INSERT INTO `mysql_tbl_df4tz0` (`mysql_tbl_df4tz0_employee_id`, `mysql_tbl_df4tz0_name`, `mysql_tbl_df4tz0_department_id`, `mysql_tbl_df4tz0_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_tk8vtb` (`mysql_tbl_tk8vtb_department_id`, `mysql_tbl_tk8vtb_name`, `mysql_tbl_tk8vtb_budget`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_vvglsq_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_vvglsq_EMAIL IS NULL OR mysql_tbl_vvglsq_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_vvglsq_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_vvglsq` (`mysql_tbl_vvglsq_NAME`, `mysql_tbl_vvglsq_EMAIL`) VALUES (USER_NAME, mysql_tbl_vvglsq_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e8p5no_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_e8p5no`
    WHERE mysql_tbl_e8p5no_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_e8p5no_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_65s6c3`
    WHERE mysql_tbl_65s6c3_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
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
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(-18)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_n7tzk7_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_n7tzk7`
    WHERE mysql_tbl_n7tzk7_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = 1;
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = 2;
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = 3;
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = 4;
        ELSE SET V_TRUCK_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_ESTIMATE = (DISTANCE_MILES_PARAM * V_BASE_RATE * V_TRUCK_MULTIPLIER) + V_FUEL_SURCHARGE;

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = V_TOTAL_ESTIMATE - (V_TOTAL_ESTIMATE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_ihjixs_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_ihjixs_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_ihjixs_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_ihjixs`
    WHERE mysql_tbl_ihjixs_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ihjixs_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_ihjixs`
    WHERE mysql_tbl_ihjixs_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj()) - (((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(-88, 34)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(66);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-24, 63)) - (0) + (CAST(V_PROFITABILITY AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN UNINSTALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_evuj2j_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_evuj2j`
    WHERE mysql_tbl_evuj2j_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = V_BONUS_BASE / 2;
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN V_FINAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(-27, 79)) - (0) + ((MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b()) - (0) + TRUNC_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = V_SUM + (N / V_DIVISOR);
            END IF;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_df4tz0_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_df4tz0`
    WHERE mysql_tbl_df4tz0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_tk8vtb_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_tk8vtb`
    WHERE mysql_tbl_tk8vtb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_SPENDING_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPARTMENT_BUDGET;

    RETURN V_SPENDING_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ac0m0m_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ac0m0m`
    WHERE mysql_tbl_ac0m0m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(47)) - (0) + ((MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(-62)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1ymwaw_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_1ymwaw`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fjza8v_QUANTITY * mysql_tbl_fjza8v_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_fjza8v`
    WHERE YEAR(mysql_tbl_fjza8v_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_ix6unl` C ON O.CUSTOMER_ID = mysql_tbl_ix6unl_CUSTOMER_ID
    WHERE mysql_tbl_ix6unl_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_o6zw4i_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_o6zw4i`
    WHERE mysql_tbl_o6zw4i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
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
    FROM `mysql_tbl_rdfwze` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_rdfwze_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_rdfwze_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(44)) - (0) + ((V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_y0hxcr_QUANTITY * mysql_tbl_y0hxcr_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_y0hxcr`
    WHERE mysql_tbl_y0hxcr_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_y0hxcr_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_y0hxcr`
    WHERE mysql_tbl_y0hxcr_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = V_ORDER_TOTAL / V_ITEM_COUNT;
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 30;
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 20;
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 25;
    END IF;

    RETURN LEAST(V_FRAUD_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_nht4uu_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_nht4uu` WHERE mysql_tbl_nht4uu_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(-78);
        SET V_CURRENT_EMPLOYEE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(53);

        SELECT mysql_tbl_nht4uu_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_nht4uu`
        WHERE mysql_tbl_nht4uu_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ak31ru_SAFETY_RATING, 80), COALESCE(mysql_tbl_ak31ru_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_ak31ru`
    WHERE mysql_tbl_ak31ru_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-59);

    SET V_CARBON_OFFSET_COST = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(24);

    SET V_ENVIRONMENTAL_SCORE = MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-7);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
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

    SELECT COALESCE(mysql_tbl_r3urcc_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_r3urcc`
    WHERE mysql_tbl_r3urcc_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2pxmfq_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_2pxmfq` D
    JOIN `mysql_tbl_r3urcc` E ON mysql_tbl_2pxmfq_DEPT_ID = mysql_tbl_r3urcc_DEPT_ID
    WHERE mysql_tbl_r3urcc_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_r3urcc_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_r3urcc`
    WHERE mysql_tbl_r3urcc_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d();

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(76);
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-12)) - (0) + ((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-93, -66)) - (0) + V_COMPETITIVENESS_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(1);