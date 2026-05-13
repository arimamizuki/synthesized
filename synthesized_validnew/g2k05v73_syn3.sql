/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u6q0e5` (
    `mysql_tbl_u6q0e5_customer_id` INT,
    `mysql_tbl_u6q0e5_country` INT
);

INSERT INTO `mysql_tbl_u6q0e5` (`mysql_tbl_u6q0e5_customer_id`, `mysql_tbl_u6q0e5_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_637wrd` (
    `mysql_tbl_637wrd_emp_id` INT,
    `mysql_tbl_637wrd_salary` INT,
    `mysql_tbl_637wrd_hire_date` DATE
);

INSERT INTO `mysql_tbl_637wrd` (`mysql_tbl_637wrd_emp_id`, `mysql_tbl_637wrd_salary`, `mysql_tbl_637wrd_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fe0x83` (
    `mysql_tbl_fe0x83_emp_id` INT,
    `mysql_tbl_fe0x83_hire_date` DATE,
    `mysql_tbl_fe0x83_salary` INT
);

INSERT INTO `mysql_tbl_fe0x83` (`mysql_tbl_fe0x83_emp_id`, `mysql_tbl_fe0x83_hire_date`, `mysql_tbl_fe0x83_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ny49cv` (
    `mysql_tbl_ny49cv_customer_id` INT,
    `mysql_tbl_ny49cv_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ny49cv` (`mysql_tbl_ny49cv_customer_id`, `mysql_tbl_ny49cv_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wpv8b7` (
    `mysql_tbl_wpv8b7_emp_id` INT,
    `mysql_tbl_wpv8b7_department_id` INT
);

INSERT INTO `mysql_tbl_wpv8b7` (`mysql_tbl_wpv8b7_emp_id`, `mysql_tbl_wpv8b7_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2hddw` (
    `mysql_tbl_y2hddw_order_id` INT,
    `mysql_tbl_y2hddw_customer_id` INT,
    `mysql_tbl_y2hddw_order_date` DATE,
    `mysql_tbl_y2hddw_total_amount` DECIMAL(10,2),
    `mysql_tbl_y2hddw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6oyagp` (
    `mysql_tbl_6oyagp_order_id` INT,
    `mysql_tbl_6oyagp_product_id` INT,
    `mysql_tbl_6oyagp_quantity` INT,
    `mysql_tbl_6oyagp_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y2hddw` (`mysql_tbl_y2hddw_order_id`, `mysql_tbl_y2hddw_customer_id`, `mysql_tbl_y2hddw_order_date`, `mysql_tbl_y2hddw_total_amount`, `mysql_tbl_y2hddw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6oyagp` (`mysql_tbl_6oyagp_order_id`, `mysql_tbl_6oyagp_product_id`, `mysql_tbl_6oyagp_quantity`, `mysql_tbl_6oyagp_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c90nfc` (
    `mysql_tbl_c90nfc_customer_id` INT,
    `mysql_tbl_c90nfc_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3nkpc` (
    `mysql_tbl_z3nkpc_order_id` INT,
    `mysql_tbl_z3nkpc_customer_id` INT,
    `mysql_tbl_z3nkpc_order_date` DATE,
    `mysql_tbl_z3nkpc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c90nfc` (`mysql_tbl_c90nfc_customer_id`, `mysql_tbl_c90nfc_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_z3nkpc` (`mysql_tbl_z3nkpc_order_id`, `mysql_tbl_z3nkpc_customer_id`, `mysql_tbl_z3nkpc_order_date`, `mysql_tbl_z3nkpc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3f49ml` (
    `mysql_tbl_3f49ml_campaign_id` INT,
    `mysql_tbl_3f49ml_budget` INT,
    `mysql_tbl_3f49ml_start_date` DATE,
    `mysql_tbl_3f49ml_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9h6xf2` (
    `mysql_tbl_9h6xf2_conversion_id` INT,
    `mysql_tbl_9h6xf2_campaign_id` INT,
    `mysql_tbl_9h6xf2_conversion_value` INT
);

INSERT INTO `mysql_tbl_3f49ml` (`mysql_tbl_3f49ml_campaign_id`, `mysql_tbl_3f49ml_budget`, `mysql_tbl_3f49ml_start_date`, `mysql_tbl_3f49ml_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_9h6xf2` (`mysql_tbl_9h6xf2_conversion_id`, `mysql_tbl_9h6xf2_campaign_id`, `mysql_tbl_9h6xf2_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7youfg` (
    `mysql_tbl_7youfg_campaign_id` INT,
    `mysql_tbl_7youfg_start_date` DATE
);

INSERT INTO `mysql_tbl_7youfg` (`mysql_tbl_7youfg_campaign_id`, `mysql_tbl_7youfg_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2i7kx` (
    `mysql_tbl_l2i7kx_customer_id` INT,
    `mysql_tbl_l2i7kx_order_date` DATE,
    `mysql_tbl_l2i7kx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l2i7kx` (`mysql_tbl_l2i7kx_customer_id`, `mysql_tbl_l2i7kx_order_date`, `mysql_tbl_l2i7kx_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7bgck` (
    `mysql_tbl_a7bgck_emp_id` INT,
    `mysql_tbl_a7bgck_department_id` INT,
    `mysql_tbl_a7bgck_salary` INT,
    `mysql_tbl_a7bgck_hire_date` DATE,
    `mysql_tbl_a7bgck_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_a7bgck` (`mysql_tbl_a7bgck_emp_id`, `mysql_tbl_a7bgck_department_id`, `mysql_tbl_a7bgck_salary`, `mysql_tbl_a7bgck_hire_date`, `mysql_tbl_a7bgck_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_instl6` (
    `mysql_tbl_instl6_customer_id` INT,
    `mysql_tbl_instl6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_instl6` (`mysql_tbl_instl6_customer_id`, `mysql_tbl_instl6_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iu7bgd` (
    `mysql_tbl_iu7bgd_project_id` INT,
    `mysql_tbl_iu7bgd_client_id` INT,
    `mysql_tbl_iu7bgd_project_type` VARCHAR(50),
    `mysql_tbl_iu7bgd_estimated_hours` INT,
    `mysql_tbl_iu7bgd_actual_hours` INT,
    `mysql_tbl_iu7bgd_labor_rate` INT,
    `mysql_tbl_iu7bgd_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_faf1r5` (
    `mysql_tbl_faf1r5_contractor_id` INT,
    `mysql_tbl_faf1r5_name` VARCHAR(50),
    `mysql_tbl_faf1r5_specialty` INT,
    `mysql_tbl_faf1r5_hourly_rate` INT
);

INSERT INTO `mysql_tbl_iu7bgd` (`mysql_tbl_iu7bgd_project_id`, `mysql_tbl_iu7bgd_client_id`, `mysql_tbl_iu7bgd_project_type`, `mysql_tbl_iu7bgd_estimated_hours`, `mysql_tbl_iu7bgd_actual_hours`, `mysql_tbl_iu7bgd_labor_rate`, `mysql_tbl_iu7bgd_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_faf1r5` (`mysql_tbl_faf1r5_contractor_id`, `mysql_tbl_faf1r5_name`, `mysql_tbl_faf1r5_specialty`, `mysql_tbl_faf1r5_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8one4e` (
    `mysql_tbl_8one4e_investment_id` INT,
    `mysql_tbl_8one4e_customer_id` INT,
    `mysql_tbl_8one4e_investment_type` VARCHAR(50),
    `mysql_tbl_8one4e_principal` INT,
    `mysql_tbl_8one4e_interest_rate` INT,
    `mysql_tbl_8one4e_term_months` INT,
    `mysql_tbl_8one4e_start_date` DATE
);

INSERT INTO `mysql_tbl_8one4e` (`mysql_tbl_8one4e_investment_id`, `mysql_tbl_8one4e_customer_id`, `mysql_tbl_8one4e_investment_type`, `mysql_tbl_8one4e_principal`, `mysql_tbl_8one4e_interest_rate`, `mysql_tbl_8one4e_term_months`, `mysql_tbl_8one4e_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vnacw` (
    `mysql_tbl_2vnacw_product_id` INT,
    `mysql_tbl_2vnacw_category_id` INT
);

INSERT INTO `mysql_tbl_2vnacw` (`mysql_tbl_2vnacw_product_id`, `mysql_tbl_2vnacw_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_610tdi` (
    `mysql_tbl_610tdi_order_id` INT,
    `mysql_tbl_610tdi_customer_id` INT,
    `mysql_tbl_610tdi_order_date` DATE,
    `mysql_tbl_610tdi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_610tdi` (`mysql_tbl_610tdi_order_id`, `mysql_tbl_610tdi_customer_id`, `mysql_tbl_610tdi_order_date`, `mysql_tbl_610tdi_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_14z8w5` (
    `mysql_tbl_14z8w5_hotel_id` INT,
    `mysql_tbl_14z8w5_name` VARCHAR(50),
    `mysql_tbl_14z8w5_city` INT,
    `mysql_tbl_14z8w5_star_rating` DECIMAL(3,1),
    `mysql_tbl_14z8w5_average_daily_rate` INT,
    `mysql_tbl_14z8w5_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdso90` (
    `mysql_tbl_fdso90_booking_id` INT,
    `mysql_tbl_fdso90_hotel_id` INT,
    `mysql_tbl_fdso90_guest_id` INT,
    `mysql_tbl_fdso90_check_in_date` DATE,
    `mysql_tbl_fdso90_check_out_date` DATE,
    `mysql_tbl_fdso90_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_14z8w5` (`mysql_tbl_14z8w5_hotel_id`, `mysql_tbl_14z8w5_name`, `mysql_tbl_14z8w5_city`, `mysql_tbl_14z8w5_star_rating`, `mysql_tbl_14z8w5_average_daily_rate`, `mysql_tbl_14z8w5_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_fdso90` (`mysql_tbl_fdso90_booking_id`, `mysql_tbl_fdso90_hotel_id`, `mysql_tbl_fdso90_guest_id`, `mysql_tbl_fdso90_check_in_date`, `mysql_tbl_fdso90_check_out_date`, `mysql_tbl_fdso90_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_659wqb` (
    `mysql_tbl_659wqb_emp_id` INT,
    `mysql_tbl_659wqb_department_id` INT,
    `mysql_tbl_659wqb_salary` INT,
    `mysql_tbl_659wqb_hire_date` DATE,
    `mysql_tbl_659wqb_performance_score` INT
);

INSERT INTO `mysql_tbl_659wqb` (`mysql_tbl_659wqb_emp_id`, `mysql_tbl_659wqb_department_id`, `mysql_tbl_659wqb_salary`, `mysql_tbl_659wqb_hire_date`, `mysql_tbl_659wqb_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wp2jss` (
    `mysql_tbl_wp2jss_product_id` INT,
    `mysql_tbl_wp2jss_category_id` INT,
    `mysql_tbl_wp2jss_supplier_id` INT,
    `mysql_tbl_wp2jss_price` DECIMAL(10,2),
    `mysql_tbl_wp2jss_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5h6eoc` (
    `mysql_tbl_5h6eoc_supplier_id` INT,
    `mysql_tbl_5h6eoc_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_5h6eoc_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_wp2jss` (`mysql_tbl_wp2jss_product_id`, `mysql_tbl_wp2jss_category_id`, `mysql_tbl_wp2jss_supplier_id`, `mysql_tbl_wp2jss_price`, `mysql_tbl_wp2jss_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_5h6eoc` (`mysql_tbl_5h6eoc_supplier_id`, `mysql_tbl_5h6eoc_supplier_rating`, `mysql_tbl_5h6eoc_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrjhzj` (
    `mysql_tbl_qrjhzj_employee_id` INT,
    `mysql_tbl_qrjhzj_department_id` INT,
    `mysql_tbl_qrjhzj_manager_id` INT,
    `mysql_tbl_qrjhzj_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xscrvm` (
    `mysql_tbl_xscrvm_department_id` INT,
    `mysql_tbl_xscrvm_parent_department_id` INT,
    `mysql_tbl_xscrvm_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qrjhzj` (`mysql_tbl_qrjhzj_employee_id`, `mysql_tbl_qrjhzj_department_id`, `mysql_tbl_qrjhzj_manager_id`, `mysql_tbl_qrjhzj_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_xscrvm` (`mysql_tbl_xscrvm_department_id`, `mysql_tbl_xscrvm_parent_department_id`, `mysql_tbl_xscrvm_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ueq6iy` (
    `mysql_tbl_ueq6iy_product_id` INT,
    `mysql_tbl_ueq6iy_category_id` INT,
    `mysql_tbl_ueq6iy_price` DECIMAL(10,2),
    `mysql_tbl_ueq6iy_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p121xo` (
    `mysql_tbl_p121xo_order_id` INT,
    `mysql_tbl_p121xo_product_id` INT,
    `mysql_tbl_p121xo_quantity` INT
);

INSERT INTO `mysql_tbl_ueq6iy` (`mysql_tbl_ueq6iy_product_id`, `mysql_tbl_ueq6iy_category_id`, `mysql_tbl_ueq6iy_price`, `mysql_tbl_ueq6iy_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_p121xo` (`mysql_tbl_p121xo_order_id`, `mysql_tbl_p121xo_product_id`, `mysql_tbl_p121xo_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_750ifp` (
    `mysql_tbl_750ifp_campaign_id` INT,
    `mysql_tbl_750ifp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_750ifp` (`mysql_tbl_750ifp_campaign_id`, `mysql_tbl_750ifp_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bu5u98` (
    `mysql_tbl_bu5u98_class_id` INT,
    `mysql_tbl_bu5u98_instructor_id` INT,
    `mysql_tbl_bu5u98_capacity` INT,
    `mysql_tbl_bu5u98_current_enrollment` INT,
    `mysql_tbl_bu5u98_duration_minutes` INT,
    `mysql_tbl_bu5u98_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9ksvb` (
    `mysql_tbl_z9ksvb_booking_id` INT,
    `mysql_tbl_z9ksvb_member_id` INT,
    `mysql_tbl_z9ksvb_class_id` INT,
    `mysql_tbl_z9ksvb_booking_date` DATE,
    `mysql_tbl_z9ksvb_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bu5u98` (`mysql_tbl_bu5u98_class_id`, `mysql_tbl_bu5u98_instructor_id`, `mysql_tbl_bu5u98_capacity`, `mysql_tbl_bu5u98_current_enrollment`, `mysql_tbl_bu5u98_duration_minutes`, `mysql_tbl_bu5u98_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_z9ksvb` (`mysql_tbl_z9ksvb_booking_id`, `mysql_tbl_z9ksvb_member_id`, `mysql_tbl_z9ksvb_class_id`, `mysql_tbl_z9ksvb_booking_date`, `mysql_tbl_z9ksvb_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjlngj` (
    `mysql_tbl_tjlngj_campaign_id` INT,
    `mysql_tbl_tjlngj_channel` INT,
    `mysql_tbl_tjlngj_start_date` DATE,
    `mysql_tbl_tjlngj_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7egrpd` (
    `mysql_tbl_7egrpd_conversion_id` INT,
    `mysql_tbl_7egrpd_campaign_id` INT,
    `mysql_tbl_7egrpd_conversion_date` DATE,
    `mysql_tbl_7egrpd_conversion_value` INT
);

INSERT INTO `mysql_tbl_tjlngj` (`mysql_tbl_tjlngj_campaign_id`, `mysql_tbl_tjlngj_channel`, `mysql_tbl_tjlngj_start_date`, `mysql_tbl_tjlngj_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7egrpd` (`mysql_tbl_7egrpd_conversion_id`, `mysql_tbl_7egrpd_campaign_id`, `mysql_tbl_7egrpd_conversion_date`, `mysql_tbl_7egrpd_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = V_SUM + (N / V_DIVISOR);
            END IF;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = ABS(P_NUM);
    SET V_TEMP = V_ORIGINAL;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    SET V_TEMP = V_ORIGINAL;

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + CAST(POW(V_DIGIT, V_DIGIT_COUNT) AS UNSIGNED);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_instl6`
    WHERE mysql_tbl_instl6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_instl6_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a7bgck_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_a7bgck_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_a7bgck_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_a7bgck`
    WHERE mysql_tbl_a7bgck_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iu7bgd_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_iu7bgd_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_iu7bgd_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_iu7bgd`
    WHERE mysql_tbl_iu7bgd_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_iu7bgd_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_iu7bgd`
    WHERE mysql_tbl_iu7bgd_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2midxs` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3f49ml_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_3f49ml`
    WHERE mysql_tbl_3f49ml_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9h6xf2_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_9h6xf2`
    WHERE mysql_tbl_9h6xf2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(-38)) - (((MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak()) - (0) + 0)) + 0);
    END IF;

    SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(-77);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(-60)) - (0) + (((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(22)) - (0) + (FLOOR(V_UTILIZATION_RATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_7youfg_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_7youfg`
    WHERE mysql_tbl_7youfg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_l2i7kx_ORDER_DATE), MIN(mysql_tbl_l2i7kx_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_l2i7kx`
    WHERE mysql_tbl_l2i7kx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN);
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

    SELECT COALESCE(mysql_tbl_bu5u98_CAPACITY, 20), COALESCE(mysql_tbl_bu5u98_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_bu5u98_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_bu5u98`
    WHERE mysql_tbl_bu5u98_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_z9ksvb_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_z9ksvb`
    WHERE mysql_tbl_z9ksvb_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ueq6iy_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_ueq6iy`
    WHERE mysql_tbl_ueq6iy_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_p121xo_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_p121xo`
    WHERE mysql_tbl_p121xo_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN FLOOR(V_TURNOVER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_tjlngj_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_7egrpd_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_tjlngj` C
    LEFT JOIN `mysql_tbl_7egrpd` CV ON mysql_tbl_tjlngj_CAMPAIGN_ID = mysql_tbl_7egrpd_CAMPAIGN_ID
    WHERE mysql_tbl_tjlngj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_tjlngj_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_750ifp_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_750ifp` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_750ifp_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_750ifp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_750ifp_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + V_CONVERSION_COUNT;
        WHEN 'PAUSED' THEN RETURN 50 + V_CONVERSION_COUNT;
        WHEN 'COMPLETED' THEN RETURN 75 + V_CONVERSION_COUNT;
        ELSE RETURN 10 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = (P_A * P_B) / (SELECT GREATEST(P_A, P_B) FROM DUAL);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(74);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(-26);
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN ((MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(52)) - (0) + (((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(59)) - (0) + (-1))));
        END IF;
        SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(86, -53);
        SET V_TEMP = V_TEMP DIV 10;
        SET V_POSITION = MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(-99);
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_z3nkpc_ORDER_DATE), MAX(mysql_tbl_z3nkpc_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_z3nkpc`
    WHERE mysql_tbl_z3nkpc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(14)) - (((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(-100)) - (0) + 0)) + 0);
    END IF;

    SET V_TOTAL_DAYS = MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(55);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(51)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1()) - (((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(30)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_u6q0e5`
    WHERE mysql_tbl_u6q0e5_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(-13)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN DIVIDEND / DIVISOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_637wrd_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_637wrd`
    WHERE mysql_tbl_637wrd_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5h6eoc_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_5h6eoc_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_5h6eoc`
    WHERE mysql_tbl_5h6eoc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_wp2jss_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_wp2jss`
    WHERE mysql_tbl_wp2jss_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_2midxs_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_610tdi_ORDER_DATE), MAX(mysql_tbl_610tdi_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_610tdi`
    WHERE mysql_tbl_610tdi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_xscrvm_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_xscrvm`
        WHERE mysql_tbl_xscrvm_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_659wqb_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_659wqb`
    WHERE mysql_tbl_659wqb_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_659wqb`
    WHERE mysql_tbl_659wqb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_659wqb_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_659wqb`
    WHERE mysql_tbl_659wqb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_659wqb_SALARY > V_EMP_SALARY;

    SET V_RANK = MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(86);

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_14z8w5_STAR_RATING, 3), COALESCE(mysql_tbl_14z8w5_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_14z8w5_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_14z8w5`
    WHERE mysql_tbl_14z8w5_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
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

    SELECT COALESCE(mysql_tbl_8one4e_PRINCIPAL, 0), COALESCE(mysql_tbl_8one4e_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_8one4e_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_8one4e`
    WHERE mysql_tbl_8one4e_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN FLOOR(V_MATURITY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_2vnacw`
    WHERE mysql_tbl_2vnacw_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_2vnacw`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = NUM;
    SET V_TEMP = ABS(NUM);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(-42);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-61);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(96, 95);
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_2midxs_azqzsi(-3)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(-8)) - (0) + 0)) + 0);
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-90)) - (0) + 1);
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_VALUE = START_VALUE;

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = V_SUM + V_CURRENT_VALUE;
        SET V_CURRENT_VALUE = V_CURRENT_VALUE + INCREMENT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_6oyagp_QUANTITY * mysql_tbl_6oyagp_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_6oyagp`
    WHERE mysql_tbl_6oyagp_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_wpv8b7`
    WHERE mysql_tbl_wpv8b7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(-10, 60)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_fe0x83_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_fe0x83_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_fe0x83`
    WHERE mysql_tbl_fe0x83_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(14)) - (0) + ((V_TENURE * 1000) + FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN V_DISCOUNTED_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ny49cv_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_ny49cv`
    WHERE mysql_tbl_ny49cv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-71, -36)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN ((MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(83, 87, -62)) - (0) + 0);
    END IF;

    IF P_N = 1 THEN
        RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(31)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(48)) - (0) + 0)) + 1);
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(-30, 15);
        SET V_PREV = MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(56);
        SET V_CURR = MYSQL_FUNC_IS_PALINDROME_ozixtx(-98);
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(-77)) - (0) + ((MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-75)) - (0) + 1));
    END IF;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(1);