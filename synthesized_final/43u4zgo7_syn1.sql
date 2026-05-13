/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dssqxm` (
    `mysql_tbl_dssqxm_order_id` INT,
    `mysql_tbl_dssqxm_customer_id` INT,
    `mysql_tbl_dssqxm_order_date` DATE,
    `mysql_tbl_dssqxm_shipped_date` DATE,
    `mysql_tbl_dssqxm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dssqxm` (`mysql_tbl_dssqxm_order_id`, `mysql_tbl_dssqxm_customer_id`, `mysql_tbl_dssqxm_order_date`, `mysql_tbl_dssqxm_shipped_date`, `mysql_tbl_dssqxm_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6q0c80` (
    `mysql_tbl_6q0c80_class_id` INT,
    `mysql_tbl_6q0c80_instructor_id` INT,
    `mysql_tbl_6q0c80_class_type` VARCHAR(50),
    `mysql_tbl_6q0c80_duration_minutes` INT,
    `mysql_tbl_6q0c80_max_capacity` INT,
    `mysql_tbl_6q0c80_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fad1tp` (
    `mysql_tbl_fad1tp_booking_id` INT,
    `mysql_tbl_fad1tp_member_id` INT,
    `mysql_tbl_fad1tp_class_id` INT,
    `mysql_tbl_fad1tp_booking_date` DATE,
    `mysql_tbl_fad1tp_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6q0c80` (`mysql_tbl_6q0c80_class_id`, `mysql_tbl_6q0c80_instructor_id`, `mysql_tbl_6q0c80_class_type`, `mysql_tbl_6q0c80_duration_minutes`, `mysql_tbl_6q0c80_max_capacity`, `mysql_tbl_6q0c80_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_fad1tp` (`mysql_tbl_fad1tp_booking_id`, `mysql_tbl_fad1tp_member_id`, `mysql_tbl_fad1tp_class_id`, `mysql_tbl_fad1tp_booking_date`, `mysql_tbl_fad1tp_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rf4od6` (
    `mysql_tbl_rf4od6_customer_id` INT,
    `mysql_tbl_rf4od6_tier_level` INT,
    `mysql_tbl_rf4od6_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9okc11` (
    `mysql_tbl_9okc11_order_id` INT,
    `mysql_tbl_9okc11_customer_id` INT,
    `mysql_tbl_9okc11_order_date` DATE,
    `mysql_tbl_9okc11_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rf4od6` (`mysql_tbl_rf4od6_customer_id`, `mysql_tbl_rf4od6_tier_level`, `mysql_tbl_rf4od6_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9okc11` (`mysql_tbl_9okc11_order_id`, `mysql_tbl_9okc11_customer_id`, `mysql_tbl_9okc11_order_date`, `mysql_tbl_9okc11_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pz64pz` (
    `mysql_tbl_pz64pz_session_id` INT,
    `mysql_tbl_pz64pz_student_id` INT,
    `mysql_tbl_pz64pz_tutor_id` INT,
    `mysql_tbl_pz64pz_subject` INT,
    `mysql_tbl_pz64pz_duration_minutes` INT,
    `mysql_tbl_pz64pz_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aewfxr` (
    `mysql_tbl_aewfxr_student_id` INT,
    `mysql_tbl_aewfxr_grade_level` INT,
    `mysql_tbl_aewfxr_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pz64pz` (`mysql_tbl_pz64pz_session_id`, `mysql_tbl_pz64pz_student_id`, `mysql_tbl_pz64pz_tutor_id`, `mysql_tbl_pz64pz_subject`, `mysql_tbl_pz64pz_duration_minutes`, `mysql_tbl_pz64pz_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_aewfxr` (`mysql_tbl_aewfxr_student_id`, `mysql_tbl_aewfxr_grade_level`, `mysql_tbl_aewfxr_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hs3tew` (
    `mysql_tbl_hs3tew_product_id` INT,
    `mysql_tbl_hs3tew_price` DECIMAL(10,2),
    `mysql_tbl_hs3tew_stock_quantity` INT,
    `mysql_tbl_hs3tew_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2pskp` (
    `mysql_tbl_u2pskp_order_id` INT,
    `mysql_tbl_u2pskp_product_id` INT,
    `mysql_tbl_u2pskp_quantity` INT
);

INSERT INTO `mysql_tbl_hs3tew` (`mysql_tbl_hs3tew_product_id`, `mysql_tbl_hs3tew_price`, `mysql_tbl_hs3tew_stock_quantity`, `mysql_tbl_hs3tew_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_u2pskp` (`mysql_tbl_u2pskp_order_id`, `mysql_tbl_u2pskp_product_id`, `mysql_tbl_u2pskp_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wnzfvs` (
    `mysql_tbl_wnzfvs_emp_id` INT,
    `mysql_tbl_wnzfvs_department_id` INT,
    `mysql_tbl_wnzfvs_salary` INT,
    `mysql_tbl_wnzfvs_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3rim11` (
    `mysql_tbl_3rim11_department_id` INT,
    `mysql_tbl_3rim11_name` VARCHAR(50),
    `mysql_tbl_3rim11_location` INT
);

INSERT INTO `mysql_tbl_wnzfvs` (`mysql_tbl_wnzfvs_emp_id`, `mysql_tbl_wnzfvs_department_id`, `mysql_tbl_wnzfvs_salary`, `mysql_tbl_wnzfvs_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3rim11` (`mysql_tbl_3rim11_department_id`, `mysql_tbl_3rim11_name`, `mysql_tbl_3rim11_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pflt1g` (mysql_tbl_pflt1g_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fz0d8h` (
    `mysql_tbl_fz0d8h_playlist_id` INT,
    `mysql_tbl_fz0d8h_user_id` INT,
    `mysql_tbl_fz0d8h_playlist_name` VARCHAR(50),
    `mysql_tbl_fz0d8h_track_count` INT,
    `mysql_tbl_fz0d8h_total_duration` DECIMAL(10,2),
    `mysql_tbl_fz0d8h_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1qd20` (
    `mysql_tbl_j1qd20_follower_id` INT,
    `mysql_tbl_j1qd20_playlist_id` INT,
    `mysql_tbl_j1qd20_follow_date` DATE
);

INSERT INTO `mysql_tbl_fz0d8h` (`mysql_tbl_fz0d8h_playlist_id`, `mysql_tbl_fz0d8h_user_id`, `mysql_tbl_fz0d8h_playlist_name`, `mysql_tbl_fz0d8h_track_count`, `mysql_tbl_fz0d8h_total_duration`, `mysql_tbl_fz0d8h_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_j1qd20` (`mysql_tbl_j1qd20_follower_id`, `mysql_tbl_j1qd20_playlist_id`, `mysql_tbl_j1qd20_follow_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C + P_D;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_pflt1g` (`mysql_tbl_pflt1g_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
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

    SELECT COALESCE(mysql_tbl_fz0d8h_TRACK_COUNT, 0), COALESCE(mysql_tbl_fz0d8h_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_fz0d8h`
    WHERE mysql_tbl_fz0d8h_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_j1qd20`
    WHERE mysql_tbl_j1qd20_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_wnzfvs_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_wnzfvs`
    WHERE mysql_tbl_wnzfvs_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_wnzfvs_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_wnzfvs`
    WHERE mysql_tbl_wnzfvs_DEPARTMENT_ID = (SELECT mysql_tbl_wnzfvs_DEPARTMENT_ID FROM `mysql_tbl_wnzfvs` WHERE mysql_tbl_wnzfvs_EMP_ID = EMP_ID_PARAM);

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_dssqxm_ORDER_DATE, mysql_tbl_dssqxm_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_dssqxm`
    WHERE mysql_tbl_dssqxm_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-23)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(61)) - (0) + (-1))));
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-76);
    END IF;

    SET V_DELAY_DAYS = MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8();

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z();
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'USERS', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'USERS');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'USERS', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_fad1tp`
    WHERE mysql_tbl_fad1tp_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_6q0c80_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_6q0c80` F
    WHERE mysql_tbl_6q0c80_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_fad1tp`
    WHERE mysql_tbl_fad1tp_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_fad1tp_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * 100) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_rf4od6_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_rf4od6`
    WHERE mysql_tbl_rf4od6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9okc11_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_9okc11`
    WHERE mysql_tbl_9okc11_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_rf4od6_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_rf4od6`
    WHERE mysql_tbl_rf4od6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN V_UPGRADE_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = N;
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_pz64pz_DURATION_MINUTES, mysql_tbl_pz64pz_HOURLY_RATE, COALESCE(mysql_tbl_aewfxr_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_pz64pz` T
    JOIN `mysql_tbl_aewfxr` S ON mysql_tbl_pz64pz_STUDENT_ID = mysql_tbl_aewfxr_STUDENT_ID
    WHERE mysql_tbl_pz64pz_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hs3tew_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_hs3tew`
    WHERE mysql_tbl_hs3tew_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_u2pskp_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_u2pskp`
    WHERE mysql_tbl_u2pskp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN V_CAN_RESERVE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(45, 66, -74, -57)) - (0) + 0); END IF;
    IF N = 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(74)) - (0) + ((MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-76)) - (0) + ((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(37)) - (0) + 1))); END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8();
        SET V_FIB_1 = MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(36);
        SET V_FIB_0 = MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(53);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-77);
    END WHILE FIB_LOOP;

    RETURN ((MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(78, 13)) - (0) + V_FIB_1);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(1);