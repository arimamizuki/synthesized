/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vens9d` (
    `mysql_tbl_vens9d_review_id` INT,
    `mysql_tbl_vens9d_product_id` INT,
    `mysql_tbl_vens9d_rating` DECIMAL(3,1),
    `mysql_tbl_vens9d_helpful_count` INT,
    `mysql_tbl_vens9d_review_date` DATE
);

INSERT INTO `mysql_tbl_vens9d` (`mysql_tbl_vens9d_review_id`, `mysql_tbl_vens9d_product_id`, `mysql_tbl_vens9d_rating`, `mysql_tbl_vens9d_helpful_count`, `mysql_tbl_vens9d_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2qb43k` (
    mysql_tbl_2qb43k_table_schema VARCHAR(64),
    mysql_tbl_2qb43k_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_2qb43k` (`mysql_tbl_2qb43k_table_schema`, `mysql_tbl_2qb43k_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_htnalv` (
    `mysql_tbl_htnalv_campaign_id` INT,
    `mysql_tbl_htnalv_channel` INT,
    `mysql_tbl_htnalv_budget` INT,
    `mysql_tbl_htnalv_start_date` DATE,
    `mysql_tbl_htnalv_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5ahaa` (
    `mysql_tbl_p5ahaa_conversion_id` INT,
    `mysql_tbl_p5ahaa_campaign_id` INT,
    `mysql_tbl_p5ahaa_conversion_value` INT
);

INSERT INTO `mysql_tbl_htnalv` (`mysql_tbl_htnalv_campaign_id`, `mysql_tbl_htnalv_channel`, `mysql_tbl_htnalv_budget`, `mysql_tbl_htnalv_start_date`, `mysql_tbl_htnalv_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_p5ahaa` (`mysql_tbl_p5ahaa_conversion_id`, `mysql_tbl_p5ahaa_campaign_id`, `mysql_tbl_p5ahaa_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_61m7ci` (
    `mysql_tbl_61m7ci_order_id` INT,
    `mysql_tbl_61m7ci_customer_id` INT,
    `mysql_tbl_61m7ci_order_date` DATE,
    `mysql_tbl_61m7ci_total_amount` DECIMAL(10,2),
    `mysql_tbl_61m7ci_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tcd2f2` (
    `mysql_tbl_tcd2f2_customer_id` INT,
    `mysql_tbl_tcd2f2_customer_segment` INT
);

INSERT INTO `mysql_tbl_61m7ci` (`mysql_tbl_61m7ci_order_id`, `mysql_tbl_61m7ci_customer_id`, `mysql_tbl_61m7ci_order_date`, `mysql_tbl_61m7ci_total_amount`, `mysql_tbl_61m7ci_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_tcd2f2` (`mysql_tbl_tcd2f2_customer_id`, `mysql_tbl_tcd2f2_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ak5d6` (
    `mysql_tbl_2ak5d6_employee_id` INT,
    `mysql_tbl_2ak5d6_department_id` INT,
    `mysql_tbl_2ak5d6_salary` INT,
    `mysql_tbl_2ak5d6_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d4o7en` (
    `mysql_tbl_d4o7en_employee_id` INT,
    `mysql_tbl_d4o7en_effective_date` DATE,
    `mysql_tbl_d4o7en_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2ak5d6` (`mysql_tbl_2ak5d6_employee_id`, `mysql_tbl_2ak5d6_department_id`, `mysql_tbl_2ak5d6_salary`, `mysql_tbl_2ak5d6_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_d4o7en` (`mysql_tbl_d4o7en_employee_id`, `mysql_tbl_d4o7en_effective_date`, `mysql_tbl_d4o7en_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rsw1df` (
    `mysql_tbl_rsw1df_customer_id` INT,
    `mysql_tbl_rsw1df_order_date` DATE,
    `mysql_tbl_rsw1df_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rsw1df` (`mysql_tbl_rsw1df_customer_id`, `mysql_tbl_rsw1df_order_date`, `mysql_tbl_rsw1df_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvjelv` (
    `mysql_tbl_pvjelv_order_id` INT,
    `mysql_tbl_pvjelv_customer_id` INT,
    `mysql_tbl_pvjelv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pvjelv` (`mysql_tbl_pvjelv_order_id`, `mysql_tbl_pvjelv_customer_id`, `mysql_tbl_pvjelv_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ktzqdu` (
    `mysql_tbl_ktzqdu_order_id` INT,
    `mysql_tbl_ktzqdu_customer_id` INT
);

INSERT INTO `mysql_tbl_ktzqdu` (`mysql_tbl_ktzqdu_order_id`, `mysql_tbl_ktzqdu_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ll0ek` (
    `mysql_tbl_3ll0ek_membership_id` INT,
    `mysql_tbl_3ll0ek_member_id` INT,
    `mysql_tbl_3ll0ek_plan_type` VARCHAR(50),
    `mysql_tbl_3ll0ek_monthly_fee` INT,
    `mysql_tbl_3ll0ek_start_date` DATE,
    `mysql_tbl_3ll0ek_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ir2yu` (
    `mysql_tbl_5ir2yu_session_id` INT,
    `mysql_tbl_5ir2yu_trainer_id` INT,
    `mysql_tbl_5ir2yu_member_id` INT,
    `mysql_tbl_5ir2yu_session_date` DATE,
    `mysql_tbl_5ir2yu_duration_minutes` INT,
    `mysql_tbl_5ir2yu_rate_per_session` INT
);

INSERT INTO `mysql_tbl_3ll0ek` (`mysql_tbl_3ll0ek_membership_id`, `mysql_tbl_3ll0ek_member_id`, `mysql_tbl_3ll0ek_plan_type`, `mysql_tbl_3ll0ek_monthly_fee`, `mysql_tbl_3ll0ek_start_date`, `mysql_tbl_3ll0ek_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5ir2yu` (`mysql_tbl_5ir2yu_session_id`, `mysql_tbl_5ir2yu_trainer_id`, `mysql_tbl_5ir2yu_member_id`, `mysql_tbl_5ir2yu_session_date`, `mysql_tbl_5ir2yu_duration_minutes`, `mysql_tbl_5ir2yu_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6o9y83` (
    `mysql_tbl_6o9y83_emp_id` INT,
    `mysql_tbl_6o9y83_salary` INT
);

INSERT INTO `mysql_tbl_6o9y83` (`mysql_tbl_6o9y83_emp_id`, `mysql_tbl_6o9y83_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_10muvh` (
    `mysql_tbl_10muvh_customer_id` INT,
    `mysql_tbl_10muvh_registration_date` DATE,
    `mysql_tbl_10muvh_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1mmg41` (
    `mysql_tbl_1mmg41_order_id` INT,
    `mysql_tbl_1mmg41_customer_id` INT,
    `mysql_tbl_1mmg41_order_date` DATE,
    `mysql_tbl_1mmg41_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_10muvh` (`mysql_tbl_10muvh_customer_id`, `mysql_tbl_10muvh_registration_date`, `mysql_tbl_10muvh_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1mmg41` (`mysql_tbl_1mmg41_order_id`, `mysql_tbl_1mmg41_customer_id`, `mysql_tbl_1mmg41_order_date`, `mysql_tbl_1mmg41_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4r52q1` (
    `mysql_tbl_4r52q1_customer_id` INT
);

INSERT INTO `mysql_tbl_4r52q1` (`mysql_tbl_4r52q1_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wl2q1u` (
    `mysql_tbl_wl2q1u_booking_id` INT,
    `mysql_tbl_wl2q1u_guest_id` INT,
    `mysql_tbl_wl2q1u_room_id` INT,
    `mysql_tbl_wl2q1u_check_in_date` DATE,
    `mysql_tbl_wl2q1u_check_out_date` DATE,
    `mysql_tbl_wl2q1u_room_rate` INT,
    `mysql_tbl_wl2q1u_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qjyf2` (
    `mysql_tbl_9qjyf2_room_id` INT,
    `mysql_tbl_9qjyf2_room_type` VARCHAR(50),
    `mysql_tbl_9qjyf2_base_rate` INT,
    `mysql_tbl_9qjyf2_max_occupancy` INT
);

INSERT INTO `mysql_tbl_wl2q1u` (`mysql_tbl_wl2q1u_booking_id`, `mysql_tbl_wl2q1u_guest_id`, `mysql_tbl_wl2q1u_room_id`, `mysql_tbl_wl2q1u_check_in_date`, `mysql_tbl_wl2q1u_check_out_date`, `mysql_tbl_wl2q1u_room_rate`, `mysql_tbl_wl2q1u_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_9qjyf2` (`mysql_tbl_9qjyf2_room_id`, `mysql_tbl_9qjyf2_room_type`, `mysql_tbl_9qjyf2_base_rate`, `mysql_tbl_9qjyf2_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_11s3tr` (mysql_tbl_11s3tr_id INT, mysql_tbl_11s3tr_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eszwo9` (
    `mysql_tbl_eszwo9_product_id` INT,
    `mysql_tbl_eszwo9_price` DECIMAL(10,2),
    `mysql_tbl_eszwo9_stock_quantity` INT,
    `mysql_tbl_eszwo9_reorder_level` INT
);

INSERT INTO `mysql_tbl_eszwo9` (`mysql_tbl_eszwo9_product_id`, `mysql_tbl_eszwo9_price`, `mysql_tbl_eszwo9_stock_quantity`, `mysql_tbl_eszwo9_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4dz4k` (
    `mysql_tbl_z4dz4k_campaign_id` INT,
    `mysql_tbl_z4dz4k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z4dz4k` (`mysql_tbl_z4dz4k_campaign_id`, `mysql_tbl_z4dz4k_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0k6tv` (
    `mysql_tbl_c0k6tv_emp_id` INT,
    `mysql_tbl_c0k6tv_department_id` INT
);

INSERT INTO `mysql_tbl_c0k6tv` (`mysql_tbl_c0k6tv_emp_id`, `mysql_tbl_c0k6tv_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_tcd2f2_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_tcd2f2`
    WHERE mysql_tbl_tcd2f2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_61m7ci_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_61m7ci`
    WHERE mysql_tbl_61m7ci_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_61m7ci_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_61m7ci_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_61m7ci` O
    JOIN `mysql_tbl_tcd2f2` C ON mysql_tbl_61m7ci_CUSTOMER_ID = mysql_tbl_tcd2f2_CUSTOMER_ID
    WHERE mysql_tbl_tcd2f2_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_61m7ci_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eszwo9_PRICE, 0), COALESCE(mysql_tbl_eszwo9_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_eszwo9_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_eszwo9`
    WHERE mysql_tbl_eszwo9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ktzqdu`
    WHERE mysql_tbl_ktzqdu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_ktzqdu`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(83)) - (0) + 0);
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3ll0ek_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_3ll0ek`
    WHERE mysql_tbl_3ll0ek_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_5ir2yu_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_5ir2yu` PT
    JOIN `mysql_tbl_3ll0ek` GM ON mysql_tbl_5ir2yu_MEMBER_ID = mysql_tbl_3ll0ek_MEMBER_ID
    WHERE mysql_tbl_3ll0ek_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_5ir2yu_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_rsw1df_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_rsw1df`
    WHERE mysql_tbl_rsw1df_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6o9y83_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_6o9y83`
    WHERE mysql_tbl_6o9y83_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM_DIGITS = V_SUM_DIGITS + V_DIGIT;
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = V_PRODUCT_DIGITS * V_DIGIT;
        END IF;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_LOOP;

    SET V_RESULT = V_SUM_DIGITS - V_PRODUCT_DIGITS;

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN 1; END IF;
        IF V_RESULT % 2 = 0 THEN RETURN 0; END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN 0;
                END IF;
                SET V_I = V_I + 2;
            END WHILE;
        END DECLARE_CHECK;
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_d958se DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN 0;
    END IF;

    IF P_N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_1mmg41`
    WHERE mysql_tbl_1mmg41_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_1mmg41_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_1mmg41`
    WHERE mysql_tbl_1mmg41_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_1mmg41_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_c0k6tv`
    WHERE mysql_tbl_c0k6tv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_11s3tr_ID) INTO V_MAX_ID FROM `mysql_tbl_11s3tr`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_11s3tr` WHERE mysql_tbl_11s3tr_ID = V_MAX_ID;
        SET V_MAX_ID = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(14);
    END WHILE;
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
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (0) + JSON_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wl2q1u_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_wl2q1u_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_wl2q1u`
    WHERE mysql_tbl_wl2q1u_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wl2q1u_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_wl2q1u` HB
    JOIN `mysql_tbl_9qjyf2` R ON mysql_tbl_wl2q1u_ROOM_ID = mysql_tbl_9qjyf2_ROOM_ID
    WHERE mysql_tbl_wl2q1u_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wl2q1u_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_wl2q1u`
    WHERE mysql_tbl_wl2q1u_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_z4dz4k_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_z4dz4k`
    WHERE mysql_tbl_z4dz4k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_d958se_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_d958se`
    WHERE mysql_tbl_4r52q1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-18)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(-14)) - (((MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(-92)) - (0) + 0)) + 0); END IF;
    IF N = 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-18)) - (0) + 1); END IF;

    SET V_COUNTER = MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(-85);

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk();
        SET V_FIB_N_MINUS_2 = MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg();
        SET V_FIB_N_MINUS_1 = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_d958se_z1bx3w(4);
        SET V_COUNTER = MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(40);
    END WHILE FIB_LOOP;

    RETURN ((MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(91)) - (0) + ((MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di()) - (0) + V_FIB_N));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pvjelv_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_pvjelv`
    WHERE mysql_tbl_pvjelv_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d4o7en_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_d4o7en`
    WHERE mysql_tbl_d4o7en_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_d4o7en_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_d4o7en_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_d4o7en`
    WHERE mysql_tbl_d4o7en_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_d4o7en_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_2ak5d6_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_2ak5d6`
    WHERE mysql_tbl_2ak5d6_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(98)) - (((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(54)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(-95)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = (MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(-94));

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-45)) - (0) + V_GROWTH_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = V_RESULT + (V_RESULT * RATE / 100 / 12);
            SET V_COUNTER = V_COUNTER + 1;
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = V_COUNTER - 11;
    END WHILE SET_LOOP;

    RETURN CAST(V_RESULT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_htnalv_CHANNEL, COALESCE(mysql_tbl_htnalv_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_htnalv`
    WHERE mysql_tbl_htnalv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_p5ahaa_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_p5ahaa`
    WHERE mysql_tbl_p5ahaa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(-88);

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-100)) - (0) + ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(57, -69, -75)) - (0) + V_ROI));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_vens9d_RATING), 0), COALESCE(SUM(mysql_tbl_vens9d_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_vens9d`
    WHERE mysql_tbl_vens9d_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN ((MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(48)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_2qb43k_TABLE_NAME 
        FROM `mysql_tbl_2qb43k` 
        WHERE mysql_tbl_2qb43k_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_2qb43k_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE PROCEDURE MYSQL_FUNC_FUNC_2024_wp9uqv()
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    PREPARE STMT FROM 'CREATE INDEX X ON V0(V2, V3)';
    EXECUTE STMT;
    RETURN 0;
    DEALLOCATE PREPARE STMT;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(-7);
    SELECT MYSQL_FUNC_DROPVIEWS_m4b55o(-21) //
END

DELIMITER ;

/* -----Call Statement----- */
CALL MYSQL_FUNC_FUNC_2024_wp9uqv();