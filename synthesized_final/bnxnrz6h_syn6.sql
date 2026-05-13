/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ogjxb7` (
    `mysql_tbl_ogjxb7_campaign_id` INT,
    `mysql_tbl_ogjxb7_start_date` DATE,
    `mysql_tbl_ogjxb7_end_date` DATE,
    `mysql_tbl_ogjxb7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aeycqc` (
    `mysql_tbl_aeycqc_conversion_id` INT,
    `mysql_tbl_aeycqc_campaign_id` INT,
    `mysql_tbl_aeycqc_conversion_date` DATE
);

INSERT INTO `mysql_tbl_ogjxb7` (`mysql_tbl_ogjxb7_campaign_id`, `mysql_tbl_ogjxb7_start_date`, `mysql_tbl_ogjxb7_end_date`, `mysql_tbl_ogjxb7_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_aeycqc` (`mysql_tbl_aeycqc_conversion_id`, `mysql_tbl_aeycqc_campaign_id`, `mysql_tbl_aeycqc_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ja2hbf` (
    `mysql_tbl_ja2hbf_unit_id` INT,
    `mysql_tbl_ja2hbf_facility_id` INT,
    `mysql_tbl_ja2hbf_unit_size` INT,
    `mysql_tbl_ja2hbf_monthly_rate` INT,
    `mysql_tbl_ja2hbf_climate_controlled` INT,
    `mysql_tbl_ja2hbf_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_56r3iw` (
    `mysql_tbl_56r3iw_rental_id` INT,
    `mysql_tbl_56r3iw_unit_id` INT,
    `mysql_tbl_56r3iw_customer_id` INT,
    `mysql_tbl_56r3iw_start_date` DATE,
    `mysql_tbl_56r3iw_rental_months` INT,
    `mysql_tbl_56r3iw_monthly_payment` INT
);

INSERT INTO `mysql_tbl_ja2hbf` (`mysql_tbl_ja2hbf_unit_id`, `mysql_tbl_ja2hbf_facility_id`, `mysql_tbl_ja2hbf_unit_size`, `mysql_tbl_ja2hbf_monthly_rate`, `mysql_tbl_ja2hbf_climate_controlled`, `mysql_tbl_ja2hbf_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_56r3iw` (`mysql_tbl_56r3iw_rental_id`, `mysql_tbl_56r3iw_unit_id`, `mysql_tbl_56r3iw_customer_id`, `mysql_tbl_56r3iw_start_date`, `mysql_tbl_56r3iw_rental_months`, `mysql_tbl_56r3iw_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01redb` (mysql_tbl_01redb_id INT, user_mysql_tbl_01redb_id INT, mysql_tbl_01redb_plan VARCHAR(50), mysql_tbl_01redb_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwatgd` (
    `mysql_tbl_zwatgd_emp_id` INT,
    `mysql_tbl_zwatgd_department_id` INT,
    `mysql_tbl_zwatgd_salary` INT,
    `mysql_tbl_zwatgd_hire_date` DATE,
    `mysql_tbl_zwatgd_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_zwatgd` (`mysql_tbl_zwatgd_emp_id`, `mysql_tbl_zwatgd_department_id`, `mysql_tbl_zwatgd_salary`, `mysql_tbl_zwatgd_hire_date`, `mysql_tbl_zwatgd_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zynhf3` (
    mysql_tbl_zynhf3_inventory_id INT,
    mysql_tbl_zynhf3_customer_id INT,
    mysql_tbl_zynhf3_return_date DATE
);

INSERT INTO `mysql_tbl_zynhf3` (`mysql_tbl_zynhf3_inventory_id`, `mysql_tbl_zynhf3_customer_id`, `mysql_tbl_zynhf3_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7gegkq` (
    `mysql_tbl_7gegkq_campaign_id` INT,
    `mysql_tbl_7gegkq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7gegkq` (`mysql_tbl_7gegkq_campaign_id`, `mysql_tbl_7gegkq_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7o3g4z` (
    `mysql_tbl_7o3g4z_course_id` INT,
    `mysql_tbl_7o3g4z_instructor_id` INT,
    `mysql_tbl_7o3g4z_course_name` VARCHAR(50),
    `mysql_tbl_7o3g4z_credit_hours` INT,
    `mysql_tbl_7o3g4z_enrollment_limit` INT,
    `mysql_tbl_7o3g4z_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7i6zf` (
    `mysql_tbl_q7i6zf_enrollment_id` INT,
    `mysql_tbl_q7i6zf_student_id` INT,
    `mysql_tbl_q7i6zf_course_id` INT,
    `mysql_tbl_q7i6zf_enrollment_date` DATE,
    `mysql_tbl_q7i6zf_grade` INT
);

INSERT INTO `mysql_tbl_7o3g4z` (`mysql_tbl_7o3g4z_course_id`, `mysql_tbl_7o3g4z_instructor_id`, `mysql_tbl_7o3g4z_course_name`, `mysql_tbl_7o3g4z_credit_hours`, `mysql_tbl_7o3g4z_enrollment_limit`, `mysql_tbl_7o3g4z_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_q7i6zf` (`mysql_tbl_q7i6zf_enrollment_id`, `mysql_tbl_q7i6zf_student_id`, `mysql_tbl_q7i6zf_course_id`, `mysql_tbl_q7i6zf_enrollment_date`, `mysql_tbl_q7i6zf_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6i4jsy` (
    `mysql_tbl_6i4jsy_author_id` INT,
    `mysql_tbl_6i4jsy_name` VARCHAR(50),
    `mysql_tbl_6i4jsy_country` INT,
    `mysql_tbl_6i4jsy_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_6i4jsy_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jsqh5` (
    `mysql_tbl_2jsqh5_book_id` INT,
    `mysql_tbl_2jsqh5_author_id` INT,
    `mysql_tbl_2jsqh5_genre` INT,
    `mysql_tbl_2jsqh5_publication_year` INT,
    `mysql_tbl_2jsqh5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6i4jsy` (`mysql_tbl_6i4jsy_author_id`, `mysql_tbl_6i4jsy_name`, `mysql_tbl_6i4jsy_country`, `mysql_tbl_6i4jsy_total_books_sold`, `mysql_tbl_6i4jsy_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_2jsqh5` (`mysql_tbl_2jsqh5_book_id`, `mysql_tbl_2jsqh5_author_id`, `mysql_tbl_2jsqh5_genre`, `mysql_tbl_2jsqh5_publication_year`, `mysql_tbl_2jsqh5_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rtmdj2` (
    `mysql_tbl_rtmdj2_emp_id` INT,
    `mysql_tbl_rtmdj2_dept_id` INT,
    `mysql_tbl_rtmdj2_salary` INT,
    `mysql_tbl_rtmdj2_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fkzyyi` (
    `mysql_tbl_fkzyyi_dept_id` INT,
    `mysql_tbl_fkzyyi_name` VARCHAR(50),
    `mysql_tbl_fkzyyi_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_rtmdj2` (`mysql_tbl_rtmdj2_emp_id`, `mysql_tbl_rtmdj2_dept_id`, `mysql_tbl_rtmdj2_salary`, `mysql_tbl_rtmdj2_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fkzyyi` (`mysql_tbl_fkzyyi_dept_id`, `mysql_tbl_fkzyyi_name`, `mysql_tbl_fkzyyi_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3a1i6u` (
    `mysql_tbl_3a1i6u_table_id` INT,
    `mysql_tbl_3a1i6u_capacity` INT,
    `mysql_tbl_3a1i6u_is_occupied` INT,
    `mysql_tbl_3a1i6u_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yligkt` (
    `mysql_tbl_yligkt_res_id` INT,
    `mysql_tbl_yligkt_table_id` INT,
    `mysql_tbl_yligkt_guest_count` INT,
    `mysql_tbl_yligkt_reservation_date` DATE,
    `mysql_tbl_yligkt_reservation_time` DATE,
    `mysql_tbl_yligkt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3a1i6u` (`mysql_tbl_3a1i6u_table_id`, `mysql_tbl_3a1i6u_capacity`, `mysql_tbl_3a1i6u_is_occupied`, `mysql_tbl_3a1i6u_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_yligkt` (`mysql_tbl_yligkt_res_id`, `mysql_tbl_yligkt_table_id`, `mysql_tbl_yligkt_guest_count`, `mysql_tbl_yligkt_reservation_date`, `mysql_tbl_yligkt_reservation_time`, `mysql_tbl_yligkt_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vrhsx` (
    `mysql_tbl_2vrhsx_category_id` INT,
    `mysql_tbl_2vrhsx_price` DECIMAL(10,2),
    `mysql_tbl_2vrhsx_stock_quantity` INT
);

INSERT INTO `mysql_tbl_2vrhsx` (`mysql_tbl_2vrhsx_category_id`, `mysql_tbl_2vrhsx_price`, `mysql_tbl_2vrhsx_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3tvz5h` (
    `mysql_tbl_3tvz5h_emp_id` INT,
    `mysql_tbl_3tvz5h_manager_id` INT,
    `mysql_tbl_3tvz5h_salary` INT,
    `mysql_tbl_3tvz5h_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfm2ar` (
    `mysql_tbl_kfm2ar_dept_id` INT,
    `mysql_tbl_kfm2ar_manager_id` INT
);

INSERT INTO `mysql_tbl_3tvz5h` (`mysql_tbl_3tvz5h_emp_id`, `mysql_tbl_3tvz5h_manager_id`, `mysql_tbl_3tvz5h_salary`, `mysql_tbl_3tvz5h_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_kfm2ar` (`mysql_tbl_kfm2ar_dept_id`, `mysql_tbl_kfm2ar_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sciml9` (
    `mysql_tbl_sciml9_flight_id` INT,
    `mysql_tbl_sciml9_airline_code` INT,
    `mysql_tbl_sciml9_origin` INT,
    `mysql_tbl_sciml9_destination` INT,
    `mysql_tbl_sciml9_distance_miles` INT,
    `mysql_tbl_sciml9_base_price` DECIMAL(10,2),
    `mysql_tbl_sciml9_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8gc50` (
    `mysql_tbl_b8gc50_booking_id` INT,
    `mysql_tbl_b8gc50_flight_id` INT,
    `mysql_tbl_b8gc50_passenger_id` INT,
    `mysql_tbl_b8gc50_seat_class` INT,
    `mysql_tbl_b8gc50_price_paid` INT
);

INSERT INTO `mysql_tbl_sciml9` (`mysql_tbl_sciml9_flight_id`, `mysql_tbl_sciml9_airline_code`, `mysql_tbl_sciml9_origin`, `mysql_tbl_sciml9_destination`, `mysql_tbl_sciml9_distance_miles`, `mysql_tbl_sciml9_base_price`, `mysql_tbl_sciml9_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_b8gc50` (`mysql_tbl_b8gc50_booking_id`, `mysql_tbl_b8gc50_flight_id`, `mysql_tbl_b8gc50_passenger_id`, `mysql_tbl_b8gc50_seat_class`, `mysql_tbl_b8gc50_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojkk6i` (
    `mysql_tbl_ojkk6i_product_id` INT,
    `mysql_tbl_ojkk6i_category_id` INT,
    `mysql_tbl_ojkk6i_price` DECIMAL(10,2),
    `mysql_tbl_ojkk6i_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjqjfu` (
    `mysql_tbl_kjqjfu_order_id` INT,
    `mysql_tbl_kjqjfu_product_id` INT,
    `mysql_tbl_kjqjfu_quantity` INT
);

INSERT INTO `mysql_tbl_ojkk6i` (`mysql_tbl_ojkk6i_product_id`, `mysql_tbl_ojkk6i_category_id`, `mysql_tbl_ojkk6i_price`, `mysql_tbl_ojkk6i_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_kjqjfu` (`mysql_tbl_kjqjfu_order_id`, `mysql_tbl_kjqjfu_product_id`, `mysql_tbl_kjqjfu_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dr3oxo` (
    `mysql_tbl_dr3oxo_emp_id` INT,
    `mysql_tbl_dr3oxo_department_id` INT,
    `mysql_tbl_dr3oxo_salary` INT,
    `mysql_tbl_dr3oxo_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wq51ij` (
    `mysql_tbl_wq51ij_department_id` INT,
    `mysql_tbl_wq51ij_name` VARCHAR(50),
    `mysql_tbl_wq51ij_location` INT
);

INSERT INTO `mysql_tbl_dr3oxo` (`mysql_tbl_dr3oxo_emp_id`, `mysql_tbl_dr3oxo_department_id`, `mysql_tbl_dr3oxo_salary`, `mysql_tbl_dr3oxo_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wq51ij` (`mysql_tbl_wq51ij_department_id`, `mysql_tbl_wq51ij_name`, `mysql_tbl_wq51ij_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9g5wd` (
    `mysql_tbl_a9g5wd_customer_id` INT,
    `mysql_tbl_a9g5wd_plan_type` VARCHAR(50),
    `mysql_tbl_a9g5wd_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_a9g5wd_start_date` DATE
);

INSERT INTO `mysql_tbl_a9g5wd` (`mysql_tbl_a9g5wd_customer_id`, `mysql_tbl_a9g5wd_plan_type`, `mysql_tbl_a9g5wd_monthly_cost`, `mysql_tbl_a9g5wd_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_01redb_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_01redb_PLAN, mysql_tbl_01redb_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_01redb` WHERE mysql_tbl_01redb_USER_ID = mysql_tbl_01redb_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_01redb_PLAN';
    END IF;
    UPDATE `mysql_tbl_01redb` SET mysql_tbl_01redb_PLAN = NEW_PLAN WHERE mysql_tbl_01redb_USER_ID = mysql_tbl_01redb_USER_ID;
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

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_zynhf3_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_zynhf3`
  WHERE mysql_tbl_zynhf3_RETURN_DATE IS NULL
  AND mysql_tbl_zynhf3_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sciml9_BASE_PRICE, 200), COALESCE(mysql_tbl_sciml9_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_sciml9`
    WHERE mysql_tbl_sciml9_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_b8gc50`
    WHERE mysql_tbl_b8gc50_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_7gegkq_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_7gegkq`
    WHERE mysql_tbl_7gegkq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-3)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_xpnwdf` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE USERS TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_3tvz5h_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_3tvz5h`
        WHERE mysql_tbl_3tvz5h_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_xpnwdf ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_xpnwdf DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_xpnwdf TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7o3g4z_CREDIT_HOURS, 3), COALESCE(mysql_tbl_7o3g4z_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_7o3g4z`
    WHERE mysql_tbl_7o3g4z_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_q7i6zf_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_q7i6zf`
    WHERE mysql_tbl_q7i6zf_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale();

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-20);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v()) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = CHAR_LENGTH(TEXT);
    SET V_PATTERN_LEN = CHAR_LENGTH(PATTERN);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = 1;
        SET V_MATCH_FOUND = 1;

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN V_I;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN ((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(26)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(66)) - (0) + 0)) + 0);
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(18);
        SET V_COUNTER = MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(-66, -11);
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8();
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zwatgd_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_zwatgd_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_zwatgd_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_zwatgd`
    WHERE mysql_tbl_zwatgd_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rtmdj2_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_rtmdj2_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_rtmdj2`
    WHERE mysql_tbl_rtmdj2_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fkzyyi_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_fkzyyi` D
    JOIN `mysql_tbl_rtmdj2` E ON mysql_tbl_fkzyyi_DEPT_ID = mysql_tbl_rtmdj2_DEPT_ID
    WHERE mysql_tbl_rtmdj2_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_2vrhsx_PRICE), 0), COALESCE(SUM(mysql_tbl_2vrhsx_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_2vrhsx`
    WHERE mysql_tbl_2vrhsx_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
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

    SELECT COALESCE(mysql_tbl_6i4jsy_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_6i4jsy`
    WHERE mysql_tbl_6i4jsy_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_6i4jsy_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_2jsqh5`
    WHERE mysql_tbl_2jsqh5_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = V_I;
            SET V_FOUND = 1;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_a9g5wd_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_a9g5wd`
    WHERE mysql_tbl_a9g5wd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_dr3oxo_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_dr3oxo`
    WHERE mysql_tbl_dr3oxo_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_dr3oxo_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_dr3oxo`
    WHERE mysql_tbl_dr3oxo_DEPARTMENT_ID = (SELECT mysql_tbl_dr3oxo_DEPARTMENT_ID FROM `mysql_tbl_dr3oxo` WHERE mysql_tbl_dr3oxo_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = 4;
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = 3;
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN V_QUARTILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN SRS_COUNT;
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
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ojkk6i_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ojkk6i`
    WHERE mysql_tbl_ojkk6i_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kjqjfu_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_kjqjfu` OI
    JOIN ORDERS O ON mysql_tbl_kjqjfu_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_kjqjfu_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_SALES_90_DAYS * 4) / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3a1i6u_CAPACITY, 0), COALESCE(mysql_tbl_3a1i6u_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_3a1i6u`
    WHERE mysql_tbl_3a1i6u_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_yligkt`
    WHERE mysql_tbl_yligkt_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_yligkt_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(86);

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(70, 70);
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(16, 63);
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(-16, 50);
    ELSE
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(8);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-23)) - (0) + ((MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se()) - (0) + V_CAN_ACCOMMODATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN ((MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(70, -6)) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = V_RESULT + V_I;

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(-18);
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(-70);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(64)) - (0) + V_RESULT);
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

    SELECT COALESCE(mysql_tbl_ja2hbf_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_ja2hbf`
    WHERE mysql_tbl_ja2hbf_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_ja2hbf_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_ja2hbf`
    WHERE mysql_tbl_ja2hbf_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_ja2hbf_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(51);

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(8, -70);
        SET V_TOTAL_COST = MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2();
    END IF;

    RETURN ((MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(-61, 49)) - (0) + (((MYSQL_FUNC_RECURSIVE_SUM_pkwdud(0, 25)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_aeycqc_CONVERSION_DATE, mysql_tbl_ogjxb7_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_aeycqc` C
    JOIN `mysql_tbl_ogjxb7` CAMP ON mysql_tbl_aeycqc_CAMPAIGN_ID = mysql_tbl_ogjxb7_CAMPAIGN_ID
    WHERE mysql_tbl_aeycqc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(7, -38);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(1);