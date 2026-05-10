/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c1q02p` (
    `mysql_tbl_c1q02p_customer_id` INT,
    `mysql_tbl_c1q02p_order_date` DATE,
    `mysql_tbl_c1q02p_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c1q02p` (`mysql_tbl_c1q02p_customer_id`, `mysql_tbl_c1q02p_order_date`, `mysql_tbl_c1q02p_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_38pple` (
    `mysql_tbl_38pple_order_date` DATE
);

INSERT INTO `mysql_tbl_38pple` (`mysql_tbl_38pple_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eanzlp` (
    `mysql_tbl_eanzlp_dept_id` INT,
    `mysql_tbl_eanzlp_name` VARCHAR(50),
    `mysql_tbl_eanzlp_budget` INT,
    `mysql_tbl_eanzlp_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvybrr` (
    `mysql_tbl_jvybrr_emp_id` INT,
    `mysql_tbl_jvybrr_dept_id` INT,
    `mysql_tbl_jvybrr_salary` INT
);

INSERT INTO `mysql_tbl_eanzlp` (`mysql_tbl_eanzlp_dept_id`, `mysql_tbl_eanzlp_name`, `mysql_tbl_eanzlp_budget`, `mysql_tbl_eanzlp_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_jvybrr` (`mysql_tbl_jvybrr_emp_id`, `mysql_tbl_jvybrr_dept_id`, `mysql_tbl_jvybrr_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_se7rx3` (
    `mysql_tbl_se7rx3_project_id` INT,
    `mysql_tbl_se7rx3_client_id` INT,
    `mysql_tbl_se7rx3_project_manager_id` INT,
    `mysql_tbl_se7rx3_budget` INT,
    `mysql_tbl_se7rx3_spent_amount` DECIMAL(10,2),
    `mysql_tbl_se7rx3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_se7rx3` (`mysql_tbl_se7rx3_project_id`, `mysql_tbl_se7rx3_client_id`, `mysql_tbl_se7rx3_project_manager_id`, `mysql_tbl_se7rx3_budget`, `mysql_tbl_se7rx3_spent_amount`, `mysql_tbl_se7rx3_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bi6p6` (
    `mysql_tbl_2bi6p6_customer_id` INT,
    `mysql_tbl_2bi6p6_order_id` INT
);

INSERT INTO `mysql_tbl_2bi6p6` (`mysql_tbl_2bi6p6_customer_id`, `mysql_tbl_2bi6p6_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3dd2d` (
    `mysql_tbl_z3dd2d_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z3dd2d` (`mysql_tbl_z3dd2d_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kuo5a7` (
    `mysql_tbl_kuo5a7_emp_id` INT,
    `mysql_tbl_kuo5a7_department_id` INT,
    `mysql_tbl_kuo5a7_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_glfwiu` (
    `mysql_tbl_glfwiu_department_id` INT,
    `mysql_tbl_glfwiu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kuo5a7` (`mysql_tbl_kuo5a7_emp_id`, `mysql_tbl_kuo5a7_department_id`, `mysql_tbl_kuo5a7_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_glfwiu` (`mysql_tbl_glfwiu_department_id`, `mysql_tbl_glfwiu_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sacdau` (
    `mysql_tbl_sacdau_campaign_id` INT,
    `mysql_tbl_sacdau_channel` INT,
    `mysql_tbl_sacdau_budget` INT,
    `mysql_tbl_sacdau_start_date` DATE,
    `mysql_tbl_sacdau_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01hf27` (
    `mysql_tbl_01hf27_conversion_id` INT,
    `mysql_tbl_01hf27_campaign_id` INT,
    `mysql_tbl_01hf27_conversion_value` INT
);

INSERT INTO `mysql_tbl_sacdau` (`mysql_tbl_sacdau_campaign_id`, `mysql_tbl_sacdau_channel`, `mysql_tbl_sacdau_budget`, `mysql_tbl_sacdau_start_date`, `mysql_tbl_sacdau_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_01hf27` (`mysql_tbl_01hf27_conversion_id`, `mysql_tbl_01hf27_campaign_id`, `mysql_tbl_01hf27_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0judxd` (
    `mysql_tbl_0judxd_part_id` INT,
    `mysql_tbl_0judxd_part_name` VARCHAR(50),
    `mysql_tbl_0judxd_category_id` INT,
    `mysql_tbl_0judxd_price` DECIMAL(10,2),
    `mysql_tbl_0judxd_stock_quantity` INT,
    `mysql_tbl_0judxd_reorder_point` INT
);

INSERT INTO `mysql_tbl_0judxd` (`mysql_tbl_0judxd_part_id`, `mysql_tbl_0judxd_part_name`, `mysql_tbl_0judxd_category_id`, `mysql_tbl_0judxd_price`, `mysql_tbl_0judxd_stock_quantity`, `mysql_tbl_0judxd_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1rryn` (
    `mysql_tbl_n1rryn_emp_id` INT,
    `mysql_tbl_n1rryn_salary` INT
);

INSERT INTO `mysql_tbl_n1rryn` (`mysql_tbl_n1rryn_emp_id`, `mysql_tbl_n1rryn_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wqavj` (
    `mysql_tbl_9wqavj_product_id` INT,
    `mysql_tbl_9wqavj_supplier_id` INT,
    `mysql_tbl_9wqavj_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_layru9` (
    `mysql_tbl_layru9_supplier_id` INT,
    `mysql_tbl_layru9_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9wqavj` (`mysql_tbl_9wqavj_product_id`, `mysql_tbl_9wqavj_supplier_id`, `mysql_tbl_9wqavj_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_layru9` (`mysql_tbl_layru9_supplier_id`, `mysql_tbl_layru9_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_78bk0c` (
    `mysql_tbl_78bk0c_appointment_id` INT,
    `mysql_tbl_78bk0c_customer_id` INT,
    `mysql_tbl_78bk0c_car_id` INT,
    `mysql_tbl_78bk0c_wash_type` VARCHAR(50),
    `mysql_tbl_78bk0c_appointment_date` DATE,
    `mysql_tbl_78bk0c_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kc00qn` (
    `mysql_tbl_kc00qn_car_id` INT,
    `mysql_tbl_kc00qn_make` INT,
    `mysql_tbl_kc00qn_model` INT,
    `mysql_tbl_kc00qn_car_type` VARCHAR(50),
    `mysql_tbl_kc00qn_size_category` INT
);

INSERT INTO `mysql_tbl_78bk0c` (`mysql_tbl_78bk0c_appointment_id`, `mysql_tbl_78bk0c_customer_id`, `mysql_tbl_78bk0c_car_id`, `mysql_tbl_78bk0c_wash_type`, `mysql_tbl_78bk0c_appointment_date`, `mysql_tbl_78bk0c_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_kc00qn` (`mysql_tbl_kc00qn_car_id`, `mysql_tbl_kc00qn_make`, `mysql_tbl_kc00qn_model`, `mysql_tbl_kc00qn_car_type`, `mysql_tbl_kc00qn_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_798gtk` (
    `mysql_tbl_798gtk_customer_id` INT,
    `mysql_tbl_798gtk_status` VARCHAR(50),
    `mysql_tbl_798gtk_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_798gtk_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_798gtk` (`mysql_tbl_798gtk_customer_id`, `mysql_tbl_798gtk_status`, `mysql_tbl_798gtk_monthly_cost`, `mysql_tbl_798gtk_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kg1yvi` (
    `mysql_tbl_kg1yvi_order_id` INT,
    `mysql_tbl_kg1yvi_customer_id` INT,
    `mysql_tbl_kg1yvi_order_date` DATE,
    `mysql_tbl_kg1yvi_total_amount` DECIMAL(10,2),
    `mysql_tbl_kg1yvi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hr9f3a` (
    `mysql_tbl_hr9f3a_shipment_id` INT,
    `mysql_tbl_hr9f3a_order_id` INT,
    `mysql_tbl_hr9f3a_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kg1yvi` (`mysql_tbl_kg1yvi_order_id`, `mysql_tbl_kg1yvi_customer_id`, `mysql_tbl_kg1yvi_order_date`, `mysql_tbl_kg1yvi_total_amount`, `mysql_tbl_kg1yvi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hr9f3a` (`mysql_tbl_hr9f3a_shipment_id`, `mysql_tbl_hr9f3a_order_id`, `mysql_tbl_hr9f3a_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kyzuda` (
    `mysql_tbl_kyzuda_job_id` INT,
    `mysql_tbl_kyzuda_customer_id` INT,
    `mysql_tbl_kyzuda_mover_id` INT,
    `mysql_tbl_kyzuda_origin_zip` INT,
    `mysql_tbl_kyzuda_dest_zip` INT,
    `mysql_tbl_kyzuda_distance_miles` INT,
    `mysql_tbl_kyzuda_truck_size` INT,
    `mysql_tbl_kyzuda_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqw4yn` (
    `mysql_tbl_uqw4yn_zip_code` INT,
    `mysql_tbl_uqw4yn_zone` INT,
    `mysql_tbl_uqw4yn_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_kyzuda` (`mysql_tbl_kyzuda_job_id`, `mysql_tbl_kyzuda_customer_id`, `mysql_tbl_kyzuda_mover_id`, `mysql_tbl_kyzuda_origin_zip`, `mysql_tbl_kyzuda_dest_zip`, `mysql_tbl_kyzuda_distance_miles`, `mysql_tbl_kyzuda_truck_size`, `mysql_tbl_kyzuda_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_uqw4yn` (`mysql_tbl_uqw4yn_zip_code`, `mysql_tbl_uqw4yn_zone`, `mysql_tbl_uqw4yn_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8dr9io` (
    `mysql_tbl_8dr9io_product_id` INT,
    `mysql_tbl_8dr9io_category_id` INT,
    `mysql_tbl_8dr9io_price` DECIMAL(10,2),
    `mysql_tbl_8dr9io_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qj4yb` (
    `mysql_tbl_0qj4yb_order_id` INT,
    `mysql_tbl_0qj4yb_product_id` INT,
    `mysql_tbl_0qj4yb_quantity` INT
);

INSERT INTO `mysql_tbl_8dr9io` (`mysql_tbl_8dr9io_product_id`, `mysql_tbl_8dr9io_category_id`, `mysql_tbl_8dr9io_price`, `mysql_tbl_8dr9io_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0qj4yb` (`mysql_tbl_0qj4yb_order_id`, `mysql_tbl_0qj4yb_product_id`, `mysql_tbl_0qj4yb_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_913n6u` (
    `mysql_tbl_913n6u_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_913n6u` (`mysql_tbl_913n6u_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r98k15` (
    `mysql_tbl_r98k15_playlist_id` INT,
    `mysql_tbl_r98k15_user_id` INT,
    `mysql_tbl_r98k15_playlist_name` VARCHAR(50),
    `mysql_tbl_r98k15_track_count` INT,
    `mysql_tbl_r98k15_total_duration` DECIMAL(10,2),
    `mysql_tbl_r98k15_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yernlu` (
    `mysql_tbl_yernlu_follower_id` INT,
    `mysql_tbl_yernlu_playlist_id` INT,
    `mysql_tbl_yernlu_follow_date` DATE
);

INSERT INTO `mysql_tbl_r98k15` (`mysql_tbl_r98k15_playlist_id`, `mysql_tbl_r98k15_user_id`, `mysql_tbl_r98k15_playlist_name`, `mysql_tbl_r98k15_track_count`, `mysql_tbl_r98k15_total_duration`, `mysql_tbl_r98k15_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_yernlu` (`mysql_tbl_yernlu_follower_id`, `mysql_tbl_yernlu_playlist_id`, `mysql_tbl_yernlu_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7qlgi` (
    `mysql_tbl_w7qlgi_employee_id` INT,
    `mysql_tbl_w7qlgi_name` VARCHAR(50),
    `mysql_tbl_w7qlgi_department_id` INT,
    `mysql_tbl_w7qlgi_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zh5xr5` (
    `mysql_tbl_zh5xr5_department_id` INT,
    `mysql_tbl_zh5xr5_name` VARCHAR(50),
    `mysql_tbl_zh5xr5_budget` INT
);

INSERT INTO `mysql_tbl_w7qlgi` (`mysql_tbl_w7qlgi_employee_id`, `mysql_tbl_w7qlgi_name`, `mysql_tbl_w7qlgi_department_id`, `mysql_tbl_w7qlgi_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_zh5xr5` (`mysql_tbl_zh5xr5_department_id`, `mysql_tbl_zh5xr5_name`, `mysql_tbl_zh5xr5_budget`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_c1q02p_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_c1q02p` O
    WHERE mysql_tbl_c1q02p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sacdau_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_sacdau`
    WHERE mysql_tbl_sacdau_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_01hf27_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_01hf27`
    WHERE mysql_tbl_01hf27_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z3dd2d_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_z3dd2d`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN N * N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_n1rryn_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_n1rryn`
    WHERE mysql_tbl_n1rryn_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_kuo5a7_SALARY, mysql_tbl_kuo5a7_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_kuo5a7`
    WHERE mysql_tbl_kuo5a7_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_kuo5a7`
    WHERE mysql_tbl_kuo5a7_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_kuo5a7_SALARY > V_SALARY;

    RETURN ((MYSQL_FUNC_SQUARE_4pyj0b(87)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(0)) - (0) + V_RANK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_2bi6p6_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_2bi6p6`
    WHERE mysql_tbl_2bi6p6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN SR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0judxd_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_0judxd_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_0judxd`
    WHERE mysql_tbl_0judxd_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN 0;
    END IF;

    SET V_STOCK_RATIO = (V_STOCK * 100) / V_REORDER_POINT;

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = 100;
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = 80;
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = 60;
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = 40;
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = 20;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r98k15_TRACK_COUNT, 0), COALESCE(mysql_tbl_r98k15_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_r98k15`
    WHERE mysql_tbl_r98k15_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_yernlu`
    WHERE mysql_tbl_yernlu_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
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

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_w7qlgi_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_w7qlgi`
    WHERE mysql_tbl_w7qlgi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zh5xr5_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_zh5xr5`
    WHERE mysql_tbl_zh5xr5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_SPENDING_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPARTMENT_BUDGET;

    RETURN V_SPENDING_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8dr9io_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_8dr9io`
    WHERE mysql_tbl_8dr9io_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0qj4yb_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_0qj4yb`
    WHERE mysql_tbl_0qj4yb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_913n6u_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_913n6u`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
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
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-76);
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(-40);
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_COUNT_DIGITS_23s697(-1);
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = 4;
        ELSE SET V_TRUCK_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_ESTIMATE = MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn();

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(-95);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(-89)) - (0) + (CAST(V_TOTAL_ESTIMATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kg1yvi_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_kg1yvi`
    WHERE mysql_tbl_kg1yvi_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hr9f3a_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_hr9f3a`
    WHERE mysql_tbl_hr9f3a_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN V_SHIPPING_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = PRICE * MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(65, 43).20;
        WHEN QTY >= 50 THEN SET V_DISCOUNT = PRICE * 0.15;
        WHEN QTY >= 20 THEN SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(99);
        WHEN QTY >= 10 THEN SET V_DISCOUNT = PRICE * 0.05;
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN PRICE - V_DISCOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_798gtk_STATUS, COALESCE(mysql_tbl_798gtk_MONTHLY_COST, 0), mysql_tbl_798gtk_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_798gtk`
    WHERE mysql_tbl_798gtk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kc00qn_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_kc00qn`
    WHERE mysql_tbl_kc00qn_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = 1;
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_PRODUCT = V_PRODUCT * N;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_se7rx3_BUDGET, 0), COALESCE(mysql_tbl_se7rx3_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_se7rx3`
    WHERE mysql_tbl_se7rx3_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(73, -11)) - (((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(7)) - (0) + 0)) + 0);
    END IF;

    SET V_VARIANCE = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(78);
    SET V_VARIANCE_PCT = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(32, 72);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(7)) - (0) + V_VARIANCE_PCT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(-63);
    SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(71);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(3);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(43);
    END WHILE COUNT_LOOP;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(-65);

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-42, -76);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-96);
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4()) - (0) + 1);
    ELSE
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980()) - (0) + 0);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_9wqavj_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_9wqavj`
    WHERE mysql_tbl_9wqavj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9wqavj_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_9wqavj`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN V_COMPETITIVENESS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_38pple_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_38pple`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(40)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eanzlp_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_eanzlp` D
    LEFT JOIN `mysql_tbl_jvybrr` E ON mysql_tbl_eanzlp_DEPT_ID = mysql_tbl_jvybrr_DEPT_ID
    WHERE mysql_tbl_eanzlp_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_eanzlp_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_jvybrr_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_jvybrr`
    WHERE mysql_tbl_jvybrr_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(34);
        WHEN A = B AND B = C THEN RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(75);
        WHEN A = B OR B = C OR A = C THEN RETURN MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(-70);
        ELSE RETURN MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(54);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(1, 1, 1);