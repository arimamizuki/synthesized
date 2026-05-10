/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tumvk5` (
    `mysql_tbl_tumvk5_campaign_id` INT,
    `mysql_tbl_tumvk5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tumvk5` (`mysql_tbl_tumvk5_campaign_id`, `mysql_tbl_tumvk5_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yvzrjd` (
    `mysql_tbl_yvzrjd_emp_id` INT,
    `mysql_tbl_yvzrjd_manager_id` INT
);

INSERT INTO `mysql_tbl_yvzrjd` (`mysql_tbl_yvzrjd_emp_id`, `mysql_tbl_yvzrjd_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yagahx` (
    `mysql_tbl_yagahx_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yagahx` (`mysql_tbl_yagahx_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhk58j` (
    `mysql_tbl_hhk58j_campaign_id` INT,
    `mysql_tbl_hhk58j_budget` INT,
    `mysql_tbl_hhk58j_start_date` DATE,
    `mysql_tbl_hhk58j_end_date` DATE,
    `mysql_tbl_hhk58j_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8n9ven` (
    `mysql_tbl_8n9ven_conversion_id` INT,
    `mysql_tbl_8n9ven_campaign_id` INT,
    `mysql_tbl_8n9ven_conversion_value` INT
);

INSERT INTO `mysql_tbl_hhk58j` (`mysql_tbl_hhk58j_campaign_id`, `mysql_tbl_hhk58j_budget`, `mysql_tbl_hhk58j_start_date`, `mysql_tbl_hhk58j_end_date`, `mysql_tbl_hhk58j_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_8n9ven` (`mysql_tbl_8n9ven_conversion_id`, `mysql_tbl_8n9ven_campaign_id`, `mysql_tbl_8n9ven_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s09mbs` (
    `mysql_tbl_s09mbs_job_id` INT,
    `mysql_tbl_s09mbs_customer_id` INT,
    `mysql_tbl_s09mbs_mover_id` INT,
    `mysql_tbl_s09mbs_origin_zip` INT,
    `mysql_tbl_s09mbs_dest_zip` INT,
    `mysql_tbl_s09mbs_distance_miles` INT,
    `mysql_tbl_s09mbs_truck_size` INT,
    `mysql_tbl_s09mbs_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r19gfn` (
    `mysql_tbl_r19gfn_zip_code` INT,
    `mysql_tbl_r19gfn_zone` INT,
    `mysql_tbl_r19gfn_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_s09mbs` (`mysql_tbl_s09mbs_job_id`, `mysql_tbl_s09mbs_customer_id`, `mysql_tbl_s09mbs_mover_id`, `mysql_tbl_s09mbs_origin_zip`, `mysql_tbl_s09mbs_dest_zip`, `mysql_tbl_s09mbs_distance_miles`, `mysql_tbl_s09mbs_truck_size`, `mysql_tbl_s09mbs_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_r19gfn` (`mysql_tbl_r19gfn_zip_code`, `mysql_tbl_r19gfn_zone`, `mysql_tbl_r19gfn_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqe372` (
    `mysql_tbl_aqe372_category_id` INT,
    `mysql_tbl_aqe372_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aqe372` (`mysql_tbl_aqe372_category_id`, `mysql_tbl_aqe372_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p56zz2` (
    `mysql_tbl_p56zz2_student_id` INT,
    `mysql_tbl_p56zz2_name` VARCHAR(50),
    `mysql_tbl_p56zz2_gpa` INT,
    `mysql_tbl_p56zz2_major_id` INT,
    `mysql_tbl_p56zz2_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cyrui4` (
    `mysql_tbl_cyrui4_major_id` INT,
    `mysql_tbl_cyrui4_name` VARCHAR(50),
    `mysql_tbl_cyrui4_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cf99u5` (
    `mysql_tbl_cf99u5_department_id` INT,
    `mysql_tbl_cf99u5_name` VARCHAR(50),
    `mysql_tbl_cf99u5_budget` INT
);

INSERT INTO `mysql_tbl_p56zz2` (`mysql_tbl_p56zz2_student_id`, `mysql_tbl_p56zz2_name`, `mysql_tbl_p56zz2_gpa`, `mysql_tbl_p56zz2_major_id`, `mysql_tbl_p56zz2_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_cyrui4` (`mysql_tbl_cyrui4_major_id`, `mysql_tbl_cyrui4_name`, `mysql_tbl_cyrui4_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_cf99u5` (`mysql_tbl_cf99u5_department_id`, `mysql_tbl_cf99u5_name`, `mysql_tbl_cf99u5_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jpb1kh` (
    `mysql_tbl_jpb1kh_emp_id` INT,
    `mysql_tbl_jpb1kh_department_id` INT,
    `mysql_tbl_jpb1kh_salary` INT,
    `mysql_tbl_jpb1kh_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4lw386` (
    `mysql_tbl_4lw386_department_id` INT,
    `mysql_tbl_4lw386_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jpb1kh` (`mysql_tbl_jpb1kh_emp_id`, `mysql_tbl_jpb1kh_department_id`, `mysql_tbl_jpb1kh_salary`, `mysql_tbl_jpb1kh_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4lw386` (`mysql_tbl_4lw386_department_id`, `mysql_tbl_4lw386_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h31vby` (
    `mysql_tbl_h31vby_order_id` INT,
    `mysql_tbl_h31vby_customer_id` INT,
    `mysql_tbl_h31vby_order_date` DATE,
    `mysql_tbl_h31vby_total_amount` DECIMAL(10,2),
    `mysql_tbl_h31vby_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8rtiy` (
    `mysql_tbl_m8rtiy_order_id` INT,
    `mysql_tbl_m8rtiy_product_id` INT,
    `mysql_tbl_m8rtiy_quantity` INT,
    `mysql_tbl_m8rtiy_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h31vby` (`mysql_tbl_h31vby_order_id`, `mysql_tbl_h31vby_customer_id`, `mysql_tbl_h31vby_order_date`, `mysql_tbl_h31vby_total_amount`, `mysql_tbl_h31vby_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_m8rtiy` (`mysql_tbl_m8rtiy_order_id`, `mysql_tbl_m8rtiy_product_id`, `mysql_tbl_m8rtiy_quantity`, `mysql_tbl_m8rtiy_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhux0k` (
    `mysql_tbl_xhux0k_customer_id` INT,
    `mysql_tbl_xhux0k_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gj982e` (
    `mysql_tbl_gj982e_order_id` INT,
    `mysql_tbl_gj982e_customer_id` INT,
    `mysql_tbl_gj982e_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xhux0k` (`mysql_tbl_xhux0k_customer_id`, `mysql_tbl_xhux0k_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_gj982e` (`mysql_tbl_gj982e_order_id`, `mysql_tbl_gj982e_customer_id`, `mysql_tbl_gj982e_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2r4eh` (
    `mysql_tbl_p2r4eh_customer_id` INT,
    `mysql_tbl_p2r4eh_name` VARCHAR(50),
    `mysql_tbl_p2r4eh_email` INT,
    `mysql_tbl_p2r4eh_registration_date` DATE,
    `mysql_tbl_p2r4eh_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2egzd` (
    `mysql_tbl_o2egzd_order_id` INT,
    `mysql_tbl_o2egzd_customer_id` INT,
    `mysql_tbl_o2egzd_order_date` DATE,
    `mysql_tbl_o2egzd_total_amount` DECIMAL(10,2),
    `mysql_tbl_o2egzd_shipping_country` INT
);

INSERT INTO `mysql_tbl_p2r4eh` (`mysql_tbl_p2r4eh_customer_id`, `mysql_tbl_p2r4eh_name`, `mysql_tbl_p2r4eh_email`, `mysql_tbl_p2r4eh_registration_date`, `mysql_tbl_p2r4eh_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_o2egzd` (`mysql_tbl_o2egzd_order_id`, `mysql_tbl_o2egzd_customer_id`, `mysql_tbl_o2egzd_order_date`, `mysql_tbl_o2egzd_total_amount`, `mysql_tbl_o2egzd_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5nz1rz` (
    `mysql_tbl_5nz1rz_campaign_id` INT,
    `mysql_tbl_5nz1rz_budget` INT
);

INSERT INTO `mysql_tbl_5nz1rz` (`mysql_tbl_5nz1rz_campaign_id`, `mysql_tbl_5nz1rz_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ew9qov` (
    `mysql_tbl_ew9qov_campaign_id` INT,
    `mysql_tbl_ew9qov_budget` INT,
    `mysql_tbl_ew9qov_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nd5inn` (
    `mysql_tbl_nd5inn_conversion_id` INT,
    `mysql_tbl_nd5inn_campaign_id` INT,
    `mysql_tbl_nd5inn_conversion_value` INT
);

INSERT INTO `mysql_tbl_ew9qov` (`mysql_tbl_ew9qov_campaign_id`, `mysql_tbl_ew9qov_budget`, `mysql_tbl_ew9qov_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_nd5inn` (`mysql_tbl_nd5inn_conversion_id`, `mysql_tbl_nd5inn_campaign_id`, `mysql_tbl_nd5inn_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_896wl0` (
    `mysql_tbl_896wl0_order_id` INT,
    `mysql_tbl_896wl0_customer_id` INT,
    `mysql_tbl_896wl0_order_date` DATE,
    `mysql_tbl_896wl0_total_amount` DECIMAL(10,2),
    `mysql_tbl_896wl0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_64t40x` (
    `mysql_tbl_64t40x_shipment_id` INT,
    `mysql_tbl_64t40x_order_id` INT,
    `mysql_tbl_64t40x_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_896wl0` (`mysql_tbl_896wl0_order_id`, `mysql_tbl_896wl0_customer_id`, `mysql_tbl_896wl0_order_date`, `mysql_tbl_896wl0_total_amount`, `mysql_tbl_896wl0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_64t40x` (`mysql_tbl_64t40x_shipment_id`, `mysql_tbl_64t40x_order_id`, `mysql_tbl_64t40x_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wj5c5` (
    `mysql_tbl_0wj5c5_customer_id` INT,
    `mysql_tbl_0wj5c5_registration_date` DATE,
    `mysql_tbl_0wj5c5_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8zijm` (
    `mysql_tbl_q8zijm_order_id` INT,
    `mysql_tbl_q8zijm_customer_id` INT,
    `mysql_tbl_q8zijm_order_date` DATE,
    `mysql_tbl_q8zijm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0wj5c5` (`mysql_tbl_0wj5c5_customer_id`, `mysql_tbl_0wj5c5_registration_date`, `mysql_tbl_0wj5c5_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_q8zijm` (`mysql_tbl_q8zijm_order_id`, `mysql_tbl_q8zijm_customer_id`, `mysql_tbl_q8zijm_order_date`, `mysql_tbl_q8zijm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_nd5inn_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_nd5inn`
    WHERE mysql_tbl_nd5inn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN FLOOR(V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_gj982e` O
    JOIN `mysql_tbl_xhux0k` C ON mysql_tbl_gj982e_CUSTOMER_ID = mysql_tbl_xhux0k_CUSTOMER_ID
    WHERE mysql_tbl_xhux0k_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(-53)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p56zz2_GPA, 0.00), mysql_tbl_p56zz2_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_p56zz2`
    WHERE mysql_tbl_p56zz2_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_cyrui4_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_cyrui4`
    WHERE mysql_tbl_cyrui4_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_p56zz2_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_p56zz2` S
    JOIN `mysql_tbl_cyrui4` M ON mysql_tbl_p56zz2_MAJOR_ID = mysql_tbl_cyrui4_MAJOR_ID
    WHERE mysql_tbl_cyrui4_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_p2r4eh_COUNTRY, COUNT(*), SUM(mysql_tbl_o2egzd_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_p2r4eh` C
    LEFT JOIN `mysql_tbl_o2egzd` O ON mysql_tbl_p2r4eh_CUSTOMER_ID = mysql_tbl_o2egzd_CUSTOMER_ID
    WHERE mysql_tbl_p2r4eh_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_p2r4eh_CUSTOMER_ID, mysql_tbl_p2r4eh_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5nz1rz_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_5nz1rz`
    WHERE mysql_tbl_5nz1rz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = CAST(INPUT_VAL AS SIGNED);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = 0 - V_NUMERIC_VAL;
    END IF;

    SET V_RESULT = V_NUMERIC_VAL * MULTIPLIER;

    RETURN V_RESULT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_m8rtiy_QUANTITY * mysql_tbl_m8rtiy_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_m8rtiy`
    WHERE mysql_tbl_m8rtiy_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_jpb1kh_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_jpb1kh`
    WHERE mysql_tbl_jpb1kh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l();
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-41);
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(62, 82));
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(86, -41);
        ELSE SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(-8);
    END CASE;

    SET V_TOTAL_ESTIMATE = MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(96);

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(91);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-5)) - (0) + (CAST(V_TOTAL_ESTIMATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_aqe372_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_aqe372`
    WHERE mysql_tbl_aqe372_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM ORDERS O JOIN USERS U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(92)) - (0) + DEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_q8zijm_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_q8zijm`
    WHERE mysql_tbl_q8zijm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_896wl0_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_896wl0`
    WHERE mysql_tbl_896wl0_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_64t40x_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_64t40x`
    WHERE mysql_tbl_64t40x_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN V_SHIPPING_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(76)) - (0) + ((MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-35)) - (0) + V_MAX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_hhk58j_END_DATE, mysql_tbl_hhk58j_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_hhk58j` C
    LEFT JOIN `mysql_tbl_8n9ven` CV ON mysql_tbl_hhk58j_CAMPAIGN_ID = mysql_tbl_8n9ven_CAMPAIGN_ID
    WHERE mysql_tbl_hhk58j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_hhk58j_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m();

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(31);
        SELECT mysql_tbl_yvzrjd_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_yvzrjd` WHERE mysql_tbl_yvzrjd_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6()) - (0) + ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(-88, 34)) - (0) + V_LEVEL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yagahx_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_yagahx`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_tumvk5_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_tumvk5`
    WHERE mysql_tbl_tumvk5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(-40)) - (0) + ((MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(-87)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(1);