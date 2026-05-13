/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e9i3l3` (
    `mysql_tbl_e9i3l3_screening_id` INT,
    `mysql_tbl_e9i3l3_movie_id` INT,
    `mysql_tbl_e9i3l3_theater_id` INT,
    `mysql_tbl_e9i3l3_show_time` DATE,
    `mysql_tbl_e9i3l3_available_seats` INT,
    `mysql_tbl_e9i3l3_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ex1768` (
    `mysql_tbl_ex1768_booking_id` INT,
    `mysql_tbl_ex1768_screening_id` INT,
    `mysql_tbl_ex1768_customer_id` INT,
    `mysql_tbl_ex1768_seats_booked` INT,
    `mysql_tbl_ex1768_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e9i3l3` (`mysql_tbl_e9i3l3_screening_id`, `mysql_tbl_e9i3l3_movie_id`, `mysql_tbl_e9i3l3_theater_id`, `mysql_tbl_e9i3l3_show_time`, `mysql_tbl_e9i3l3_available_seats`, `mysql_tbl_e9i3l3_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_ex1768` (`mysql_tbl_ex1768_booking_id`, `mysql_tbl_ex1768_screening_id`, `mysql_tbl_ex1768_customer_id`, `mysql_tbl_ex1768_seats_booked`, `mysql_tbl_ex1768_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4ycjr` (
    `mysql_tbl_e4ycjr_order_id` INT,
    `mysql_tbl_e4ycjr_order_date` DATE
);

INSERT INTO `mysql_tbl_e4ycjr` (`mysql_tbl_e4ycjr_order_id`, `mysql_tbl_e4ycjr_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a23gv2` (
    `mysql_tbl_a23gv2_order_id` INT,
    `mysql_tbl_a23gv2_customer_id` INT,
    `mysql_tbl_a23gv2_order_date` DATE,
    `mysql_tbl_a23gv2_subtotal` DECIMAL(10,2),
    `mysql_tbl_a23gv2_tax_amount` DECIMAL(10,2),
    `mysql_tbl_a23gv2_discount_amount` INT,
    `mysql_tbl_a23gv2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a23gv2` (`mysql_tbl_a23gv2_order_id`, `mysql_tbl_a23gv2_customer_id`, `mysql_tbl_a23gv2_order_date`, `mysql_tbl_a23gv2_subtotal`, `mysql_tbl_a23gv2_tax_amount`, `mysql_tbl_a23gv2_discount_amount`, `mysql_tbl_a23gv2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_78kd2t` (
    `mysql_tbl_78kd2t_customer_id` INT,
    `mysql_tbl_78kd2t_registration_date` DATE
);

INSERT INTO `mysql_tbl_78kd2t` (`mysql_tbl_78kd2t_customer_id`, `mysql_tbl_78kd2t_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_na4c9b` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_na4c9b` (clusterset_id, router_options) VALUES ('mysql_tbl_tb18xi', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2am3l3` (
    `mysql_tbl_2am3l3_product_id` INT,
    `mysql_tbl_2am3l3_price` DECIMAL(10,2),
    `mysql_tbl_2am3l3_category_id` INT
);

INSERT INTO `mysql_tbl_2am3l3` (`mysql_tbl_2am3l3_product_id`, `mysql_tbl_2am3l3_price`, `mysql_tbl_2am3l3_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_33oess` (
    `mysql_tbl_33oess_order_id` INT,
    `mysql_tbl_33oess_customer_id` INT,
    `mysql_tbl_33oess_order_date` DATE,
    `mysql_tbl_33oess_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_33oess` (`mysql_tbl_33oess_order_id`, `mysql_tbl_33oess_customer_id`, `mysql_tbl_33oess_order_date`, `mysql_tbl_33oess_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3w0l8` (
    `mysql_tbl_y3w0l8_class_id` INT,
    `mysql_tbl_y3w0l8_instructor_id` INT,
    `mysql_tbl_y3w0l8_class_type` VARCHAR(50),
    `mysql_tbl_y3w0l8_duration_minutes` INT,
    `mysql_tbl_y3w0l8_max_capacity` INT,
    `mysql_tbl_y3w0l8_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9ntcu` (
    `mysql_tbl_f9ntcu_booking_id` INT,
    `mysql_tbl_f9ntcu_member_id` INT,
    `mysql_tbl_f9ntcu_class_id` INT,
    `mysql_tbl_f9ntcu_booking_date` DATE,
    `mysql_tbl_f9ntcu_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y3w0l8` (`mysql_tbl_y3w0l8_class_id`, `mysql_tbl_y3w0l8_instructor_id`, `mysql_tbl_y3w0l8_class_type`, `mysql_tbl_y3w0l8_duration_minutes`, `mysql_tbl_y3w0l8_max_capacity`, `mysql_tbl_y3w0l8_price`) VALUES (1, 2, 'mysql_tbl_tb18xi', 4, 5, 1.0);

INSERT INTO `mysql_tbl_f9ntcu` (`mysql_tbl_f9ntcu_booking_id`, `mysql_tbl_f9ntcu_member_id`, `mysql_tbl_f9ntcu_class_id`, `mysql_tbl_f9ntcu_booking_date`, `mysql_tbl_f9ntcu_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'mysql_tbl_tb18xi');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5srd0` (
    `mysql_tbl_q5srd0_customer_id` INT,
    `mysql_tbl_q5srd0_order_date` DATE,
    `mysql_tbl_q5srd0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q5srd0` (`mysql_tbl_q5srd0_customer_id`, `mysql_tbl_q5srd0_order_date`, `mysql_tbl_q5srd0_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gde3ag` (
    `mysql_tbl_gde3ag_job_id` INT,
    `mysql_tbl_gde3ag_inspector_id` INT,
    `mysql_tbl_gde3ag_property_id` INT,
    `mysql_tbl_gde3ag_inspection_type` VARCHAR(50),
    `mysql_tbl_gde3ag_square_footage` INT,
    `mysql_tbl_gde3ag_inspection_date` DATE,
    `mysql_tbl_gde3ag_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_etbci5` (
    `mysql_tbl_etbci5_property_id` INT,
    `mysql_tbl_etbci5_property_type` VARCHAR(50),
    `mysql_tbl_etbci5_year_built` INT,
    `mysql_tbl_etbci5_num_rooms` INT
);

INSERT INTO `mysql_tbl_gde3ag` (`mysql_tbl_gde3ag_job_id`, `mysql_tbl_gde3ag_inspector_id`, `mysql_tbl_gde3ag_property_id`, `mysql_tbl_gde3ag_inspection_type`, `mysql_tbl_gde3ag_square_footage`, `mysql_tbl_gde3ag_inspection_date`, `mysql_tbl_gde3ag_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_etbci5` (`mysql_tbl_etbci5_property_id`, `mysql_tbl_etbci5_property_type`, `mysql_tbl_etbci5_year_built`, `mysql_tbl_etbci5_num_rooms`) VALUES (1, 'mysql_tbl_tb18xi', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zfpe9` (
    `mysql_tbl_2zfpe9_customer_id` INT,
    `mysql_tbl_2zfpe9_registration_date` DATE
);

INSERT INTO `mysql_tbl_2zfpe9` (`mysql_tbl_2zfpe9_customer_id`, `mysql_tbl_2zfpe9_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_luat5c` (
    `mysql_tbl_luat5c_emp_id` INT,
    `mysql_tbl_luat5c_hire_date` DATE
);

INSERT INTO `mysql_tbl_luat5c` (`mysql_tbl_luat5c_emp_id`, `mysql_tbl_luat5c_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qfndyz` (
    `mysql_tbl_qfndyz_product_id` INT,
    `mysql_tbl_qfndyz_price` DECIMAL(10,2),
    `mysql_tbl_qfndyz_stock_quantity` INT
);

INSERT INTO `mysql_tbl_qfndyz` (`mysql_tbl_qfndyz_product_id`, `mysql_tbl_qfndyz_price`, `mysql_tbl_qfndyz_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eog4y2` (
    `mysql_tbl_eog4y2_product_id` INT,
    `mysql_tbl_eog4y2_category_id` INT,
    `mysql_tbl_eog4y2_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eog4y2` (`mysql_tbl_eog4y2_product_id`, `mysql_tbl_eog4y2_category_id`, `mysql_tbl_eog4y2_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_eog4y2_PRICE), 0), COALESCE(AVG(mysql_tbl_eog4y2_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_eog4y2`
    WHERE mysql_tbl_eog4y2_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qfndyz_PRICE, 0), COALESCE(mysql_tbl_qfndyz_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_qfndyz`
    WHERE mysql_tbl_qfndyz_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_2zfpe9_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_2zfpe9`
    WHERE mysql_tbl_2zfpe9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_luat5c_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_luat5c`
    WHERE mysql_tbl_luat5c_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gde3ag_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_etbci5_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_gde3ag` H
    JOIN `mysql_tbl_etbci5` P ON mysql_tbl_gde3ag_PROPERTY_ID = mysql_tbl_etbci5_PROPERTY_ID
    WHERE mysql_tbl_gde3ag_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(63);

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-77);
        SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(92);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(-13)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_q5srd0_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_q5srd0`
    WHERE mysql_tbl_q5srd0_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_q5srd0_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_RECENT_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_tb18xi`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_tb18xi`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(63)) - (0) + ((MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(-82, -9)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_33oess_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_33oess`
    WHERE mysql_tbl_33oess_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_33oess_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
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
    FROM `mysql_tbl_f9ntcu`
    WHERE mysql_tbl_f9ntcu_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_y3w0l8_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_y3w0l8` F
    WHERE mysql_tbl_y3w0l8_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_f9ntcu`
    WHERE mysql_tbl_f9ntcu_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_f9ntcu_ATTENDANCE_STATUS = 'ATTENDED';

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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_2am3l3_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_2am3l3`
    WHERE mysql_tbl_2am3l3_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-52)) - (0) + (((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(49)) - (0) + (FLOOR(V_AVG_PRICE / 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_e4ycjr_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_e4ycjr`
    WHERE mysql_tbl_e4ycjr_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(35)) - (0) + ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-42)) - (0) + V_DAY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_78kd2t_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_78kd2t`
    WHERE mysql_tbl_78kd2t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_xzylnu`
    WHERE mysql_tbl_78kd2t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);
    END IF;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_na4c9b`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_na4c9b`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a23gv2_SUBTOTAL, 0), COALESCE(mysql_tbl_a23gv2_TAX_AMOUNT, 0), COALESCE(mysql_tbl_a23gv2_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_a23gv2_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_a23gv2`
    WHERE mysql_tbl_a23gv2_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = V_SUBTOTAL - V_DISCOUNT_AMOUNT + (V_SUBTOTAL * V_TAX_RATE);

    SET V_COMPLIANCE_SCORE = 100 - ABS(V_TOTAL_AMOUNT - V_EXPECTED_TOTAL);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e9i3l3_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_e9i3l3`
    WHERE mysql_tbl_e9i3l3_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ex1768_SEATS_BOOKED), ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(63)) - (0) + 0)) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_ex1768`
    WHERE mysql_tbl_ex1768_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9()) - (0) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(66);

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(-49)) - (0) + (((MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(49, -97, -34)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_r8co1i` INTO OUTFILE '/TMP/mysql_tbl_r8co1i.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_r8co1i` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(81)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2();