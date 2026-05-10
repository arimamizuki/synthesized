/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rimukw` (
    `mysql_tbl_rimukw_supplier_id` INT,
    `mysql_tbl_rimukw_name` VARCHAR(50),
    `mysql_tbl_rimukw_reliability_score` INT,
    `mysql_tbl_rimukw_lead_time_days` DATE,
    `mysql_tbl_rimukw_country` INT
);

INSERT INTO `mysql_tbl_rimukw` (`mysql_tbl_rimukw_supplier_id`, `mysql_tbl_rimukw_name`, `mysql_tbl_rimukw_reliability_score`, `mysql_tbl_rimukw_lead_time_days`, `mysql_tbl_rimukw_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lly5j2` (
    `mysql_tbl_lly5j2_student_id` INT,
    `mysql_tbl_lly5j2_name` VARCHAR(50),
    `mysql_tbl_lly5j2_gpa` INT,
    `mysql_tbl_lly5j2_major_id` INT,
    `mysql_tbl_lly5j2_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1bu91` (
    `mysql_tbl_q1bu91_major_id` INT,
    `mysql_tbl_q1bu91_name` VARCHAR(50),
    `mysql_tbl_q1bu91_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbfgeb` (
    `mysql_tbl_cbfgeb_department_id` INT,
    `mysql_tbl_cbfgeb_name` VARCHAR(50),
    `mysql_tbl_cbfgeb_budget` INT
);

INSERT INTO `mysql_tbl_lly5j2` (`mysql_tbl_lly5j2_student_id`, `mysql_tbl_lly5j2_name`, `mysql_tbl_lly5j2_gpa`, `mysql_tbl_lly5j2_major_id`, `mysql_tbl_lly5j2_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_q1bu91` (`mysql_tbl_q1bu91_major_id`, `mysql_tbl_q1bu91_name`, `mysql_tbl_q1bu91_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_cbfgeb` (`mysql_tbl_cbfgeb_department_id`, `mysql_tbl_cbfgeb_name`, `mysql_tbl_cbfgeb_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_15mjly` (
    `mysql_tbl_15mjly_order_id` INT,
    `mysql_tbl_15mjly_customer_id` INT,
    `mysql_tbl_15mjly_store_id` INT,
    `mysql_tbl_15mjly_order_date` DATE,
    `mysql_tbl_15mjly_total_amount` DECIMAL(10,2),
    `mysql_tbl_15mjly_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5y7gzf` (
    `mysql_tbl_5y7gzf_store_id` INT,
    `mysql_tbl_5y7gzf_name` VARCHAR(50),
    `mysql_tbl_5y7gzf_region` INT,
    `mysql_tbl_5y7gzf_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_15mjly` (`mysql_tbl_15mjly_order_id`, `mysql_tbl_15mjly_customer_id`, `mysql_tbl_15mjly_store_id`, `mysql_tbl_15mjly_order_date`, `mysql_tbl_15mjly_total_amount`, `mysql_tbl_15mjly_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_5y7gzf` (`mysql_tbl_5y7gzf_store_id`, `mysql_tbl_5y7gzf_name`, `mysql_tbl_5y7gzf_region`, `mysql_tbl_5y7gzf_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vl3xy` (
    `mysql_tbl_6vl3xy_order_id` INT,
    `mysql_tbl_6vl3xy_customer_id` INT,
    `mysql_tbl_6vl3xy_order_date` DATE,
    `mysql_tbl_6vl3xy_total_amount` DECIMAL(10,2),
    `mysql_tbl_6vl3xy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mzbv30` (
    `mysql_tbl_mzbv30_refund_id` INT,
    `mysql_tbl_mzbv30_order_id` INT,
    `mysql_tbl_mzbv30_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6vl3xy` (`mysql_tbl_6vl3xy_order_id`, `mysql_tbl_6vl3xy_customer_id`, `mysql_tbl_6vl3xy_order_date`, `mysql_tbl_6vl3xy_total_amount`, `mysql_tbl_6vl3xy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mzbv30` (`mysql_tbl_mzbv30_refund_id`, `mysql_tbl_mzbv30_order_id`, `mysql_tbl_mzbv30_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nyu2ao` (
    `mysql_tbl_nyu2ao_campaign_id` INT,
    `mysql_tbl_nyu2ao_start_date` DATE,
    `mysql_tbl_nyu2ao_end_date` DATE
);

INSERT INTO `mysql_tbl_nyu2ao` (`mysql_tbl_nyu2ao_campaign_id`, `mysql_tbl_nyu2ao_start_date`, `mysql_tbl_nyu2ao_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kp9yd4` (
    `mysql_tbl_kp9yd4_customer_id` INT,
    `mysql_tbl_kp9yd4_plan_type` VARCHAR(50),
    `mysql_tbl_kp9yd4_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_kp9yd4_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vpnerl` (
    `mysql_tbl_vpnerl_customer_id` INT,
    `mysql_tbl_vpnerl_tier_level` INT
);

INSERT INTO `mysql_tbl_kp9yd4` (`mysql_tbl_kp9yd4_customer_id`, `mysql_tbl_kp9yd4_plan_type`, `mysql_tbl_kp9yd4_monthly_cost`, `mysql_tbl_kp9yd4_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_vpnerl` (`mysql_tbl_vpnerl_customer_id`, `mysql_tbl_vpnerl_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y352tx` (
    `mysql_tbl_y352tx_campaign_id` INT,
    `mysql_tbl_y352tx_start_date` DATE,
    `mysql_tbl_y352tx_end_date` DATE,
    `mysql_tbl_y352tx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzelob` (
    `mysql_tbl_rzelob_conversion_id` INT,
    `mysql_tbl_rzelob_campaign_id` INT,
    `mysql_tbl_rzelob_conversion_date` DATE
);

INSERT INTO `mysql_tbl_y352tx` (`mysql_tbl_y352tx_campaign_id`, `mysql_tbl_y352tx_start_date`, `mysql_tbl_y352tx_end_date`, `mysql_tbl_y352tx_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_rzelob` (`mysql_tbl_rzelob_conversion_id`, `mysql_tbl_rzelob_campaign_id`, `mysql_tbl_rzelob_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_94b8w6` (
    `mysql_tbl_94b8w6_supplier_id` INT,
    `mysql_tbl_94b8w6_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_94b8w6` (`mysql_tbl_94b8w6_supplier_id`, `mysql_tbl_94b8w6_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ompapf` (
    `mysql_tbl_ompapf_department_id` INT
);

INSERT INTO `mysql_tbl_ompapf` (`mysql_tbl_ompapf_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_luwj98` (mysql_tbl_luwj98_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1scha` (
    `mysql_tbl_y1scha_supplier_id` INT,
    `mysql_tbl_y1scha_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_y1scha` (`mysql_tbl_y1scha_supplier_id`, `mysql_tbl_y1scha_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xzftlg` (
    `mysql_tbl_xzftlg_emp_id` INT,
    `mysql_tbl_xzftlg_manager_id` INT,
    `mysql_tbl_xzftlg_department_id` INT,
    `mysql_tbl_xzftlg_salary` INT
);

INSERT INTO `mysql_tbl_xzftlg` (`mysql_tbl_xzftlg_emp_id`, `mysql_tbl_xzftlg_manager_id`, `mysql_tbl_xzftlg_department_id`, `mysql_tbl_xzftlg_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ne0gm8` (
    `mysql_tbl_ne0gm8_res_id` INT,
    `mysql_tbl_ne0gm8_room_id` INT,
    `mysql_tbl_ne0gm8_guest_id` INT,
    `mysql_tbl_ne0gm8_check_in_date` DATE,
    `mysql_tbl_ne0gm8_check_out_date` DATE,
    `mysql_tbl_ne0gm8_total_price` DECIMAL(10,2),
    `mysql_tbl_ne0gm8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ne0gm8` (`mysql_tbl_ne0gm8_res_id`, `mysql_tbl_ne0gm8_room_id`, `mysql_tbl_ne0gm8_guest_id`, `mysql_tbl_ne0gm8_check_in_date`, `mysql_tbl_ne0gm8_check_out_date`, `mysql_tbl_ne0gm8_total_price`, `mysql_tbl_ne0gm8_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ajxi2` (
    `mysql_tbl_9ajxi2_campaign_id` INT,
    `mysql_tbl_9ajxi2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9ajxi2` (`mysql_tbl_9ajxi2_campaign_id`, `mysql_tbl_9ajxi2_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3k7af1` (
    `mysql_tbl_3k7af1_campaign_id` INT,
    `mysql_tbl_3k7af1_budget` INT,
    `mysql_tbl_3k7af1_start_date` DATE,
    `mysql_tbl_3k7af1_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xby2v0` (
    `mysql_tbl_xby2v0_conversion_id` INT,
    `mysql_tbl_xby2v0_campaign_id` INT,
    `mysql_tbl_xby2v0_conversion_value` INT
);

INSERT INTO `mysql_tbl_3k7af1` (`mysql_tbl_3k7af1_campaign_id`, `mysql_tbl_3k7af1_budget`, `mysql_tbl_3k7af1_start_date`, `mysql_tbl_3k7af1_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_xby2v0` (`mysql_tbl_xby2v0_conversion_id`, `mysql_tbl_xby2v0_campaign_id`, `mysql_tbl_xby2v0_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5de2m` (
    `mysql_tbl_j5de2m_customer_id` INT,
    `mysql_tbl_j5de2m_plan_type` VARCHAR(50),
    `mysql_tbl_j5de2m_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_j5de2m_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j5de2m` (`mysql_tbl_j5de2m_customer_id`, `mysql_tbl_j5de2m_plan_type`, `mysql_tbl_j5de2m_monthly_cost`, `mysql_tbl_j5de2m_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mj1y4b` (
    `mysql_tbl_mj1y4b_campaign_id` INT,
    `mysql_tbl_mj1y4b_start_date` DATE,
    `mysql_tbl_mj1y4b_end_date` DATE,
    `mysql_tbl_mj1y4b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbumnt` (
    `mysql_tbl_lbumnt_conversion_id` INT,
    `mysql_tbl_lbumnt_campaign_id` INT,
    `mysql_tbl_lbumnt_conversion_date` DATE,
    `mysql_tbl_lbumnt_conversion_value` INT
);

INSERT INTO `mysql_tbl_mj1y4b` (`mysql_tbl_mj1y4b_campaign_id`, `mysql_tbl_mj1y4b_start_date`, `mysql_tbl_mj1y4b_end_date`, `mysql_tbl_mj1y4b_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_lbumnt` (`mysql_tbl_lbumnt_conversion_id`, `mysql_tbl_lbumnt_campaign_id`, `mysql_tbl_lbumnt_conversion_date`, `mysql_tbl_lbumnt_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fd6sdv` (
    mysql_tbl_fd6sdv_inventory_id INT PRIMARY KEY,
    mysql_tbl_fd6sdv_film_id INT,
    mysql_tbl_fd6sdv_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fadnha` (
    mysql_tbl_fadnha_rental_id INT PRIMARY KEY,
    mysql_tbl_fadnha_inventory_id INT,
    mysql_tbl_fadnha_return_date DATE
);

INSERT INTO `mysql_tbl_fd6sdv` (`mysql_tbl_fd6sdv_inventory_id`, `mysql_tbl_fd6sdv_film_id`, `mysql_tbl_fd6sdv_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_fadnha` (`mysql_tbl_fadnha_rental_id`, `mysql_tbl_fadnha_inventory_id`, `mysql_tbl_fadnha_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvzog2` (
    `mysql_tbl_kvzog2_product_id` INT,
    `mysql_tbl_kvzog2_category_id` INT
);

INSERT INTO `mysql_tbl_kvzog2` (`mysql_tbl_kvzog2_product_id`, `mysql_tbl_kvzog2_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_os5b3c` (
    `mysql_tbl_os5b3c_customer_id` INT,
    `mysql_tbl_os5b3c_status` VARCHAR(50),
    `mysql_tbl_os5b3c_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_os5b3c_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_os5b3c` (`mysql_tbl_os5b3c_customer_id`, `mysql_tbl_os5b3c_status`, `mysql_tbl_os5b3c_monthly_cost`, `mysql_tbl_os5b3c_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7k7xvw` (
    `mysql_tbl_7k7xvw_student_id` INT,
    `mysql_tbl_7k7xvw_name` VARCHAR(50),
    `mysql_tbl_7k7xvw_major_id` INT,
    `mysql_tbl_7k7xvw_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9xpg1` (
    `mysql_tbl_g9xpg1_major_id` INT,
    `mysql_tbl_g9xpg1_name` VARCHAR(50),
    `mysql_tbl_g9xpg1_department` INT
);

INSERT INTO `mysql_tbl_7k7xvw` (`mysql_tbl_7k7xvw_student_id`, `mysql_tbl_7k7xvw_name`, `mysql_tbl_7k7xvw_major_id`, `mysql_tbl_7k7xvw_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_g9xpg1` (`mysql_tbl_g9xpg1_major_id`, `mysql_tbl_g9xpg1_name`, `mysql_tbl_g9xpg1_department`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_xzftlg_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_xzftlg` WHERE mysql_tbl_xzftlg_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y1scha_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_y1scha`
    WHERE mysql_tbl_y1scha_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_kbnj0v`
    WHERE mysql_tbl_y1scha_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_gt6l1s` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_gt6l1s` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_gt6l1s` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_gt6l1s` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_gt6l1s` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_gt6l1s` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(82)) - (0) + ((MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(18)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lly5j2_GPA, 0.00), mysql_tbl_lly5j2_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_lly5j2`
    WHERE mysql_tbl_lly5j2_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_q1bu91_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_q1bu91`
    WHERE mysql_tbl_q1bu91_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_lly5j2_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_lly5j2` S
    JOIN `mysql_tbl_q1bu91` M ON mysql_tbl_lly5j2_MAJOR_ID = mysql_tbl_q1bu91_MAJOR_ID
    WHERE mysql_tbl_q1bu91_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg());
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use()) - (0) + (FLOOR(V_CONTRIBUTION_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ompapf`
    WHERE mysql_tbl_ompapf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN 0;
    END IF;

    SET V_SQUARED_DISTANCE = DISTANCE_FROM_CENTER * DISTANCE_FROM_CENTER;
    SET V_SQUARED_RADIUS = RADIUS * RADIUS;

    SET V_TANGENT_LENGTH = SQRT(V_SQUARED_DISTANCE - V_SQUARED_RADIUS);

    RETURN FLOOR(V_TANGENT_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_kvzog2`
    WHERE mysql_tbl_kvzog2_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_lbumnt_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_lbumnt`
    WHERE mysql_tbl_lbumnt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
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

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN CASE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN 'LEAP_YEAR';
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN 'NOT_LEAP_YEAR';
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN 'LEAP_YEAR';
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_os5b3c_STATUS, COALESCE(mysql_tbl_os5b3c_MONTHLY_COST, 0), mysql_tbl_os5b3c_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_os5b3c`
    WHERE mysql_tbl_os5b3c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7k7xvw_GPA, 0.00), COALESCE(mysql_tbl_g9xpg1_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_7k7xvw` S
    JOIN `mysql_tbl_g9xpg1` M ON mysql_tbl_7k7xvw_MAJOR_ID = mysql_tbl_g9xpg1_MAJOR_ID
    WHERE mysql_tbl_7k7xvw_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = ROUND(V_GPA * 100);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 10;
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 15;
        WHEN 'LAW' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 12;
        ELSE SET V_HONOR_POINTS = V_HONOR_POINTS + 5;
    END CASE;

    RETURN V_HONOR_POINTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_fd6sdv`
    WHERE mysql_tbl_fd6sdv_FILM_ID = P_FILM_ID
    AND mysql_tbl_fd6sdv_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_fadnha` 
        WHERE mysql_tbl_fadnha.mysql_tbl_fadnha_INVENTORY_ID = mysql_tbl_fd6sdv.mysql_tbl_fd6sdv_INVENTORY_ID 
        AND mysql_tbl_fadnha.mysql_tbl_fadnha_RETURN_DATE IS NULL
    );
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(83)) - (0) + ((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-44)) - (0) + FILM_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN DO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kp9yd4_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_kp9yd4`
    WHERE mysql_tbl_kp9yd4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf();
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(-57);
        ELSE SET V_PLAN_VALUE = MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m();
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(77)) - (((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-31, 74)) - (((MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(99, -1)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(36);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(21)) - (0) + V_GROWTH_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    IF EXPONENT = 0 THEN
        RETURN 1;
    END IF;

    IF EXPONENT = 1 THEN
        RETURN BASE;
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_rzelob` C
    JOIN `mysql_tbl_y352tx` CM ON mysql_tbl_rzelob_CAMPAIGN_ID = mysql_tbl_y352tx_CAMPAIGN_ID
    WHERE mysql_tbl_rzelob_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_rzelob_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_rzelob` C
    JOIN `mysql_tbl_y352tx` CM ON mysql_tbl_rzelob_CAMPAIGN_ID = mysql_tbl_y352tx_CAMPAIGN_ID
    WHERE mysql_tbl_rzelob_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_rzelob_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_rzelob_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_j5de2m_PLAN_TYPE, COALESCE(mysql_tbl_j5de2m_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_j5de2m`
    WHERE mysql_tbl_j5de2m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = 10;
        ELSE SET V_UPGRADE_PROB = 50;
    END CASE;

    SET V_UPGRADE_PROB = V_UPGRADE_PROB - (V_MONTHLY_COST / 20);

    RETURN GREATEST(V_UPGRADE_PROB, 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3k7af1_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_3k7af1`
    WHERE mysql_tbl_3k7af1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xby2v0_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_xby2v0`
    WHERE mysql_tbl_xby2v0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
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
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(70)) - (0) + 0);
    END IF;

    SET V_I = 1;
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2();
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = MYSQL_FUNC_FUNC2_65e0ab();
            SET V_J = MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(74);
        END WHILE INNER_WHILE;
        SET V_I = V_I + 1;
    END WHILE OUTER_WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_luwj98` (`mysql_tbl_luwj98_NUM`) VALUES (V_I);
        SET V_I = MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(61);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_94b8w6_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_94b8w6`
    WHERE mysql_tbl_94b8w6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6vl3xy_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_6vl3xy` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_6vl3xy_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_6vl3xy_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_6vl3xy_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN -1;
    END IF;

    IF P_N MOD P_D = 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_9ajxi2_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_9ajxi2` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_9ajxi2_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_9ajxi2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_9ajxi2_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + (V_CONVERSION_COUNT * 5);
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSION_COUNT * 4);
        ELSE RETURN 25 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_nyu2ao_END_DATE, mysql_tbl_nyu2ao_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_nyu2ao`
    WHERE mysql_tbl_nyu2ao_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(94, 16)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(68)) - (0) + (V_DURATION / 7))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + (V_I * V_I);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_ne0gm8_CHECK_IN_DATE, mysql_tbl_ne0gm8_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_ne0gm8`
    WHERE mysql_tbl_ne0gm8_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN 0;
    END IF;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN V_NIGHTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_5y7gzf_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_15mjly` O
    JOIN `mysql_tbl_5y7gzf` S ON mysql_tbl_15mjly_STORE_ID = mysql_tbl_5y7gzf_STORE_ID
    WHERE mysql_tbl_15mjly_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(89);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem()) - (0) + (CAST(V_TOTAL_DELIVERY_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15);

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-56);

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(30);
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb();
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp();
        ELSE
            SET V_SQRT_VAL = MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(-58, -97, -43);
            SET V_DIVISOR = MYSQL_FUNC_POWER_RECURSIVE_usf0et(92, -72);
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(76);
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-13);
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(30)) - (0) + 0))) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(61)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-29)) - (0) + ((MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu()) - (0) + V_CURRENT))));
        END IF;

        SET V_CURRENT = MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs();
    END WHILE SEARCH_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rimukw_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_rimukw_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_rimukw`
    WHERE mysql_tbl_rimukw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-25);
    END IF;

    RETURN ((MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(87)) - (0) + V_RISK_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(1);