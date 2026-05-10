/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8mpjte` (
    `mysql_tbl_8mpjte_customer_id` INT,
    `mysql_tbl_8mpjte_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_phn8ke` (
    `mysql_tbl_phn8ke_order_id` INT,
    `mysql_tbl_phn8ke_customer_id` INT,
    `mysql_tbl_phn8ke_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8mpjte` (`mysql_tbl_8mpjte_customer_id`, `mysql_tbl_8mpjte_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_phn8ke` (`mysql_tbl_phn8ke_order_id`, `mysql_tbl_phn8ke_customer_id`, `mysql_tbl_phn8ke_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l2x3gk` (
    `mysql_tbl_l2x3gk_campaign_id` INT,
    `mysql_tbl_l2x3gk_start_date` DATE
);

INSERT INTO `mysql_tbl_l2x3gk` (`mysql_tbl_l2x3gk_campaign_id`, `mysql_tbl_l2x3gk_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fs2eg6` (
    `mysql_tbl_fs2eg6_table_id` INT,
    `mysql_tbl_fs2eg6_capacity` INT,
    `mysql_tbl_fs2eg6_is_occupied` INT,
    `mysql_tbl_fs2eg6_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4dfr23` (
    `mysql_tbl_4dfr23_res_id` INT,
    `mysql_tbl_4dfr23_table_id` INT,
    `mysql_tbl_4dfr23_guest_count` INT,
    `mysql_tbl_4dfr23_reservation_date` DATE,
    `mysql_tbl_4dfr23_reservation_time` DATE,
    `mysql_tbl_4dfr23_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fs2eg6` (`mysql_tbl_fs2eg6_table_id`, `mysql_tbl_fs2eg6_capacity`, `mysql_tbl_fs2eg6_is_occupied`, `mysql_tbl_fs2eg6_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_4dfr23` (`mysql_tbl_4dfr23_res_id`, `mysql_tbl_4dfr23_table_id`, `mysql_tbl_4dfr23_guest_count`, `mysql_tbl_4dfr23_reservation_date`, `mysql_tbl_4dfr23_reservation_time`, `mysql_tbl_4dfr23_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pszu74` (
    `mysql_tbl_pszu74_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_pszu74` (`mysql_tbl_pszu74_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4tfczi` (
    `mysql_tbl_4tfczi_campaign_id` INT,
    `mysql_tbl_4tfczi_start_date` DATE
);

INSERT INTO `mysql_tbl_4tfczi` (`mysql_tbl_4tfczi_campaign_id`, `mysql_tbl_4tfczi_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1zssa` (
    `mysql_tbl_c1zssa_student_id` INT,
    `mysql_tbl_c1zssa_first_name` VARCHAR(50),
    `mysql_tbl_c1zssa_last_name` VARCHAR(50),
    `mysql_tbl_c1zssa_grade_level` INT,
    `mysql_tbl_c1zssa_enrollment_date` DATE,
    `mysql_tbl_c1zssa_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mf3zre` (
    `mysql_tbl_mf3zre_payment_id` INT,
    `mysql_tbl_mf3zre_student_id` INT,
    `mysql_tbl_mf3zre_amount` DECIMAL(10,2),
    `mysql_tbl_mf3zre_payment_date` DATE,
    `mysql_tbl_mf3zre_payment_method` INT
);

INSERT INTO `mysql_tbl_c1zssa` (`mysql_tbl_c1zssa_student_id`, `mysql_tbl_c1zssa_first_name`, `mysql_tbl_c1zssa_last_name`, `mysql_tbl_c1zssa_grade_level`, `mysql_tbl_c1zssa_enrollment_date`, `mysql_tbl_c1zssa_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_mf3zre` (`mysql_tbl_mf3zre_payment_id`, `mysql_tbl_mf3zre_student_id`, `mysql_tbl_mf3zre_amount`, `mysql_tbl_mf3zre_payment_date`, `mysql_tbl_mf3zre_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6zdic` (
    `mysql_tbl_q6zdic_customer_id` INT,
    `mysql_tbl_q6zdic_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_09ztnf` (
    `mysql_tbl_09ztnf_order_id` INT,
    `mysql_tbl_09ztnf_customer_id` INT,
    `mysql_tbl_09ztnf_order_date` DATE,
    `mysql_tbl_09ztnf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q6zdic` (`mysql_tbl_q6zdic_customer_id`, `mysql_tbl_q6zdic_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_09ztnf` (`mysql_tbl_09ztnf_order_id`, `mysql_tbl_09ztnf_customer_id`, `mysql_tbl_09ztnf_order_date`, `mysql_tbl_09ztnf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_di3vu3` (
    `mysql_tbl_di3vu3_product_id` INT,
    `mysql_tbl_di3vu3_stock_quantity` INT
);

INSERT INTO `mysql_tbl_di3vu3` (`mysql_tbl_di3vu3_product_id`, `mysql_tbl_di3vu3_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygcrkq` (
    `mysql_tbl_ygcrkq_res_id` INT,
    `mysql_tbl_ygcrkq_room_id` INT,
    `mysql_tbl_ygcrkq_guest_id` INT,
    `mysql_tbl_ygcrkq_check_in_date` DATE,
    `mysql_tbl_ygcrkq_check_out_date` DATE,
    `mysql_tbl_ygcrkq_total_price` DECIMAL(10,2),
    `mysql_tbl_ygcrkq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ygcrkq` (`mysql_tbl_ygcrkq_res_id`, `mysql_tbl_ygcrkq_room_id`, `mysql_tbl_ygcrkq_guest_id`, `mysql_tbl_ygcrkq_check_in_date`, `mysql_tbl_ygcrkq_check_out_date`, `mysql_tbl_ygcrkq_total_price`, `mysql_tbl_ygcrkq_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3dj78s` (
    `mysql_tbl_3dj78s_customer_id` INT,
    `mysql_tbl_3dj78s_order_id` INT
);

INSERT INTO `mysql_tbl_3dj78s` (`mysql_tbl_3dj78s_customer_id`, `mysql_tbl_3dj78s_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3u56n` (
    `mysql_tbl_q3u56n_supplier_id` INT,
    `mysql_tbl_q3u56n_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_q3u56n_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ov5z64` (
    `mysql_tbl_ov5z64_product_id` INT,
    `mysql_tbl_ov5z64_supplier_id` INT,
    `mysql_tbl_ov5z64_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q3u56n` (`mysql_tbl_q3u56n_supplier_id`, `mysql_tbl_q3u56n_supplier_rating`, `mysql_tbl_q3u56n_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ov5z64` (`mysql_tbl_ov5z64_product_id`, `mysql_tbl_ov5z64_supplier_id`, `mysql_tbl_ov5z64_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijd6b0` (
    `mysql_tbl_ijd6b0_customer_id` INT,
    `mysql_tbl_ijd6b0_country` INT,
    `mysql_tbl_ijd6b0_registration_date` DATE
);

INSERT INTO `mysql_tbl_ijd6b0` (`mysql_tbl_ijd6b0_customer_id`, `mysql_tbl_ijd6b0_country`, `mysql_tbl_ijd6b0_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_geagaq` (
    `mysql_tbl_geagaq_store_id` INT,
    `mysql_tbl_geagaq_region` INT,
    `mysql_tbl_geagaq_store_type` VARCHAR(50),
    `mysql_tbl_geagaq_monthly_rent` INT,
    `mysql_tbl_geagaq_sales_target` INT,
    `mysql_tbl_geagaq_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hz9bmc` (
    `mysql_tbl_hz9bmc_employee_id` INT,
    `mysql_tbl_hz9bmc_store_id` INT,
    `mysql_tbl_hz9bmc_role` INT,
    `mysql_tbl_hz9bmc_salary` INT,
    `mysql_tbl_hz9bmc_hire_date` DATE
);

INSERT INTO `mysql_tbl_geagaq` (`mysql_tbl_geagaq_store_id`, `mysql_tbl_geagaq_region`, `mysql_tbl_geagaq_store_type`, `mysql_tbl_geagaq_monthly_rent`, `mysql_tbl_geagaq_sales_target`, `mysql_tbl_geagaq_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_hz9bmc` (`mysql_tbl_hz9bmc_employee_id`, `mysql_tbl_hz9bmc_store_id`, `mysql_tbl_hz9bmc_role`, `mysql_tbl_hz9bmc_salary`, `mysql_tbl_hz9bmc_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9c481t` (
    `mysql_tbl_9c481t_product_id` INT,
    `mysql_tbl_9c481t_category_id` INT,
    `mysql_tbl_9c481t_price` DECIMAL(10,2),
    `mysql_tbl_9c481t_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7z5tou` (
    `mysql_tbl_7z5tou_order_id` INT,
    `mysql_tbl_7z5tou_product_id` INT,
    `mysql_tbl_7z5tou_quantity` INT
);

INSERT INTO `mysql_tbl_9c481t` (`mysql_tbl_9c481t_product_id`, `mysql_tbl_9c481t_category_id`, `mysql_tbl_9c481t_price`, `mysql_tbl_9c481t_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7z5tou` (`mysql_tbl_7z5tou_order_id`, `mysql_tbl_7z5tou_product_id`, `mysql_tbl_7z5tou_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

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

    SELECT COALESCE(mysql_tbl_fs2eg6_CAPACITY, 0), COALESCE(mysql_tbl_fs2eg6_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_fs2eg6`
    WHERE mysql_tbl_fs2eg6_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_4dfr23`
    WHERE mysql_tbl_4dfr23_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_4dfr23_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = V_CAPACITY - V_RESERVED_COUNT;

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = 0;
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 1;
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 2;
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN V_CAN_ACCOMMODATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_3dj78s_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_3dj78s`
    WHERE mysql_tbl_3dj78s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_ijd6b0` C
    LEFT JOIN ORDERS O ON mysql_tbl_ijd6b0_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_ijd6b0_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q3u56n_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_q3u56n_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_q3u56n`
    WHERE mysql_tbl_q3u56n_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ov5z64`
    WHERE mysql_tbl_ov5z64_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN V_PREFERENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_q6zdic_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_q6zdic`
    WHERE mysql_tbl_q6zdic_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_09ztnf`
    WHERE mysql_tbl_09ztnf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(12)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(62)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(-84)) - (0) + V_CONVERSION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_ygcrkq_CHECK_IN_DATE, mysql_tbl_ygcrkq_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_ygcrkq`
    WHERE mysql_tbl_ygcrkq_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN 0;
    END IF;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN V_NIGHTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_di3vu3_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_di3vu3`
    WHERE mysql_tbl_di3vu3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN ((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(45)) - (0) + V_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch();
    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(-66)) - (0) + V_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c1zssa_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_c1zssa`
    WHERE mysql_tbl_c1zssa_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mf3zre_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_mf3zre`
    WHERE mysql_tbl_mf3zre_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN IF_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(66);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri()) - (0) + (((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-16)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-73)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
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

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_pszu74_CSMALLINT INTO RESULT FROM `mysql_tbl_pszu74` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_geagaq_SALES_TARGET, 0), COALESCE(mysql_tbl_geagaq_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_geagaq`
    WHERE mysql_tbl_geagaq_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_hz9bmc`
    WHERE mysql_tbl_hz9bmc_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9c481t_PRICE, 0), COALESCE(mysql_tbl_9c481t_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_9c481t`
    WHERE mysql_tbl_9c481t_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn()) - (0) + (-1));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(38)) - (0) + P_A MOD P_B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_4tfczi_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_4tfczi`
    WHERE mysql_tbl_4tfczi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(56, -24)) - (0) + ((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(11)) - (0) + V_DAY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_l2x3gk_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_l2x3gk`
    WHERE mysql_tbl_l2x3gk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(70, -6)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh()) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(13)) - (0) + 0)) + 0)) + (((MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-91)) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_8mpjte_CUSTOMER_ID, SUM(mysql_tbl_phn8ke_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_8mpjte` C
        JOIN `mysql_tbl_phn8ke` O ON mysql_tbl_8mpjte_CUSTOMER_ID = mysql_tbl_phn8ke_CUSTOMER_ID
        WHERE mysql_tbl_8mpjte_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_8mpjte_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_phn8ke_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_phn8ke` O
    JOIN `mysql_tbl_8mpjte` C ON mysql_tbl_phn8ke_CUSTOMER_ID = mysql_tbl_8mpjte_CUSTOMER_ID
    WHERE mysql_tbl_8mpjte_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs()) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(5)) - (0) + (FLOOR(V_LARGEST_CUSTOMER_SHARE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(1);