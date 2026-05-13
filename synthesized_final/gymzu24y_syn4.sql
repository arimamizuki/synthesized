/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kk141c` (
    `mysql_tbl_kk141c_class_id` INT,
    `mysql_tbl_kk141c_instructor_id` INT,
    `mysql_tbl_kk141c_class_type` VARCHAR(50),
    `mysql_tbl_kk141c_duration_minutes` INT,
    `mysql_tbl_kk141c_max_capacity` INT,
    `mysql_tbl_kk141c_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vk3un` (
    `mysql_tbl_2vk3un_booking_id` INT,
    `mysql_tbl_2vk3un_member_id` INT,
    `mysql_tbl_2vk3un_class_id` INT,
    `mysql_tbl_2vk3un_booking_date` DATE,
    `mysql_tbl_2vk3un_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kk141c` (`mysql_tbl_kk141c_class_id`, `mysql_tbl_kk141c_instructor_id`, `mysql_tbl_kk141c_class_type`, `mysql_tbl_kk141c_duration_minutes`, `mysql_tbl_kk141c_max_capacity`, `mysql_tbl_kk141c_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_2vk3un` (`mysql_tbl_2vk3un_booking_id`, `mysql_tbl_2vk3un_member_id`, `mysql_tbl_2vk3un_class_id`, `mysql_tbl_2vk3un_booking_date`, `mysql_tbl_2vk3un_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kc9qij` (
    `mysql_tbl_kc9qij_emp_id` INT,
    `mysql_tbl_kc9qij_department_id` INT,
    `mysql_tbl_kc9qij_salary` INT
);

INSERT INTO `mysql_tbl_kc9qij` (`mysql_tbl_kc9qij_emp_id`, `mysql_tbl_kc9qij_department_id`, `mysql_tbl_kc9qij_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1yhthj` (
    `mysql_tbl_1yhthj_product_id` INT,
    `mysql_tbl_1yhthj_category_id` INT,
    `mysql_tbl_1yhthj_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0wzx5` (
    `mysql_tbl_m0wzx5_category_id` INT,
    `mysql_tbl_m0wzx5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1yhthj` (`mysql_tbl_1yhthj_product_id`, `mysql_tbl_1yhthj_category_id`, `mysql_tbl_1yhthj_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_m0wzx5` (`mysql_tbl_m0wzx5_category_id`, `mysql_tbl_m0wzx5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pejq7b` (
    `mysql_tbl_pejq7b_emp_id` INT,
    `mysql_tbl_pejq7b_department_id` INT,
    `mysql_tbl_pejq7b_salary` INT,
    `mysql_tbl_pejq7b_hire_date` DATE,
    `mysql_tbl_pejq7b_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_pejq7b` (`mysql_tbl_pejq7b_emp_id`, `mysql_tbl_pejq7b_department_id`, `mysql_tbl_pejq7b_salary`, `mysql_tbl_pejq7b_hire_date`, `mysql_tbl_pejq7b_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vg71ub` (
    `mysql_tbl_vg71ub_order_id` INT,
    `mysql_tbl_vg71ub_customer_id` INT,
    `mysql_tbl_vg71ub_order_date` DATE,
    `mysql_tbl_vg71ub_total_amount` DECIMAL(10,2),
    `mysql_tbl_vg71ub_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rnpfva` (
    `mysql_tbl_rnpfva_shipment_id` INT,
    `mysql_tbl_rnpfva_order_id` INT,
    `mysql_tbl_rnpfva_carrier` INT,
    `mysql_tbl_rnpfva_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vg71ub` (`mysql_tbl_vg71ub_order_id`, `mysql_tbl_vg71ub_customer_id`, `mysql_tbl_vg71ub_order_date`, `mysql_tbl_vg71ub_total_amount`, `mysql_tbl_vg71ub_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rnpfva` (`mysql_tbl_rnpfva_shipment_id`, `mysql_tbl_rnpfva_order_id`, `mysql_tbl_rnpfva_carrier`, `mysql_tbl_rnpfva_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tga1ju` (
    `mysql_tbl_tga1ju_customer_id` INT,
    `mysql_tbl_tga1ju_registration_date` DATE
);

INSERT INTO `mysql_tbl_tga1ju` (`mysql_tbl_tga1ju_customer_id`, `mysql_tbl_tga1ju_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cvd69f` (
    `mysql_tbl_cvd69f_emp_id` INT,
    `mysql_tbl_cvd69f_hire_date` DATE,
    `mysql_tbl_cvd69f_salary` INT
);

INSERT INTO `mysql_tbl_cvd69f` (`mysql_tbl_cvd69f_emp_id`, `mysql_tbl_cvd69f_hire_date`, `mysql_tbl_cvd69f_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_29a3uo` (
    `mysql_tbl_29a3uo_order_id` INT,
    `mysql_tbl_29a3uo_customer_id` INT,
    `mysql_tbl_29a3uo_order_date` DATE,
    `mysql_tbl_29a3uo_shipped_date` DATE,
    `mysql_tbl_29a3uo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0q7vww` (
    `mysql_tbl_0q7vww_order_id` INT,
    `mysql_tbl_0q7vww_product_id` INT,
    `mysql_tbl_0q7vww_quantity` INT,
    `mysql_tbl_0q7vww_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_29a3uo` (`mysql_tbl_29a3uo_order_id`, `mysql_tbl_29a3uo_customer_id`, `mysql_tbl_29a3uo_order_date`, `mysql_tbl_29a3uo_shipped_date`, `mysql_tbl_29a3uo_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_0q7vww` (`mysql_tbl_0q7vww_order_id`, `mysql_tbl_0q7vww_product_id`, `mysql_tbl_0q7vww_quantity`, `mysql_tbl_0q7vww_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zx637e` (
    `mysql_tbl_zx637e_emp_id` INT,
    `mysql_tbl_zx637e_department_id` INT
);

INSERT INTO `mysql_tbl_zx637e` (`mysql_tbl_zx637e_emp_id`, `mysql_tbl_zx637e_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4rzgtj` (
    `mysql_tbl_4rzgtj_product_id` INT,
    `mysql_tbl_4rzgtj_category_id` INT,
    `mysql_tbl_4rzgtj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4rzgtj` (`mysql_tbl_4rzgtj_product_id`, `mysql_tbl_4rzgtj_category_id`, `mysql_tbl_4rzgtj_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iad90d` (
    `mysql_tbl_iad90d_order_id` INT,
    `mysql_tbl_iad90d_customer_id` INT
);

INSERT INTO `mysql_tbl_iad90d` (`mysql_tbl_iad90d_order_id`, `mysql_tbl_iad90d_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pq85be` (
    `mysql_tbl_pq85be_customer_id` INT,
    `mysql_tbl_pq85be_registration_date` DATE,
    `mysql_tbl_pq85be_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmnlox` (
    `mysql_tbl_jmnlox_order_id` INT,
    `mysql_tbl_jmnlox_customer_id` INT,
    `mysql_tbl_jmnlox_order_date` DATE,
    `mysql_tbl_jmnlox_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pq85be` (`mysql_tbl_pq85be_customer_id`, `mysql_tbl_pq85be_registration_date`, `mysql_tbl_pq85be_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jmnlox` (`mysql_tbl_jmnlox_order_id`, `mysql_tbl_jmnlox_customer_id`, `mysql_tbl_jmnlox_order_date`, `mysql_tbl_jmnlox_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w42pb0` (
    `mysql_tbl_w42pb0_emp_id` INT,
    `mysql_tbl_w42pb0_department_id` INT,
    `mysql_tbl_w42pb0_salary` INT,
    `mysql_tbl_w42pb0_hire_date` DATE
);

INSERT INTO `mysql_tbl_w42pb0` (`mysql_tbl_w42pb0_emp_id`, `mysql_tbl_w42pb0_department_id`, `mysql_tbl_w42pb0_salary`, `mysql_tbl_w42pb0_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_h65hsj`;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_kc9qij_SALARY), 0), COALESCE(AVG(mysql_tbl_kc9qij_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_kc9qij`
    WHERE mysql_tbl_kc9qij_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1yhthj_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_1yhthj`
    WHERE mysql_tbl_1yhthj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1yhthj_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_1yhthj`
    WHERE mysql_tbl_1yhthj_CATEGORY_ID = (SELECT mysql_tbl_1yhthj_CATEGORY_ID FROM `mysql_tbl_1yhthj` WHERE mysql_tbl_1yhthj_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pejq7b_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_pejq7b_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_pejq7b_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_pejq7b`
    WHERE mysql_tbl_pejq7b_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = V_PERFORMANCE * (1 + V_TENURE_YEARS * 0.05) * (1 + V_SALARY / 100000);

    RETURN FLOOR(V_ADJUSTED_SCORE * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_tga1ju_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_tga1ju`
    WHERE mysql_tbl_tga1ju_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = -P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_w42pb0_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_w42pb0`
    WHERE mysql_tbl_w42pb0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_jmnlox`
    WHERE mysql_tbl_jmnlox_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_pq85be_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_pq85be`
    WHERE mysql_tbl_pq85be_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(85)) - (0) + 0);
    END IF;

    SET V_FREQUENCY = MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(16, -25);

    RETURN ((MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch()) - (0) + (FLOOR(V_FREQUENCY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_iad90d_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_iad90d`
    WHERE mysql_tbl_iad90d_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_zx637e_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_zx637e`
    WHERE mysql_tbl_zx637e_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_4rzgtj_CATEGORY_ID, COALESCE(mysql_tbl_4rzgtj_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_4rzgtj`
    WHERE mysql_tbl_4rzgtj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4rzgtj_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_4rzgtj`
    WHERE mysql_tbl_4rzgtj_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_29a3uo_SHIPPED_DATE, CURDATE()), mysql_tbl_29a3uo_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_29a3uo`
    WHERE mysql_tbl_29a3uo_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(5);
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(97);
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(-29);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(-100)) - (0) + ((MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9()) - (0) + V_DELAY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = A / B;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_cvd69f_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_cvd69f_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_cvd69f`
    WHERE mysql_tbl_cvd69f_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_rnpfva_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_rnpfva`
    WHERE mysql_tbl_rnpfva_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_vg71ub_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_rnpfva` S
    JOIN `mysql_tbl_vg71ub` O ON mysql_tbl_rnpfva_ORDER_ID = mysql_tbl_vg71ub_ORDER_ID
    WHERE mysql_tbl_rnpfva_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(-8)) - (((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(18, -26)) - (0) + 0)) + 0);
    END IF;

    SET V_COST_EFFICIENCY = MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(52);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(-33)) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(23)) - (0) + (FLOOR(V_COST_EFFICIENCY)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_2vk3un`
    WHERE mysql_tbl_2vk3un_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_kk141c_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_kk141c` F
    WHERE mysql_tbl_kk141c_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_2vk3un`
    WHERE mysql_tbl_2vk3un_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_2vk3un_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx()) - (0) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(2);

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(-7);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(45)) - (0) + (((MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(-31)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(1);