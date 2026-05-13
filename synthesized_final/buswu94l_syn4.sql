/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_13st6o` (
    `mysql_tbl_13st6o_appointment_id` INT,
    `mysql_tbl_13st6o_pet_id` INT,
    `mysql_tbl_13st6o_service_type` VARCHAR(50),
    `mysql_tbl_13st6o_appointment_date` DATE,
    `mysql_tbl_13st6o_duration_minutes` INT,
    `mysql_tbl_13st6o_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hw8ats` (
    `mysql_tbl_hw8ats_pet_id` INT,
    `mysql_tbl_hw8ats_breed` INT,
    `mysql_tbl_hw8ats_size` INT,
    `mysql_tbl_hw8ats_age_months` INT
);

INSERT INTO `mysql_tbl_13st6o` (`mysql_tbl_13st6o_appointment_id`, `mysql_tbl_13st6o_pet_id`, `mysql_tbl_13st6o_service_type`, `mysql_tbl_13st6o_appointment_date`, `mysql_tbl_13st6o_duration_minutes`, `mysql_tbl_13st6o_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_hw8ats` (`mysql_tbl_hw8ats_pet_id`, `mysql_tbl_hw8ats_breed`, `mysql_tbl_hw8ats_size`, `mysql_tbl_hw8ats_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0uw2h` (
    `mysql_tbl_o0uw2h_booking_id` INT,
    `mysql_tbl_o0uw2h_member_id` INT,
    `mysql_tbl_o0uw2h_guest_count` INT,
    `mysql_tbl_o0uw2h_tee_time` DATE,
    `mysql_tbl_o0uw2h_course_type` VARCHAR(50),
    `mysql_tbl_o0uw2h_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3uswfi` (
    `mysql_tbl_3uswfi_member_id` INT,
    `mysql_tbl_3uswfi_membership_type` VARCHAR(50),
    `mysql_tbl_3uswfi_handicap` INT,
    `mysql_tbl_3uswfi_home_course_id` INT
);

INSERT INTO `mysql_tbl_o0uw2h` (`mysql_tbl_o0uw2h_booking_id`, `mysql_tbl_o0uw2h_member_id`, `mysql_tbl_o0uw2h_guest_count`, `mysql_tbl_o0uw2h_tee_time`, `mysql_tbl_o0uw2h_course_type`, `mysql_tbl_o0uw2h_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_3uswfi` (`mysql_tbl_3uswfi_member_id`, `mysql_tbl_3uswfi_membership_type`, `mysql_tbl_3uswfi_handicap`, `mysql_tbl_3uswfi_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gpxjuy` (
    `mysql_tbl_gpxjuy_emp_id` INT,
    `mysql_tbl_gpxjuy_salary` INT
);

INSERT INTO `mysql_tbl_gpxjuy` (`mysql_tbl_gpxjuy_emp_id`, `mysql_tbl_gpxjuy_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8jgi8e` (
    `mysql_tbl_8jgi8e_product_id` INT,
    `mysql_tbl_8jgi8e_category_id` INT
);

INSERT INTO `mysql_tbl_8jgi8e` (`mysql_tbl_8jgi8e_product_id`, `mysql_tbl_8jgi8e_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6b8xmy` (
    `mysql_tbl_6b8xmy_customer_id` INT,
    `mysql_tbl_6b8xmy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6b8xmy` (`mysql_tbl_6b8xmy_customer_id`, `mysql_tbl_6b8xmy_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_of6j0v` (
    `mysql_tbl_of6j0v_campaign_id` INT,
    `mysql_tbl_of6j0v_budget` INT,
    `mysql_tbl_of6j0v_start_date` DATE,
    `mysql_tbl_of6j0v_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rg8uxa` (
    `mysql_tbl_rg8uxa_conversion_id` INT,
    `mysql_tbl_rg8uxa_campaign_id` INT,
    `mysql_tbl_rg8uxa_conversion_value` INT
);

INSERT INTO `mysql_tbl_of6j0v` (`mysql_tbl_of6j0v_campaign_id`, `mysql_tbl_of6j0v_budget`, `mysql_tbl_of6j0v_start_date`, `mysql_tbl_of6j0v_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_rg8uxa` (`mysql_tbl_rg8uxa_conversion_id`, `mysql_tbl_rg8uxa_campaign_id`, `mysql_tbl_rg8uxa_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3h1dq` (
    `mysql_tbl_t3h1dq_plan_id` INT,
    `mysql_tbl_t3h1dq_carrier` INT,
    `mysql_tbl_t3h1dq_data_limit_gb` TEXT,
    `mysql_tbl_t3h1dq_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_t3h1dq_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fl7i5e` (
    `mysql_tbl_fl7i5e_record_id` INT,
    `mysql_tbl_fl7i5e_account_id` INT,
    `mysql_tbl_fl7i5e_call_type` VARCHAR(50),
    `mysql_tbl_fl7i5e_duration_minutes` INT,
    `mysql_tbl_fl7i5e_destination_number` INT
);

INSERT INTO `mysql_tbl_t3h1dq` (`mysql_tbl_t3h1dq_plan_id`, `mysql_tbl_t3h1dq_carrier`, `mysql_tbl_t3h1dq_data_limit_gb`, `mysql_tbl_t3h1dq_monthly_cost`, `mysql_tbl_t3h1dq_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_fl7i5e` (`mysql_tbl_fl7i5e_record_id`, `mysql_tbl_fl7i5e_account_id`, `mysql_tbl_fl7i5e_call_type`, `mysql_tbl_fl7i5e_duration_minutes`, `mysql_tbl_fl7i5e_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmblpv` (
    `mysql_tbl_zmblpv_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_zmblpv` (`mysql_tbl_zmblpv_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ti9yrv` (
    `mysql_tbl_ti9yrv_emp_id` INT,
    `mysql_tbl_ti9yrv_department_id` INT
);

INSERT INTO `mysql_tbl_ti9yrv` (`mysql_tbl_ti9yrv_emp_id`, `mysql_tbl_ti9yrv_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_069u4i` (
    `mysql_tbl_069u4i_customer_id` INT,
    `mysql_tbl_069u4i_order_date` DATE,
    `mysql_tbl_069u4i_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_069u4i` (`mysql_tbl_069u4i_customer_id`, `mysql_tbl_069u4i_order_date`, `mysql_tbl_069u4i_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2wldl` (
    `mysql_tbl_p2wldl_supplier_id` INT,
    `mysql_tbl_p2wldl_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_p2wldl_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_p2wldl` (`mysql_tbl_p2wldl_supplier_id`, `mysql_tbl_p2wldl_supplier_rating`, `mysql_tbl_p2wldl_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4dh72i` (
    `mysql_tbl_4dh72i_emp_id` INT,
    `mysql_tbl_4dh72i_department_id` INT,
    `mysql_tbl_4dh72i_salary` INT,
    `mysql_tbl_4dh72i_hire_date` DATE,
    `mysql_tbl_4dh72i_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_coe0gf` (
    `mysql_tbl_coe0gf_department_id` INT,
    `mysql_tbl_coe0gf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4dh72i` (`mysql_tbl_4dh72i_emp_id`, `mysql_tbl_4dh72i_department_id`, `mysql_tbl_4dh72i_salary`, `mysql_tbl_4dh72i_hire_date`, `mysql_tbl_4dh72i_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_coe0gf` (`mysql_tbl_coe0gf_department_id`, `mysql_tbl_coe0gf_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkdknm` (
    `mysql_tbl_kkdknm_emp_id` INT,
    `mysql_tbl_kkdknm_department_id` INT,
    `mysql_tbl_kkdknm_hire_date` DATE,
    `mysql_tbl_kkdknm_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gd4325` (
    `mysql_tbl_gd4325_department_id` INT,
    `mysql_tbl_gd4325_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kkdknm` (`mysql_tbl_kkdknm_emp_id`, `mysql_tbl_kkdknm_department_id`, `mysql_tbl_kkdknm_hire_date`, `mysql_tbl_kkdknm_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_gd4325` (`mysql_tbl_gd4325_department_id`, `mysql_tbl_gd4325_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ya5b2` (
    `mysql_tbl_6ya5b2_course_id` INT,
    `mysql_tbl_6ya5b2_course_name` VARCHAR(50),
    `mysql_tbl_6ya5b2_credits` INT,
    `mysql_tbl_6ya5b2_department_id` INT,
    `mysql_tbl_6ya5b2_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_98kj4t` (
    `mysql_tbl_98kj4t_enrollment_id` INT,
    `mysql_tbl_98kj4t_student_id` INT,
    `mysql_tbl_98kj4t_course_id` INT,
    `mysql_tbl_98kj4t_grade` INT,
    `mysql_tbl_98kj4t_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_6ya5b2` (`mysql_tbl_6ya5b2_course_id`, `mysql_tbl_6ya5b2_course_name`, `mysql_tbl_6ya5b2_credits`, `mysql_tbl_6ya5b2_department_id`, `mysql_tbl_6ya5b2_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_98kj4t` (`mysql_tbl_98kj4t_enrollment_id`, `mysql_tbl_98kj4t_student_id`, `mysql_tbl_98kj4t_course_id`, `mysql_tbl_98kj4t_grade`, `mysql_tbl_98kj4t_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3el1mo` (
    `mysql_tbl_3el1mo_order_id` INT,
    `mysql_tbl_3el1mo_customer_id` INT,
    `mysql_tbl_3el1mo_order_date` DATE,
    `mysql_tbl_3el1mo_total_amount` DECIMAL(10,2),
    `mysql_tbl_3el1mo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvma43` (
    `mysql_tbl_nvma43_order_id` INT,
    `mysql_tbl_nvma43_product_id` INT,
    `mysql_tbl_nvma43_quantity` INT
);

INSERT INTO `mysql_tbl_3el1mo` (`mysql_tbl_3el1mo_order_id`, `mysql_tbl_3el1mo_customer_id`, `mysql_tbl_3el1mo_order_date`, `mysql_tbl_3el1mo_total_amount`, `mysql_tbl_3el1mo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nvma43` (`mysql_tbl_nvma43_order_id`, `mysql_tbl_nvma43_product_id`, `mysql_tbl_nvma43_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_85j38x` (
    `mysql_tbl_85j38x_gym_id` INT,
    `mysql_tbl_85j38x_name` VARCHAR(50),
    `mysql_tbl_85j38x_city` INT,
    `mysql_tbl_85j38x_monthly_fee` INT,
    `mysql_tbl_85j38x_equipment_count` INT,
    `mysql_tbl_85j38x_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_scnd0j` (
    `mysql_tbl_scnd0j_membership_id` INT,
    `mysql_tbl_scnd0j_gym_id` INT,
    `mysql_tbl_scnd0j_member_id` INT,
    `mysql_tbl_scnd0j_start_date` DATE,
    `mysql_tbl_scnd0j_end_date` DATE,
    `mysql_tbl_scnd0j_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_85j38x` (`mysql_tbl_85j38x_gym_id`, `mysql_tbl_85j38x_name`, `mysql_tbl_85j38x_city`, `mysql_tbl_85j38x_monthly_fee`, `mysql_tbl_85j38x_equipment_count`, `mysql_tbl_85j38x_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_scnd0j` (`mysql_tbl_scnd0j_membership_id`, `mysql_tbl_scnd0j_gym_id`, `mysql_tbl_scnd0j_member_id`, `mysql_tbl_scnd0j_start_date`, `mysql_tbl_scnd0j_end_date`, `mysql_tbl_scnd0j_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bezhde` (
    `mysql_tbl_bezhde_product_id` INT,
    `mysql_tbl_bezhde_category_id` INT,
    `mysql_tbl_bezhde_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bezhde` (`mysql_tbl_bezhde_product_id`, `mysql_tbl_bezhde_category_id`, `mysql_tbl_bezhde_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = 1;
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = 1;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(ABS(N)));
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = 1;
    END IF;

    SET V_CLASS_SCORE = (V_IS_POSITIVE * 4) + (V_IS_EVEN * 2) + V_IS_PERFECT_SQUARE;

    RETURN V_CLASS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_8jgi8e`
    WHERE mysql_tbl_8jgi8e_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_8jgi8e` P ON OI.PRODUCT_ID = mysql_tbl_8jgi8e_PRODUCT_ID
    WHERE mysql_tbl_8jgi8e_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SALES_COUNT / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = TAXABLE * 0.10;
        WHEN TAXABLE <= 50000 THEN SET V_TAX = 1000 + (TAXABLE - 10000) * 0.20;
        WHEN TAXABLE <= 100000 THEN SET V_TAX = 9000 + (TAXABLE - 50000) * 0.30;
        ELSE SET V_TAX = 24000 + (TAXABLE - 100000) * 0.40;
    END CASE;

    RETURN V_TAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 42;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_6b8xmy`
    WHERE mysql_tbl_6b8xmy_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_6b8xmy_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(-34)) - (0) + ((MYSQL_FUNC_RETURN_CONSTANT_koelg7()) - (0) + V_ACTIVE_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = 1;
        WHILE V_J <= N DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J + 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_4dh72i_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_4dh72i_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_4dh72i_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_4dh72i`
    WHERE mysql_tbl_4dh72i_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN DW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_85j38x_MONTHLY_FEE, 50), COALESCE(mysql_tbl_85j38x_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_85j38x`
    WHERE mysql_tbl_85j38x_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_scnd0j`
    WHERE mysql_tbl_scnd0j_GYM_ID = GYM_ID_PARAM AND mysql_tbl_scnd0j_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_nvma43_PRODUCT_ID), COALESCE(SUM(mysql_tbl_nvma43_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_nvma43`
    WHERE mysql_tbl_nvma43_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_98kj4t_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_98kj4t_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_98kj4t`
    WHERE mysql_tbl_98kj4t_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(0)) - (0) + 0);
    END IF;

    SET V_SUCCESS_RATE = MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-34);

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = V_SUCCESS_RATE + 5;
    END IF;

    RETURN CAST(V_SUCCESS_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_kkdknm`
    WHERE mysql_tbl_kkdknm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_kkdknm_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_kkdknm` E
    WHERE mysql_tbl_kkdknm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN ((MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4()) - (0) + ((MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(-79)) - (0) + V_READINESS_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_zmblpv_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_zmblpv` 
    LIMIT 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(94)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(43)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = V_RESULT * MULTIPLIER;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_of6j0v_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_of6j0v`
    WHERE mysql_tbl_of6j0v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rg8uxa_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_rg8uxa`
    WHERE mysql_tbl_rg8uxa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t3h1dq_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_t3h1dq_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_t3h1dq`
    WHERE mysql_tbl_t3h1dq_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_fl7i5e`
    WHERE mysql_tbl_fl7i5e_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_fl7i5e_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_hw83ox AS (SELECT * FROM `mysql_tbl_7yncdm` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hw83ox`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_0mbyy1 AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_0mbyy1` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0mbyy1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_069u4i_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_069u4i`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p2wldl_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_p2wldl_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_p2wldl`
    WHERE mysql_tbl_p2wldl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(-27)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(5)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4()) - (0) + V_RESULT));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hw8ats_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_hw8ats`
    WHERE mysql_tbl_hw8ats_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-61);

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n();
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem();
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = 0;
        ELSE SET V_SIZE_MULTIPLIER = 1;
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = 80;
        WHEN 'BATH' THEN SET V_BASE_PRICE = MYSQL_FUNC_SAFE_DIVIDE_5yo93a(18, -26);
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(-86, -65);
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(-81);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(70);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(-23);

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-91);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(-51, -67)) - (0) + (((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o0uw2h_GUEST_COUNT, 0), COALESCE(mysql_tbl_o0uw2h_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_o0uw2h`
    WHERE mysql_tbl_o0uw2h_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3uswfi_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_o0uw2h` GCB
    JOIN `mysql_tbl_3uswfi` M ON mysql_tbl_o0uw2h_MEMBER_ID = mysql_tbl_3uswfi_MEMBER_ID
    WHERE mysql_tbl_o0uw2h_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_bezhde_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_bezhde`
    WHERE mysql_tbl_bezhde_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ti9yrv`
    WHERE mysql_tbl_ti9yrv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(78)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gpxjuy_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_gpxjuy`
    WHERE mysql_tbl_gpxjuy_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-90)) - (0) + (FLOOR(V_SALARY / 500)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = -MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7();
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(90);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(87)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(38, -56)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(-72)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(1);