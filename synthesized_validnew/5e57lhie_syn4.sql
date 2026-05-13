/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zkorl4` (
    `mysql_tbl_zkorl4_category_id` INT,
    `mysql_tbl_zkorl4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zkorl4` (`mysql_tbl_zkorl4_category_id`, `mysql_tbl_zkorl4_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ns6oz6` (
    `mysql_tbl_ns6oz6_campaign_id` INT,
    `mysql_tbl_ns6oz6_channel` INT,
    `mysql_tbl_ns6oz6_budget` INT,
    `mysql_tbl_ns6oz6_start_date` DATE,
    `mysql_tbl_ns6oz6_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ul563k` (
    `mysql_tbl_ul563k_conversion_id` INT,
    `mysql_tbl_ul563k_campaign_id` INT,
    `mysql_tbl_ul563k_conversion_date` DATE
);

INSERT INTO `mysql_tbl_ns6oz6` (`mysql_tbl_ns6oz6_campaign_id`, `mysql_tbl_ns6oz6_channel`, `mysql_tbl_ns6oz6_budget`, `mysql_tbl_ns6oz6_start_date`, `mysql_tbl_ns6oz6_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ul563k` (`mysql_tbl_ul563k_conversion_id`, `mysql_tbl_ul563k_campaign_id`, `mysql_tbl_ul563k_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kepedr` (
    `mysql_tbl_kepedr_customer_id` INT,
    `mysql_tbl_kepedr_country` INT
);

INSERT INTO `mysql_tbl_kepedr` (`mysql_tbl_kepedr_customer_id`, `mysql_tbl_kepedr_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbmeog` (
    `mysql_tbl_pbmeog_order_id` INT,
    `mysql_tbl_pbmeog_customer_id` INT
);

INSERT INTO `mysql_tbl_pbmeog` (`mysql_tbl_pbmeog_order_id`, `mysql_tbl_pbmeog_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ckng8r` (
    `mysql_tbl_ckng8r_table_id` INT,
    `mysql_tbl_ckng8r_capacity` INT,
    `mysql_tbl_ckng8r_is_occupied` INT,
    `mysql_tbl_ckng8r_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfkmep` (
    `mysql_tbl_pfkmep_res_id` INT,
    `mysql_tbl_pfkmep_table_id` INT,
    `mysql_tbl_pfkmep_guest_count` INT,
    `mysql_tbl_pfkmep_reservation_date` DATE,
    `mysql_tbl_pfkmep_reservation_time` DATE,
    `mysql_tbl_pfkmep_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ckng8r` (`mysql_tbl_ckng8r_table_id`, `mysql_tbl_ckng8r_capacity`, `mysql_tbl_ckng8r_is_occupied`, `mysql_tbl_ckng8r_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_pfkmep` (`mysql_tbl_pfkmep_res_id`, `mysql_tbl_pfkmep_table_id`, `mysql_tbl_pfkmep_guest_count`, `mysql_tbl_pfkmep_reservation_date`, `mysql_tbl_pfkmep_reservation_time`, `mysql_tbl_pfkmep_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qsrt9z` (
    `mysql_tbl_qsrt9z_student_id` INT,
    `mysql_tbl_qsrt9z_name` VARCHAR(50),
    `mysql_tbl_qsrt9z_age` INT,
    `mysql_tbl_qsrt9z_gpa` INT,
    `mysql_tbl_qsrt9z_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0h3m0` (
    `mysql_tbl_k0h3m0_course_id` INT,
    `mysql_tbl_k0h3m0_name` VARCHAR(50),
    `mysql_tbl_k0h3m0_credits` INT,
    `mysql_tbl_k0h3m0_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_capabe` (
    `mysql_tbl_capabe_student_id` INT,
    `mysql_tbl_capabe_course_id` INT,
    `mysql_tbl_capabe_grade` INT
);

INSERT INTO `mysql_tbl_qsrt9z` (`mysql_tbl_qsrt9z_student_id`, `mysql_tbl_qsrt9z_name`, `mysql_tbl_qsrt9z_age`, `mysql_tbl_qsrt9z_gpa`, `mysql_tbl_qsrt9z_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_k0h3m0` (`mysql_tbl_k0h3m0_course_id`, `mysql_tbl_k0h3m0_name`, `mysql_tbl_k0h3m0_credits`, `mysql_tbl_k0h3m0_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_capabe` (`mysql_tbl_capabe_student_id`, `mysql_tbl_capabe_course_id`, `mysql_tbl_capabe_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5dh4b` (
    `mysql_tbl_s5dh4b_order_id` INT,
    `mysql_tbl_s5dh4b_customer_id` INT,
    `mysql_tbl_s5dh4b_order_date` DATE,
    `mysql_tbl_s5dh4b_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vquzf6` (
    `mysql_tbl_vquzf6_customer_id` INT,
    `mysql_tbl_vquzf6_country` INT
);

INSERT INTO `mysql_tbl_s5dh4b` (`mysql_tbl_s5dh4b_order_id`, `mysql_tbl_s5dh4b_customer_id`, `mysql_tbl_s5dh4b_order_date`, `mysql_tbl_s5dh4b_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_vquzf6` (`mysql_tbl_vquzf6_customer_id`, `mysql_tbl_vquzf6_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5d6tn` (
    `mysql_tbl_q5d6tn_emp_id` INT,
    `mysql_tbl_q5d6tn_department_id` INT,
    `mysql_tbl_q5d6tn_salary` INT,
    `mysql_tbl_q5d6tn_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_skik7d` (
    `mysql_tbl_skik7d_department_id` INT,
    `mysql_tbl_skik7d_name` VARCHAR(50),
    `mysql_tbl_skik7d_location` INT
);

INSERT INTO `mysql_tbl_q5d6tn` (`mysql_tbl_q5d6tn_emp_id`, `mysql_tbl_q5d6tn_department_id`, `mysql_tbl_q5d6tn_salary`, `mysql_tbl_q5d6tn_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_skik7d` (`mysql_tbl_skik7d_department_id`, `mysql_tbl_skik7d_name`, `mysql_tbl_skik7d_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2o19f2` (
    `mysql_tbl_2o19f2_product_id` INT,
    `mysql_tbl_2o19f2_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2o19f2` (`mysql_tbl_2o19f2_product_id`, `mysql_tbl_2o19f2_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v70ewh` (
    `mysql_tbl_v70ewh_customer_id` INT,
    `mysql_tbl_v70ewh_country` INT,
    `mysql_tbl_v70ewh_registration_date` DATE
);

INSERT INTO `mysql_tbl_v70ewh` (`mysql_tbl_v70ewh_customer_id`, `mysql_tbl_v70ewh_country`, `mysql_tbl_v70ewh_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qx4piu` (
    `mysql_tbl_qx4piu_order_id` INT,
    `mysql_tbl_qx4piu_customer_id` INT,
    `mysql_tbl_qx4piu_order_date` DATE,
    `mysql_tbl_qx4piu_total_amount` DECIMAL(10,2),
    `mysql_tbl_qx4piu_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q90nrb` (
    `mysql_tbl_q90nrb_shipment_id` INT,
    `mysql_tbl_q90nrb_order_id` INT,
    `mysql_tbl_q90nrb_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_q90nrb_delivery_date` DATE
);

INSERT INTO `mysql_tbl_qx4piu` (`mysql_tbl_qx4piu_order_id`, `mysql_tbl_qx4piu_customer_id`, `mysql_tbl_qx4piu_order_date`, `mysql_tbl_qx4piu_total_amount`, `mysql_tbl_qx4piu_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_q90nrb` (`mysql_tbl_q90nrb_shipment_id`, `mysql_tbl_q90nrb_order_id`, `mysql_tbl_q90nrb_shipping_cost`, `mysql_tbl_q90nrb_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * RADIUS * RADIUS * HEIGHT;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_22nquv`
    WHERE mysql_tbl_pbmeog_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ABS(VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2o19f2_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_2o19f2`
    WHERE mysql_tbl_2o19f2_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_v70ewh`
    WHERE mysql_tbl_v70ewh_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_q90nrb_DELIVERY_DATE, mysql_tbl_qx4piu_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_q90nrb`
    WHERE mysql_tbl_q90nrb_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_q5d6tn_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_q5d6tn`
    WHERE mysql_tbl_q5d6tn_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_q5d6tn_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_q5d6tn`
    WHERE mysql_tbl_q5d6tn_DEPARTMENT_ID = (SELECT mysql_tbl_q5d6tn_DEPARTMENT_ID FROM `mysql_tbl_q5d6tn` WHERE mysql_tbl_q5d6tn_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(83);
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp();
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(38);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-77)) - (0) + V_QUARTILE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_vquzf6`
    WHERE mysql_tbl_vquzf6_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_vquzf6`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qsrt9z_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_qsrt9z`
    WHERE mysql_tbl_qsrt9z_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_k0h3m0_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_capabe` E
    JOIN `mysql_tbl_k0h3m0` C ON mysql_tbl_capabe_COURSE_ID = mysql_tbl_k0h3m0_COURSE_ID
    WHERE mysql_tbl_capabe_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_capabe_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
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

    SELECT COALESCE(mysql_tbl_ckng8r_CAPACITY, 0), COALESCE(mysql_tbl_ckng8r_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_ckng8r`
    WHERE mysql_tbl_ckng8r_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_pfkmep`
    WHERE mysql_tbl_pfkmep_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_pfkmep_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = V_CAPACITY - V_RESERVED_COUNT;

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(-14);
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 1;
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(90);
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-35)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(5)) - (0) + V_CAN_ACCOMMODATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_kepedr`
    WHERE mysql_tbl_kepedr_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_kepedr`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_PROC2_mjor62()) - (((MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(-48, -38)) - (0) + 0)) + 0);
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_ul563k`
    WHERE mysql_tbl_ul563k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_ns6oz6_END_DATE, mysql_tbl_ns6oz6_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_ns6oz6`
    WHERE mysql_tbl_ns6oz6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(64)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(26)) - (0) + V_DAILY_RATE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_zkorl4_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_zkorl4`
    WHERE mysql_tbl_zkorl4_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(-42, -7)) - (0) + (((MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(39)) - (0) + (FLOOR(V_AVG_PRICE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(1);