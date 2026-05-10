/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ddisk1` (
    `mysql_tbl_ddisk1_emp_id` INT,
    `mysql_tbl_ddisk1_department_id` INT,
    `mysql_tbl_ddisk1_salary` INT,
    `mysql_tbl_ddisk1_hire_date` DATE,
    `mysql_tbl_ddisk1_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qlzjkt` (
    `mysql_tbl_qlzjkt_department_id` INT,
    `mysql_tbl_qlzjkt_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ddisk1` (`mysql_tbl_ddisk1_emp_id`, `mysql_tbl_ddisk1_department_id`, `mysql_tbl_ddisk1_salary`, `mysql_tbl_ddisk1_hire_date`, `mysql_tbl_ddisk1_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qlzjkt` (`mysql_tbl_qlzjkt_department_id`, `mysql_tbl_qlzjkt_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vgdn6y` (
    `mysql_tbl_vgdn6y_order_id` INT,
    `mysql_tbl_vgdn6y_customer_id` INT,
    `mysql_tbl_vgdn6y_order_date` DATE,
    `mysql_tbl_vgdn6y_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3m6h3z` (
    `mysql_tbl_3m6h3z_customer_id` INT,
    `mysql_tbl_3m6h3z_country` INT
);

INSERT INTO `mysql_tbl_vgdn6y` (`mysql_tbl_vgdn6y_order_id`, `mysql_tbl_vgdn6y_customer_id`, `mysql_tbl_vgdn6y_order_date`, `mysql_tbl_vgdn6y_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3m6h3z` (`mysql_tbl_3m6h3z_customer_id`, `mysql_tbl_3m6h3z_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qpg200` (
    `mysql_tbl_qpg200_course_id` INT,
    `mysql_tbl_qpg200_instructor_id` INT,
    `mysql_tbl_qpg200_course_name` VARCHAR(50),
    `mysql_tbl_qpg200_credit_hours` INT,
    `mysql_tbl_qpg200_enrollment_limit` INT,
    `mysql_tbl_qpg200_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6cux3` (
    `mysql_tbl_c6cux3_enrollment_id` INT,
    `mysql_tbl_c6cux3_student_id` INT,
    `mysql_tbl_c6cux3_course_id` INT,
    `mysql_tbl_c6cux3_enrollment_date` DATE,
    `mysql_tbl_c6cux3_grade` INT
);

INSERT INTO `mysql_tbl_qpg200` (`mysql_tbl_qpg200_course_id`, `mysql_tbl_qpg200_instructor_id`, `mysql_tbl_qpg200_course_name`, `mysql_tbl_qpg200_credit_hours`, `mysql_tbl_qpg200_enrollment_limit`, `mysql_tbl_qpg200_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_c6cux3` (`mysql_tbl_c6cux3_enrollment_id`, `mysql_tbl_c6cux3_student_id`, `mysql_tbl_c6cux3_course_id`, `mysql_tbl_c6cux3_enrollment_date`, `mysql_tbl_c6cux3_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zusnfy` (
    `mysql_tbl_zusnfy_customer_id` INT,
    `mysql_tbl_zusnfy_registration_date` DATE
);

INSERT INTO `mysql_tbl_zusnfy` (`mysql_tbl_zusnfy_customer_id`, `mysql_tbl_zusnfy_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_affiil` (
    `mysql_tbl_affiil_customer_id` INT,
    `mysql_tbl_affiil_status` VARCHAR(50),
    `mysql_tbl_affiil_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_affiil` (`mysql_tbl_affiil_customer_id`, `mysql_tbl_affiil_status`, `mysql_tbl_affiil_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qlgugd` (
    `mysql_tbl_qlgugd_class_id` INT,
    `mysql_tbl_qlgugd_instructor_id` INT,
    `mysql_tbl_qlgugd_class_type` VARCHAR(50),
    `mysql_tbl_qlgugd_duration_minutes` INT,
    `mysql_tbl_qlgugd_max_capacity` INT,
    `mysql_tbl_qlgugd_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iz2ha8` (
    `mysql_tbl_iz2ha8_booking_id` INT,
    `mysql_tbl_iz2ha8_member_id` INT,
    `mysql_tbl_iz2ha8_class_id` INT,
    `mysql_tbl_iz2ha8_booking_date` DATE,
    `mysql_tbl_iz2ha8_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qlgugd` (`mysql_tbl_qlgugd_class_id`, `mysql_tbl_qlgugd_instructor_id`, `mysql_tbl_qlgugd_class_type`, `mysql_tbl_qlgugd_duration_minutes`, `mysql_tbl_qlgugd_max_capacity`, `mysql_tbl_qlgugd_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_iz2ha8` (`mysql_tbl_iz2ha8_booking_id`, `mysql_tbl_iz2ha8_member_id`, `mysql_tbl_iz2ha8_class_id`, `mysql_tbl_iz2ha8_booking_date`, `mysql_tbl_iz2ha8_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_49o4qf` (
    `mysql_tbl_49o4qf_customer_id` INT,
    `mysql_tbl_49o4qf_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_49o4qf` (`mysql_tbl_49o4qf_customer_id`, `mysql_tbl_49o4qf_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3otbi4` (
    `mysql_tbl_3otbi4_product_id` INT,
    `mysql_tbl_3otbi4_category_id` INT,
    `mysql_tbl_3otbi4_price` DECIMAL(10,2),
    `mysql_tbl_3otbi4_stock_quantity` INT
);

INSERT INTO `mysql_tbl_3otbi4` (`mysql_tbl_3otbi4_product_id`, `mysql_tbl_3otbi4_category_id`, `mysql_tbl_3otbi4_price`, `mysql_tbl_3otbi4_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qwkft` (
    `mysql_tbl_5qwkft_product_id` INT,
    `mysql_tbl_5qwkft_supplier_id` INT,
    `mysql_tbl_5qwkft_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yf5z3u` (
    `mysql_tbl_yf5z3u_supplier_id` INT,
    `mysql_tbl_yf5z3u_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5qwkft` (`mysql_tbl_5qwkft_product_id`, `mysql_tbl_5qwkft_supplier_id`, `mysql_tbl_5qwkft_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_yf5z3u` (`mysql_tbl_yf5z3u_supplier_id`, `mysql_tbl_yf5z3u_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ds2ssh` (
    `mysql_tbl_ds2ssh_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_ds2ssh` (`mysql_tbl_ds2ssh_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ii51e` (
    `mysql_tbl_4ii51e_campaign_id` INT,
    `mysql_tbl_4ii51e_budget` INT,
    `mysql_tbl_4ii51e_start_date` DATE,
    `mysql_tbl_4ii51e_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3i8z6` (
    `mysql_tbl_c3i8z6_conversion_id` INT,
    `mysql_tbl_c3i8z6_campaign_id` INT,
    `mysql_tbl_c3i8z6_conversion_value` INT
);

INSERT INTO `mysql_tbl_4ii51e` (`mysql_tbl_4ii51e_campaign_id`, `mysql_tbl_4ii51e_budget`, `mysql_tbl_4ii51e_start_date`, `mysql_tbl_4ii51e_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_c3i8z6` (`mysql_tbl_c3i8z6_conversion_id`, `mysql_tbl_c3i8z6_campaign_id`, `mysql_tbl_c3i8z6_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ly9r8` (
    `mysql_tbl_9ly9r8_customer_id` INT,
    `mysql_tbl_9ly9r8_registration_date` DATE
);

INSERT INTO `mysql_tbl_9ly9r8` (`mysql_tbl_9ly9r8_customer_id`, `mysql_tbl_9ly9r8_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixqtfy` (
    `mysql_tbl_ixqtfy_customer_id` INT,
    `mysql_tbl_ixqtfy_plan_type` VARCHAR(50),
    `mysql_tbl_ixqtfy_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ixqtfy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9h70wa` (
    `mysql_tbl_9h70wa_customer_id` INT,
    `mysql_tbl_9h70wa_tier_level` INT
);

INSERT INTO `mysql_tbl_ixqtfy` (`mysql_tbl_ixqtfy_customer_id`, `mysql_tbl_ixqtfy_plan_type`, `mysql_tbl_ixqtfy_monthly_cost`, `mysql_tbl_ixqtfy_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_9h70wa` (`mysql_tbl_9h70wa_customer_id`, `mysql_tbl_9h70wa_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3u141` (
    `mysql_tbl_x3u141_customer_id` INT,
    `mysql_tbl_x3u141_country` INT
);

INSERT INTO `mysql_tbl_x3u141` (`mysql_tbl_x3u141_customer_id`, `mysql_tbl_x3u141_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = DATEDIFF(TARGET_DATE, V_TODAY);

    RETURN V_DAYS_DIFF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ddisk1_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_ddisk1`
    WHERE mysql_tbl_ddisk1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ddisk1_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_ddisk1`
    WHERE mysql_tbl_ddisk1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(-31));

    RETURN V_PERF_SCORE;
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
    FROM `mysql_tbl_x3u141`
    WHERE mysql_tbl_x3u141_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_x3u141`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = N;
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
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
            SET V_COUNT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(35);
        END IF;
        SET V_TEMP = MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-76);
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_f12lb4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_f12lb4` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf()) - (0) + ((MYSQL_FUNC_COUNT_BITS_SET_sk78sm(-82)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3otbi4_PRICE, 0), COALESCE(mysql_tbl_3otbi4_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_3otbi4`
    WHERE mysql_tbl_3otbi4_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4ii51e_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_4ii51e`
    WHERE mysql_tbl_4ii51e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_c3i8z6_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_c3i8z6`
    WHERE mysql_tbl_c3i8z6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_5qwkft_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_5qwkft`
    WHERE mysql_tbl_5qwkft_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5qwkft_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_5qwkft`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN V_COMPETITIVENESS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_9ly9r8_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_9ly9r8`
    WHERE mysql_tbl_9ly9r8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_ds2ssh`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_ixqtfy_PLAN_TYPE, COALESCE(mysql_tbl_ixqtfy_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ixqtfy`
    WHERE mysql_tbl_ixqtfy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_9h70wa_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_9h70wa`
    WHERE mysql_tbl_9h70wa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
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
    FROM `mysql_tbl_iz2ha8`
    WHERE mysql_tbl_iz2ha8_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_qlgugd_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_qlgugd` F
    WHERE mysql_tbl_qlgugd_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_iz2ha8`
    WHERE mysql_tbl_iz2ha8_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_iz2ha8_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-28)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(57)) - (((MYSQL_FUNC_PROC_VARCHAR_88hohl()) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(30)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-21)) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-47)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_49o4qf_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_49o4qf`
    WHERE mysql_tbl_49o4qf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_affiil_STATUS, COALESCE(mysql_tbl_affiil_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_affiil`
    WHERE mysql_tbl_affiil_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(49)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(-30)) - (0) + (V_MONTHLY_COST * V_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(-27)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qpg200_CREDIT_HOURS, 3), COALESCE(mysql_tbl_qpg200_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_qpg200`
    WHERE mysql_tbl_qpg200_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_c6cux3_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_c6cux3`
    WHERE mysql_tbl_c6cux3_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_zusnfy_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_zusnfy`
    WHERE mysql_tbl_zusnfy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_3m6h3z_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_3m6h3z` C
    JOIN `mysql_tbl_vgdn6y` O ON mysql_tbl_3m6h3z_CUSTOMER_ID = mysql_tbl_vgdn6y_CUSTOMER_ID
    WHERE mysql_tbl_3m6h3z_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_3m6h3z_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_3m6h3z` C
    JOIN `mysql_tbl_vgdn6y` O ON mysql_tbl_3m6h3z_CUSTOMER_ID = mysql_tbl_vgdn6y_CUSTOMER_ID
    WHERE mysql_tbl_3m6h3z_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_3m6h3z_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_vgdn6y_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(-1)) - (0) + 0);
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(18)) - (0) + ((MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22()) - (0) + V_REPEAT_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(51)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(71)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC1_abekbp()) - (0) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC3_yq9y3r();