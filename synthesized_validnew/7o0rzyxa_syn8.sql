/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cgnyij` (
    `mysql_tbl_cgnyij_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cgnyij` (`mysql_tbl_cgnyij_status`) VALUES ('test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kxrgav` (
    `mysql_tbl_kxrgav_order_id` INT,
    `mysql_tbl_kxrgav_customer_id` INT,
    `mysql_tbl_kxrgav_order_date` DATE,
    `mysql_tbl_kxrgav_total_amount` DECIMAL(10,2),
    `mysql_tbl_kxrgav_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6mozx` (
    `mysql_tbl_c6mozx_refund_id` INT,
    `mysql_tbl_c6mozx_order_id` INT,
    `mysql_tbl_c6mozx_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kxrgav` (`mysql_tbl_kxrgav_order_id`, `mysql_tbl_kxrgav_customer_id`, `mysql_tbl_kxrgav_order_date`, `mysql_tbl_kxrgav_total_amount`, `mysql_tbl_kxrgav_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_c6mozx` (`mysql_tbl_c6mozx_refund_id`, `mysql_tbl_c6mozx_order_id`, `mysql_tbl_c6mozx_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_87x0ae` (
    mysql_tbl_87x0ae_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_87x0ae_make VARCHAR(20),
    mysql_tbl_87x0ae_milage INT
);

INSERT INTO `mysql_tbl_87x0ae` (`mysql_tbl_87x0ae_make`, `mysql_tbl_87x0ae_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3hwj4r` (
    `mysql_tbl_3hwj4r_product_id` INT,
    `mysql_tbl_3hwj4r_category_id` INT,
    `mysql_tbl_3hwj4r_price` DECIMAL(10,2),
    `mysql_tbl_3hwj4r_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6c0c0` (
    `mysql_tbl_y6c0c0_category_id` INT,
    `mysql_tbl_y6c0c0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3hwj4r` (`mysql_tbl_3hwj4r_product_id`, `mysql_tbl_3hwj4r_category_id`, `mysql_tbl_3hwj4r_price`, `mysql_tbl_3hwj4r_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_y6c0c0` (`mysql_tbl_y6c0c0_category_id`, `mysql_tbl_y6c0c0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1p53e` (
    `mysql_tbl_a1p53e_product_id` INT,
    `mysql_tbl_a1p53e_category_id` INT,
    `mysql_tbl_a1p53e_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a1p53e` (`mysql_tbl_a1p53e_product_id`, `mysql_tbl_a1p53e_category_id`, `mysql_tbl_a1p53e_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_88u4nr` (
    `mysql_tbl_88u4nr_customer_id` INT,
    `mysql_tbl_88u4nr_status` VARCHAR(50),
    `mysql_tbl_88u4nr_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_88u4nr` (`mysql_tbl_88u4nr_customer_id`, `mysql_tbl_88u4nr_status`, `mysql_tbl_88u4nr_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lq7mkp` (
    `mysql_tbl_lq7mkp_emp_id` INT,
    `mysql_tbl_lq7mkp_department_id` INT,
    `mysql_tbl_lq7mkp_salary` INT,
    `mysql_tbl_lq7mkp_hire_date` DATE
);

INSERT INTO `mysql_tbl_lq7mkp` (`mysql_tbl_lq7mkp_emp_id`, `mysql_tbl_lq7mkp_department_id`, `mysql_tbl_lq7mkp_salary`, `mysql_tbl_lq7mkp_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_he8jnx` (
    `mysql_tbl_he8jnx_supplier_id` INT
);

INSERT INTO `mysql_tbl_he8jnx` (`mysql_tbl_he8jnx_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gcqny8` (
    `mysql_tbl_gcqny8_customer_id` INT,
    `mysql_tbl_gcqny8_registration_date` DATE
);

INSERT INTO `mysql_tbl_gcqny8` (`mysql_tbl_gcqny8_customer_id`, `mysql_tbl_gcqny8_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oezdrj` (
    `mysql_tbl_oezdrj_supplier_id` INT,
    `mysql_tbl_oezdrj_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_oezdrj` (`mysql_tbl_oezdrj_supplier_id`, `mysql_tbl_oezdrj_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgn55l` (
    `mysql_tbl_rgn55l_order_id` INT,
    `mysql_tbl_rgn55l_customer_id` INT,
    `mysql_tbl_rgn55l_order_date` DATE,
    `mysql_tbl_rgn55l_total_amount` DECIMAL(10,2),
    `mysql_tbl_rgn55l_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3fgm4z` (
    `mysql_tbl_3fgm4z_order_id` INT,
    `mysql_tbl_3fgm4z_product_id` INT,
    `mysql_tbl_3fgm4z_quantity` INT
);

INSERT INTO `mysql_tbl_rgn55l` (`mysql_tbl_rgn55l_order_id`, `mysql_tbl_rgn55l_customer_id`, `mysql_tbl_rgn55l_order_date`, `mysql_tbl_rgn55l_total_amount`, `mysql_tbl_rgn55l_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3fgm4z` (`mysql_tbl_3fgm4z_order_id`, `mysql_tbl_3fgm4z_product_id`, `mysql_tbl_3fgm4z_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2b6lf` (
    `mysql_tbl_j2b6lf_campaign_id` INT,
    `mysql_tbl_j2b6lf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j2b6lf` (`mysql_tbl_j2b6lf_campaign_id`, `mysql_tbl_j2b6lf_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2hyfvl` (
    `mysql_tbl_2hyfvl_class_id` INT,
    `mysql_tbl_2hyfvl_instructor_id` INT,
    `mysql_tbl_2hyfvl_capacity` INT,
    `mysql_tbl_2hyfvl_current_enrollment` INT,
    `mysql_tbl_2hyfvl_duration_minutes` INT,
    `mysql_tbl_2hyfvl_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2k8kh` (
    `mysql_tbl_a2k8kh_booking_id` INT,
    `mysql_tbl_a2k8kh_member_id` INT,
    `mysql_tbl_a2k8kh_class_id` INT,
    `mysql_tbl_a2k8kh_booking_date` DATE,
    `mysql_tbl_a2k8kh_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2hyfvl` (`mysql_tbl_2hyfvl_class_id`, `mysql_tbl_2hyfvl_instructor_id`, `mysql_tbl_2hyfvl_capacity`, `mysql_tbl_2hyfvl_current_enrollment`, `mysql_tbl_2hyfvl_duration_minutes`, `mysql_tbl_2hyfvl_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_a2k8kh` (`mysql_tbl_a2k8kh_booking_id`, `mysql_tbl_a2k8kh_member_id`, `mysql_tbl_a2k8kh_class_id`, `mysql_tbl_a2k8kh_booking_date`, `mysql_tbl_a2k8kh_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nugkqs` (
    `mysql_tbl_nugkqs_customer_id` INT,
    `mysql_tbl_nugkqs_registration_date` DATE,
    `mysql_tbl_nugkqs_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mzcjl7` (
    `mysql_tbl_mzcjl7_order_id` INT,
    `mysql_tbl_mzcjl7_customer_id` INT,
    `mysql_tbl_mzcjl7_order_date` DATE,
    `mysql_tbl_mzcjl7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nugkqs` (`mysql_tbl_nugkqs_customer_id`, `mysql_tbl_nugkqs_registration_date`, `mysql_tbl_nugkqs_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_mzcjl7` (`mysql_tbl_mzcjl7_order_id`, `mysql_tbl_mzcjl7_customer_id`, `mysql_tbl_mzcjl7_order_date`, `mysql_tbl_mzcjl7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4oabug` (
    `mysql_tbl_4oabug_emp_id` INT,
    `mysql_tbl_4oabug_department_id` INT,
    `mysql_tbl_4oabug_salary` INT
);

INSERT INTO `mysql_tbl_4oabug` (`mysql_tbl_4oabug_emp_id`, `mysql_tbl_4oabug_department_id`, `mysql_tbl_4oabug_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2hdwzi` (mysql_tbl_2hdwzi_id INT, mysql_tbl_2hdwzi_price DECIMAL(10,2), mysql_tbl_2hdwzi_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_9h7lpj` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_9h7lpj` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4pvup0` (
    `mysql_tbl_4pvup0_product_id` INT,
    `mysql_tbl_4pvup0_category_id` INT
);

INSERT INTO `mysql_tbl_4pvup0` (`mysql_tbl_4pvup0_product_id`, `mysql_tbl_4pvup0_category_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oezdrj_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_oezdrj`
    WHERE mysql_tbl_oezdrj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_gcqny8_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_gcqny8`
    WHERE mysql_tbl_gcqny8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_oxzr0u` OI
    JOIN `mysql_tbl_a1p53e` P ON OI.PRODUCT_ID = mysql_tbl_a1p53e_PRODUCT_ID
    WHERE mysql_tbl_a1p53e_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_oxzr0u`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(-7)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-73)) - (0) + (FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_88u4nr_STATUS, COALESCE(mysql_tbl_88u4nr_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_88u4nr`
    WHERE mysql_tbl_88u4nr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM `mysql_tbl_oxzr0u` OI
    JOIN ORDERS O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_3hwj4r` P ON OI.PRODUCT_ID = mysql_tbl_3hwj4r_PRODUCT_ID
    WHERE mysql_tbl_3hwj4r_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM `mysql_tbl_oxzr0u` OI
    JOIN `mysql_tbl_3hwj4r` P ON OI.PRODUCT_ID = mysql_tbl_3hwj4r_PRODUCT_ID
    WHERE mysql_tbl_3hwj4r_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN V_SEASONALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_es0qcl`
    WHERE mysql_tbl_he8jnx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(-70)) - (0) + (-N));
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_lq7mkp_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_lq7mkp`
    WHERE mysql_tbl_lq7mkp_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(22);
        SET V_SUM = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(-49);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-70)) - (0) + ((MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(28)) - (0) + 1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(-77)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_4pvup0`
    WHERE mysql_tbl_4pvup0_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_9h7lpj`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FOOSP_ack96d()) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(36)) - (0) + X));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = FLOOR(SQRT(N));
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN V_ROOT;
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

    SELECT COALESCE(mysql_tbl_2hyfvl_CAPACITY, 20), COALESCE(mysql_tbl_2hyfvl_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_2hyfvl_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_2hyfvl`
    WHERE mysql_tbl_2hyfvl_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_a2k8kh_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_a2k8kh`
    WHERE mysql_tbl_a2k8kh_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr());

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(-12)) - (0) + ((MYSQL_FUNC_FOOFCT_u1anyd(-19)) - (0) + V_POPULARITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4oabug_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_4oabug`
    WHERE mysql_tbl_4oabug_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4oabug_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_4oabug`
    WHERE mysql_tbl_4oabug_DEPARTMENT_ID = (SELECT mysql_tbl_4oabug_DEPARTMENT_ID FROM `mysql_tbl_4oabug` WHERE mysql_tbl_4oabug_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_mzcjl7_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_mzcjl7`
    WHERE mysql_tbl_mzcjl7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_nugkqs_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_nugkqs`
    WHERE mysql_tbl_nugkqs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_j2b6lf_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_j2b6lf`
    WHERE mysql_tbl_j2b6lf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_2hdwzi`
    SET mysql_tbl_2hdwzi_PRICE = CASE mysql_tbl_2hdwzi_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_2hdwzi_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_2hdwzi_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_2hdwzi_PRICE * 0.95
        ELSE mysql_tbl_2hdwzi_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_3fgm4z_PRODUCT_ID), COALESCE(SUM(mysql_tbl_3fgm4z_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_3fgm4z`
    WHERE mysql_tbl_3fgm4z_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(13)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-18)) - (((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(88)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF EXPONENT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-27)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(58)) - (0) + 1));
    END IF;

    IF EXPONENT = 1 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (0) + BASE);
    END IF;

    RETURN ((MYSQL_FUNC_FOOFCT_45nhmr(-65)) - (0) + (BASE * POWER_RECURSIVE(BASE, EXPONENT - 1)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_87x0ae` 
    WHERE mysql_tbl_87x0ae_MAKE LIKE MK AND mysql_tbl_87x0ae_MILAGE < ML 
    ORDER BY mysql_tbl_87x0ae_MILAGE;
    
    RETURN ((MYSQL_FUNC_POWER_RECURSIVE_usf0et(51, -10)) - (0) + ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(7)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kxrgav_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_kxrgav` O
    LEFT JOIN `mysql_tbl_oxzr0u` OI ON mysql_tbl_kxrgav_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_kxrgav_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_kxrgav_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN ((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(-67, 4)) - (0) + V_REFUND_RISK);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_cgnyij_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_cgnyij`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-20)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0
    END));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(1);