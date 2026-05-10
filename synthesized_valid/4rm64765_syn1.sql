/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_34lvxy` (
    `mysql_tbl_34lvxy_order_id` INT,
    `mysql_tbl_34lvxy_customer_id` INT,
    `mysql_tbl_34lvxy_order_date` DATE,
    `mysql_tbl_34lvxy_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eb8upi` (
    `mysql_tbl_eb8upi_customer_id` INT,
    `mysql_tbl_eb8upi_tier_level` INT
);

INSERT INTO `mysql_tbl_34lvxy` (`mysql_tbl_34lvxy_order_id`, `mysql_tbl_34lvxy_customer_id`, `mysql_tbl_34lvxy_order_date`, `mysql_tbl_34lvxy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_eb8upi` (`mysql_tbl_eb8upi_customer_id`, `mysql_tbl_eb8upi_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2vy6o` (
    `mysql_tbl_k2vy6o_campaign_id` INT,
    `mysql_tbl_k2vy6o_budget` INT,
    `mysql_tbl_k2vy6o_start_date` DATE,
    `mysql_tbl_k2vy6o_end_date` DATE,
    `mysql_tbl_k2vy6o_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cznlt7` (
    `mysql_tbl_cznlt7_conversion_id` INT,
    `mysql_tbl_cznlt7_campaign_id` INT,
    `mysql_tbl_cznlt7_conversion_value` INT
);

INSERT INTO `mysql_tbl_k2vy6o` (`mysql_tbl_k2vy6o_campaign_id`, `mysql_tbl_k2vy6o_budget`, `mysql_tbl_k2vy6o_start_date`, `mysql_tbl_k2vy6o_end_date`, `mysql_tbl_k2vy6o_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_cznlt7` (`mysql_tbl_cznlt7_conversion_id`, `mysql_tbl_cznlt7_campaign_id`, `mysql_tbl_cznlt7_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_de6i87` (
    `mysql_tbl_de6i87_customer_id` INT,
    `mysql_tbl_de6i87_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_de6i87` (`mysql_tbl_de6i87_customer_id`, `mysql_tbl_de6i87_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_79742j` (mysql_tbl_79742j_id INT, mysql_tbl_79742j_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2hzl4` (
    `mysql_tbl_d2hzl4_emp_id` INT,
    `mysql_tbl_d2hzl4_department_id` INT,
    `mysql_tbl_d2hzl4_salary` INT
);

INSERT INTO `mysql_tbl_d2hzl4` (`mysql_tbl_d2hzl4_emp_id`, `mysql_tbl_d2hzl4_department_id`, `mysql_tbl_d2hzl4_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ii8wz9` (
    `mysql_tbl_ii8wz9_emp_id` INT,
    `mysql_tbl_ii8wz9_department_id` INT,
    `mysql_tbl_ii8wz9_salary` INT,
    `mysql_tbl_ii8wz9_hire_date` DATE,
    `mysql_tbl_ii8wz9_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ii8wz9` (`mysql_tbl_ii8wz9_emp_id`, `mysql_tbl_ii8wz9_department_id`, `mysql_tbl_ii8wz9_salary`, `mysql_tbl_ii8wz9_hire_date`, `mysql_tbl_ii8wz9_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c7m50a` (
    `mysql_tbl_c7m50a_emp_id` INT,
    `mysql_tbl_c7m50a_salary` INT,
    `mysql_tbl_c7m50a_hire_date` DATE
);

INSERT INTO `mysql_tbl_c7m50a` (`mysql_tbl_c7m50a_emp_id`, `mysql_tbl_c7m50a_salary`, `mysql_tbl_c7m50a_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bytum` (
    `mysql_tbl_5bytum_employee_id` INT,
    `mysql_tbl_5bytum_department_id` INT,
    `mysql_tbl_5bytum_salary` INT,
    `mysql_tbl_5bytum_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5atzbj` (
    `mysql_tbl_5atzbj_employee_id` INT,
    `mysql_tbl_5atzbj_effective_date` DATE,
    `mysql_tbl_5atzbj_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5bytum` (`mysql_tbl_5bytum_employee_id`, `mysql_tbl_5bytum_department_id`, `mysql_tbl_5bytum_salary`, `mysql_tbl_5bytum_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5atzbj` (`mysql_tbl_5atzbj_employee_id`, `mysql_tbl_5atzbj_effective_date`, `mysql_tbl_5atzbj_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_922sax` (
    `mysql_tbl_922sax_booking_id` INT,
    `mysql_tbl_922sax_guest_id` INT,
    `mysql_tbl_922sax_room_id` INT,
    `mysql_tbl_922sax_check_in_date` DATE,
    `mysql_tbl_922sax_check_out_date` DATE,
    `mysql_tbl_922sax_room_rate` INT,
    `mysql_tbl_922sax_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7klfuy` (
    `mysql_tbl_7klfuy_room_id` INT,
    `mysql_tbl_7klfuy_room_type` VARCHAR(50),
    `mysql_tbl_7klfuy_base_rate` INT,
    `mysql_tbl_7klfuy_max_occupancy` INT
);

INSERT INTO `mysql_tbl_922sax` (`mysql_tbl_922sax_booking_id`, `mysql_tbl_922sax_guest_id`, `mysql_tbl_922sax_room_id`, `mysql_tbl_922sax_check_in_date`, `mysql_tbl_922sax_check_out_date`, `mysql_tbl_922sax_room_rate`, `mysql_tbl_922sax_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_7klfuy` (`mysql_tbl_7klfuy_room_id`, `mysql_tbl_7klfuy_room_type`, `mysql_tbl_7klfuy_base_rate`, `mysql_tbl_7klfuy_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhmunq` (
    `mysql_tbl_hhmunq_order_id` INT,
    `mysql_tbl_hhmunq_customer_id` INT,
    `mysql_tbl_hhmunq_order_date` DATE,
    `mysql_tbl_hhmunq_total_amount` DECIMAL(10,2),
    `mysql_tbl_hhmunq_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6uxwh4` (
    `mysql_tbl_6uxwh4_shipment_id` INT,
    `mysql_tbl_6uxwh4_order_id` INT,
    `mysql_tbl_6uxwh4_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_6uxwh4_carrier` INT
);

INSERT INTO `mysql_tbl_hhmunq` (`mysql_tbl_hhmunq_order_id`, `mysql_tbl_hhmunq_customer_id`, `mysql_tbl_hhmunq_order_date`, `mysql_tbl_hhmunq_total_amount`, `mysql_tbl_hhmunq_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_6uxwh4` (`mysql_tbl_6uxwh4_shipment_id`, `mysql_tbl_6uxwh4_order_id`, `mysql_tbl_6uxwh4_shipping_cost`, `mysql_tbl_6uxwh4_carrier`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_cypnlx`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_cypnlx` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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
    
    RETURN LR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_6uxwh4`
    WHERE mysql_tbl_6uxwh4_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_6uxwh4` S
    JOIN `mysql_tbl_hhmunq` O ON mysql_tbl_6uxwh4_ORDER_ID = mysql_tbl_hhmunq_ORDER_ID
    WHERE mysql_tbl_6uxwh4_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_hhmunq_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
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

    SELECT COALESCE(mysql_tbl_922sax_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_922sax_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_922sax`
    WHERE mysql_tbl_922sax_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_922sax_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_922sax` HB
    JOIN `mysql_tbl_7klfuy` R ON mysql_tbl_922sax_ROOM_ID = mysql_tbl_7klfuy_ROOM_ID
    WHERE mysql_tbl_922sax_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_922sax_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_922sax`
    WHERE mysql_tbl_922sax_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_zm73od` (mysql_tbl_zm73od_ID INT, mysql_tbl_zm73od_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_zm73od_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_cypnlx`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_cypnlx`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_cypnlx`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(mysql_tbl_5atzbj_SALARY_AMOUNT, ((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-12)) - (0) + 0))
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_5atzbj`
    WHERE mysql_tbl_5atzbj_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_5atzbj_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_5atzbj_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_5atzbj`
    WHERE mysql_tbl_5atzbj_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_5atzbj_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_5bytum_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_5bytum`
    WHERE mysql_tbl_5bytum_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw()) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = (MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7());

    RETURN ((MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e()) - (((MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf()) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(75)) - (0) + V_GROWTH_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-33)) - (0) + USER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_de6i87`
    WHERE mysql_tbl_de6i87_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_de6i87_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x()) - (0) + V_COUNT);
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

    SELECT COALESCE(mysql_tbl_ii8wz9_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ii8wz9_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ii8wz9_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_ii8wz9`
    WHERE mysql_tbl_ii8wz9_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_d2hzl4_SALARY), 0), COALESCE(MIN(mysql_tbl_d2hzl4_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_d2hzl4`
    WHERE mysql_tbl_d2hzl4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(-4)) - (0) + (V_MAX_SALARY - V_MIN_SALARY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = N;

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP >> 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_79742j_ID) INTO V_MAX_ID FROM `mysql_tbl_79742j`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_79742j` WHERE mysql_tbl_79742j_ID = V_MAX_ID;
        SET V_MAX_ID = MYSQL_FUNC_COUNT_BITS_SET_sk78sm(24);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(26)) - (0) + CAST_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c7m50a_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_c7m50a_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_c7m50a`
    WHERE mysql_tbl_c7m50a_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(63)) - (0) + (A / B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k2vy6o_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_k2vy6o`
    WHERE mysql_tbl_k2vy6o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cznlt7_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_cznlt7`
    WHERE mysql_tbl_cznlt7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q()) - (0) + 0);
    END IF;

    SET V_ROI_INDEX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(10);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(63, -6)) - (0) + V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_34lvxy_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_34lvxy` O
    JOIN `mysql_tbl_eb8upi` C ON mysql_tbl_34lvxy_CUSTOMER_ID = mysql_tbl_eb8upi_CUSTOMER_ID
    WHERE mysql_tbl_eb8upi_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(-95)) - (0) + V_THRESHOLD);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_cypnlx` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_2c55qp` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(-39)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5();