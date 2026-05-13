/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o98usu` (
    `mysql_tbl_o98usu_ship_id` INT,
    `mysql_tbl_o98usu_order_id` INT,
    `mysql_tbl_o98usu_weight` INT,
    `mysql_tbl_o98usu_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_o98usu_zone` INT,
    `mysql_tbl_o98usu_delivery_days` INT
);

INSERT INTO `mysql_tbl_o98usu` (`mysql_tbl_o98usu_ship_id`, `mysql_tbl_o98usu_order_id`, `mysql_tbl_o98usu_weight`, `mysql_tbl_o98usu_shipping_cost`, `mysql_tbl_o98usu_zone`, `mysql_tbl_o98usu_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_exchm2` (
    `mysql_tbl_exchm2_order_id` INT,
    `mysql_tbl_exchm2_customer_id` INT,
    `mysql_tbl_exchm2_order_date` DATE,
    `mysql_tbl_exchm2_shipping_address` INT,
    `mysql_tbl_exchm2_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hzxff` (
    `mysql_tbl_9hzxff_shipment_id` INT,
    `mysql_tbl_9hzxff_order_id` INT,
    `mysql_tbl_9hzxff_carrier` INT,
    `mysql_tbl_9hzxff_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_9hzxff_estimated_delivery` INT,
    `mysql_tbl_9hzxff_actual_delivery` INT
);

INSERT INTO `mysql_tbl_exchm2` (`mysql_tbl_exchm2_order_id`, `mysql_tbl_exchm2_customer_id`, `mysql_tbl_exchm2_order_date`, `mysql_tbl_exchm2_shipping_address`, `mysql_tbl_exchm2_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_9hzxff` (`mysql_tbl_9hzxff_shipment_id`, `mysql_tbl_9hzxff_order_id`, `mysql_tbl_9hzxff_carrier`, `mysql_tbl_9hzxff_shipping_cost`, `mysql_tbl_9hzxff_estimated_delivery`, `mysql_tbl_9hzxff_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c9a2xh` (
    `mysql_tbl_c9a2xh_customer_id` INT,
    `mysql_tbl_c9a2xh_registration_date` DATE
);

INSERT INTO `mysql_tbl_c9a2xh` (`mysql_tbl_c9a2xh_customer_id`, `mysql_tbl_c9a2xh_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v48phe` (
    `mysql_tbl_v48phe_order_id` INT,
    `mysql_tbl_v48phe_customer_id` INT,
    `mysql_tbl_v48phe_order_date` DATE,
    `mysql_tbl_v48phe_status` VARCHAR(50),
    `mysql_tbl_v48phe_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwbn0x` (
    `mysql_tbl_hwbn0x_item_id` INT,
    `mysql_tbl_hwbn0x_order_id` INT,
    `mysql_tbl_hwbn0x_product_id` INT,
    `mysql_tbl_hwbn0x_quantity` INT,
    `mysql_tbl_hwbn0x_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ebaei5` (
    `mysql_tbl_ebaei5_product_id` INT,
    `mysql_tbl_ebaei5_category_id` INT,
    `mysql_tbl_ebaei5_supplier_id` INT
);

INSERT INTO `mysql_tbl_v48phe` (`mysql_tbl_v48phe_order_id`, `mysql_tbl_v48phe_customer_id`, `mysql_tbl_v48phe_order_date`, `mysql_tbl_v48phe_status`, `mysql_tbl_v48phe_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_hwbn0x` (`mysql_tbl_hwbn0x_item_id`, `mysql_tbl_hwbn0x_order_id`, `mysql_tbl_hwbn0x_product_id`, `mysql_tbl_hwbn0x_quantity`, `mysql_tbl_hwbn0x_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_ebaei5` (`mysql_tbl_ebaei5_product_id`, `mysql_tbl_ebaei5_category_id`, `mysql_tbl_ebaei5_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ib3184` (
    `mysql_tbl_ib3184_order_id` INT,
    `mysql_tbl_ib3184_customer_id` INT,
    `mysql_tbl_ib3184_order_date` DATE,
    `mysql_tbl_ib3184_total_amount` DECIMAL(10,2),
    `mysql_tbl_ib3184_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_awo8zo` (
    `mysql_tbl_awo8zo_refund_id` INT,
    `mysql_tbl_awo8zo_order_id` INT,
    `mysql_tbl_awo8zo_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ib3184` (`mysql_tbl_ib3184_order_id`, `mysql_tbl_ib3184_customer_id`, `mysql_tbl_ib3184_order_date`, `mysql_tbl_ib3184_total_amount`, `mysql_tbl_ib3184_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_awo8zo` (`mysql_tbl_awo8zo_refund_id`, `mysql_tbl_awo8zo_order_id`, `mysql_tbl_awo8zo_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qgj2c` (
    `mysql_tbl_5qgj2c_emp_id` INT,
    `mysql_tbl_5qgj2c_salary` INT,
    `mysql_tbl_5qgj2c_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cl9hpu` (
    `mysql_tbl_cl9hpu_dept_id` INT,
    `mysql_tbl_cl9hpu_dept_name` VARCHAR(50),
    `mysql_tbl_cl9hpu_budget` INT
);

INSERT INTO `mysql_tbl_5qgj2c` (`mysql_tbl_5qgj2c_emp_id`, `mysql_tbl_5qgj2c_salary`, `mysql_tbl_5qgj2c_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_cl9hpu` (`mysql_tbl_cl9hpu_dept_id`, `mysql_tbl_cl9hpu_dept_name`, `mysql_tbl_cl9hpu_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wj9gej` (
    `mysql_tbl_wj9gej_emp_id` INT,
    `mysql_tbl_wj9gej_salary` INT,
    `mysql_tbl_wj9gej_department_id` INT,
    `mysql_tbl_wj9gej_hire_date` DATE
);

INSERT INTO `mysql_tbl_wj9gej` (`mysql_tbl_wj9gej_emp_id`, `mysql_tbl_wj9gej_salary`, `mysql_tbl_wj9gej_department_id`, `mysql_tbl_wj9gej_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aiefqi` (
    `mysql_tbl_aiefqi_supplier_id` INT,
    `mysql_tbl_aiefqi_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_aiefqi` (`mysql_tbl_aiefqi_supplier_id`, `mysql_tbl_aiefqi_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwo7yq` (
    `mysql_tbl_rwo7yq_flight_id` INT,
    `mysql_tbl_rwo7yq_origin` INT,
    `mysql_tbl_rwo7yq_destination` INT,
    `mysql_tbl_rwo7yq_departure_time` DATE,
    `mysql_tbl_rwo7yq_arrival_time` DATE,
    `mysql_tbl_rwo7yq_aircraft_type` VARCHAR(50),
    `mysql_tbl_rwo7yq_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvj05y` (
    `mysql_tbl_pvj05y_leg_id` INT,
    `mysql_tbl_pvj05y_booking_id` INT,
    `mysql_tbl_pvj05y_flight_id` INT,
    `mysql_tbl_pvj05y_seat_class` INT,
    `mysql_tbl_pvj05y_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rwo7yq` (`mysql_tbl_rwo7yq_flight_id`, `mysql_tbl_rwo7yq_origin`, `mysql_tbl_rwo7yq_destination`, `mysql_tbl_rwo7yq_departure_time`, `mysql_tbl_rwo7yq_arrival_time`, `mysql_tbl_rwo7yq_aircraft_type`, `mysql_tbl_rwo7yq_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_pvj05y` (`mysql_tbl_pvj05y_leg_id`, `mysql_tbl_pvj05y_booking_id`, `mysql_tbl_pvj05y_flight_id`, `mysql_tbl_pvj05y_seat_class`, `mysql_tbl_pvj05y_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lna87v` (
    `mysql_tbl_lna87v_student_id` INT,
    `mysql_tbl_lna87v_name` VARCHAR(50),
    `mysql_tbl_lna87v_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tbrexv` (
    `mysql_tbl_tbrexv_course_id` INT,
    `mysql_tbl_tbrexv_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ctf50` (
    `mysql_tbl_9ctf50_student_id` INT,
    `mysql_tbl_9ctf50_course_id` INT,
    `mysql_tbl_9ctf50_grade` INT
);

INSERT INTO `mysql_tbl_lna87v` (`mysql_tbl_lna87v_student_id`, `mysql_tbl_lna87v_name`, `mysql_tbl_lna87v_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_tbrexv` (`mysql_tbl_tbrexv_course_id`, `mysql_tbl_tbrexv_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_9ctf50` (`mysql_tbl_9ctf50_student_id`, `mysql_tbl_9ctf50_course_id`, `mysql_tbl_9ctf50_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_irrjd7` (
    `mysql_tbl_irrjd7_customer_id` INT,
    `mysql_tbl_irrjd7_registration_date` DATE
);

INSERT INTO `mysql_tbl_irrjd7` (`mysql_tbl_irrjd7_customer_id`, `mysql_tbl_irrjd7_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7uvi1` (
    `mysql_tbl_b7uvi1_emp_id` INT,
    `mysql_tbl_b7uvi1_name` VARCHAR(50),
    `mysql_tbl_b7uvi1_salary` INT,
    `mysql_tbl_b7uvi1_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_83nra7` (
    `mysql_tbl_83nra7_emp_id` INT,
    `mysql_tbl_83nra7_effective_date` DATE,
    `mysql_tbl_83nra7_new_salary` INT,
    `mysql_tbl_83nra7_change_reason` INT
);

INSERT INTO `mysql_tbl_b7uvi1` (`mysql_tbl_b7uvi1_emp_id`, `mysql_tbl_b7uvi1_name`, `mysql_tbl_b7uvi1_salary`, `mysql_tbl_b7uvi1_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_83nra7` (`mysql_tbl_83nra7_emp_id`, `mysql_tbl_83nra7_effective_date`, `mysql_tbl_83nra7_new_salary`, `mysql_tbl_83nra7_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kstv7h` (
    `mysql_tbl_kstv7h_customer_id` INT
);

INSERT INTO `mysql_tbl_kstv7h` (`mysql_tbl_kstv7h_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1gr4aw` (mysql_tbl_1gr4aw_id INT, mysql_tbl_1gr4aw_status VARCHAR(20), mysql_tbl_1gr4aw_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qb9gup` (mysql_tbl_qb9gup_id INT, mysql_tbl_qb9gup_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6dyqsv` (
    `mysql_tbl_6dyqsv_campaign_id` INT,
    `mysql_tbl_6dyqsv_start_date` DATE,
    `mysql_tbl_6dyqsv_end_date` DATE,
    `mysql_tbl_6dyqsv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3v7sf` (
    `mysql_tbl_g3v7sf_conversion_id` INT,
    `mysql_tbl_g3v7sf_campaign_id` INT,
    `mysql_tbl_g3v7sf_conversion_date` DATE
);

INSERT INTO `mysql_tbl_6dyqsv` (`mysql_tbl_6dyqsv_campaign_id`, `mysql_tbl_6dyqsv_start_date`, `mysql_tbl_6dyqsv_end_date`, `mysql_tbl_6dyqsv_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_g3v7sf` (`mysql_tbl_g3v7sf_conversion_id`, `mysql_tbl_g3v7sf_campaign_id`, `mysql_tbl_g3v7sf_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0dne6` (
    `mysql_tbl_j0dne6_campaign_id` INT,
    `mysql_tbl_j0dne6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j0dne6` (`mysql_tbl_j0dne6_campaign_id`, `mysql_tbl_j0dne6_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN -P_N;
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_irrjd7_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_irrjd7`
    WHERE mysql_tbl_irrjd7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b7uvi1_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_b7uvi1`
    WHERE mysql_tbl_b7uvi1_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_83nra7_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_83nra7`
    WHERE mysql_tbl_83nra7_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_83nra7_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_b7uvi1_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_b7uvi1`
    WHERE mysql_tbl_b7uvi1_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CUSTOMER_ID_PARAM % 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_tbrexv_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_9ctf50` E
    JOIN `mysql_tbl_tbrexv` C ON mysql_tbl_9ctf50_COURSE_ID = mysql_tbl_tbrexv_COURSE_ID
    WHERE mysql_tbl_9ctf50_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_9ctf50_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_tbrexv_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_9ctf50` E
    JOIN `mysql_tbl_tbrexv` C ON mysql_tbl_9ctf50_COURSE_ID = mysql_tbl_tbrexv_COURSE_ID
    WHERE mysql_tbl_9ctf50_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_rwo7yq_DEPARTURE_TIME, mysql_tbl_rwo7yq_ARRIVAL_TIME, mysql_tbl_rwo7yq_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_rwo7yq`
    WHERE mysql_tbl_rwo7yq_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(67)) - (0) + 0);
    END IF;

    SET V_DURATION_MINS = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(47);

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = V_DURATION_MINS + 1440;
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(92);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-24)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(41)) - (0) + (CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED)))));
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
    FROM `mysql_tbl_g3v7sf` C
    JOIN `mysql_tbl_6dyqsv` CM ON mysql_tbl_g3v7sf_CAMPAIGN_ID = mysql_tbl_6dyqsv_CAMPAIGN_ID
    WHERE mysql_tbl_g3v7sf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_g3v7sf_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_g3v7sf` C
    JOIN `mysql_tbl_6dyqsv` CM ON mysql_tbl_g3v7sf_CAMPAIGN_ID = mysql_tbl_6dyqsv_CAMPAIGN_ID
    WHERE mysql_tbl_g3v7sf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_g3v7sf_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_g3v7sf_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_1gr4aw_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_1gr4aw` WHERE mysql_tbl_1gr4aw_ID = TASK_ID;
    SELECT mysql_tbl_qb9gup_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_qb9gup` WHERE mysql_tbl_qb9gup_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_1gr4aw` SET mysql_tbl_1gr4aw_ASSIGNED_TO = USER_ID WHERE mysql_tbl_qb9gup_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_j0dne6_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_j0dne6`
    WHERE mysql_tbl_j0dne6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aiefqi_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_aiefqi`
    WHERE mysql_tbl_aiefqi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN 5;
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN 4;
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(59)) - (0) + 3);
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(-38)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-20, 8)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_v48phe_ORDER_ID FROM `mysql_tbl_v48phe` O
        JOIN `mysql_tbl_hwbn0x` OI ON mysql_tbl_v48phe_ORDER_ID = mysql_tbl_hwbn0x_ORDER_ID
        JOIN `mysql_tbl_ebaei5` P ON mysql_tbl_hwbn0x_PRODUCT_ID = mysql_tbl_ebaei5_PRODUCT_ID
        WHERE mysql_tbl_ebaei5_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_v48phe_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_hwbn0x_QUANTITY * mysql_tbl_hwbn0x_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_hwbn0x` OI
        WHERE mysql_tbl_hwbn0x_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(-50);
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-30)) - (0) + (COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_awo8zo`
    WHERE mysql_tbl_awo8zo_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ib3184_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ib3184`
    WHERE mysql_tbl_ib3184_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = YEAR(CURDATE());

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_wj9gej_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_wj9gej`
    WHERE mysql_tbl_wj9gej_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_c9a2xh_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_c9a2xh`
    WHERE mysql_tbl_c9a2xh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_fz4exh`
    WHERE mysql_tbl_c9a2xh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(56);
    END IF;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_5qgj2c_SALARY FROM `mysql_tbl_5qgj2c` WHERE mysql_tbl_5qgj2c_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN COALESCE(V_TOTAL_SALARY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_9hzxff_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_exchm2` O
    JOIN `mysql_tbl_9hzxff` S ON mysql_tbl_exchm2_ORDER_ID = mysql_tbl_9hzxff_ORDER_ID
    WHERE mysql_tbl_exchm2_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_9hzxff_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_9hzxff_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_9hzxff` S
    WHERE mysql_tbl_9hzxff_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o98usu_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_o98usu`
    WHERE mysql_tbl_o98usu_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = 0;
        WHEN 2 THEN SET V_ZONE_COST = 100;
        WHEN 3 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(75);
        WHEN 4 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(-63);
        ELSE SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(63);
    END CASE;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(63);

    RETURN ((MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(9)) - (0) + V_TOTAL_COST);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(69, -51)) - (0) + (P_A + P_B));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(1, 1);