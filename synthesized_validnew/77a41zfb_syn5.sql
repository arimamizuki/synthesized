/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b6h58l` (
    `mysql_tbl_b6h58l_emp_id` INT,
    `mysql_tbl_b6h58l_salary` INT,
    `mysql_tbl_b6h58l_department_id` INT
);

INSERT INTO `mysql_tbl_b6h58l` (`mysql_tbl_b6h58l_emp_id`, `mysql_tbl_b6h58l_salary`, `mysql_tbl_b6h58l_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j02t68` (
    `mysql_tbl_j02t68_return_id` INT,
    `mysql_tbl_j02t68_transactimysql_tbl_z4xfu0_id INT,
    `mysql_tbl_j02t68_customer_id` INT,
    `mysql_tbl_j02t68_return_date` DATE,
    `mysql_tbl_j02t68_item_count` INT,
    `mysql_tbl_j02t68_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_76pu91` (
    `mysql_tbl_76pu91_transactimysql_tbl_z4xfu0_id INT,
    `mysql_tbl_76pu91_store_id` INT,
    `mysql_tbl_76pu91_transactimysql_tbl_z4xfu0_date DATE,
    `mysql_tbl_76pu91_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j02t68` (`mysql_tbl_j02t68_return_id`, `mysql_tbl_j02t68_transactimysql_tbl_z4xfu0_id, `mysql_tbl_j02t68_customer_id`, `mysql_tbl_j02t68_return_date`, `mysql_tbl_j02t68_item_count`, `mysql_tbl_j02t68_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_76pu91` (`mysql_tbl_76pu91_transactimysql_tbl_z4xfu0_id, `mysql_tbl_76pu91_store_id`, `mysql_tbl_76pu91_transactimysql_tbl_z4xfu0_date, `mysql_tbl_76pu91_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_98bxrw` (
    `mysql_tbl_98bxrw_customer_id` INT,
    `mysql_tbl_98bxrw_order_date` DATE
);

INSERT INTO `mysql_tbl_98bxrw` (`mysql_tbl_98bxrw_customer_id`, `mysql_tbl_98bxrw_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0vbn0` (mysql_tbl_j0vbn0_id INT, mysql_tbl_j0vbn0_weight_kg DECIMAL(5,2), mysql_tbl_j0vbn0_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_13mc9x` (
    `mysql_tbl_13mc9x_customer_id` INT,
    `mysql_tbl_13mc9x_plan_type` VARCHAR(50),
    `mysql_tbl_13mc9x_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_13mc9x` (`mysql_tbl_13mc9x_customer_id`, `mysql_tbl_13mc9x_plan_type`, `mysql_tbl_13mc9x_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sisr2z` (
    `mysql_tbl_sisr2z_emp_id` INT,
    `mysql_tbl_sisr2z_department_id` INT,
    `mysql_tbl_sisr2z_hire_date` DATE
);

INSERT INTO `mysql_tbl_sisr2z` (`mysql_tbl_sisr2z_emp_id`, `mysql_tbl_sisr2z_department_id`, `mysql_tbl_sisr2z_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8qi78` (
    `mysql_tbl_n8qi78_product_id` INT,
    `mysql_tbl_n8qi78_category_id` INT,
    `mysql_tbl_n8qi78_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n8qi78` (`mysql_tbl_n8qi78_product_id`, `mysql_tbl_n8qi78_category_id`, `mysql_tbl_n8qi78_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrl3c3` (
    mysql_tbl_yrl3c3_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_yrl3c3_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_yrl3c3` (`mysql_tbl_yrl3c3_category_id`, `mysql_tbl_yrl3c3_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_peqan6` (
    `mysql_tbl_peqan6_campaign_id` INT,
    `mysql_tbl_peqan6_budget` INT
);

INSERT INTO `mysql_tbl_peqan6` (`mysql_tbl_peqan6_campaign_id`, `mysql_tbl_peqan6_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qlbee3` (
    `mysql_tbl_qlbee3_order_id` INT,
    `mysql_tbl_qlbee3_order_date` DATE,
    `mysql_tbl_qlbee3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qlbee3` (`mysql_tbl_qlbee3_order_id`, `mysql_tbl_qlbee3_order_date`, `mysql_tbl_qlbee3_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hnkh5` (
    `mysql_tbl_8hnkh5_job_id` INT,
    `mysql_tbl_8hnkh5_customer_id` INT,
    `mysql_tbl_8hnkh5_mover_id` INT,
    `mysql_tbl_8hnkh5_origin_zip` INT,
    `mysql_tbl_8hnkh5_dest_zip` INT,
    `mysql_tbl_8hnkh5_distance_miles` INT,
    `mysql_tbl_8hnkh5_truck_size` INT,
    `mysql_tbl_8hnkh5_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_72dkug` (
    `mysql_tbl_72dkug_zip_code` INT,
    `mysql_tbl_72dkug_zone` INT,
    `mysql_tbl_72dkug_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_8hnkh5` (`mysql_tbl_8hnkh5_job_id`, `mysql_tbl_8hnkh5_customer_id`, `mysql_tbl_8hnkh5_mover_id`, `mysql_tbl_8hnkh5_origin_zip`, `mysql_tbl_8hnkh5_dest_zip`, `mysql_tbl_8hnkh5_distance_miles`, `mysql_tbl_8hnkh5_truck_size`, `mysql_tbl_8hnkh5_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_72dkug` (`mysql_tbl_72dkug_zip_code`, `mysql_tbl_72dkug_zone`, `mysql_tbl_72dkug_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wtof9` (
    `mysql_tbl_1wtof9_reg_id` INT,
    `mysql_tbl_1wtof9_attendee_id` INT,
    `mysql_tbl_1wtof9_conference_id` INT,
    `mysql_tbl_1wtof9_registratimysql_tbl_z4xfu0_date DATE,
    `mysql_tbl_1wtof9_ticket_type` VARCHAR(50),
    `mysql_tbl_1wtof9_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7f664q` (
    `mysql_tbl_7f664q_conference_id` INT,
    `mysql_tbl_7f664q_name` VARCHAR(50),
    `mysql_tbl_7f664q_start_date` DATE,
    `mysql_tbl_7f664q_venue_id` INT,
    `mysql_tbl_7f664q_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1wtof9` (`mysql_tbl_1wtof9_reg_id`, `mysql_tbl_1wtof9_attendee_id`, `mysql_tbl_1wtof9_conference_id`, `mysql_tbl_1wtof9_registratimysql_tbl_z4xfu0_date, `mysql_tbl_1wtof9_ticket_type`, `mysql_tbl_1wtof9_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_7f664q` (`mysql_tbl_7f664q_conference_id`, `mysql_tbl_7f664q_name`, `mysql_tbl_7f664q_start_date`, `mysql_tbl_7f664q_venue_id`, `mysql_tbl_7f664q_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bcbm3r` (
    `mysql_tbl_bcbm3r_class_id` INT,
    `mysql_tbl_bcbm3r_instructor_id` INT,
    `mysql_tbl_bcbm3r_capacity` INT,
    `mysql_tbl_bcbm3r_current_enrollment` INT,
    `mysql_tbl_bcbm3r_duratimysql_tbl_z4xfu0_minutes INT,
    `mysql_tbl_bcbm3r_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zpjkk` (
    `mysql_tbl_0zpjkk_booking_id` INT,
    `mysql_tbl_0zpjkk_member_id` INT,
    `mysql_tbl_0zpjkk_class_id` INT,
    `mysql_tbl_0zpjkk_booking_date` DATE,
    `mysql_tbl_0zpjkk_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bcbm3r` (`mysql_tbl_bcbm3r_class_id`, `mysql_tbl_bcbm3r_instructor_id`, `mysql_tbl_bcbm3r_capacity`, `mysql_tbl_bcbm3r_current_enrollment`, `mysql_tbl_bcbm3r_duratimysql_tbl_z4xfu0_minutes, `mysql_tbl_bcbm3r_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0zpjkk` (`mysql_tbl_0zpjkk_booking_id`, `mysql_tbl_0zpjkk_member_id`, `mysql_tbl_0zpjkk_class_id`, `mysql_tbl_0zpjkk_booking_date`, `mysql_tbl_0zpjkk_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qpgtcb` (
    `mysql_tbl_qpgtcb_campaign_id` INT,
    `mysql_tbl_qpgtcb_start_date` DATE
);

INSERT INTO `mysql_tbl_qpgtcb` (`mysql_tbl_qpgtcb_campaign_id`, `mysql_tbl_qpgtcb_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cz4x4c` (
    `mysql_tbl_cz4x4c_supplier_id` INT,
    `mysql_tbl_cz4x4c_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_cz4x4c` (`mysql_tbl_cz4x4c_supplier_id`, `mysql_tbl_cz4x4c_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8en1p3` (
    `mysql_tbl_8en1p3_customer_id` INT,
    `mysql_tbl_8en1p3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8en1p3` (`mysql_tbl_8en1p3_customer_id`, `mysql_tbl_8en1p3_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fflnmy` (
    `mysql_tbl_fflnmy_product_id` INT,
    `mysql_tbl_fflnmy_price` DECIMAL(10,2),
    `mysql_tbl_fflnmy_category_id` INT
);

INSERT INTO `mysql_tbl_fflnmy` (`mysql_tbl_fflnmy_product_id`, `mysql_tbl_fflnmy_price`, `mysql_tbl_fflnmy_category_id`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_z4xfu0 TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_z4xfu0 TEST.`mysql_tbl_bihmha` TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_z4xfu0` TEST.`mysql_tbl_8tz46v` TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN GRANT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_bihmha`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_bihmha`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_bihmha`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = 0;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = 1;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_bihmha` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_8tz46v` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_8tz46v` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(76)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_qlbee3_ORDER_DATE), YEAR(mysql_tbl_qlbee3_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_qlbee3`
    WHERE mysql_tbl_qlbee3_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6();

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32()) - (0) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = MYSQL_FUNC_FUNC_083_GRANT_kfvv17();
        SET V_TEMP_B = V_TEMP_A MOD V_TEMP_B;
        SET V_TEMP_A = MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-47);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(-88, 34)) - (0) + ((ABS(A) / V_GCD) * ABS(B)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_98bxrw_ORDER_DATE), MAX(mysql_tbl_98bxrw_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_98bxrw`
    WHERE mysql_tbl_98bxrw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_b6h58l_DEPARTMENT_ID, COALESCE(mysql_tbl_b6h58l_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_b6h58l`
    WHERE mysql_tbl_b6h58l_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_b6h58l_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_b6h58l`
    WHERE mysql_tbl_b6h58l_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(86)) - (0) + (((MYSQL_FUNC_FIND_LCM_ss65f4(50, -25)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_j0vbn0_WEIGHT_KG, mysql_tbl_j0vbn0_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_j0vbn0` WHERE mysql_tbl_j0vbn0_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_j0vbn0 mysql_tbl_j0vbn0_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_2wx1xj` OI
    JOIN `mysql_tbl_n8qi78` P mysql_tbl_z4xfu0 OI.PRODUCT_ID = mysql_tbl_n8qi78_PRODUCT_ID
    WHERE mysql_tbl_n8qi78_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_2wx1xj`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_sisr2z_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_sisr2z`
    WHERE mysql_tbl_sisr2z_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_yrl3c3` (`mysql_tbl_yrl3c3_CATEGORY_ID`, `mysql_tbl_yrl3c3_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_peqan6_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_peqan6`
    WHERE mysql_tbl_peqan6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
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

    SELECT COALESCE(mysql_tbl_bcbm3r_CAPACITY, 20), COALESCE(mysql_tbl_bcbm3r_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_bcbm3r_DURATImysql_tbl_z4xfu0_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_bcbm3r`
    WHERE mysql_tbl_bcbm3r_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_0zpjkk_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_0zpjkk`
    WHERE mysql_tbl_0zpjkk_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_cz4x4c_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_cz4x4c`
    WHERE mysql_tbl_cz4x4c_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_qpgtcb_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_qpgtcb`
    WHERE mysql_tbl_qpgtcb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_2wx1xj` OI
    JOIN `mysql_tbl_fflnmy` P mysql_tbl_z4xfu0 OI.PRODUCT_ID = mysql_tbl_fflnmy_PRODUCT_ID
    WHERE mysql_tbl_fflnmy_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_bihmha`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_bihmha`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_bihmha`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_z4xfu0_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_8en1p3_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_8en1p3`
    WHERE mysql_tbl_8en1p3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(10)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_z4xfu0_STATUS_SCORE_q3frwd(-74)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7f664q_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_7f664q`
    WHERE mysql_tbl_7f664q_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(61);
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(98);
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(-76, -41);
    ELSE
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(76);
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - (V_BASE_PRICE * V_DISCOUNT_PERCENT / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(88)) - (0) + (CAST(V_FINAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_z4xfu0_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_13mc9x_PLAN_TYPE, mysql_tbl_13mc9x_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_13mc9x`
    WHERE mysql_tbl_13mc9x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_8tz46v`
    WHERE mysql_tbl_13mc9x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(80, -48)) - (0) + 0);
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_76pu91`
    WHERE mysql_tbl_76pu91_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_76pu91_TRANSACTImysql_tbl_z4xfu0_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_j02t68` R
    JOIN `mysql_tbl_76pu91` T mysql_tbl_z4xfu0 mysql_tbl_j02t68_TRANSACTImysql_tbl_z4xfu0_ID = mysql_tbl_76pu91_TRANSACTImysql_tbl_z4xfu0_ID
    WHERE mysql_tbl_76pu91_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_j02t68_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(86)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_z4xfu0_ENGAGEMENT_SCORE_exag1s(-68)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(49)) - (((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(11)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(-5)) - (0) + (((MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(-50)) - (0) + (CAST(V_RETURN_RATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(-60)) - (0) + ((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(95)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi();