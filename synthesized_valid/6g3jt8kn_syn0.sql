/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x1v7gh` (
    `mysql_tbl_x1v7gh_emp_id` INT,
    `mysql_tbl_x1v7gh_dept_id` INT,
    `mysql_tbl_x1v7gh_salary` INT,
    `mysql_tbl_x1v7gh_hire_date` DATE,
    `mysql_tbl_x1v7gh_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eepwav` (
    `mysql_tbl_eepwav_dept_id` INT,
    `mysql_tbl_eepwav_name` VARCHAR(50),
    `mysql_tbl_eepwav_avg_salary` INT
);

INSERT INTO `mysql_tbl_x1v7gh` (`mysql_tbl_x1v7gh_emp_id`, `mysql_tbl_x1v7gh_dept_id`, `mysql_tbl_x1v7gh_salary`, `mysql_tbl_x1v7gh_hire_date`, `mysql_tbl_x1v7gh_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_eepwav` (`mysql_tbl_eepwav_dept_id`, `mysql_tbl_eepwav_name`, `mysql_tbl_eepwav_avg_salary`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bipl8d` (
    `mysql_tbl_bipl8d_policy_id` INT,
    `mysql_tbl_bipl8d_customer_id` INT,
    `mysql_tbl_bipl8d_pet_id` INT,
    `mysql_tbl_bipl8d_pet_type` VARCHAR(50),
    `mysql_tbl_bipl8d_breed` INT,
    `mysql_tbl_bipl8d_age_years` INT,
    `mysql_tbl_bipl8d_premium_annual` INT,
    `mysql_tbl_bipl8d_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ak898` (
    `mysql_tbl_1ak898_breed_id` INT,
    `mysql_tbl_1ak898_breed_name` VARCHAR(50),
    `mysql_tbl_1ak898_size_category` INT,
    `mysql_tbl_1ak898_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_bipl8d` (`mysql_tbl_bipl8d_policy_id`, `mysql_tbl_bipl8d_customer_id`, `mysql_tbl_bipl8d_pet_id`, `mysql_tbl_bipl8d_pet_type`, `mysql_tbl_bipl8d_breed`, `mysql_tbl_bipl8d_age_years`, `mysql_tbl_bipl8d_premium_annual`, `mysql_tbl_bipl8d_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_1ak898` (`mysql_tbl_1ak898_breed_id`, `mysql_tbl_1ak898_breed_name`, `mysql_tbl_1ak898_size_category`, `mysql_tbl_1ak898_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4lcf1y` (
    `mysql_tbl_4lcf1y_product_id` INT,
    `mysql_tbl_4lcf1y_category_id` INT,
    `mysql_tbl_4lcf1y_price` DECIMAL(10,2),
    `mysql_tbl_4lcf1y_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zc2w3u` (
    `mysql_tbl_zc2w3u_order_id` INT,
    `mysql_tbl_zc2w3u_product_id` INT,
    `mysql_tbl_zc2w3u_quantity` INT
);

INSERT INTO `mysql_tbl_4lcf1y` (`mysql_tbl_4lcf1y_product_id`, `mysql_tbl_4lcf1y_category_id`, `mysql_tbl_4lcf1y_price`, `mysql_tbl_4lcf1y_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_zc2w3u` (`mysql_tbl_zc2w3u_order_id`, `mysql_tbl_zc2w3u_product_id`, `mysql_tbl_zc2w3u_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4jw6hq` (
    `mysql_tbl_4jw6hq_emp_id` INT,
    `mysql_tbl_4jw6hq_department_id` INT
);

INSERT INTO `mysql_tbl_4jw6hq` (`mysql_tbl_4jw6hq_emp_id`, `mysql_tbl_4jw6hq_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dd3cvf` (
    `mysql_tbl_dd3cvf_customer_id` INT,
    `mysql_tbl_dd3cvf_order_date` DATE,
    `mysql_tbl_dd3cvf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dd3cvf` (`mysql_tbl_dd3cvf_customer_id`, `mysql_tbl_dd3cvf_order_date`, `mysql_tbl_dd3cvf_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpaimn` (
    `mysql_tbl_xpaimn_contract_id` INT,
    `mysql_tbl_xpaimn_customer_id` INT,
    `mysql_tbl_xpaimn_contract_type` VARCHAR(50),
    `mysql_tbl_xpaimn_start_date` DATE,
    `mysql_tbl_xpaimn_end_date` DATE,
    `mysql_tbl_xpaimn_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7fkij` (
    `mysql_tbl_q7fkij_payment_id` INT,
    `mysql_tbl_q7fkij_contract_id` INT,
    `mysql_tbl_q7fkij_payment_date` DATE,
    `mysql_tbl_q7fkij_amount_paid` INT,
    `mysql_tbl_q7fkij_is_on_time` DATE
);

INSERT INTO `mysql_tbl_xpaimn` (`mysql_tbl_xpaimn_contract_id`, `mysql_tbl_xpaimn_customer_id`, `mysql_tbl_xpaimn_contract_type`, `mysql_tbl_xpaimn_start_date`, `mysql_tbl_xpaimn_end_date`, `mysql_tbl_xpaimn_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_q7fkij` (`mysql_tbl_q7fkij_payment_id`, `mysql_tbl_q7fkij_contract_id`, `mysql_tbl_q7fkij_payment_date`, `mysql_tbl_q7fkij_amount_paid`, `mysql_tbl_q7fkij_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwy3dd` (
    `mysql_tbl_fwy3dd_campaign_id` INT,
    `mysql_tbl_fwy3dd_channel` INT,
    `mysql_tbl_fwy3dd_budget` INT,
    `mysql_tbl_fwy3dd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_apnci8` (
    `mysql_tbl_apnci8_conversion_id` INT,
    `mysql_tbl_apnci8_campaign_id` INT,
    `mysql_tbl_apnci8_conversion_value` INT
);

INSERT INTO `mysql_tbl_fwy3dd` (`mysql_tbl_fwy3dd_campaign_id`, `mysql_tbl_fwy3dd_channel`, `mysql_tbl_fwy3dd_budget`, `mysql_tbl_fwy3dd_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_apnci8` (`mysql_tbl_apnci8_conversion_id`, `mysql_tbl_apnci8_campaign_id`, `mysql_tbl_apnci8_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_42qsj6` (
    `mysql_tbl_42qsj6_customer_id` INT,
    `mysql_tbl_42qsj6_status` VARCHAR(50),
    `mysql_tbl_42qsj6_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_42qsj6` (`mysql_tbl_42qsj6_customer_id`, `mysql_tbl_42qsj6_status`, `mysql_tbl_42qsj6_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fb9tpa` (
    `mysql_tbl_fb9tpa_emp_id` INT,
    `mysql_tbl_fb9tpa_salary` INT,
    `mysql_tbl_fb9tpa_hire_date` DATE,
    `mysql_tbl_fb9tpa_department_id` INT
);

INSERT INTO `mysql_tbl_fb9tpa` (`mysql_tbl_fb9tpa_emp_id`, `mysql_tbl_fb9tpa_salary`, `mysql_tbl_fb9tpa_hire_date`, `mysql_tbl_fb9tpa_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_12xny7` (
    `mysql_tbl_12xny7_order_id` INT,
    `mysql_tbl_12xny7_customer_id` INT,
    `mysql_tbl_12xny7_order_date` DATE,
    `mysql_tbl_12xny7_total_amount` DECIMAL(10,2),
    `mysql_tbl_12xny7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxtaxq` (
    `mysql_tbl_hxtaxq_refund_id` INT,
    `mysql_tbl_hxtaxq_order_id` INT,
    `mysql_tbl_hxtaxq_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_12xny7` (`mysql_tbl_12xny7_order_id`, `mysql_tbl_12xny7_customer_id`, `mysql_tbl_12xny7_order_date`, `mysql_tbl_12xny7_total_amount`, `mysql_tbl_12xny7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hxtaxq` (`mysql_tbl_hxtaxq_refund_id`, `mysql_tbl_hxtaxq_order_id`, `mysql_tbl_hxtaxq_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6etymy` (
    `mysql_tbl_6etymy_book_id` INT,
    `mysql_tbl_6etymy_isbn` INT,
    `mysql_tbl_6etymy_title` INT,
    `mysql_tbl_6etymy_author` INT,
    `mysql_tbl_6etymy_category_id` INT,
    `mysql_tbl_6etymy_total_copies` DECIMAL(10,2),
    `mysql_tbl_6etymy_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bia3ak` (
    `mysql_tbl_bia3ak_loan_id` INT,
    `mysql_tbl_bia3ak_book_id` INT,
    `mysql_tbl_bia3ak_borrower_id` INT,
    `mysql_tbl_bia3ak_loan_date` DATE,
    `mysql_tbl_bia3ak_due_date` DATE,
    `mysql_tbl_bia3ak_return_date` DATE
);

INSERT INTO `mysql_tbl_6etymy` (`mysql_tbl_6etymy_book_id`, `mysql_tbl_6etymy_isbn`, `mysql_tbl_6etymy_title`, `mysql_tbl_6etymy_author`, `mysql_tbl_6etymy_category_id`, `mysql_tbl_6etymy_total_copies`, `mysql_tbl_6etymy_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_bia3ak` (`mysql_tbl_bia3ak_loan_id`, `mysql_tbl_bia3ak_book_id`, `mysql_tbl_bia3ak_borrower_id`, `mysql_tbl_bia3ak_loan_date`, `mysql_tbl_bia3ak_due_date`, `mysql_tbl_bia3ak_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0e5f0` (
    `mysql_tbl_e0e5f0_emp_id` INT,
    `mysql_tbl_e0e5f0_department_id` INT,
    `mysql_tbl_e0e5f0_salary` INT,
    `mysql_tbl_e0e5f0_hire_date` DATE,
    `mysql_tbl_e0e5f0_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_e0e5f0` (`mysql_tbl_e0e5f0_emp_id`, `mysql_tbl_e0e5f0_department_id`, `mysql_tbl_e0e5f0_salary`, `mysql_tbl_e0e5f0_hire_date`, `mysql_tbl_e0e5f0_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sa6ilf` (
    `mysql_tbl_sa6ilf_supplier_id` INT,
    `mysql_tbl_sa6ilf_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_sa6ilf` (`mysql_tbl_sa6ilf_supplier_id`, `mysql_tbl_sa6ilf_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w19oxp` (
    `mysql_tbl_w19oxp_customer_id` INT,
    `mysql_tbl_w19oxp_plan_type` VARCHAR(50),
    `mysql_tbl_w19oxp_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_w19oxp_start_date` DATE,
    `mysql_tbl_w19oxp_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qybh7a` (
    `mysql_tbl_qybh7a_customer_id` INT,
    `mysql_tbl_qybh7a_tier_level` INT
);

INSERT INTO `mysql_tbl_w19oxp` (`mysql_tbl_w19oxp_customer_id`, `mysql_tbl_w19oxp_plan_type`, `mysql_tbl_w19oxp_monthly_cost`, `mysql_tbl_w19oxp_start_date`, `mysql_tbl_w19oxp_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_qybh7a` (`mysql_tbl_qybh7a_customer_id`, `mysql_tbl_qybh7a_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_toh74a` (
    `mysql_tbl_toh74a_flight_id` INT,
    `mysql_tbl_toh74a_origin` INT,
    `mysql_tbl_toh74a_destination` INT,
    `mysql_tbl_toh74a_departure_time` DATE,
    `mysql_tbl_toh74a_arrival_time` DATE,
    `mysql_tbl_toh74a_aircraft_type` VARCHAR(50),
    `mysql_tbl_toh74a_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_alohn9` (
    `mysql_tbl_alohn9_leg_id` INT,
    `mysql_tbl_alohn9_booking_id` INT,
    `mysql_tbl_alohn9_flight_id` INT,
    `mysql_tbl_alohn9_seat_class` INT,
    `mysql_tbl_alohn9_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_toh74a` (`mysql_tbl_toh74a_flight_id`, `mysql_tbl_toh74a_origin`, `mysql_tbl_toh74a_destination`, `mysql_tbl_toh74a_departure_time`, `mysql_tbl_toh74a_arrival_time`, `mysql_tbl_toh74a_aircraft_type`, `mysql_tbl_toh74a_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_alohn9` (`mysql_tbl_alohn9_leg_id`, `mysql_tbl_alohn9_booking_id`, `mysql_tbl_alohn9_flight_id`, `mysql_tbl_alohn9_seat_class`, `mysql_tbl_alohn9_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9vikj` (
    `mysql_tbl_g9vikj_appointment_id` INT,
    `mysql_tbl_g9vikj_customer_id` INT,
    `mysql_tbl_g9vikj_therapist_id` INT,
    `mysql_tbl_g9vikj_service_type` VARCHAR(50),
    `mysql_tbl_g9vikj_duration_minutes` INT,
    `mysql_tbl_g9vikj_appointment_date` DATE,
    `mysql_tbl_g9vikj_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_syed44` (
    `mysql_tbl_syed44_service_id` INT,
    `mysql_tbl_syed44_name` VARCHAR(50),
    `mysql_tbl_syed44_base_price` DECIMAL(10,2),
    `mysql_tbl_syed44_duration_default` INT
);

INSERT INTO `mysql_tbl_g9vikj` (`mysql_tbl_g9vikj_appointment_id`, `mysql_tbl_g9vikj_customer_id`, `mysql_tbl_g9vikj_therapist_id`, `mysql_tbl_g9vikj_service_type`, `mysql_tbl_g9vikj_duration_minutes`, `mysql_tbl_g9vikj_appointment_date`, `mysql_tbl_g9vikj_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_syed44` (`mysql_tbl_syed44_service_id`, `mysql_tbl_syed44_name`, `mysql_tbl_syed44_base_price`, `mysql_tbl_syed44_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qmx8y` (
    `mysql_tbl_1qmx8y_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1qmx8y` (`mysql_tbl_1qmx8y_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cc8z8d` (
    `mysql_tbl_cc8z8d_emp_id` INT,
    `mysql_tbl_cc8z8d_department_id` INT,
    `mysql_tbl_cc8z8d_salary` INT
);

INSERT INTO `mysql_tbl_cc8z8d` (`mysql_tbl_cc8z8d_emp_id`, `mysql_tbl_cc8z8d_department_id`, `mysql_tbl_cc8z8d_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3bbr5o` (
    `mysql_tbl_3bbr5o_system_id` INT,
    `mysql_tbl_3bbr5o_customer_id` INT,
    `mysql_tbl_3bbr5o_system_type` VARCHAR(50),
    `mysql_tbl_3bbr5o_monitoring_monthly` INT,
    `mysql_tbl_3bbr5o_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_3bbr5o_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h52dkq` (
    `mysql_tbl_h52dkq_alert_id` INT,
    `mysql_tbl_h52dkq_system_id` INT,
    `mysql_tbl_h52dkq_alert_date` DATE,
    `mysql_tbl_h52dkq_alert_type` VARCHAR(50),
    `mysql_tbl_h52dkq_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_3bbr5o` (`mysql_tbl_3bbr5o_system_id`, `mysql_tbl_3bbr5o_customer_id`, `mysql_tbl_3bbr5o_system_type`, `mysql_tbl_3bbr5o_monitoring_monthly`, `mysql_tbl_3bbr5o_equipment_cost`, `mysql_tbl_3bbr5o_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_h52dkq` (`mysql_tbl_h52dkq_alert_id`, `mysql_tbl_h52dkq_system_id`, `mysql_tbl_h52dkq_alert_date`, `mysql_tbl_h52dkq_alert_type`, `mysql_tbl_h52dkq_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hples` (
    `mysql_tbl_0hples_customer_id` INT,
    `mysql_tbl_0hples_country` INT
);

INSERT INTO `mysql_tbl_0hples` (`mysql_tbl_0hples_customer_id`, `mysql_tbl_0hples_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mx82s8` (
    `mysql_tbl_mx82s8_customer_id` INT,
    `mysql_tbl_mx82s8_registration_date` DATE
);

INSERT INTO `mysql_tbl_mx82s8` (`mysql_tbl_mx82s8_customer_id`, `mysql_tbl_mx82s8_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_bia3ak`
    WHERE mysql_tbl_bia3ak_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_bia3ak_RETURN_DATE IS NULL;

    SET V_LATE_FEE = DAYS_LATE * V_DAILY_RATE;

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = V_LATE_FEE * 2;
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = V_MAX_FEE;
    END IF;

    RETURN V_LATE_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN 0;
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = SUBSTRING(INPUT_STR, V_POS, V_PAT_LEN);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_POS = V_POS + 1;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_4t94px` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_7vjhvp` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_7vjhvp` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_12xny7_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_12xny7` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_12xny7_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_12xny7_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_12xny7_ORDER_ID;

    SET V_REFUND_RISK = (MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6());

    RETURN ((MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-46, -52)) - (0) + V_REFUND_RISK);
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

    SELECT mysql_tbl_toh74a_DEPARTURE_TIME, mysql_tbl_toh74a_ARRIVAL_TIME, mysql_tbl_toh74a_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_toh74a`
    WHERE mysql_tbl_toh74a_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_MINS = TIME_TO_SEC(TIMEDIFF(V_ARRIVAL, V_DEPARTURE)) / 60;

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = V_DURATION_MINS + 1440;
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = V_DURATION_MINS / 60;
    END IF;

    RETURN CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = 100;
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = 80;
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_e0e5f0_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_e0e5f0_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_e0e5f0_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_e0e5f0`
    WHERE mysql_tbl_e0e5f0_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-30));

    RETURN ((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(11, -54)) - (0) + V_LOYALTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_0hples` C ON S.CUSTOMER_ID = mysql_tbl_0hples_CUSTOMER_ID
    WHERE mysql_tbl_0hples_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN 0; END IF;
    IF N <= 3 THEN RETURN 1; END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = 5;

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 6;
    END WHILE PRIME_LOOP;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3bbr5o_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_3bbr5o_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_3bbr5o`
    WHERE mysql_tbl_3bbr5o_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_h52dkq_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_h52dkq`
    WHERE mysql_tbl_h52dkq_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_cc8z8d`
    WHERE mysql_tbl_cc8z8d_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1qmx8y_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_1qmx8y`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_mx82s8_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_mx82s8`
    WHERE mysql_tbl_mx82s8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_w19oxp_PLAN_TYPE, COALESCE(mysql_tbl_w19oxp_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_w19oxp`
    WHERE mysql_tbl_w19oxp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_qybh7a_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_qybh7a`
    WHERE mysql_tbl_qybh7a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(36);
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-22);
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(83);
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-6);
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(-2);
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 20;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(69)) - (0) + V_VALUE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_sa6ilf_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_sa6ilf`
    WHERE mysql_tbl_sa6ilf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_42qsj6_STATUS, COALESCE(mysql_tbl_42qsj6_MONTHLY_COST, ((MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-1)) - (0) + 0))
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_42qsj6`
    WHERE mysql_tbl_42qsj6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-57)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-33)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(-61)) - (0) + 0)) + (V_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_fb9tpa_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_fb9tpa`
    WHERE mysql_tbl_fb9tpa_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = V_BONUS_BASE / 2;
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN V_FINAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_fwy3dd_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_apnci8_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_fwy3dd` C
    LEFT JOIN `mysql_tbl_apnci8` CV ON mysql_tbl_fwy3dd_CAMPAIGN_ID = mysql_tbl_apnci8_CAMPAIGN_ID
    WHERE mysql_tbl_fwy3dd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_fwy3dd_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(4));
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(51, 82));
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (MYSQL_FUNC_GET_ABS_x5vvm7(62));
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-20)) - (0) + ((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(65, -53)) - (0) + V_ATTR_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_4jw6hq`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_4jw6hq`
    WHERE mysql_tbl_4jw6hq_DEPARTMENT_ID = (SELECT mysql_tbl_4jw6hq_DEPARTMENT_ID FROM `mysql_tbl_4jw6hq` WHERE mysql_tbl_4jw6hq_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(61)) - (0) + 0);
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4lcf1y_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_4lcf1y`
    WHERE mysql_tbl_4lcf1y_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_zc2w3u`
    WHERE mysql_tbl_zc2w3u_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN V_MARGIN_SCORE;
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

    SELECT COALESCE(mysql_tbl_bipl8d_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_bipl8d`
    WHERE mysql_tbl_bipl8d_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1ak898_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_bipl8d` IP
    JOIN `mysql_tbl_1ak898` B ON mysql_tbl_bipl8d_BREED = mysql_tbl_1ak898_BREED_NAME
    WHERE mysql_tbl_bipl8d_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-45);

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(-51);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xpaimn_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_xpaimn`
    WHERE mysql_tbl_xpaimn_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_q7fkij_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_q7fkij`
    WHERE mysql_tbl_q7fkij_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_xpaimn_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_xpaimn`
    WHERE mysql_tbl_xpaimn_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * 100) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4t94px` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4t94px` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_4t94px;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_4t94px;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN EXP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_dd3cvf_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_dd3cvf`
    WHERE mysql_tbl_dd3cvf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k()) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(10)) - (0) + ((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(29)) - (0) + HELP_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x1v7gh_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_x1v7gh`
    WHERE mysql_tbl_x1v7gh_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_eepwav_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_eepwav` D
    JOIN `mysql_tbl_x1v7gh` E ON mysql_tbl_eepwav_DEPT_ID = mysql_tbl_x1v7gh_DEPT_ID
    WHERE mysql_tbl_x1v7gh_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_x1v7gh_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_x1v7gh`
    WHERE mysql_tbl_x1v7gh_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(45);

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84()) - (0) + V_COMPETITIVENESS_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(1);