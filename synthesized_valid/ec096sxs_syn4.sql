/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qxq4en` (
    `mysql_tbl_qxq4en_customer_id` INT,
    `mysql_tbl_qxq4en_country` INT
);

INSERT INTO `mysql_tbl_qxq4en` (`mysql_tbl_qxq4en_customer_id`, `mysql_tbl_qxq4en_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_14wl8y` (
    `mysql_tbl_14wl8y_appt_id` INT,
    `mysql_tbl_14wl8y_client_id` INT,
    `mysql_tbl_14wl8y_stylist_id` INT,
    `mysql_tbl_14wl8y_service_id` INT,
    `mysql_tbl_14wl8y_appointment_date` DATE,
    `mysql_tbl_14wl8y_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c81lkq` (
    `mysql_tbl_c81lkq_service_id` INT,
    `mysql_tbl_c81lkq_service_name` VARCHAR(50),
    `mysql_tbl_c81lkq_base_price` DECIMAL(10,2),
    `mysql_tbl_c81lkq_category` INT
);

INSERT INTO `mysql_tbl_14wl8y` (`mysql_tbl_14wl8y_appt_id`, `mysql_tbl_14wl8y_client_id`, `mysql_tbl_14wl8y_stylist_id`, `mysql_tbl_14wl8y_service_id`, `mysql_tbl_14wl8y_appointment_date`, `mysql_tbl_14wl8y_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_c81lkq` (`mysql_tbl_c81lkq_service_id`, `mysql_tbl_c81lkq_service_name`, `mysql_tbl_c81lkq_base_price`, `mysql_tbl_c81lkq_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_caszvz` (
    `mysql_tbl_caszvz_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_caszvz` (`mysql_tbl_caszvz_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6z2ylq` (
    `mysql_tbl_6z2ylq_repair_id` INT,
    `mysql_tbl_6z2ylq_customer_id` INT,
    `mysql_tbl_6z2ylq_technician_id` INT,
    `mysql_tbl_6z2ylq_appliance_type` VARCHAR(50),
    `mysql_tbl_6z2ylq_parts_cost` DECIMAL(10,2),
    `mysql_tbl_6z2ylq_labor_hours` INT,
    `mysql_tbl_6z2ylq_labor_rate` INT,
    `mysql_tbl_6z2ylq_service_date` DATE
);

INSERT INTO `mysql_tbl_6z2ylq` (`mysql_tbl_6z2ylq_repair_id`, `mysql_tbl_6z2ylq_customer_id`, `mysql_tbl_6z2ylq_technician_id`, `mysql_tbl_6z2ylq_appliance_type`, `mysql_tbl_6z2ylq_parts_cost`, `mysql_tbl_6z2ylq_labor_hours`, `mysql_tbl_6z2ylq_labor_rate`, `mysql_tbl_6z2ylq_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j28y04` (
    `mysql_tbl_j28y04_order_id` INT,
    `mysql_tbl_j28y04_customer_id` INT,
    `mysql_tbl_j28y04_order_date` DATE,
    `mysql_tbl_j28y04_total_amount` DECIMAL(10,2),
    `mysql_tbl_j28y04_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7xxun` (
    `mysql_tbl_r7xxun_order_id` INT,
    `mysql_tbl_r7xxun_product_id` INT,
    `mysql_tbl_r7xxun_quantity` INT
);

INSERT INTO `mysql_tbl_j28y04` (`mysql_tbl_j28y04_order_id`, `mysql_tbl_j28y04_customer_id`, `mysql_tbl_j28y04_order_date`, `mysql_tbl_j28y04_total_amount`, `mysql_tbl_j28y04_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_r7xxun` (`mysql_tbl_r7xxun_order_id`, `mysql_tbl_r7xxun_product_id`, `mysql_tbl_r7xxun_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_njyyf8` (
    `mysql_tbl_njyyf8_customer_id` INT,
    `mysql_tbl_njyyf8_country` INT,
    `mysql_tbl_njyyf8_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bb7hou` (
    `mysql_tbl_bb7hou_order_id` INT,
    `mysql_tbl_bb7hou_customer_id` INT,
    `mysql_tbl_bb7hou_order_date` DATE
);

INSERT INTO `mysql_tbl_njyyf8` (`mysql_tbl_njyyf8_customer_id`, `mysql_tbl_njyyf8_country`, `mysql_tbl_njyyf8_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_bb7hou` (`mysql_tbl_bb7hou_order_id`, `mysql_tbl_bb7hou_customer_id`, `mysql_tbl_bb7hou_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3zbdzd` (
    `mysql_tbl_3zbdzd_customer_id` INT,
    `mysql_tbl_3zbdzd_registration_date` DATE,
    `mysql_tbl_3zbdzd_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2hjeyl` (
    `mysql_tbl_2hjeyl_order_id` INT,
    `mysql_tbl_2hjeyl_customer_id` INT,
    `mysql_tbl_2hjeyl_order_date` DATE
);

INSERT INTO `mysql_tbl_3zbdzd` (`mysql_tbl_3zbdzd_customer_id`, `mysql_tbl_3zbdzd_registration_date`, `mysql_tbl_3zbdzd_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2hjeyl` (`mysql_tbl_2hjeyl_order_id`, `mysql_tbl_2hjeyl_customer_id`, `mysql_tbl_2hjeyl_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7y2wv6` (
    `mysql_tbl_7y2wv6_policy_id` INT,
    `mysql_tbl_7y2wv6_customer_id` INT,
    `mysql_tbl_7y2wv6_pet_id` INT,
    `mysql_tbl_7y2wv6_pet_type` VARCHAR(50),
    `mysql_tbl_7y2wv6_breed` INT,
    `mysql_tbl_7y2wv6_age_years` INT,
    `mysql_tbl_7y2wv6_premium_annual` INT,
    `mysql_tbl_7y2wv6_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3nrd7` (
    `mysql_tbl_f3nrd7_breed_id` INT,
    `mysql_tbl_f3nrd7_breed_name` VARCHAR(50),
    `mysql_tbl_f3nrd7_size_category` INT,
    `mysql_tbl_f3nrd7_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_7y2wv6` (`mysql_tbl_7y2wv6_policy_id`, `mysql_tbl_7y2wv6_customer_id`, `mysql_tbl_7y2wv6_pet_id`, `mysql_tbl_7y2wv6_pet_type`, `mysql_tbl_7y2wv6_breed`, `mysql_tbl_7y2wv6_age_years`, `mysql_tbl_7y2wv6_premium_annual`, `mysql_tbl_7y2wv6_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_f3nrd7` (`mysql_tbl_f3nrd7_breed_id`, `mysql_tbl_f3nrd7_breed_name`, `mysql_tbl_f3nrd7_size_category`, `mysql_tbl_f3nrd7_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjp6x4` (
    `mysql_tbl_wjp6x4_campaign_id` INT,
    `mysql_tbl_wjp6x4_budget` INT
);

INSERT INTO `mysql_tbl_wjp6x4` (`mysql_tbl_wjp6x4_campaign_id`, `mysql_tbl_wjp6x4_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_graxnv` (
    `mysql_tbl_graxnv_customer_id` INT,
    `mysql_tbl_graxnv_start_date` DATE,
    `mysql_tbl_graxnv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_graxnv` (`mysql_tbl_graxnv_customer_id`, `mysql_tbl_graxnv_start_date`, `mysql_tbl_graxnv_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqtsy3` (
    `mysql_tbl_dqtsy3_emp_id` INT,
    `mysql_tbl_dqtsy3_department_id` INT,
    `mysql_tbl_dqtsy3_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6yks9` (
    `mysql_tbl_g6yks9_department_id` INT,
    `mysql_tbl_g6yks9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dqtsy3` (`mysql_tbl_dqtsy3_emp_id`, `mysql_tbl_dqtsy3_department_id`, `mysql_tbl_dqtsy3_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_g6yks9` (`mysql_tbl_g6yks9_department_id`, `mysql_tbl_g6yks9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ap8ov3` (
    `mysql_tbl_ap8ov3_customer_id` INT,
    `mysql_tbl_ap8ov3_country` INT
);

INSERT INTO `mysql_tbl_ap8ov3` (`mysql_tbl_ap8ov3_customer_id`, `mysql_tbl_ap8ov3_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkpsar` (
    `mysql_tbl_bkpsar_budget` INT
);

INSERT INTO `mysql_tbl_bkpsar` (`mysql_tbl_bkpsar_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0k7act` (
    `mysql_tbl_0k7act_order_id` INT,
    `mysql_tbl_0k7act_customer_id` INT,
    `mysql_tbl_0k7act_order_date` DATE,
    `mysql_tbl_0k7act_total_amount` DECIMAL(10,2),
    `mysql_tbl_0k7act_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qgphmi` (
    `mysql_tbl_qgphmi_order_id` INT,
    `mysql_tbl_qgphmi_product_id` INT,
    `mysql_tbl_qgphmi_quantity` INT,
    `mysql_tbl_qgphmi_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0k7act` (`mysql_tbl_0k7act_order_id`, `mysql_tbl_0k7act_customer_id`, `mysql_tbl_0k7act_order_date`, `mysql_tbl_0k7act_total_amount`, `mysql_tbl_0k7act_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qgphmi` (`mysql_tbl_qgphmi_order_id`, `mysql_tbl_qgphmi_product_id`, `mysql_tbl_qgphmi_quantity`, `mysql_tbl_qgphmi_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4kgxol` (
    `mysql_tbl_4kgxol_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_4kgxol` (`mysql_tbl_4kgxol_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2qjc9d` (
    `mysql_tbl_2qjc9d_meter_id` INT,
    `mysql_tbl_2qjc9d_customer_id` INT,
    `mysql_tbl_2qjc9d_meter_type` VARCHAR(50),
    `mysql_tbl_2qjc9d_current_reading` INT,
    `mysql_tbl_2qjc9d_previous_reading` INT,
    `mysql_tbl_2qjc9d_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_huyy9s` (
    `mysql_tbl_huyy9s_tariff_id` INT,
    `mysql_tbl_huyy9s_tier_name` VARCHAR(50),
    `mysql_tbl_huyy9s_min_units` INT,
    `mysql_tbl_huyy9s_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_2qjc9d` (`mysql_tbl_2qjc9d_meter_id`, `mysql_tbl_2qjc9d_customer_id`, `mysql_tbl_2qjc9d_meter_type`, `mysql_tbl_2qjc9d_current_reading`, `mysql_tbl_2qjc9d_previous_reading`, `mysql_tbl_2qjc9d_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_huyy9s` (`mysql_tbl_huyy9s_tariff_id`, `mysql_tbl_huyy9s_tier_name`, `mysql_tbl_huyy9s_min_units`, `mysql_tbl_huyy9s_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxbsew` (
    `mysql_tbl_zxbsew_customer_id` INT,
    `mysql_tbl_zxbsew_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zxbsew` (`mysql_tbl_zxbsew_customer_id`, `mysql_tbl_zxbsew_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8mngs` (
    `mysql_tbl_o8mngs_doctor_id` INT,
    `mysql_tbl_o8mngs_specialization` INT,
    `mysql_tbl_o8mngs_years_experience` INT,
    `mysql_tbl_o8mngs_consultation_fee` INT,
    `mysql_tbl_o8mngs_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wexed` (
    `mysql_tbl_1wexed_appointment_id` INT,
    `mysql_tbl_1wexed_doctor_id` INT,
    `mysql_tbl_1wexed_patient_id` INT,
    `mysql_tbl_1wexed_appointment_date` DATE,
    `mysql_tbl_1wexed_duration_minutes` INT,
    `mysql_tbl_1wexed_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o8mngs` (`mysql_tbl_o8mngs_doctor_id`, `mysql_tbl_o8mngs_specialization`, `mysql_tbl_o8mngs_years_experience`, `mysql_tbl_o8mngs_consultation_fee`, `mysql_tbl_o8mngs_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_1wexed` (`mysql_tbl_1wexed_appointment_id`, `mysql_tbl_1wexed_doctor_id`, `mysql_tbl_1wexed_patient_id`, `mysql_tbl_1wexed_appointment_date`, `mysql_tbl_1wexed_duration_minutes`, `mysql_tbl_1wexed_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtnjh5` (
    `mysql_tbl_gtnjh5_loan_id` INT,
    `mysql_tbl_gtnjh5_customer_id` INT,
    `mysql_tbl_gtnjh5_principal_amount` DECIMAL(10,2),
    `mysql_tbl_gtnjh5_interest_rate` INT,
    `mysql_tbl_gtnjh5_term_months` INT,
    `mysql_tbl_gtnjh5_monthly_payment` INT,
    `mysql_tbl_gtnjh5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gtnjh5` (`mysql_tbl_gtnjh5_loan_id`, `mysql_tbl_gtnjh5_customer_id`, `mysql_tbl_gtnjh5_principal_amount`, `mysql_tbl_gtnjh5_interest_rate`, `mysql_tbl_gtnjh5_term_months`, `mysql_tbl_gtnjh5_monthly_payment`, `mysql_tbl_gtnjh5_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wjp6x4_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_wjp6x4`
    WHERE mysql_tbl_wjp6x4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_graxnv_START_DATE, mysql_tbl_graxnv_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_graxnv`
    WHERE mysql_tbl_graxnv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gtnjh5_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_gtnjh5_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_gtnjh5_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_gtnjh5`
    WHERE mysql_tbl_gtnjh5_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_qgphmi_QUANTITY * mysql_tbl_qgphmi_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_qgphmi`
    WHERE mysql_tbl_qgphmi_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4();
    SET V_FINAL_PRICE = MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4();

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(79)) - (0) + V_FINAL_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bkpsar_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_bkpsar`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(-10, 60)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o8mngs_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_o8mngs_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_o8mngs`
    WHERE mysql_tbl_o8mngs_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_1wexed`
    WHERE mysql_tbl_1wexed_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_1wexed_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_1wexed_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4kgxol_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_4kgxol`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-76)) - (0) + V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_zxbsew_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_zxbsew`
    WHERE mysql_tbl_zxbsew_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2qjc9d_CURRENT_READING, 0), COALESCE(mysql_tbl_2qjc9d_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_2qjc9d`
    WHERE mysql_tbl_2qjc9d_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 3);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = V_TOTAL_BILL + ((V_CONSUMPTION - 100) * 5);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_dqtsy3_SALARY), 0), COALESCE(MAX(mysql_tbl_dqtsy3_SALARY), 0), COALESCE(MIN(mysql_tbl_dqtsy3_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_dqtsy3`
    WHERE mysql_tbl_dqtsy3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(-21)) - (((MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(55)) - (0) + 0)) + 0);
    END IF;

    SET V_VARIANCE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-62);

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_ap8ov3` C ON S.CUSTOMER_ID = mysql_tbl_ap8ov3_CUSTOMER_ID
    WHERE mysql_tbl_ap8ov3_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-34);
        SET V_I = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(95);
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-17)) - (0) + ((MYSQL_FUNC_CALCULATE_SPEND_lvh120(-7)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6z2ylq_PARTS_COST, 0), COALESCE(mysql_tbl_6z2ylq_LABOR_HOURS, 0), COALESCE(mysql_tbl_6z2ylq_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_6z2ylq`
    WHERE mysql_tbl_6z2ylq_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(-54);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(63)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_caszvz_CSMALLINT INTO RESULT FROM `mysql_tbl_caszvz` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-62)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_r7xxun_PRODUCT_ID), COALESCE(SUM(mysql_tbl_r7xxun_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_r7xxun`
    WHERE mysql_tbl_r7xxun_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
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
    FROM `mysql_tbl_njyyf8`
    WHERE mysql_tbl_njyyf8_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_njyyf8_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN 0;
    END IF;

    SET V_I = 1;
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = V_I;
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = V_COUNT + 1;
            SET V_J = V_J - 1;
        END WHILE INNER_WHILE;
        SET V_I = V_I + 1;
    END WHILE OUTER_WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_3zbdzd`
    WHERE mysql_tbl_3zbdzd_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_3zbdzd_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7y2wv6_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_7y2wv6`
    WHERE mysql_tbl_7y2wv6_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_f3nrd7_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_7y2wv6` IP
    JOIN `mysql_tbl_f3nrd7` B ON mysql_tbl_7y2wv6_BREED = mysql_tbl_f3nrd7_BREED_NAME
    WHERE mysql_tbl_7y2wv6_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(22);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(2)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(-61)) - (0) + (((MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(-26)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(14)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c81lkq_BASE_PRICE, 50), COALESCE(mysql_tbl_14wl8y_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_14wl8y` A
    JOIN `mysql_tbl_c81lkq` S ON mysql_tbl_14wl8y_SERVICE_ID = mysql_tbl_c81lkq_SERVICE_ID
    WHERE mysql_tbl_14wl8y_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = MYSQL_FUNC_PROC_SMALLINT_2839ti();
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-55, -56);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_qxq4en` C ON S.CUSTOMER_ID = mysql_tbl_qxq4en_CUSTOMER_ID
    WHERE mysql_tbl_qxq4en_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(32)) - (0) + V_SUBSCRIBED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(1);