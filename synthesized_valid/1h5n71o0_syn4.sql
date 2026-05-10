/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0e9ldm` (
    `mysql_tbl_0e9ldm_appointment_id` INT,
    `mysql_tbl_0e9ldm_pet_id` INT,
    `mysql_tbl_0e9ldm_service_type` VARCHAR(50),
    `mysql_tbl_0e9ldm_appointment_date` DATE,
    `mysql_tbl_0e9ldm_duration_minutes` INT,
    `mysql_tbl_0e9ldm_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnqukn` (
    `mysql_tbl_fnqukn_pet_id` INT,
    `mysql_tbl_fnqukn_breed` INT,
    `mysql_tbl_fnqukn_size` INT,
    `mysql_tbl_fnqukn_age_months` INT
);

INSERT INTO `mysql_tbl_0e9ldm` (`mysql_tbl_0e9ldm_appointment_id`, `mysql_tbl_0e9ldm_pet_id`, `mysql_tbl_0e9ldm_service_type`, `mysql_tbl_0e9ldm_appointment_date`, `mysql_tbl_0e9ldm_duration_minutes`, `mysql_tbl_0e9ldm_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_fnqukn` (`mysql_tbl_fnqukn_pet_id`, `mysql_tbl_fnqukn_breed`, `mysql_tbl_fnqukn_size`, `mysql_tbl_fnqukn_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2dwpe` (
    `mysql_tbl_b2dwpe_customer_id` INT,
    `mysql_tbl_b2dwpe_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b2dwpe` (`mysql_tbl_b2dwpe_customer_id`, `mysql_tbl_b2dwpe_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9q43u` (
    `mysql_tbl_w9q43u_investment_id` INT,
    `mysql_tbl_w9q43u_customer_id` INT,
    `mysql_tbl_w9q43u_investment_type` VARCHAR(50),
    `mysql_tbl_w9q43u_principal` INT,
    `mysql_tbl_w9q43u_interest_rate` INT,
    `mysql_tbl_w9q43u_term_months` INT,
    `mysql_tbl_w9q43u_start_date` DATE
);

INSERT INTO `mysql_tbl_w9q43u` (`mysql_tbl_w9q43u_investment_id`, `mysql_tbl_w9q43u_customer_id`, `mysql_tbl_w9q43u_investment_type`, `mysql_tbl_w9q43u_principal`, `mysql_tbl_w9q43u_interest_rate`, `mysql_tbl_w9q43u_term_months`, `mysql_tbl_w9q43u_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4e72l` (
    `mysql_tbl_h4e72l_ad_id` INT,
    `mysql_tbl_h4e72l_company_id` INT,
    `mysql_tbl_h4e72l_location_id` INT,
    `mysql_tbl_h4e72l_billboard_size` INT,
    `mysql_tbl_h4e72l_monthly_rent` INT,
    `mysql_tbl_h4e72l_duration_months` INT,
    `mysql_tbl_h4e72l_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hkukl` (
    `mysql_tbl_8hkukl_location_id` INT,
    `mysql_tbl_8hkukl_city` INT,
    `mysql_tbl_8hkukl_traffic_count` INT,
    `mysql_tbl_8hkukl_visibility_score` INT
);

INSERT INTO `mysql_tbl_h4e72l` (`mysql_tbl_h4e72l_ad_id`, `mysql_tbl_h4e72l_company_id`, `mysql_tbl_h4e72l_location_id`, `mysql_tbl_h4e72l_billboard_size`, `mysql_tbl_h4e72l_monthly_rent`, `mysql_tbl_h4e72l_duration_months`, `mysql_tbl_h4e72l_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_8hkukl` (`mysql_tbl_8hkukl_location_id`, `mysql_tbl_8hkukl_city`, `mysql_tbl_8hkukl_traffic_count`, `mysql_tbl_8hkukl_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1czc3i` (
    `mysql_tbl_1czc3i_customer_id` INT,
    `mysql_tbl_1czc3i_registration_date` DATE
);

INSERT INTO `mysql_tbl_1czc3i` (`mysql_tbl_1czc3i_customer_id`, `mysql_tbl_1czc3i_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_86sq6g` (
    `mysql_tbl_86sq6g_customer_id` INT,
    `mysql_tbl_86sq6g_registration_date` DATE
);

INSERT INTO `mysql_tbl_86sq6g` (`mysql_tbl_86sq6g_customer_id`, `mysql_tbl_86sq6g_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3lnhd` (
    `mysql_tbl_r3lnhd_order_id` INT,
    `mysql_tbl_r3lnhd_customer_id` INT,
    `mysql_tbl_r3lnhd_order_date` DATE,
    `mysql_tbl_r3lnhd_total_amount` DECIMAL(10,2),
    `mysql_tbl_r3lnhd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8bj41j` (
    `mysql_tbl_8bj41j_customer_id` INT,
    `mysql_tbl_8bj41j_customer_segment` INT
);

INSERT INTO `mysql_tbl_r3lnhd` (`mysql_tbl_r3lnhd_order_id`, `mysql_tbl_r3lnhd_customer_id`, `mysql_tbl_r3lnhd_order_date`, `mysql_tbl_r3lnhd_total_amount`, `mysql_tbl_r3lnhd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8bj41j` (`mysql_tbl_8bj41j_customer_id`, `mysql_tbl_8bj41j_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3ahij` (
    `mysql_tbl_g3ahij_product_id` INT,
    `mysql_tbl_g3ahij_category_id` INT,
    `mysql_tbl_g3ahij_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g3ahij` (`mysql_tbl_g3ahij_product_id`, `mysql_tbl_g3ahij_category_id`, `mysql_tbl_g3ahij_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_esqk06` (
    `mysql_tbl_esqk06_ticket_id` INT,
    `mysql_tbl_esqk06_event_id` INT,
    `mysql_tbl_esqk06_seat_section` INT,
    `mysql_tbl_esqk06_seat_row` INT,
    `mysql_tbl_esqk06_seat_number` INT,
    `mysql_tbl_esqk06_price` DECIMAL(10,2),
    `mysql_tbl_esqk06_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukin9e` (
    `mysql_tbl_ukin9e_event_id` INT,
    `mysql_tbl_ukin9e_event_name` VARCHAR(50),
    `mysql_tbl_ukin9e_event_date` DATE,
    `mysql_tbl_ukin9e_venue_id` INT,
    `mysql_tbl_ukin9e_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_esqk06` (`mysql_tbl_esqk06_ticket_id`, `mysql_tbl_esqk06_event_id`, `mysql_tbl_esqk06_seat_section`, `mysql_tbl_esqk06_seat_row`, `mysql_tbl_esqk06_seat_number`, `mysql_tbl_esqk06_price`, `mysql_tbl_esqk06_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_ukin9e` (`mysql_tbl_ukin9e_event_id`, `mysql_tbl_ukin9e_event_name`, `mysql_tbl_ukin9e_event_date`, `mysql_tbl_ukin9e_venue_id`, `mysql_tbl_ukin9e_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6cszw6` (
    `mysql_tbl_6cszw6_product_id` INT,
    `mysql_tbl_6cszw6_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6cszw6` (`mysql_tbl_6cszw6_product_id`, `mysql_tbl_6cszw6_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3pbdbu` (
    `mysql_tbl_3pbdbu_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_3pbdbu` (`mysql_tbl_3pbdbu_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tcrlhf` (
    `mysql_tbl_tcrlhf_device_id` INT,
    `mysql_tbl_tcrlhf_location` INT,
    `mysql_tbl_tcrlhf_device_type` VARCHAR(50),
    `mysql_tbl_tcrlhf_last_maintenance_date` DATE,
    `mysql_tbl_tcrlhf_operating_hours` DECIMAL(3,1),
    `mysql_tbl_tcrlhf_failure_probability` INT
);

INSERT INTO `mysql_tbl_tcrlhf` (`mysql_tbl_tcrlhf_device_id`, `mysql_tbl_tcrlhf_location`, `mysql_tbl_tcrlhf_device_type`, `mysql_tbl_tcrlhf_last_maintenance_date`, `mysql_tbl_tcrlhf_operating_hours`, `mysql_tbl_tcrlhf_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5krr7` (
    `mysql_tbl_f5krr7_class_id` INT,
    `mysql_tbl_f5krr7_instructor_id` INT,
    `mysql_tbl_f5krr7_class_type` VARCHAR(50),
    `mysql_tbl_f5krr7_duration_minutes` INT,
    `mysql_tbl_f5krr7_max_capacity` INT,
    `mysql_tbl_f5krr7_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kueat7` (
    `mysql_tbl_kueat7_booking_id` INT,
    `mysql_tbl_kueat7_member_id` INT,
    `mysql_tbl_kueat7_class_id` INT,
    `mysql_tbl_kueat7_booking_date` DATE,
    `mysql_tbl_kueat7_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f5krr7` (`mysql_tbl_f5krr7_class_id`, `mysql_tbl_f5krr7_instructor_id`, `mysql_tbl_f5krr7_class_type`, `mysql_tbl_f5krr7_duration_minutes`, `mysql_tbl_f5krr7_max_capacity`, `mysql_tbl_f5krr7_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_kueat7` (`mysql_tbl_kueat7_booking_id`, `mysql_tbl_kueat7_member_id`, `mysql_tbl_kueat7_class_id`, `mysql_tbl_kueat7_booking_date`, `mysql_tbl_kueat7_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqx3j4` (
    `mysql_tbl_rqx3j4_order_id` INT,
    `mysql_tbl_rqx3j4_order_date` DATE
);

INSERT INTO `mysql_tbl_rqx3j4` (`mysql_tbl_rqx3j4_order_id`, `mysql_tbl_rqx3j4_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_13ennt` (
    `mysql_tbl_13ennt_customer_id` INT
);

INSERT INTO `mysql_tbl_13ennt` (`mysql_tbl_13ennt_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6dgze` (
    `mysql_tbl_n6dgze_customer_id` INT,
    `mysql_tbl_n6dgze_start_date` DATE,
    `mysql_tbl_n6dgze_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n6dgze` (`mysql_tbl_n6dgze_customer_id`, `mysql_tbl_n6dgze_start_date`, `mysql_tbl_n6dgze_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tyk2sv` (
    `mysql_tbl_tyk2sv_customer_id` INT,
    `mysql_tbl_tyk2sv_country` INT,
    `mysql_tbl_tyk2sv_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5uj314` (
    `mysql_tbl_5uj314_order_id` INT,
    `mysql_tbl_5uj314_customer_id` INT,
    `mysql_tbl_5uj314_order_date` DATE
);

INSERT INTO `mysql_tbl_tyk2sv` (`mysql_tbl_tyk2sv_customer_id`, `mysql_tbl_tyk2sv_country`, `mysql_tbl_tyk2sv_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5uj314` (`mysql_tbl_5uj314_order_id`, `mysql_tbl_5uj314_customer_id`, `mysql_tbl_5uj314_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mtgt5` (
    `mysql_tbl_7mtgt5_emp_id` INT,
    `mysql_tbl_7mtgt5_department_id` INT,
    `mysql_tbl_7mtgt5_salary` INT,
    `mysql_tbl_7mtgt5_hire_date` DATE,
    `mysql_tbl_7mtgt5_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7mtgt5` (`mysql_tbl_7mtgt5_emp_id`, `mysql_tbl_7mtgt5_department_id`, `mysql_tbl_7mtgt5_salary`, `mysql_tbl_7mtgt5_hire_date`, `mysql_tbl_7mtgt5_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhz8yu` (
    `mysql_tbl_lhz8yu_customer_id` INT,
    `mysql_tbl_lhz8yu_registration_date` DATE,
    `mysql_tbl_lhz8yu_country` INT,
    `mysql_tbl_lhz8yu_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9e08t` (
    `mysql_tbl_j9e08t_order_id` INT,
    `mysql_tbl_j9e08t_customer_id` INT,
    `mysql_tbl_j9e08t_order_date` DATE,
    `mysql_tbl_j9e08t_total_amount` DECIMAL(10,2),
    `mysql_tbl_j9e08t_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lhz8yu` (`mysql_tbl_lhz8yu_customer_id`, `mysql_tbl_lhz8yu_registration_date`, `mysql_tbl_lhz8yu_country`, `mysql_tbl_lhz8yu_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_j9e08t` (`mysql_tbl_j9e08t_order_id`, `mysql_tbl_j9e08t_customer_id`, `mysql_tbl_j9e08t_order_date`, `mysql_tbl_j9e08t_total_amount`, `mysql_tbl_j9e08t_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftrubo` (
    `mysql_tbl_ftrubo_emp_id` INT,
    `mysql_tbl_ftrubo_dept_id` INT,
    `mysql_tbl_ftrubo_manager_id` INT,
    `mysql_tbl_ftrubo_salary` INT,
    `mysql_tbl_ftrubo_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qts688` (
    `mysql_tbl_qts688_dept_id` INT,
    `mysql_tbl_qts688_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ftrubo` (`mysql_tbl_ftrubo_emp_id`, `mysql_tbl_ftrubo_dept_id`, `mysql_tbl_ftrubo_manager_id`, `mysql_tbl_ftrubo_salary`, `mysql_tbl_ftrubo_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qts688` (`mysql_tbl_qts688_dept_id`, `mysql_tbl_qts688_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwujaa` (
    `mysql_tbl_vwujaa_order_id` INT,
    `mysql_tbl_vwujaa_customer_id` INT,
    `mysql_tbl_vwujaa_order_date` DATE,
    `mysql_tbl_vwujaa_total_amount` DECIMAL(10,2),
    `mysql_tbl_vwujaa_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2szam` (
    `mysql_tbl_f2szam_refund_id` INT,
    `mysql_tbl_f2szam_order_id` INT,
    `mysql_tbl_f2szam_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vwujaa` (`mysql_tbl_vwujaa_order_id`, `mysql_tbl_vwujaa_customer_id`, `mysql_tbl_vwujaa_order_date`, `mysql_tbl_vwujaa_total_amount`, `mysql_tbl_vwujaa_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_f2szam` (`mysql_tbl_f2szam_refund_id`, `mysql_tbl_f2szam_order_id`, `mysql_tbl_f2szam_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxbdgb` (
    `mysql_tbl_vxbdgb_transaction_id` INT,
    `mysql_tbl_vxbdgb_account_id` INT,
    `mysql_tbl_vxbdgb_amount` DECIMAL(10,2),
    `mysql_tbl_vxbdgb_transaction_date` DATE,
    `mysql_tbl_vxbdgb_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vxbdgb` (`mysql_tbl_vxbdgb_transaction_id`, `mysql_tbl_vxbdgb_account_id`, `mysql_tbl_vxbdgb_amount`, `mysql_tbl_vxbdgb_transaction_date`, `mysql_tbl_vxbdgb_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_te8goz` (
    `mysql_tbl_te8goz_product_id` INT,
    `mysql_tbl_te8goz_category_id` INT,
    `mysql_tbl_te8goz_price` DECIMAL(10,2),
    `mysql_tbl_te8goz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hmltn2` (
    `mysql_tbl_hmltn2_order_id` INT,
    `mysql_tbl_hmltn2_product_id` INT,
    `mysql_tbl_hmltn2_quantity` INT
);

INSERT INTO `mysql_tbl_te8goz` (`mysql_tbl_te8goz_product_id`, `mysql_tbl_te8goz_category_id`, `mysql_tbl_te8goz_price`, `mysql_tbl_te8goz_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_hmltn2` (`mysql_tbl_hmltn2_order_id`, `mysql_tbl_hmltn2_product_id`, `mysql_tbl_hmltn2_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN CURRENT_YEAR - DATA_FIRST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_b2dwpe_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_b2dwpe`
    WHERE mysql_tbl_b2dwpe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
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
    FROM `mysql_tbl_kueat7`
    WHERE mysql_tbl_kueat7_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_f5krr7_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_f5krr7` F
    WHERE mysql_tbl_f5krr7_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_kueat7`
    WHERE mysql_tbl_kueat7_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_kueat7_ATTENDANCE_STATUS = 'ATTENDED';

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

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ftrubo_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_ftrubo_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_ftrubo`
    WHERE mysql_tbl_ftrubo_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_ftrubo`
    WHERE mysql_tbl_ftrubo_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_ftrubo` E
    JOIN `mysql_tbl_qts688` D ON mysql_tbl_ftrubo_DEPT_ID = mysql_tbl_qts688_DEPT_ID
    WHERE mysql_tbl_qts688_DEPT_ID = (SELECT mysql_tbl_ftrubo_DEPT_ID FROM `mysql_tbl_ftrubo` WHERE mysql_tbl_ftrubo_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vxbdgb_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_vxbdgb`
    WHERE mysql_tbl_vxbdgb_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_vxbdgb_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_vxbdgb_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_vxbdgb`
    WHERE mysql_tbl_vxbdgb_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_vxbdgb_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_te8goz_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_te8goz`
    WHERE mysql_tbl_te8goz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_hmltn2`
    WHERE mysql_tbl_hmltn2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN V_MARGIN_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vwujaa_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_vwujaa`
    WHERE mysql_tbl_vwujaa_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_f2szam_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_f2szam`
    WHERE mysql_tbl_f2szam_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(27);

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(50);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42()) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(57)) - (0) + ((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(34)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_rqx3j4_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_rqx3j4`
    WHERE mysql_tbl_rqx3j4_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w9q43u_PRINCIPAL, 0), COALESCE(mysql_tbl_w9q43u_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_w9q43u_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_w9q43u`
    WHERE mysql_tbl_w9q43u_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(-60);
    SET V_MATURITY_VALUE = MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(-44, 14, -41, -51);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(-96)) - (0) + (FLOOR(V_MATURITY_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_1czc3i_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_1czc3i`
    WHERE mysql_tbl_1czc3i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_g3ahij_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_g3ahij`
    WHERE mysql_tbl_g3ahij_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MIN_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6cszw6_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_6cszw6`
    WHERE mysql_tbl_6cszw6_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'USERS');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN IS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CUSTOMER_ID_PARAM % 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_tyk2sv`
    WHERE mysql_tbl_tyk2sv_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_tyk2sv_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_j9e08t_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_j9e08t`
    WHERE mysql_tbl_j9e08t_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_j9e08t_STATUS = 'COMPLETED';

    SELECT mysql_tbl_lhz8yu_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_lhz8yu`
    WHERE mysql_tbl_lhz8yu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = V_AVG_ORDER_VALUE * V_ORDER_COUNT * V_TIER_MULTIPLIER;
    END IF;

    RETURN V_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_7mtgt5_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_7mtgt5_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_7mtgt5`
    WHERE mysql_tbl_7mtgt5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_n6dgze_START_DATE, mysql_tbl_n6dgze_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_n6dgze`
    WHERE mysql_tbl_n6dgze_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_r3lnhd_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_r3lnhd`
    WHERE mysql_tbl_r3lnhd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_r3lnhd_STATUS = 'COMPLETED';

    SELECT mysql_tbl_8bj41j_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_8bj41j`
    WHERE mysql_tbl_8bj41j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_r3lnhd_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_r3lnhd`
    WHERE mysql_tbl_r3lnhd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(16);
    END IF;

    SET V_SEGMENT_MULTIPLIER = MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(41);

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(17);
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = V_AVG_ORDER_VALUE * 12 * V_SEGMENT_MULTIPLIER;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(52)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(16)) - (0) + V_PREDICTED_LIFETIME_VALUE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_3pbdbu`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tcrlhf_OPERATING_HOURS, 0), COALESCE(mysql_tbl_tcrlhf_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_tcrlhf`
    WHERE mysql_tbl_tcrlhf_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_tcrlhf_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_tcrlhf`
    WHERE mysql_tbl_tcrlhf_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (V_OPERATING_HOURS / 100) + (V_FAILURE_PROB * 100) + (V_DAYS_SINCE_MAINTENANCE / 10);

    IF V_RISK_SCORE > 80 THEN
        RETURN 1;
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN 7;
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN 30;
    ELSE
        RETURN 90;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(-76)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 AND VAL < 100 THEN RETURN 'POSITIVE_SMALL';
        WHEN VAL >= 100 THEN RETURN 'POSITIVE_LARGE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_86sq6g_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_86sq6g`
    WHERE mysql_tbl_86sq6g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_esqk06_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_esqk06`
    WHERE mysql_tbl_esqk06_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_esqk06_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_esqk06_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_ukin9e_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_ukin9e`
    WHERE mysql_tbl_ukin9e_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_SECTION_REVENUE / V_TICKETS_SOLD;

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN V_SECTION_REVENUE - (V_SECTION_REVENUE * 20 / 100);
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-24)) - (((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-73, 16)) - (((MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(-25)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(66);
        SET V_RESULT = MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx();
        SET V_TEMP = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(6);
        SET V_DIGIT_POSITION = MYSQL_FUNC_PROC_DATETIME_otj76p();
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(-76)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h4e72l_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_h4e72l_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_h4e72l`
    WHERE mysql_tbl_h4e72l_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8hkukl_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_h4e72l` BA
    JOIN `mysql_tbl_8hkukl` BL ON mysql_tbl_h4e72l_LOCATION_ID = mysql_tbl_8hkukl_LOCATION_ID
    WHERE mysql_tbl_h4e72l_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = (V_IMPRESSIONS_EXPECTED * V_TRAFFIC_COUNT) / V_MONTHLY_RENT;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_fnqukn_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_fnqukn`
    WHERE mysql_tbl_fnqukn_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(9);

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = 2;
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf();
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = 0;
        ELSE SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(45);
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(60);
        WHEN 'BATH' THEN SET V_BASE_PRICE = 40;
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = 60;
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(-42);
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-82);

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(-44);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN ((MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(-85, -77)) - (0) + 44);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup();