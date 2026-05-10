/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ubgpgx` (
    `mysql_tbl_ubgpgx_supplier_id` INT,
    `mysql_tbl_ubgpgx_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ubgpgx_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ubgpgx` (`mysql_tbl_ubgpgx_supplier_id`, `mysql_tbl_ubgpgx_supplier_rating`, `mysql_tbl_ubgpgx_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xf06mq` (
    `mysql_tbl_xf06mq_customer_id` INT,
    `mysql_tbl_xf06mq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xf06mq` (`mysql_tbl_xf06mq_customer_id`, `mysql_tbl_xf06mq_status`) VALUES (1, 'mysql_tbl_ity9rz');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b72gcw` (
    `mysql_tbl_b72gcw_class_id` INT,
    `mysql_tbl_b72gcw_instructor_id` INT,
    `mysql_tbl_b72gcw_class_type` VARCHAR(50),
    `mysql_tbl_b72gcw_duration_minutes` INT,
    `mysql_tbl_b72gcw_max_capacity` INT,
    `mysql_tbl_b72gcw_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5z956` (
    `mysql_tbl_d5z956_booking_id` INT,
    `mysql_tbl_d5z956_member_id` INT,
    `mysql_tbl_d5z956_class_id` INT,
    `mysql_tbl_d5z956_booking_date` DATE,
    `mysql_tbl_d5z956_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b72gcw` (`mysql_tbl_b72gcw_class_id`, `mysql_tbl_b72gcw_instructor_id`, `mysql_tbl_b72gcw_class_type`, `mysql_tbl_b72gcw_duration_minutes`, `mysql_tbl_b72gcw_max_capacity`, `mysql_tbl_b72gcw_price`) VALUES (1, 2, 'mysql_tbl_ity9rz', 4, 5, 1.0);

INSERT INTO `mysql_tbl_d5z956` (`mysql_tbl_d5z956_booking_id`, `mysql_tbl_d5z956_member_id`, `mysql_tbl_d5z956_class_id`, `mysql_tbl_d5z956_booking_date`, `mysql_tbl_d5z956_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'mysql_tbl_ity9rz');

CREATE TABLE IF NOT EXISTS `mysql_tbl_00inyf` (
    `mysql_tbl_00inyf_hospital_id` INT,
    `mysql_tbl_00inyf_name` VARCHAR(50),
    `mysql_tbl_00inyf_city` INT,
    `mysql_tbl_00inyf_bed_count` INT,
    `mysql_tbl_00inyf_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4yaszm` (
    `mysql_tbl_4yaszm_doctor_id` INT,
    `mysql_tbl_4yaszm_hospital_id` INT,
    `mysql_tbl_4yaszm_specialization` INT,
    `mysql_tbl_4yaszm_years_experience` INT,
    `mysql_tbl_4yaszm_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_00inyf` (`mysql_tbl_00inyf_hospital_id`, `mysql_tbl_00inyf_name`, `mysql_tbl_00inyf_city`, `mysql_tbl_00inyf_bed_count`, `mysql_tbl_00inyf_specialization`) VALUES (1, 'mysql_tbl_ity9rz', 1, 1, 1);

INSERT INTO `mysql_tbl_4yaszm` (`mysql_tbl_4yaszm_doctor_id`, `mysql_tbl_4yaszm_hospital_id`, `mysql_tbl_4yaszm_specialization`, `mysql_tbl_4yaszm_years_experience`, `mysql_tbl_4yaszm_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hq6uhg` (
    `mysql_tbl_hq6uhg_customer_id` INT,
    `mysql_tbl_hq6uhg_start_date` DATE
);

INSERT INTO `mysql_tbl_hq6uhg` (`mysql_tbl_hq6uhg_customer_id`, `mysql_tbl_hq6uhg_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tbr8qy` (
    `mysql_tbl_tbr8qy_emp_id` INT,
    `mysql_tbl_tbr8qy_manager_id` INT
);

INSERT INTO `mysql_tbl_tbr8qy` (`mysql_tbl_tbr8qy_emp_id`, `mysql_tbl_tbr8qy_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0u20n` (
    `mysql_tbl_x0u20n_product_id` INT,
    `mysql_tbl_x0u20n_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x0u20n` (`mysql_tbl_x0u20n_product_id`, `mysql_tbl_x0u20n_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkr5j4` (
    `mysql_tbl_nkr5j4_reservation_id` INT,
    `mysql_tbl_nkr5j4_customer_id` INT,
    `mysql_tbl_nkr5j4_restaurant_id` INT,
    `mysql_tbl_nkr5j4_party_size` INT,
    `mysql_tbl_nkr5j4_reservation_date` DATE,
    `mysql_tbl_nkr5j4_duration_minutes` INT,
    `mysql_tbl_nkr5j4_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0yvavx` (
    `mysql_tbl_0yvavx_restaurant_id` INT,
    `mysql_tbl_0yvavx_name` VARCHAR(50),
    `mysql_tbl_0yvavx_rating` DECIMAL(3,1),
    `mysql_tbl_0yvavx_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nkr5j4` (`mysql_tbl_nkr5j4_reservation_id`, `mysql_tbl_nkr5j4_customer_id`, `mysql_tbl_nkr5j4_restaurant_id`, `mysql_tbl_nkr5j4_party_size`, `mysql_tbl_nkr5j4_reservation_date`, `mysql_tbl_nkr5j4_duration_minutes`, `mysql_tbl_nkr5j4_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_0yvavx` (`mysql_tbl_0yvavx_restaurant_id`, `mysql_tbl_0yvavx_name`, `mysql_tbl_0yvavx_rating`, `mysql_tbl_0yvavx_cuisine_type`) VALUES (1, 'mysql_tbl_ity9rz', 1.0, 'mysql_tbl_ity9rz');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmzc0w` (mysql_tbl_qmzc0w_id INT, mysql_tbl_qmzc0w_balance DECIMAL(10,2));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_tbr8qy_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_tbr8qy`
    WHERE mysql_tbl_tbr8qy_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN 10;
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_x0u20n_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_x0u20n`
    WHERE mysql_tbl_x0u20n_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0yvavx_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_0yvavx`
    WHERE mysql_tbl_0yvavx_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_nbusre` (mysql_tbl_nbusre_ID INT, mysql_tbl_nbusre_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_nbusre_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf()) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_hq6uhg_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_hq6uhg`
    WHERE mysql_tbl_hq6uhg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-25, -45)) - (((MYSQL_FUNC_SUM_OF_DIGITS_44490r(10)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_PROC2_mjor62()) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * SIDE * SIDE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_POWER = V_POWER + 1;
    END WHILE;

    RETURN V_RESULT;
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
    FROM `mysql_tbl_d5z956`
    WHERE mysql_tbl_d5z956_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_b72gcw_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_b72gcw` F
    WHERE mysql_tbl_b72gcw_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_d5z956`
    WHERE mysql_tbl_d5z956_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_d5z956_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(-96)) - (((MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(47)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(-54)) - (((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(4, -20)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(62, 32);

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(77);
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_qmzc0w_BALANCE INTO V_BALANCE FROM `mysql_tbl_qmzc0w` WHERE mysql_tbl_qmzc0w_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_qmzc0w_BALANCE';
    END IF;
    UPDATE `mysql_tbl_qmzc0w` SET mysql_tbl_qmzc0w_BALANCE = mysql_tbl_qmzc0w_BALANCE - AMOUNT WHERE mysql_tbl_qmzc0w_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_00inyf_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_00inyf`
    WHERE mysql_tbl_00inyf_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_4yaszm_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_4yaszm`
    WHERE mysql_tbl_4yaszm_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4yaszm_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_4yaszm`
    WHERE mysql_tbl_4yaszm_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(7, 86, -67));

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-31, -40)) - (0) + V_EXCELLENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_d6f9px`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_d6f9px`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_d6f9px`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_ity9rz`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(49)) - (0) + ((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-28)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f()) - (0) + (ABS(VAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ubgpgx_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ubgpgx_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ubgpgx`
    WHERE mysql_tbl_ubgpgx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_zt38m4`
    WHERE mysql_tbl_ubgpgx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9()) - (0) + ((V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_xf06mq_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_xf06mq`
    WHERE mysql_tbl_xf06mq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(90);
    RETURN ((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-44)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(-80)) - (0) + (FLOOR(V_VOLUME)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(1, 1);