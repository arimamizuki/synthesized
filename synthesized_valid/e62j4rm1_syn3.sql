/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l9i0pf` (
    `mysql_tbl_l9i0pf_product_id` INT,
    `mysql_tbl_l9i0pf_category_id` INT,
    `mysql_tbl_l9i0pf_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ys64uu` (
    `mysql_tbl_ys64uu_category_id` INT,
    `mysql_tbl_ys64uu_name` VARCHAR(50),
    `mysql_tbl_ys64uu_parent_category_id` INT
);

INSERT INTO `mysql_tbl_l9i0pf` (`mysql_tbl_l9i0pf_product_id`, `mysql_tbl_l9i0pf_category_id`, `mysql_tbl_l9i0pf_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ys64uu` (`mysql_tbl_ys64uu_category_id`, `mysql_tbl_ys64uu_name`, `mysql_tbl_ys64uu_parent_category_id`) VALUES (1, 'mysql_tbl_4nzv7d', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kh47ic` (
    `mysql_tbl_kh47ic_customer_id` INT,
    `mysql_tbl_kh47ic_order_date` DATE,
    `mysql_tbl_kh47ic_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kh47ic` (`mysql_tbl_kh47ic_customer_id`, `mysql_tbl_kh47ic_order_date`, `mysql_tbl_kh47ic_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3mwnl` (
    `mysql_tbl_q3mwnl_policy_id` INT,
    `mysql_tbl_q3mwnl_customer_id` INT,
    `mysql_tbl_q3mwnl_policy_type` VARCHAR(50),
    `mysql_tbl_q3mwnl_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_q3mwnl_premium_annual` INT,
    `mysql_tbl_q3mwnl_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ku2k5a` (
    `mysql_tbl_ku2k5a_claim_id` INT,
    `mysql_tbl_ku2k5a_policy_id` INT,
    `mysql_tbl_ku2k5a_claim_date` DATE,
    `mysql_tbl_ku2k5a_payout_amount` DECIMAL(10,2),
    `mysql_tbl_ku2k5a_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q3mwnl` (`mysql_tbl_q3mwnl_policy_id`, `mysql_tbl_q3mwnl_customer_id`, `mysql_tbl_q3mwnl_policy_type`, `mysql_tbl_q3mwnl_coverage_amount`, `mysql_tbl_q3mwnl_premium_annual`, `mysql_tbl_q3mwnl_beneficiary_id`) VALUES (1, 2, 'mysql_tbl_4nzv7d', 1.0, 5, 6);

INSERT INTO `mysql_tbl_ku2k5a` (`mysql_tbl_ku2k5a_claim_id`, `mysql_tbl_ku2k5a_policy_id`, `mysql_tbl_ku2k5a_claim_date`, `mysql_tbl_ku2k5a_payout_amount`, `mysql_tbl_ku2k5a_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_4nzv7d');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2sgfuq` (
    `mysql_tbl_2sgfuq_emp_id` INT,
    `mysql_tbl_2sgfuq_dept_id` INT,
    `mysql_tbl_2sgfuq_salary` INT,
    `mysql_tbl_2sgfuq_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7h9vx8` (
    `mysql_tbl_7h9vx8_dept_id` INT,
    `mysql_tbl_7h9vx8_name` VARCHAR(50),
    `mysql_tbl_7h9vx8_manager_id` INT,
    `mysql_tbl_7h9vx8_salary_budget` INT
);

INSERT INTO `mysql_tbl_2sgfuq` (`mysql_tbl_2sgfuq_emp_id`, `mysql_tbl_2sgfuq_dept_id`, `mysql_tbl_2sgfuq_salary`, `mysql_tbl_2sgfuq_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7h9vx8` (`mysql_tbl_7h9vx8_dept_id`, `mysql_tbl_7h9vx8_name`, `mysql_tbl_7h9vx8_manager_id`, `mysql_tbl_7h9vx8_salary_budget`) VALUES (1, 'mysql_tbl_4nzv7d', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_78b2zy` (
    mysql_tbl_78b2zy_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_78b2zy_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_78b2zy` (`mysql_tbl_78b2zy_category_id`, `mysql_tbl_78b2zy_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qnori` (
    `mysql_tbl_9qnori_campaign_id` INT,
    `mysql_tbl_9qnori_channel` INT,
    `mysql_tbl_9qnori_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9qnori` (`mysql_tbl_9qnori_campaign_id`, `mysql_tbl_9qnori_channel`, `mysql_tbl_9qnori_status`) VALUES (1, 1, 'mysql_tbl_4nzv7d');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9t1x8` (
    `mysql_tbl_m9t1x8_emp_id` INT,
    `mysql_tbl_m9t1x8_department_id` INT,
    `mysql_tbl_m9t1x8_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9bbcyr` (
    `mysql_tbl_9bbcyr_department_id` INT,
    `mysql_tbl_9bbcyr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m9t1x8` (`mysql_tbl_m9t1x8_emp_id`, `mysql_tbl_m9t1x8_department_id`, `mysql_tbl_m9t1x8_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_9bbcyr` (`mysql_tbl_9bbcyr_department_id`, `mysql_tbl_9bbcyr_name`) VALUES (1, 'mysql_tbl_4nzv7d');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cywswr` (
    `mysql_tbl_cywswr_customer_id` INT,
    `mysql_tbl_cywswr_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxgad2` (
    `mysql_tbl_oxgad2_order_id` INT,
    `mysql_tbl_oxgad2_customer_id` INT,
    `mysql_tbl_oxgad2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cywswr` (`mysql_tbl_cywswr_customer_id`, `mysql_tbl_cywswr_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_oxgad2` (`mysql_tbl_oxgad2_order_id`, `mysql_tbl_oxgad2_customer_id`, `mysql_tbl_oxgad2_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aldhxf` (
    `mysql_tbl_aldhxf_employee_id` INT,
    `mysql_tbl_aldhxf_department_id` INT,
    `mysql_tbl_aldhxf_salary` INT,
    `mysql_tbl_aldhxf_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fyapj8` (
    `mysql_tbl_fyapj8_department_id` INT,
    `mysql_tbl_fyapj8_name` VARCHAR(50),
    `mysql_tbl_fyapj8_manager_id` INT
);

INSERT INTO `mysql_tbl_aldhxf` (`mysql_tbl_aldhxf_employee_id`, `mysql_tbl_aldhxf_department_id`, `mysql_tbl_aldhxf_salary`, `mysql_tbl_aldhxf_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fyapj8` (`mysql_tbl_fyapj8_department_id`, `mysql_tbl_fyapj8_name`, `mysql_tbl_fyapj8_manager_id`) VALUES (1, 'mysql_tbl_4nzv7d', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvj3qz` (
    `mysql_tbl_tvj3qz_order_id` INT,
    `mysql_tbl_tvj3qz_customer_id` INT,
    `mysql_tbl_tvj3qz_order_date` DATE,
    `mysql_tbl_tvj3qz_total_amount` DECIMAL(10,2),
    `mysql_tbl_tvj3qz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9r4ig` (
    `mysql_tbl_z9r4ig_order_id` INT,
    `mysql_tbl_z9r4ig_product_id` INT,
    `mysql_tbl_z9r4ig_quantity` INT
);

INSERT INTO `mysql_tbl_tvj3qz` (`mysql_tbl_tvj3qz_order_id`, `mysql_tbl_tvj3qz_customer_id`, `mysql_tbl_tvj3qz_order_date`, `mysql_tbl_tvj3qz_total_amount`, `mysql_tbl_tvj3qz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_4nzv7d');

INSERT INTO `mysql_tbl_z9r4ig` (`mysql_tbl_z9r4ig_order_id`, `mysql_tbl_z9r4ig_product_id`, `mysql_tbl_z9r4ig_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_edzynr` (
    `mysql_tbl_edzynr_order_id` INT,
    `mysql_tbl_edzynr_customer_id` INT,
    `mysql_tbl_edzynr_paper_type` VARCHAR(50),
    `mysql_tbl_edzynr_color_mode` INT,
    `mysql_tbl_edzynr_page_count` INT,
    `mysql_tbl_edzynr_quantity` INT,
    `mysql_tbl_edzynr_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qkutl` (
    `mysql_tbl_6qkutl_paper_type_id` INT,
    `mysql_tbl_6qkutl_name` VARCHAR(50),
    `mysql_tbl_6qkutl_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_edzynr` (`mysql_tbl_edzynr_order_id`, `mysql_tbl_edzynr_customer_id`, `mysql_tbl_edzynr_paper_type`, `mysql_tbl_edzynr_color_mode`, `mysql_tbl_edzynr_page_count`, `mysql_tbl_edzynr_quantity`, `mysql_tbl_edzynr_unit_price`) VALUES (1, 2, 'mysql_tbl_4nzv7d', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_6qkutl` (`mysql_tbl_6qkutl_paper_type_id`, `mysql_tbl_6qkutl_name`, `mysql_tbl_6qkutl_price_per_page`) VALUES (1, 'mysql_tbl_4nzv7d', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2gjfoz` (
    `mysql_tbl_2gjfoz_emp_id` INT,
    `mysql_tbl_2gjfoz_department_id` INT,
    `mysql_tbl_2gjfoz_hire_date` DATE,
    `mysql_tbl_2gjfoz_salary` INT
);

INSERT INTO `mysql_tbl_2gjfoz` (`mysql_tbl_2gjfoz_emp_id`, `mysql_tbl_2gjfoz_department_id`, `mysql_tbl_2gjfoz_hire_date`, `mysql_tbl_2gjfoz_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fv9i77` (
    `mysql_tbl_fv9i77_class_id` INT,
    `mysql_tbl_fv9i77_instructor_id` INT,
    `mysql_tbl_fv9i77_capacity` INT,
    `mysql_tbl_fv9i77_current_enrollment` INT,
    `mysql_tbl_fv9i77_duration_minutes` INT,
    `mysql_tbl_fv9i77_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qh8i77` (
    `mysql_tbl_qh8i77_booking_id` INT,
    `mysql_tbl_qh8i77_member_id` INT,
    `mysql_tbl_qh8i77_class_id` INT,
    `mysql_tbl_qh8i77_booking_date` DATE,
    `mysql_tbl_qh8i77_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fv9i77` (`mysql_tbl_fv9i77_class_id`, `mysql_tbl_fv9i77_instructor_id`, `mysql_tbl_fv9i77_capacity`, `mysql_tbl_fv9i77_current_enrollment`, `mysql_tbl_fv9i77_duration_minutes`, `mysql_tbl_fv9i77_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qh8i77` (`mysql_tbl_qh8i77_booking_id`, `mysql_tbl_qh8i77_member_id`, `mysql_tbl_qh8i77_class_id`, `mysql_tbl_qh8i77_booking_date`, `mysql_tbl_qh8i77_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'mysql_tbl_4nzv7d');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h552ys` (
    `mysql_tbl_h552ys_product_id` INT,
    `mysql_tbl_h552ys_category_id` INT,
    `mysql_tbl_h552ys_price` DECIMAL(10,2),
    `mysql_tbl_h552ys_stock_quantity` INT
);

INSERT INTO `mysql_tbl_h552ys` (`mysql_tbl_h552ys_product_id`, `mysql_tbl_h552ys_category_id`, `mysql_tbl_h552ys_price`, `mysql_tbl_h552ys_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tom82w` (
    `mysql_tbl_tom82w_service_id` INT,
    `mysql_tbl_tom82w_property_id` INT,
    `mysql_tbl_tom82w_cleaner_id` INT,
    `mysql_tbl_tom82w_service_date` DATE,
    `mysql_tbl_tom82w_duration_hours` INT,
    `mysql_tbl_tom82w_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xsp1a` (
    `mysql_tbl_0xsp1a_property_id` INT,
    `mysql_tbl_0xsp1a_property_type` VARCHAR(50),
    `mysql_tbl_0xsp1a_area_sqft` INT,
    `mysql_tbl_0xsp1a_num_rooms` INT
);

INSERT INTO `mysql_tbl_tom82w` (`mysql_tbl_tom82w_service_id`, `mysql_tbl_tom82w_property_id`, `mysql_tbl_tom82w_cleaner_id`, `mysql_tbl_tom82w_service_date`, `mysql_tbl_tom82w_duration_hours`, `mysql_tbl_tom82w_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_0xsp1a` (`mysql_tbl_0xsp1a_property_id`, `mysql_tbl_0xsp1a_property_type`, `mysql_tbl_0xsp1a_area_sqft`, `mysql_tbl_0xsp1a_num_rooms`) VALUES (1, 'mysql_tbl_4nzv7d', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_egrpcw` (
    `mysql_tbl_egrpcw_campaign_id` INT,
    `mysql_tbl_egrpcw_channel` INT,
    `mysql_tbl_egrpcw_budget` INT,
    `mysql_tbl_egrpcw_start_date` DATE,
    `mysql_tbl_egrpcw_end_date` DATE,
    `mysql_tbl_egrpcw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhx47c` (
    `mysql_tbl_lhx47c_conversion_id` INT,
    `mysql_tbl_lhx47c_campaign_id` INT,
    `mysql_tbl_lhx47c_conversion_value` INT
);

INSERT INTO `mysql_tbl_egrpcw` (`mysql_tbl_egrpcw_campaign_id`, `mysql_tbl_egrpcw_channel`, `mysql_tbl_egrpcw_budget`, `mysql_tbl_egrpcw_start_date`, `mysql_tbl_egrpcw_end_date`, `mysql_tbl_egrpcw_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_lhx47c` (`mysql_tbl_lhx47c_conversion_id`, `mysql_tbl_lhx47c_campaign_id`, `mysql_tbl_lhx47c_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_de30i1` (
    `mysql_tbl_de30i1_customer_id` INT,
    `mysql_tbl_de30i1_registration_date` DATE,
    `mysql_tbl_de30i1_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1s2em` (
    `mysql_tbl_y1s2em_order_id` INT,
    `mysql_tbl_y1s2em_customer_id` INT,
    `mysql_tbl_y1s2em_order_date` DATE,
    `mysql_tbl_y1s2em_total_amount` DECIMAL(10,2),
    `mysql_tbl_y1s2em_shipping_country` INT
);

INSERT INTO `mysql_tbl_de30i1` (`mysql_tbl_de30i1_customer_id`, `mysql_tbl_de30i1_registration_date`, `mysql_tbl_de30i1_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_y1s2em` (`mysql_tbl_y1s2em_order_id`, `mysql_tbl_y1s2em_customer_id`, `mysql_tbl_y1s2em_order_date`, `mysql_tbl_y1s2em_total_amount`, `mysql_tbl_y1s2em_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0x9trc` (mysql_tbl_0x9trc_id INT, mysql_tbl_0x9trc_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wlzta7` (mysql_tbl_wlzta7_id INT, student_mysql_tbl_wlzta7_id INT, course_mysql_tbl_wlzta7_id INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN CURRENT_YEAR - DATA_FIRST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_78b2zy` (`mysql_tbl_78b2zy_CATEGORY_ID`, `mysql_tbl_78b2zy_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_0n0lzo`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_0n0lzo`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_0n0lzo`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_4nzv7d`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_IS_EVEN_uknm28(20)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE mysql_tbl_0n0lzo TO mysql_tbl_0n0lzo_BACKUP, mysql_tbl_1t0fdl TO mysql_tbl_1t0fdl_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f()) - (0) + RENAME_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_l9i0pf_PRICE), 0), COALESCE(MIN(mysql_tbl_l9i0pf_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_l9i0pf`
    WHERE mysql_tbl_l9i0pf_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-32)) - (0) + 0);
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN ((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(-65)) - (0) + ((MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz()) - (0) + V_RANGE_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0xsp1a_AREA_SQFT, 500), COALESCE(mysql_tbl_0xsp1a_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_0xsp1a`
    WHERE mysql_tbl_0xsp1a_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = V_BASE_PRICE;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_AREA / 100) * 10;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_ROOMS * 15);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 150 / 100;
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 175 / 100;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_fv9i77_CAPACITY, 20), COALESCE(mysql_tbl_fv9i77_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_fv9i77_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_fv9i77`
    WHERE mysql_tbl_fv9i77_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_qh8i77_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_qh8i77`
    WHERE mysql_tbl_qh8i77_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = V_I + 1;
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_lhx47c_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_lhx47c`
    WHERE mysql_tbl_lhx47c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_egrpcw_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_egrpcw`
    WHERE mysql_tbl_egrpcw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_2gjfoz_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_2gjfoz`
    WHERE mysql_tbl_2gjfoz_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = TIMESTAMPDIFF(YEAR, V_HIRE_DATE, CURDATE());

    RETURN V_YEARS_OF_SERVICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_h552ys_PRICE * mysql_tbl_h552ys_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_h552ys`
    WHERE mysql_tbl_h552ys_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(-97);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(37);

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(-99);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(10);

    RETURN ((MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(-35, -91)) - (0) + (((MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(-51)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_z9r4ig_PRODUCT_ID), COALESCE(SUM(mysql_tbl_z9r4ig_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_z9r4ig`
    WHERE mysql_tbl_z9r4ig_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'mysql_tbl_4nzv7d', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-75)) - (0) + ((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(45, -50, -29)) - (0) + SERVER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2sgfuq_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_2sgfuq`
    WHERE mysql_tbl_2sgfuq_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7h9vx8_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_7h9vx8`
    WHERE mysql_tbl_7h9vx8_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q3mwnl_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_q3mwnl_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_q3mwnl`
    WHERE mysql_tbl_q3mwnl_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ku2k5a_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_ku2k5a`
    WHERE mysql_tbl_ku2k5a_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3();

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(84)) - (0) + (CAST(V_POLICY_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_9qnori_CHANNEL, mysql_tbl_9qnori_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_9qnori` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_9qnori_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_9qnori_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_9qnori_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_aldhxf_SALARY), 0), COALESCE(MAX(mysql_tbl_aldhxf_SALARY), 0), COALESCE(MIN(mysql_tbl_aldhxf_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_aldhxf`
    WHERE mysql_tbl_aldhxf_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN 0;
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 8 / 10;
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN V_BAND_RANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_m9t1x8_SALARY, mysql_tbl_m9t1x8_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_m9t1x8`
    WHERE mysql_tbl_m9t1x8_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_m9t1x8`
    WHERE mysql_tbl_m9t1x8_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_m9t1x8_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = V_NEXT;
        SET V_NEXT = V_CURRENT + V_NEXT;
        SET V_CURRENT = V_TEMP;
        SET V_SUM = V_SUM + V_CURRENT;
    END WHILE MY_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = CHAR_LENGTH(STR1);
    SET V_LEN2 = CHAR_LENGTH(STR2);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = 1;
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = V_COUNT + 1;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_de30i1_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_de30i1`
    WHERE mysql_tbl_de30i1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_y1s2em`
    WHERE mysql_tbl_y1s2em_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_y1s2em`
    WHERE mysql_tbl_y1s2em_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_y1s2em_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_wlzta7_STUDENT_ID INT, mysql_tbl_wlzta7_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_0x9trc_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_0x9trc` WHERE mysql_tbl_0x9trc_ID = mysql_tbl_wlzta7_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_wlzta7` WHERE mysql_tbl_wlzta7_COURSE_ID = mysql_tbl_wlzta7_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_wlzta7` (`mysql_tbl_wlzta7_STUDENT_ID`, `mysql_tbl_wlzta7_COURSE_ID`) VALUES (mysql_tbl_wlzta7_STUDENT_ID, mysql_tbl_wlzta7_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_0n0lzo` U JOIN `mysql_tbl_1t0fdl` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_0n0lzo` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_1t0fdl` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_oxgad2_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_oxgad2` O
    JOIN `mysql_tbl_cywswr` C ON mysql_tbl_oxgad2_CUSTOMER_ID = mysql_tbl_cywswr_CUSTOMER_ID
    WHERE mysql_tbl_cywswr_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_oxgad2_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_oxgad2`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(9)) - (((MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns()) - (((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(96, -38)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_REVENUE_SHARE = MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(44, 44);

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_kh47ic_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_kh47ic`
    WHERE mysql_tbl_kh47ic_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(90)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(-65)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(-87)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(83)) - (0) + 0)) + 0)) + (((MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(46)) - (0) + (FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(67)) - (0) + ((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(3)) - (0) + WHILE_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(-47)) - (0) + ((MYSQL_FUNC_FUNC_197_WHILE_5a093q()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4();