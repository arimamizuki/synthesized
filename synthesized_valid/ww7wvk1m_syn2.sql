/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j6rfax` (
    `mysql_tbl_j6rfax_product_id` INT,
    `mysql_tbl_j6rfax_name` VARCHAR(50),
    `mysql_tbl_j6rfax_sku` INT,
    `mysql_tbl_j6rfax_stock_quantity` INT,
    `mysql_tbl_j6rfax_reorder_point` INT,
    `mysql_tbl_j6rfax_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dpj42s` (
    `mysql_tbl_dpj42s_order_id` INT,
    `mysql_tbl_dpj42s_supplier_id` INT,
    `mysql_tbl_dpj42s_order_date` DATE,
    `mysql_tbl_dpj42s_expected_delivery` INT,
    `mysql_tbl_dpj42s_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j6rfax` (`mysql_tbl_j6rfax_product_id`, `mysql_tbl_j6rfax_name`, `mysql_tbl_j6rfax_sku`, `mysql_tbl_j6rfax_stock_quantity`, `mysql_tbl_j6rfax_reorder_point`, `mysql_tbl_j6rfax_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_dpj42s` (`mysql_tbl_dpj42s_order_id`, `mysql_tbl_dpj42s_supplier_id`, `mysql_tbl_dpj42s_order_date`, `mysql_tbl_dpj42s_expected_delivery`, `mysql_tbl_dpj42s_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2byh7v` (
    `mysql_tbl_2byh7v_customer_id` INT,
    `mysql_tbl_2byh7v_registration_date` DATE
);

INSERT INTO `mysql_tbl_2byh7v` (`mysql_tbl_2byh7v_customer_id`, `mysql_tbl_2byh7v_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ov4ic` (
    `mysql_tbl_5ov4ic_emp_id` INT,
    `mysql_tbl_5ov4ic_salary` INT
);

INSERT INTO `mysql_tbl_5ov4ic` (`mysql_tbl_5ov4ic_emp_id`, `mysql_tbl_5ov4ic_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2asu7l` (
    `mysql_tbl_2asu7l_customer_id` INT
);

INSERT INTO `mysql_tbl_2asu7l` (`mysql_tbl_2asu7l_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bacan9` (
    `mysql_tbl_bacan9_customer_id` INT,
    `mysql_tbl_bacan9_order_date` DATE,
    `mysql_tbl_bacan9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bacan9` (`mysql_tbl_bacan9_customer_id`, `mysql_tbl_bacan9_order_date`, `mysql_tbl_bacan9_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7l705x` (
    `mysql_tbl_7l705x_student_id` INT,
    `mysql_tbl_7l705x_name` VARCHAR(50),
    `mysql_tbl_7l705x_class_id` INT,
    `mysql_tbl_7l705x_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wi8uts` (
    `mysql_tbl_wi8uts_class_id` INT,
    `mysql_tbl_wi8uts_teacher_id` INT,
    `mysql_tbl_wi8uts_average_score` INT
);

INSERT INTO `mysql_tbl_7l705x` (`mysql_tbl_7l705x_student_id`, `mysql_tbl_7l705x_name`, `mysql_tbl_7l705x_class_id`, `mysql_tbl_7l705x_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_wi8uts` (`mysql_tbl_wi8uts_class_id`, `mysql_tbl_wi8uts_teacher_id`, `mysql_tbl_wi8uts_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7gfpk` (
    `mysql_tbl_t7gfpk_property_id` INT,
    `mysql_tbl_t7gfpk_address` INT,
    `mysql_tbl_t7gfpk_property_type` VARCHAR(50),
    `mysql_tbl_t7gfpk_area_sqft` INT,
    `mysql_tbl_t7gfpk_bedrooms` INT,
    `mysql_tbl_t7gfpk_bathrooms` INT,
    `mysql_tbl_t7gfpk_list_price` DECIMAL(10,2),
    `mysql_tbl_t7gfpk_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9cto5` (
    `mysql_tbl_m9cto5_commission_id` INT,
    `mysql_tbl_m9cto5_property_id` INT,
    `mysql_tbl_m9cto5_agent_id` INT,
    `mysql_tbl_m9cto5_commission_rate` INT,
    `mysql_tbl_m9cto5_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t7gfpk` (`mysql_tbl_t7gfpk_property_id`, `mysql_tbl_t7gfpk_address`, `mysql_tbl_t7gfpk_property_type`, `mysql_tbl_t7gfpk_area_sqft`, `mysql_tbl_t7gfpk_bedrooms`, `mysql_tbl_t7gfpk_bathrooms`, `mysql_tbl_t7gfpk_list_price`, `mysql_tbl_t7gfpk_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_m9cto5` (`mysql_tbl_m9cto5_commission_id`, `mysql_tbl_m9cto5_property_id`, `mysql_tbl_m9cto5_agent_id`, `mysql_tbl_m9cto5_commission_rate`, `mysql_tbl_m9cto5_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ex4y1w` (
    `mysql_tbl_ex4y1w_emp_id` INT,
    `mysql_tbl_ex4y1w_department_id` INT,
    `mysql_tbl_ex4y1w_salary` INT
);

INSERT INTO `mysql_tbl_ex4y1w` (`mysql_tbl_ex4y1w_emp_id`, `mysql_tbl_ex4y1w_department_id`, `mysql_tbl_ex4y1w_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6b9br` (mysql_tbl_b6b9br_id INT, user_mysql_tbl_b6b9br_id INT, mysql_tbl_b6b9br_plan VARCHAR(50), mysql_tbl_b6b9br_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_mfs0g9` (
    `mysql_tbl_mfs0g9_rx_id` INT,
    `mysql_tbl_mfs0g9_patient_id` INT,
    `mysql_tbl_mfs0g9_doctor_id` INT,
    `mysql_tbl_mfs0g9_medication_id` INT,
    `mysql_tbl_mfs0g9_quantity` INT,
    `mysql_tbl_mfs0g9_refills_remaining` INT,
    `mysql_tbl_mfs0g9_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k05m6q` (
    `mysql_tbl_k05m6q_medication_id` INT,
    `mysql_tbl_k05m6q_name` VARCHAR(50),
    `mysql_tbl_k05m6q_unit_price` DECIMAL(10,2),
    `mysql_tbl_k05m6q_requires_approval` INT
);

INSERT INTO `mysql_tbl_mfs0g9` (`mysql_tbl_mfs0g9_rx_id`, `mysql_tbl_mfs0g9_patient_id`, `mysql_tbl_mfs0g9_doctor_id`, `mysql_tbl_mfs0g9_medication_id`, `mysql_tbl_mfs0g9_quantity`, `mysql_tbl_mfs0g9_refills_remaining`, `mysql_tbl_mfs0g9_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_k05m6q` (`mysql_tbl_k05m6q_medication_id`, `mysql_tbl_k05m6q_name`, `mysql_tbl_k05m6q_unit_price`, `mysql_tbl_k05m6q_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6jq3d5` (
    `mysql_tbl_6jq3d5_class_id` INT,
    `mysql_tbl_6jq3d5_instructor_id` INT,
    `mysql_tbl_6jq3d5_class_type` VARCHAR(50),
    `mysql_tbl_6jq3d5_duration_minutes` INT,
    `mysql_tbl_6jq3d5_max_capacity` INT,
    `mysql_tbl_6jq3d5_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p89bu8` (
    `mysql_tbl_p89bu8_booking_id` INT,
    `mysql_tbl_p89bu8_member_id` INT,
    `mysql_tbl_p89bu8_class_id` INT,
    `mysql_tbl_p89bu8_booking_date` DATE,
    `mysql_tbl_p89bu8_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6jq3d5` (`mysql_tbl_6jq3d5_class_id`, `mysql_tbl_6jq3d5_instructor_id`, `mysql_tbl_6jq3d5_class_type`, `mysql_tbl_6jq3d5_duration_minutes`, `mysql_tbl_6jq3d5_max_capacity`, `mysql_tbl_6jq3d5_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_p89bu8` (`mysql_tbl_p89bu8_booking_id`, `mysql_tbl_p89bu8_member_id`, `mysql_tbl_p89bu8_class_id`, `mysql_tbl_p89bu8_booking_date`, `mysql_tbl_p89bu8_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9z6irc` (
    `mysql_tbl_9z6irc_hire_date` DATE
);

INSERT INTO `mysql_tbl_9z6irc` (`mysql_tbl_9z6irc_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_etnh3c` (
    `mysql_tbl_etnh3c_customer_id` INT
);

INSERT INTO `mysql_tbl_etnh3c` (`mysql_tbl_etnh3c_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l96lt0` (
    `mysql_tbl_l96lt0_customer_id` INT,
    `mysql_tbl_l96lt0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l96lt0` (`mysql_tbl_l96lt0_customer_id`, `mysql_tbl_l96lt0_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t7gfpk_LIST_PRICE, 0), COALESCE(mysql_tbl_t7gfpk_AREA_SQFT, 0), COALESCE(mysql_tbl_t7gfpk_BEDROOMS, 0), COALESCE(mysql_tbl_t7gfpk_BATHROOMS, 0), COALESCE(mysql_tbl_t7gfpk_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_t7gfpk`
    WHERE mysql_tbl_t7gfpk_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = YEAR(CURDATE()) - V_YEAR_BUILT;
    SET V_PRICE_PER_SQFT = V_LIST_PRICE / NULLIF(V_AREA, 0);

    SET V_ADJUSTED_PRICE = V_LIST_PRICE;

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE - (V_ADJUSTED_PRICE * 10 / 100);
    END IF;

    SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE + (V_BEDROOMS * 5000) + (V_BATHROOMS * 3000);

    RETURN CAST(V_ADJUSTED_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(95)) - (0) + CUSTOMER_ID_PARAM % 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_2byh7v_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_2byh7v`
    WHERE mysql_tbl_2byh7v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(41)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_s65mox`
    WHERE mysql_tbl_etnh3c_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_l96lt0_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_l96lt0`
    WHERE mysql_tbl_l96lt0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(91)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-2)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_b6b9br_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_b6b9br_PLAN, mysql_tbl_b6b9br_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_b6b9br` WHERE mysql_tbl_b6b9br_USER_ID = mysql_tbl_b6b9br_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_b6b9br_PLAN';
    END IF;
    UPDATE `mysql_tbl_b6b9br` SET mysql_tbl_b6b9br_PLAN = NEW_PLAN WHERE mysql_tbl_b6b9br_USER_ID = mysql_tbl_b6b9br_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_9z6irc_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_9z6irc`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN TRUNC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
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
    FROM `mysql_tbl_p89bu8`
    WHERE mysql_tbl_p89bu8_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_6jq3d5_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_6jq3d5` F
    WHERE mysql_tbl_6jq3d5_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_p89bu8`
    WHERE mysql_tbl_p89bu8_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_p89bu8_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(55)) - (0) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d();

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7();
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_ex4y1w_DEPARTMENT_ID, COALESCE(mysql_tbl_ex4y1w_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_ex4y1w`
    WHERE mysql_tbl_ex4y1w_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ex4y1w_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_ex4y1w`
    WHERE mysql_tbl_ex4y1w_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_mfs0g9_QUANTITY, COALESCE(mysql_tbl_k05m6q_UNIT_PRICE, 0), mysql_tbl_mfs0g9_REFILLS_REMAINING, COALESCE(mysql_tbl_k05m6q_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_mfs0g9` P
    JOIN `mysql_tbl_k05m6q` M ON mysql_tbl_mfs0g9_MEDICATION_ID = mysql_tbl_k05m6q_MEDICATION_ID
    WHERE mysql_tbl_mfs0g9_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wi8uts_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_wi8uts`
    WHERE mysql_tbl_wi8uts_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_7l705x`
    WHERE mysql_tbl_7l705x_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_7l705x`
    WHERE mysql_tbl_7l705x_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_7l705x_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_7l705x`
    WHERE mysql_tbl_7l705x_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_7l705x_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(82)) - (((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(37)) - (0) + 0)) + 0);
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi();
    ELSE
        SET V_CURVE_FACTOR = MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(8, -70);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(53)) - (0) + V_CURVE_FACTOR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_bacan9_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_bacan9`
    WHERE mysql_tbl_bacan9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-90)) - (0) + (FLOOR(V_LTV)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(-18)) - (0) + EXTRACT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5ov4ic_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_5ov4ic`
    WHERE mysql_tbl_5ov4ic_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31()) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j6rfax_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_j6rfax_REORDER_POINT, 10), COALESCE(mysql_tbl_j6rfax_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_j6rfax`
    WHERE mysql_tbl_j6rfax_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-22);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(-28)) - (0) + (CAST(V_PRIORITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(1);