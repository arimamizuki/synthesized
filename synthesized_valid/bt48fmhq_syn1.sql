/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k4fsl5` (
    `mysql_tbl_k4fsl5_emp_id` INT,
    `mysql_tbl_k4fsl5_department_id` INT,
    `mysql_tbl_k4fsl5_salary` INT,
    `mysql_tbl_k4fsl5_hire_date` DATE,
    `mysql_tbl_k4fsl5_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k028jy` (
    `mysql_tbl_k028jy_department_id` INT,
    `mysql_tbl_k028jy_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k4fsl5` (`mysql_tbl_k4fsl5_emp_id`, `mysql_tbl_k4fsl5_department_id`, `mysql_tbl_k4fsl5_salary`, `mysql_tbl_k4fsl5_hire_date`, `mysql_tbl_k4fsl5_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_k028jy` (`mysql_tbl_k028jy_department_id`, `mysql_tbl_k028jy_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x3yj61` (
    `mysql_tbl_x3yj61_property_id` INT,
    `mysql_tbl_x3yj61_landlord_id` INT,
    `mysql_tbl_x3yj61_property_type` VARCHAR(50),
    `mysql_tbl_x3yj61_monthly_rent` INT,
    `mysql_tbl_x3yj61_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_x3yj61_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7h8xg8` (
    `mysql_tbl_7h8xg8_lease_id` INT,
    `mysql_tbl_7h8xg8_property_id` INT,
    `mysql_tbl_7h8xg8_tenant_id` INT,
    `mysql_tbl_7h8xg8_start_date` DATE,
    `mysql_tbl_7h8xg8_end_date` DATE,
    `mysql_tbl_7h8xg8_monthly_payment` INT
);

INSERT INTO `mysql_tbl_x3yj61` (`mysql_tbl_x3yj61_property_id`, `mysql_tbl_x3yj61_landlord_id`, `mysql_tbl_x3yj61_property_type`, `mysql_tbl_x3yj61_monthly_rent`, `mysql_tbl_x3yj61_deposit_amount`, `mysql_tbl_x3yj61_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_7h8xg8` (`mysql_tbl_7h8xg8_lease_id`, `mysql_tbl_7h8xg8_property_id`, `mysql_tbl_7h8xg8_tenant_id`, `mysql_tbl_7h8xg8_start_date`, `mysql_tbl_7h8xg8_end_date`, `mysql_tbl_7h8xg8_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ozcf2` (
    `mysql_tbl_9ozcf2_customer_id` INT,
    `mysql_tbl_9ozcf2_registration_date` DATE
);

INSERT INTO `mysql_tbl_9ozcf2` (`mysql_tbl_9ozcf2_customer_id`, `mysql_tbl_9ozcf2_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oo4e2i` (
    `mysql_tbl_oo4e2i_product_id` INT,
    `mysql_tbl_oo4e2i_category_id` INT,
    `mysql_tbl_oo4e2i_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oo4e2i` (`mysql_tbl_oo4e2i_product_id`, `mysql_tbl_oo4e2i_category_id`, `mysql_tbl_oo4e2i_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwnblg` (
    `mysql_tbl_rwnblg_record_id` INT,
    `mysql_tbl_rwnblg_city_id` INT,
    `mysql_tbl_rwnblg_date` mysql_tbl_rwnblg_date,
    `mysql_tbl_rwnblg_temperature` INT,
    `mysql_tbl_rwnblg_humidity` INT,
    `mysql_tbl_rwnblg_air_quality_index` INT
);

INSERT INTO `mysql_tbl_rwnblg` (`mysql_tbl_rwnblg_record_id`, `mysql_tbl_rwnblg_city_id`, `mysql_tbl_rwnblg_date`, `mysql_tbl_rwnblg_temperature`, `mysql_tbl_rwnblg_humidity`, `mysql_tbl_rwnblg_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bnu8p6` (
    `mysql_tbl_bnu8p6_customer_id` INT,
    `mysql_tbl_bnu8p6_registration_date` DATE
);

INSERT INTO `mysql_tbl_bnu8p6` (`mysql_tbl_bnu8p6_customer_id`, `mysql_tbl_bnu8p6_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3wtbx4` (
    `mysql_tbl_3wtbx4_emp_id` INT,
    `mysql_tbl_3wtbx4_department_id` INT,
    `mysql_tbl_3wtbx4_salary` INT,
    `mysql_tbl_3wtbx4_hire_date` DATE,
    `mysql_tbl_3wtbx4_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3wtbx4` (`mysql_tbl_3wtbx4_emp_id`, `mysql_tbl_3wtbx4_department_id`, `mysql_tbl_3wtbx4_salary`, `mysql_tbl_3wtbx4_hire_date`, `mysql_tbl_3wtbx4_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ueho5` (mysql_tbl_8ueho5_student_id INT, mysql_tbl_8ueho5_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mcoqm1` (
    `mysql_tbl_mcoqm1_customer_id` INT,
    `mysql_tbl_mcoqm1_country` INT,
    `mysql_tbl_mcoqm1_registration_date` DATE
);

INSERT INTO `mysql_tbl_mcoqm1` (`mysql_tbl_mcoqm1_customer_id`, `mysql_tbl_mcoqm1_country`, `mysql_tbl_mcoqm1_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lp3ul3` (
    `mysql_tbl_lp3ul3_campaign_id` INT,
    `mysql_tbl_lp3ul3_start_date` DATE,
    `mysql_tbl_lp3ul3_end_date` DATE,
    `mysql_tbl_lp3ul3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07tgzt` (
    `mysql_tbl_07tgzt_conversion_id` INT,
    `mysql_tbl_07tgzt_campaign_id` INT,
    `mysql_tbl_07tgzt_conversion_date` DATE
);

INSERT INTO `mysql_tbl_lp3ul3` (`mysql_tbl_lp3ul3_campaign_id`, `mysql_tbl_lp3ul3_start_date`, `mysql_tbl_lp3ul3_end_date`, `mysql_tbl_lp3ul3_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_07tgzt` (`mysql_tbl_07tgzt_conversion_id`, `mysql_tbl_07tgzt_campaign_id`, `mysql_tbl_07tgzt_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qf3840` (
    `mysql_tbl_qf3840_supplier_id` INT,
    `mysql_tbl_qf3840_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_qf3840_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_qf3840` (`mysql_tbl_qf3840_supplier_id`, `mysql_tbl_qf3840_supplier_rating`, `mysql_tbl_qf3840_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6odzz6` (
    `mysql_tbl_6odzz6_emp_id` INT,
    `mysql_tbl_6odzz6_department_id` INT,
    `mysql_tbl_6odzz6_salary` INT,
    `mysql_tbl_6odzz6_hire_date` DATE,
    `mysql_tbl_6odzz6_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6odzz6` (`mysql_tbl_6odzz6_emp_id`, `mysql_tbl_6odzz6_department_id`, `mysql_tbl_6odzz6_salary`, `mysql_tbl_6odzz6_hire_date`, `mysql_tbl_6odzz6_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4cko8` (
    `mysql_tbl_i4cko8_customer_id` INT,
    `mysql_tbl_i4cko8_total_amount` DECIMAL(10,2),
    `mysql_tbl_i4cko8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i4cko8` (`mysql_tbl_i4cko8_customer_id`, `mysql_tbl_i4cko8_total_amount`, `mysql_tbl_i4cko8_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hl7kr3` (
    `mysql_tbl_hl7kr3_ticket_id` INT,
    `mysql_tbl_hl7kr3_resort_id` INT,
    `mysql_tbl_hl7kr3_skier_id` INT,
    `mysql_tbl_hl7kr3_ticket_type` VARCHAR(50),
    `mysql_tbl_hl7kr3_num_days` INT,
    `mysql_tbl_hl7kr3_daily_rate` INT,
    `mysql_tbl_hl7kr3_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pf2d99` (
    `mysql_tbl_pf2d99_resort_id` INT,
    `mysql_tbl_pf2d99_resort_name` VARCHAR(50),
    `mysql_tbl_pf2d99_elevation` INT,
    `mysql_tbl_pf2d99_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hl7kr3` (`mysql_tbl_hl7kr3_ticket_id`, `mysql_tbl_hl7kr3_resort_id`, `mysql_tbl_hl7kr3_skier_id`, `mysql_tbl_hl7kr3_ticket_type`, `mysql_tbl_hl7kr3_num_days`, `mysql_tbl_hl7kr3_daily_rate`, `mysql_tbl_hl7kr3_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_pf2d99` (`mysql_tbl_pf2d99_resort_id`, `mysql_tbl_pf2d99_resort_name`, `mysql_tbl_pf2d99_elevation`, `mysql_tbl_pf2d99_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_60hnzy` (
    `mysql_tbl_60hnzy_cset_col` INT
);

INSERT INTO `mysql_tbl_60hnzy` (`mysql_tbl_60hnzy_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3hb3nu` (
    `mysql_tbl_3hb3nu_student_id` INT,
    `mysql_tbl_3hb3nu_name` VARCHAR(50),
    `mysql_tbl_3hb3nu_gpa` INT,
    `mysql_tbl_3hb3nu_major_id` INT,
    `mysql_tbl_3hb3nu_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oucv71` (
    `mysql_tbl_oucv71_major_id` INT,
    `mysql_tbl_oucv71_name` VARCHAR(50),
    `mysql_tbl_oucv71_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4rvzdk` (
    `mysql_tbl_4rvzdk_department_id` INT,
    `mysql_tbl_4rvzdk_name` VARCHAR(50),
    `mysql_tbl_4rvzdk_budget` INT
);

INSERT INTO `mysql_tbl_3hb3nu` (`mysql_tbl_3hb3nu_student_id`, `mysql_tbl_3hb3nu_name`, `mysql_tbl_3hb3nu_gpa`, `mysql_tbl_3hb3nu_major_id`, `mysql_tbl_3hb3nu_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_oucv71` (`mysql_tbl_oucv71_major_id`, `mysql_tbl_oucv71_name`, `mysql_tbl_oucv71_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_4rvzdk` (`mysql_tbl_4rvzdk_department_id`, `mysql_tbl_4rvzdk_name`, `mysql_tbl_4rvzdk_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8dttl` (
    `mysql_tbl_f8dttl_product_id` INT,
    `mysql_tbl_f8dttl_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f8dttl` (`mysql_tbl_f8dttl_product_id`, `mysql_tbl_f8dttl_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgca78` (
    `mysql_tbl_pgca78_emp_id` INT,
    `mysql_tbl_pgca78_department_id` INT
);

INSERT INTO `mysql_tbl_pgca78` (`mysql_tbl_pgca78_emp_id`, `mysql_tbl_pgca78_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8iktez` (
    `mysql_tbl_8iktez_rx_id` INT,
    `mysql_tbl_8iktez_patient_id` INT,
    `mysql_tbl_8iktez_doctor_id` INT,
    `mysql_tbl_8iktez_medication_id` INT,
    `mysql_tbl_8iktez_quantity` INT,
    `mysql_tbl_8iktez_refills_remaining` INT,
    `mysql_tbl_8iktez_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vkjrx` (
    `mysql_tbl_9vkjrx_medication_id` INT,
    `mysql_tbl_9vkjrx_name` VARCHAR(50),
    `mysql_tbl_9vkjrx_unit_price` DECIMAL(10,2),
    `mysql_tbl_9vkjrx_requires_approval` INT
);

INSERT INTO `mysql_tbl_8iktez` (`mysql_tbl_8iktez_rx_id`, `mysql_tbl_8iktez_patient_id`, `mysql_tbl_8iktez_doctor_id`, `mysql_tbl_8iktez_medication_id`, `mysql_tbl_8iktez_quantity`, `mysql_tbl_8iktez_refills_remaining`, `mysql_tbl_8iktez_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9vkjrx` (`mysql_tbl_9vkjrx_medication_id`, `mysql_tbl_9vkjrx_name`, `mysql_tbl_9vkjrx_unit_price`, `mysql_tbl_9vkjrx_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmsj73` (
    `mysql_tbl_pmsj73_emp_id` INT,
    `mysql_tbl_pmsj73_department_id` INT,
    `mysql_tbl_pmsj73_salary` INT
);

INSERT INTO `mysql_tbl_pmsj73` (`mysql_tbl_pmsj73_emp_id`, `mysql_tbl_pmsj73_department_id`, `mysql_tbl_pmsj73_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rwnblg_TEMPERATURE, 20), COALESCE(mysql_tbl_rwnblg_HUMIDITY, 50), COALESCE(mysql_tbl_rwnblg_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_rwnblg`
    WHERE mysql_tbl_rwnblg_CITY_ID = CITY_ID_PARAM AND mysql_tbl_rwnblg_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = 100;

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 30;
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 20;
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 40;
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    RETURN GREATEST(V_COMFORT_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_bnu8p6_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_bnu8p6`
    WHERE mysql_tbl_bnu8p6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6odzz6_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_6odzz6_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_6odzz6_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_6odzz6`
    WHERE mysql_tbl_6odzz6_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_i4cko8_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_i4cko8`
    WHERE mysql_tbl_i4cko8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_i4cko8_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qf3840_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_qf3840_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_qf3840`
    WHERE mysql_tbl_qf3840_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_3wtbx4_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_3wtbx4_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_3wtbx4`
    WHERE mysql_tbl_3wtbx4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(55));

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(-98)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(-60)) - (0) + V_PERFORMANCE_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_60hnzy_CSET_COL INTO RESULT FROM `mysql_tbl_60hnzy` LIMIT 1;
    RETURN RESULT;
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

    SELECT COALESCE(mysql_tbl_3hb3nu_GPA, 0.00), mysql_tbl_3hb3nu_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_3hb3nu`
    WHERE mysql_tbl_3hb3nu_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_oucv71_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_oucv71`
    WHERE mysql_tbl_oucv71_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_3hb3nu_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_3hb3nu` S
    JOIN `mysql_tbl_oucv71` M ON mysql_tbl_3hb3nu_MAJOR_ID = mysql_tbl_oucv71_MAJOR_ID
    WHERE mysql_tbl_oucv71_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_f8dttl_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_f8dttl`
    WHERE mysql_tbl_f8dttl_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hl7kr3_NUM_DAYS, 1), COALESCE(mysql_tbl_hl7kr3_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_hl7kr3`
    WHERE mysql_tbl_hl7kr3_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_pf2d99_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_hl7kr3` SLT
    JOIN `mysql_tbl_pf2d99` SR ON mysql_tbl_hl7kr3_RESORT_ID = mysql_tbl_pf2d99_RESORT_ID
    WHERE mysql_tbl_hl7kr3_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_pmsj73_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_pmsj73`
    WHERE mysql_tbl_pmsj73_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_pmsj73_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_pmsj73`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_7dcf7i` (mysql_tbl_7dcf7i_ID INT, mysql_tbl_7dcf7i_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_7dcf7i_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(-11)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_pgca78`
    WHERE mysql_tbl_pgca78_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
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

    SELECT mysql_tbl_8iktez_QUANTITY, COALESCE(mysql_tbl_9vkjrx_UNIT_PRICE, 0), mysql_tbl_8iktez_REFILLS_REMAINING, COALESCE(mysql_tbl_9vkjrx_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_8iktez` P
    JOIN `mysql_tbl_9vkjrx` M ON mysql_tbl_8iktez_MEDICATION_ID = mysql_tbl_9vkjrx_MEDICATION_ID
    WHERE mysql_tbl_8iktez_RX_ID = RX_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(40);
    ELSE
        SET V_RESULT = MYSQL_FUNC_PROC_SET_pl5j0s();
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-41)) - (0) + (((MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0()) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(63)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(-13)) - (0) + ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(79)) - (0) + V_RESULT));
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
    FROM `mysql_tbl_mcoqm1` C
    LEFT JOIN ORDERS O ON mysql_tbl_mcoqm1_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_mcoqm1_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_8ueho5` SET mysql_tbl_8ueho5_EXAM_SCORE = mysql_tbl_8ueho5_EXAM_SCORE + 5 WHERE mysql_tbl_8ueho5_STUDENT_ID = V_COUNT;
        SET V_COUNT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(-33);
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_oo4e2i_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_oo4e2i`
    WHERE mysql_tbl_oo4e2i_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_oo4e2i_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_oo4e2i`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x3yj61_MONTHLY_RENT, 0), COALESCE(mysql_tbl_x3yj61_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_x3yj61`
    WHERE mysql_tbl_x3yj61_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_7h8xg8`
    WHERE mysql_tbl_7h8xg8_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_7h8xg8_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(-99)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(64)) - (0) + 100));
    END IF;

    SET V_VACANCY_RATE = MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(13);
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(12, -86);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(-40)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (0) + (CAST(V_RISK_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_07tgzt` C
    JOIN `mysql_tbl_lp3ul3` CM ON mysql_tbl_07tgzt_CAMPAIGN_ID = mysql_tbl_lp3ul3_CAMPAIGN_ID
    WHERE mysql_tbl_07tgzt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_07tgzt_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_07tgzt` C
    JOIN `mysql_tbl_lp3ul3` CM ON mysql_tbl_07tgzt_CAMPAIGN_ID = mysql_tbl_lp3ul3_CAMPAIGN_ID
    WHERE mysql_tbl_07tgzt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_07tgzt_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_07tgzt_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_097_SET_RG_xia0t0()) - (0) + ((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(0)) - (0) + TS_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_9ozcf2_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_9ozcf2`
    WHERE mysql_tbl_9ozcf2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-7)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_k4fsl5_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_k4fsl5`
    WHERE mysql_tbl_k4fsl5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_k4fsl5_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_k4fsl5`
    WHERE mysql_tbl_k4fsl5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(65));

    RETURN ((MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn()) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30()) - (0) + V_PERF_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(1);