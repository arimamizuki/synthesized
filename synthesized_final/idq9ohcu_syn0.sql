/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0fh1uj` (
    `mysql_tbl_0fh1uj_class_id` INT,
    `mysql_tbl_0fh1uj_instructor_id` INT,
    `mysql_tbl_0fh1uj_capacity` INT,
    `mysql_tbl_0fh1uj_current_enrollment` INT,
    `mysql_tbl_0fh1uj_duration_minutes` INT,
    `mysql_tbl_0fh1uj_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dz6k3f` (
    `mysql_tbl_dz6k3f_booking_id` INT,
    `mysql_tbl_dz6k3f_member_id` INT,
    `mysql_tbl_dz6k3f_class_id` INT,
    `mysql_tbl_dz6k3f_booking_date` DATE,
    `mysql_tbl_dz6k3f_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0fh1uj` (`mysql_tbl_0fh1uj_class_id`, `mysql_tbl_0fh1uj_instructor_id`, `mysql_tbl_0fh1uj_capacity`, `mysql_tbl_0fh1uj_current_enrollment`, `mysql_tbl_0fh1uj_duration_minutes`, `mysql_tbl_0fh1uj_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_dz6k3f` (`mysql_tbl_dz6k3f_booking_id`, `mysql_tbl_dz6k3f_member_id`, `mysql_tbl_dz6k3f_class_id`, `mysql_tbl_dz6k3f_booking_date`, `mysql_tbl_dz6k3f_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pz2gfr` (
    `mysql_tbl_pz2gfr_student_id` INT,
    `mysql_tbl_pz2gfr_name` VARCHAR(50),
    `mysql_tbl_pz2gfr_gpa` INT,
    `mysql_tbl_pz2gfr_major_id` INT,
    `mysql_tbl_pz2gfr_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xl6i13` (
    `mysql_tbl_xl6i13_major_id` INT,
    `mysql_tbl_xl6i13_name` VARCHAR(50),
    `mysql_tbl_xl6i13_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aggzcx` (
    `mysql_tbl_aggzcx_department_id` INT,
    `mysql_tbl_aggzcx_name` VARCHAR(50),
    `mysql_tbl_aggzcx_budget` INT
);

INSERT INTO `mysql_tbl_pz2gfr` (`mysql_tbl_pz2gfr_student_id`, `mysql_tbl_pz2gfr_name`, `mysql_tbl_pz2gfr_gpa`, `mysql_tbl_pz2gfr_major_id`, `mysql_tbl_pz2gfr_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_xl6i13` (`mysql_tbl_xl6i13_major_id`, `mysql_tbl_xl6i13_name`, `mysql_tbl_xl6i13_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_aggzcx` (`mysql_tbl_aggzcx_department_id`, `mysql_tbl_aggzcx_name`, `mysql_tbl_aggzcx_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2inxs` (
    `mysql_tbl_b2inxs_order_id` INT,
    `mysql_tbl_b2inxs_customer_id` INT,
    `mysql_tbl_b2inxs_order_date` DATE,
    `mysql_tbl_b2inxs_total_amount` DECIMAL(10,2),
    `mysql_tbl_b2inxs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ssop4c` (
    `mysql_tbl_ssop4c_order_id` INT,
    `mysql_tbl_ssop4c_product_id` INT,
    `mysql_tbl_ssop4c_quantity` INT
);

INSERT INTO `mysql_tbl_b2inxs` (`mysql_tbl_b2inxs_order_id`, `mysql_tbl_b2inxs_customer_id`, `mysql_tbl_b2inxs_order_date`, `mysql_tbl_b2inxs_total_amount`, `mysql_tbl_b2inxs_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ssop4c` (`mysql_tbl_ssop4c_order_id`, `mysql_tbl_ssop4c_product_id`, `mysql_tbl_ssop4c_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwkkx8` (
    `mysql_tbl_jwkkx8_campaign_id` INT,
    `mysql_tbl_jwkkx8_start_date` DATE
);

INSERT INTO `mysql_tbl_jwkkx8` (`mysql_tbl_jwkkx8_campaign_id`, `mysql_tbl_jwkkx8_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvm6h6` (
    `mysql_tbl_dvm6h6_restaurant_id` INT,
    `mysql_tbl_dvm6h6_cuisine_type` VARCHAR(50),
    `mysql_tbl_dvm6h6_average_price` DECIMAL(10,2),
    `mysql_tbl_dvm6h6_rating` DECIMAL(3,1),
    `mysql_tbl_dvm6h6_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_11ylof` (
    `mysql_tbl_11ylof_order_id` INT,
    `mysql_tbl_11ylof_restaurant_id` INT,
    `mysql_tbl_11ylof_customer_id` INT,
    `mysql_tbl_11ylof_order_total` DECIMAL(10,2),
    `mysql_tbl_11ylof_delivery_distance` INT
);

INSERT INTO `mysql_tbl_dvm6h6` (`mysql_tbl_dvm6h6_restaurant_id`, `mysql_tbl_dvm6h6_cuisine_type`, `mysql_tbl_dvm6h6_average_price`, `mysql_tbl_dvm6h6_rating`, `mysql_tbl_dvm6h6_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_11ylof` (`mysql_tbl_11ylof_order_id`, `mysql_tbl_11ylof_restaurant_id`, `mysql_tbl_11ylof_customer_id`, `mysql_tbl_11ylof_order_total`, `mysql_tbl_11ylof_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_shefdh` (
    `mysql_tbl_shefdh_vehicle_id` INT,
    `mysql_tbl_shefdh_vin` INT,
    `mysql_tbl_shefdh_mileage` INT,
    `mysql_tbl_shefdh_last_service_date` DATE,
    `mysql_tbl_shefdh_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtfhey` (
    `mysql_tbl_vtfhey_record_id` INT,
    `mysql_tbl_vtfhey_vehicle_id` INT,
    `mysql_tbl_vtfhey_service_date` DATE,
    `mysql_tbl_vtfhey_labor_hours` INT,
    `mysql_tbl_vtfhey_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_shefdh` (`mysql_tbl_shefdh_vehicle_id`, `mysql_tbl_shefdh_vin`, `mysql_tbl_shefdh_mileage`, `mysql_tbl_shefdh_last_service_date`, `mysql_tbl_shefdh_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_vtfhey` (`mysql_tbl_vtfhey_record_id`, `mysql_tbl_vtfhey_vehicle_id`, `mysql_tbl_vtfhey_service_date`, `mysql_tbl_vtfhey_labor_hours`, `mysql_tbl_vtfhey_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_72l436` (
    `mysql_tbl_72l436_supplier_id` INT,
    `mysql_tbl_72l436_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_72l436_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_72l436` (`mysql_tbl_72l436_supplier_id`, `mysql_tbl_72l436_supplier_rating`, `mysql_tbl_72l436_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtbhlj` (
    `mysql_tbl_vtbhlj_customer_id` INT,
    `mysql_tbl_vtbhlj_registration_date` DATE
);

INSERT INTO `mysql_tbl_vtbhlj` (`mysql_tbl_vtbhlj_customer_id`, `mysql_tbl_vtbhlj_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_swd7ij` (
    `mysql_tbl_swd7ij_emp_id` INT,
    `mysql_tbl_swd7ij_salary` INT,
    `mysql_tbl_swd7ij_department_id` INT,
    `mysql_tbl_swd7ij_hire_date` DATE
);

INSERT INTO `mysql_tbl_swd7ij` (`mysql_tbl_swd7ij_emp_id`, `mysql_tbl_swd7ij_salary`, `mysql_tbl_swd7ij_department_id`, `mysql_tbl_swd7ij_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jpikrx` (
    `mysql_tbl_jpikrx_customer_id` INT,
    `mysql_tbl_jpikrx_registration_date` DATE
);

INSERT INTO `mysql_tbl_jpikrx` (`mysql_tbl_jpikrx_customer_id`, `mysql_tbl_jpikrx_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dvm6h6_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_dvm6h6_RATING, 3.0), COALESCE(mysql_tbl_dvm6h6_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_dvm6h6`
    WHERE mysql_tbl_dvm6h6_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_vtbhlj_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_vtbhlj`
    WHERE mysql_tbl_vtbhlj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_72l436_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_72l436_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_72l436`
    WHERE mysql_tbl_72l436_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_jpikrx_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_jpikrx`
    WHERE mysql_tbl_jpikrx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg();

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_swd7ij_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_swd7ij`
    WHERE mysql_tbl_swd7ij_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_BONUS = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(40, -85);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(-79)) - (0) + ((MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-68, 37)) - (0) + V_BONUS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(23)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(53)) - (0) + (((MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(79)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_shefdh_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_shefdh`
    WHERE mysql_tbl_shefdh_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_shefdh_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_vtfhey`
    WHERE mysql_tbl_vtfhey_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_vtfhey_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN 0 - V_OVERDUE_MILES;
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_jwkkx8_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_jwkkx8`
    WHERE mysql_tbl_jwkkx8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-35, 11)) - (((MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(46, -96)) - (((MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(-67)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg()) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_ssop4c_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_ssop4c` OI
    JOIN PRODUCTS P ON mysql_tbl_ssop4c_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_ssop4c_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
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

    SELECT COALESCE(mysql_tbl_pz2gfr_GPA, 0.00), mysql_tbl_pz2gfr_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_pz2gfr`
    WHERE mysql_tbl_pz2gfr_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_xl6i13_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_xl6i13`
    WHERE mysql_tbl_xl6i13_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_pz2gfr_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_pz2gfr` S
    JOIN `mysql_tbl_xl6i13` M ON mysql_tbl_pz2gfr_MAJOR_ID = mysql_tbl_xl6i13_MAJOR_ID
    WHERE mysql_tbl_xl6i13_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = (MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3());
    ELSE
        SET V_CONTRIBUTION_SCORE = (MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(32));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(100)) - (0) + (FLOOR(V_CONTRIBUTION_SCORE)));
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

    SELECT COALESCE(mysql_tbl_0fh1uj_CAPACITY, 20), COALESCE(mysql_tbl_0fh1uj_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_0fh1uj_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_0fh1uj`
    WHERE mysql_tbl_0fh1uj_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_dz6k3f_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_dz6k3f`
    WHERE mysql_tbl_dz6k3f_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-41));

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL JOIN `mysql_tbl_ghhfg5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL LEFT JOIN `mysql_tbl_ghhfg5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(-99)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz();