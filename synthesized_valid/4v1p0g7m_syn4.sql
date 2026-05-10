/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d502ac` (
    `mysql_tbl_d502ac_booking_id` INT,
    `mysql_tbl_d502ac_member_id` INT,
    `mysql_tbl_d502ac_guest_count` INT,
    `mysql_tbl_d502ac_tee_time` DATE,
    `mysql_tbl_d502ac_course_type` VARCHAR(50),
    `mysql_tbl_d502ac_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0j6uzs` (
    `mysql_tbl_0j6uzs_member_id` INT,
    `mysql_tbl_0j6uzs_membership_type` VARCHAR(50),
    `mysql_tbl_0j6uzs_handicap` INT,
    `mysql_tbl_0j6uzs_home_course_id` INT
);

INSERT INTO `mysql_tbl_d502ac` (`mysql_tbl_d502ac_booking_id`, `mysql_tbl_d502ac_member_id`, `mysql_tbl_d502ac_guest_count`, `mysql_tbl_d502ac_tee_time`, `mysql_tbl_d502ac_course_type`, `mysql_tbl_d502ac_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_0j6uzs` (`mysql_tbl_0j6uzs_member_id`, `mysql_tbl_0j6uzs_membership_type`, `mysql_tbl_0j6uzs_handicap`, `mysql_tbl_0j6uzs_home_course_id`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8uscak` (
    `mysql_tbl_8uscak_customer_id` INT,
    `mysql_tbl_8uscak_registration_date` DATE
);

INSERT INTO `mysql_tbl_8uscak` (`mysql_tbl_8uscak_customer_id`, `mysql_tbl_8uscak_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ww9wbw` (
    `mysql_tbl_ww9wbw_order_id` INT,
    `mysql_tbl_ww9wbw_customer_id` INT,
    `mysql_tbl_ww9wbw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ww9wbw` (`mysql_tbl_ww9wbw_order_id`, `mysql_tbl_ww9wbw_customer_id`, `mysql_tbl_ww9wbw_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6rid2` (
    `mysql_tbl_y6rid2_rental_id` INT,
    `mysql_tbl_y6rid2_customer_id` INT,
    `mysql_tbl_y6rid2_bicycle_id` INT,
    `mysql_tbl_y6rid2_rental_date` DATE,
    `mysql_tbl_y6rid2_rental_hours` INT,
    `mysql_tbl_y6rid2_hourly_rate` INT,
    `mysql_tbl_y6rid2_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g27i8z` (
    `mysql_tbl_g27i8z_bicycle_id` INT,
    `mysql_tbl_g27i8z_bicycle_type` VARCHAR(50),
    `mysql_tbl_g27i8z_condition` INT,
    `mysql_tbl_g27i8z_value` INT
);

INSERT INTO `mysql_tbl_y6rid2` (`mysql_tbl_y6rid2_rental_id`, `mysql_tbl_y6rid2_customer_id`, `mysql_tbl_y6rid2_bicycle_id`, `mysql_tbl_y6rid2_rental_date`, `mysql_tbl_y6rid2_rental_hours`, `mysql_tbl_y6rid2_hourly_rate`, `mysql_tbl_y6rid2_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_g27i8z` (`mysql_tbl_g27i8z_bicycle_id`, `mysql_tbl_g27i8z_bicycle_type`, `mysql_tbl_g27i8z_condition`, `mysql_tbl_g27i8z_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_emo5wf` (
    `mysql_tbl_emo5wf_emp_id` INT,
    `mysql_tbl_emo5wf_department_id` INT,
    `mysql_tbl_emo5wf_salary` INT,
    `mysql_tbl_emo5wf_hire_date` DATE,
    `mysql_tbl_emo5wf_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eai3j4` (
    `mysql_tbl_eai3j4_department_id` INT,
    `mysql_tbl_eai3j4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_emo5wf` (`mysql_tbl_emo5wf_emp_id`, `mysql_tbl_emo5wf_department_id`, `mysql_tbl_emo5wf_salary`, `mysql_tbl_emo5wf_hire_date`, `mysql_tbl_emo5wf_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_eai3j4` (`mysql_tbl_eai3j4_department_id`, `mysql_tbl_eai3j4_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gysu6o` (
    `mysql_tbl_gysu6o_emp_id` INT,
    `mysql_tbl_gysu6o_department_id` INT,
    `mysql_tbl_gysu6o_hire_date` DATE,
    `mysql_tbl_gysu6o_salary` INT
);

INSERT INTO `mysql_tbl_gysu6o` (`mysql_tbl_gysu6o_emp_id`, `mysql_tbl_gysu6o_department_id`, `mysql_tbl_gysu6o_hire_date`, `mysql_tbl_gysu6o_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvwbgq` (
    mysql_tbl_lvwbgq_id INT,
    mysql_tbl_lvwbgq_preco INT
);

INSERT INTO `mysql_tbl_lvwbgq` (`mysql_tbl_lvwbgq_id`, `mysql_tbl_lvwbgq_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_19aa65` (
    `mysql_tbl_19aa65_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_19aa65` (`mysql_tbl_19aa65_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7kr79` (
    `mysql_tbl_v7kr79_order_id` INT,
    `mysql_tbl_v7kr79_order_date` DATE
);

INSERT INTO `mysql_tbl_v7kr79` (`mysql_tbl_v7kr79_order_id`, `mysql_tbl_v7kr79_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_igmx80` (
    mysql_tbl_igmx80_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_igmx80` (`mysql_tbl_igmx80_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_biambz` (
    mysql_tbl_biambz_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9nry2` (
    mysql_tbl_z9nry2_emp_no INT,
    mysql_tbl_z9nry2_salary INT,
    FOREIGN KEY (mysql_tbl_z9nry2_emp_no) REFERENCES table_2gq48u(mysql_tbl_z9nry2_emp_no)
);

INSERT INTO `mysql_tbl_biambz` (`mysql_tbl_biambz_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_z9nry2` (`mysql_tbl_z9nry2_emp_no`, `mysql_tbl_z9nry2_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_z9nry2` (`mysql_tbl_z9nry2_emp_no`, `mysql_tbl_z9nry2_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_z9nry2` (`mysql_tbl_z9nry2_emp_no`, `mysql_tbl_z9nry2_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_frfzmm` (
    `mysql_tbl_frfzmm_order_id` INT,
    `mysql_tbl_frfzmm_customer_id` INT,
    `mysql_tbl_frfzmm_order_date` DATE,
    `mysql_tbl_frfzmm_total_amount` DECIMAL(10,2),
    `mysql_tbl_frfzmm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_doryf0` (
    `mysql_tbl_doryf0_shipment_id` INT,
    `mysql_tbl_doryf0_order_id` INT,
    `mysql_tbl_doryf0_carrier` INT,
    `mysql_tbl_doryf0_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_frfzmm` (`mysql_tbl_frfzmm_order_id`, `mysql_tbl_frfzmm_customer_id`, `mysql_tbl_frfzmm_order_date`, `mysql_tbl_frfzmm_total_amount`, `mysql_tbl_frfzmm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_doryf0` (`mysql_tbl_doryf0_shipment_id`, `mysql_tbl_doryf0_order_id`, `mysql_tbl_doryf0_carrier`, `mysql_tbl_doryf0_shipping_cost`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_8uscak_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_8uscak`
    WHERE mysql_tbl_8uscak_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_doryf0_SHIPPING_COST, 0), COALESCE(mysql_tbl_frfzmm_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_frfzmm` O
    LEFT JOIN `mysql_tbl_doryf0` S ON mysql_tbl_frfzmm_ORDER_ID = mysql_tbl_doryf0_ORDER_ID
    WHERE mysql_tbl_frfzmm_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_SELECTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_v7kr79_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_v7kr79`
    WHERE mysql_tbl_v7kr79_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4()) - (0) + ((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(47)) - (0) + V_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_igmx80_CTINYINT) INTO RESULT FROM `mysql_tbl_igmx80`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_lvwbgq_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_lvwbgq`
    WHERE mysql_tbl_lvwbgq.mysql_tbl_lvwbgq_ID = VAR_REMEDIO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(-64)) - (0) + ((MYSQL_FUNC_PROC_TINYINT_wstbiu()) - (0) + RESULT_PRECO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_gysu6o_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_gysu6o_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_gysu6o`
    WHERE mysql_tbl_gysu6o_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ww9wbw_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_ww9wbw`
    WHERE mysql_tbl_ww9wbw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(52)) - (0) + (((MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-86)) - (0) + (FLOOR(V_AVG_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_z9nry2_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_biambz` E
    JOIN `mysql_tbl_z9nry2` S ON mysql_tbl_biambz_EMP_NO = mysql_tbl_z9nry2_EMP_NO
    WHERE mysql_tbl_biambz_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_x8lc5g`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN COMP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y6rid2_RENTAL_HOURS, 1), COALESCE(mysql_tbl_y6rid2_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_y6rid2`
    WHERE mysql_tbl_y6rid2_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_g27i8z_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_y6rid2` BR
    JOIN `mysql_tbl_g27i8z` B ON mysql_tbl_y6rid2_BICYCLE_ID = mysql_tbl_g27i8z_BICYCLE_ID
    WHERE mysql_tbl_y6rid2_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(-98);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_mysql_tbl_x8lc5g_FABRICACAO_5mz9t4(mysql_tbl_x8lc5g_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN CURRENT_YEAR - mysql_tbl_x8lc5g_FIRST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_19aa65`;
    RETURN ((MYSQL_FUNC_mysql_tbl_x8lc5g_FABRICACAO_5mz9t4(-32)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_emo5wf_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_emo5wf`
    WHERE mysql_tbl_emo5wf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_emo5wf_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_emo5wf`
    WHERE mysql_tbl_emo5wf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (V_AVG_TENURE * 15) - (V_TURNOVER_RATE * 5);

    RETURN ((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (0) + (GREATEST(V_STABILITY_INDEX, 0)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d502ac_GUEST_COUNT, 0), COALESCE(mysql_tbl_d502ac_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_d502ac`
    WHERE mysql_tbl_d502ac_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0j6uzs_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_d502ac` GCB
    JOIN `mysql_tbl_0j6uzs` M ON mysql_tbl_d502ac_MEMBER_ID = mysql_tbl_0j6uzs_MEMBER_ID
    WHERE mysql_tbl_d502ac_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(-26);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(94);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(-86)) - (0) + (((MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(5)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(1);