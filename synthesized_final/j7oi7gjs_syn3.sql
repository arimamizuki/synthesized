/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qhiic8` (
    `mysql_tbl_qhiic8_prescription_id` INT,
    `mysql_tbl_qhiic8_pet_id` INT,
    `mysql_tbl_qhiic8_vet_id` INT,
    `mysql_tbl_qhiic8_medication_name` VARCHAR(50),
    `mysql_tbl_qhiic8_dosage_mg` INT,
    `mysql_tbl_qhiic8_frequency` INT,
    `mysql_tbl_qhiic8_duration_days` INT,
    `mysql_tbl_qhiic8_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e41ljb` (
    `mysql_tbl_e41ljb_pet_id` INT,
    `mysql_tbl_e41ljb_weight_kg` INT,
    `mysql_tbl_e41ljb_breed` INT
);

INSERT INTO `mysql_tbl_qhiic8` (`mysql_tbl_qhiic8_prescription_id`, `mysql_tbl_qhiic8_pet_id`, `mysql_tbl_qhiic8_vet_id`, `mysql_tbl_qhiic8_medication_name`, `mysql_tbl_qhiic8_dosage_mg`, `mysql_tbl_qhiic8_frequency`, `mysql_tbl_qhiic8_duration_days`, `mysql_tbl_qhiic8_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_e41ljb` (`mysql_tbl_e41ljb_pet_id`, `mysql_tbl_e41ljb_weight_kg`, `mysql_tbl_e41ljb_breed`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hvypws` (
    `mysql_tbl_hvypws_customer_id` INT,
    `mysql_tbl_hvypws_country` INT
);

INSERT INTO `mysql_tbl_hvypws` (`mysql_tbl_hvypws_customer_id`, `mysql_tbl_hvypws_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmr6vu` (
    `mysql_tbl_rmr6vu_emp_id` INT,
    `mysql_tbl_rmr6vu_department_id` INT
);

INSERT INTO `mysql_tbl_rmr6vu` (`mysql_tbl_rmr6vu_emp_id`, `mysql_tbl_rmr6vu_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ltz1w2` (
    `mysql_tbl_ltz1w2_order_id` INT,
    `mysql_tbl_ltz1w2_customer_id` INT,
    `mysql_tbl_ltz1w2_order_date` DATE,
    `mysql_tbl_ltz1w2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ltz1w2` (`mysql_tbl_ltz1w2_order_id`, `mysql_tbl_ltz1w2_customer_id`, `mysql_tbl_ltz1w2_order_date`, `mysql_tbl_ltz1w2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tdyg03` (
    `mysql_tbl_tdyg03_student_id` INT,
    `mysql_tbl_tdyg03_name` VARCHAR(50),
    `mysql_tbl_tdyg03_gpa` INT,
    `mysql_tbl_tdyg03_major_id` INT,
    `mysql_tbl_tdyg03_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fej0wa` (
    `mysql_tbl_fej0wa_major_id` INT,
    `mysql_tbl_fej0wa_name` VARCHAR(50),
    `mysql_tbl_fej0wa_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ir3si` (
    `mysql_tbl_1ir3si_department_id` INT,
    `mysql_tbl_1ir3si_name` VARCHAR(50),
    `mysql_tbl_1ir3si_budget` INT
);

INSERT INTO `mysql_tbl_tdyg03` (`mysql_tbl_tdyg03_student_id`, `mysql_tbl_tdyg03_name`, `mysql_tbl_tdyg03_gpa`, `mysql_tbl_tdyg03_major_id`, `mysql_tbl_tdyg03_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_fej0wa` (`mysql_tbl_fej0wa_major_id`, `mysql_tbl_fej0wa_name`, `mysql_tbl_fej0wa_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_1ir3si` (`mysql_tbl_1ir3si_department_id`, `mysql_tbl_1ir3si_name`, `mysql_tbl_1ir3si_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_un7hi0` (
    `mysql_tbl_un7hi0_emp_id` INT,
    `mysql_tbl_un7hi0_hire_date` DATE
);

INSERT INTO `mysql_tbl_un7hi0` (`mysql_tbl_un7hi0_emp_id`, `mysql_tbl_un7hi0_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2joyk4` (
    `mysql_tbl_2joyk4_member_id` INT,
    `mysql_tbl_2joyk4_tier_level` INT,
    `mysql_tbl_2joyk4_total_miles` DECIMAL(10,2),
    `mysql_tbl_2joyk4_miles_expired` INT,
    `mysql_tbl_2joyk4_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3zb3p5` (
    `mysql_tbl_3zb3p5_redemption_id` INT,
    `mysql_tbl_3zb3p5_member_id` INT,
    `mysql_tbl_3zb3p5_flight_id` INT,
    `mysql_tbl_3zb3p5_miles_used` INT,
    `mysql_tbl_3zb3p5_booking_date` DATE
);

INSERT INTO `mysql_tbl_2joyk4` (`mysql_tbl_2joyk4_member_id`, `mysql_tbl_2joyk4_tier_level`, `mysql_tbl_2joyk4_total_miles`, `mysql_tbl_2joyk4_miles_expired`, `mysql_tbl_2joyk4_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_3zb3p5` (`mysql_tbl_3zb3p5_redemption_id`, `mysql_tbl_3zb3p5_member_id`, `mysql_tbl_3zb3p5_flight_id`, `mysql_tbl_3zb3p5_miles_used`, `mysql_tbl_3zb3p5_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yb3b7y` (
    `mysql_tbl_yb3b7y_class_id` INT,
    `mysql_tbl_yb3b7y_instructor_id` INT,
    `mysql_tbl_yb3b7y_capacity` INT,
    `mysql_tbl_yb3b7y_current_enrollment` INT,
    `mysql_tbl_yb3b7y_duration_minutes` INT,
    `mysql_tbl_yb3b7y_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6463a` (
    `mysql_tbl_x6463a_booking_id` INT,
    `mysql_tbl_x6463a_member_id` INT,
    `mysql_tbl_x6463a_class_id` INT,
    `mysql_tbl_x6463a_booking_date` DATE,
    `mysql_tbl_x6463a_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yb3b7y` (`mysql_tbl_yb3b7y_class_id`, `mysql_tbl_yb3b7y_instructor_id`, `mysql_tbl_yb3b7y_capacity`, `mysql_tbl_yb3b7y_current_enrollment`, `mysql_tbl_yb3b7y_duration_minutes`, `mysql_tbl_yb3b7y_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_x6463a` (`mysql_tbl_x6463a_booking_id`, `mysql_tbl_x6463a_member_id`, `mysql_tbl_x6463a_class_id`, `mysql_tbl_x6463a_booking_date`, `mysql_tbl_x6463a_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1hvacp` (
    `mysql_tbl_1hvacp_customer_id` INT,
    `mysql_tbl_1hvacp_status` VARCHAR(50),
    `mysql_tbl_1hvacp_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1hvacp` (`mysql_tbl_1hvacp_customer_id`, `mysql_tbl_1hvacp_status`, `mysql_tbl_1hvacp_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ng8krt` (mysql_tbl_ng8krt_id INT, mysql_tbl_ng8krt_status VARCHAR(20), refund_mysql_tbl_ng8krt_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjvy8r` (
    `mysql_tbl_wjvy8r_product_id` INT,
    `mysql_tbl_wjvy8r_supplier_id` INT
);

INSERT INTO `mysql_tbl_wjvy8r` (`mysql_tbl_wjvy8r_product_id`, `mysql_tbl_wjvy8r_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_avty42` (
    `mysql_tbl_avty42_stock_quantity` INT
);

INSERT INTO `mysql_tbl_avty42` (`mysql_tbl_avty42_stock_quantity`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_mv7g56`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_17tu72`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_17tu72`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(74)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(64)) - (0) + VAR_COUNT));
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
    FROM `mysql_tbl_hvypws`
    WHERE mysql_tbl_hvypws_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_hvypws` C ON O.CUSTOMER_ID = mysql_tbl_hvypws_CUSTOMER_ID
    WHERE mysql_tbl_hvypws_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n()) - (0) + 0);
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_rmr6vu_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_rmr6vu`
    WHERE mysql_tbl_rmr6vu_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_rmr6vu`
    WHERE mysql_tbl_rmr6vu_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN V_LEVEL + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_17tu72` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN PREP_COUNT;
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

    SELECT COALESCE(mysql_tbl_yb3b7y_CAPACITY, 20), COALESCE(mysql_tbl_yb3b7y_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_yb3b7y_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_yb3b7y`
    WHERE mysql_tbl_yb3b7y_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_x6463a_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_x6463a`
    WHERE mysql_tbl_x6463a_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_sq5eg4`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_sq5eg4`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_sq5eg4`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN MATH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e()) - (0) + LR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_avty42_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_avty42`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_wjvy8r_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_wjvy8r`
    WHERE mysql_tbl_wjvy8r_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_ng8krt_STATUS, mysql_tbl_ng8krt_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_ng8krt` WHERE mysql_tbl_ng8krt_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_ng8krt CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_ng8krt` SET mysql_tbl_ng8krt_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_ng8krt_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_1hvacp_STATUS, COALESCE(mysql_tbl_1hvacp_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_1hvacp`
    WHERE mysql_tbl_1hvacp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(16)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(77)) - (((MYSQL_FUNC_SIGNAL_WARNING_kajfge()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-73)) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2joyk4_TOTAL_MILES, 0), COALESCE(mysql_tbl_2joyk4_MILES_EXPIRED, 0), mysql_tbl_2joyk4_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_2joyk4`
    WHERE mysql_tbl_2joyk4_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(-99);

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(81);
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() + 2000;
            END IF;
        ELSE SET V_UPGRADE_POINTS = MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk();
    END CASE;

    RETURN CAST(V_UPGRADE_POINTS AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_un7hi0_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_un7hi0`
    WHERE mysql_tbl_un7hi0_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7()) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ltz1w2_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_ltz1w2`
    WHERE mysql_tbl_ltz1w2_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_ltz1w2_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(7)) - (0) + (((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(14)) - (0) + (FLOOR(V_RECENT_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = ABS(A * X + B * Y + C) / SQRT(A * A + B * B);
    RETURN FLOOR(V_DISTANCE);
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

    SELECT COALESCE(mysql_tbl_tdyg03_GPA, 0.00), mysql_tbl_tdyg03_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_tdyg03`
    WHERE mysql_tbl_tdyg03_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_fej0wa_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_fej0wa`
    WHERE mysql_tbl_fej0wa_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_tdyg03_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_tdyg03` S
    JOIN `mysql_tbl_fej0wa` M ON mysql_tbl_tdyg03_MAJOR_ID = mysql_tbl_fej0wa_MAJOR_ID
    WHERE mysql_tbl_fej0wa_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(86, -46, 99, 54, 65);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-41)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qhiic8_DOSAGE_MG, 50), COALESCE(mysql_tbl_qhiic8_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_qhiic8`
    WHERE mysql_tbl_qhiic8_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_e41ljb_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_qhiic8` VP
    JOIN `mysql_tbl_e41ljb` P ON mysql_tbl_qhiic8_PET_ID = mysql_tbl_e41ljb_PET_ID
    WHERE mysql_tbl_qhiic8_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(-94);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(79);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-42)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-52)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(1);