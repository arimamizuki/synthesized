/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6uphxf` (
    `mysql_tbl_6uphxf_customer_id` INT,
    `mysql_tbl_6uphxf_plan_type` VARCHAR(50),
    `mysql_tbl_6uphxf_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_6uphxf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6uphxf` (`mysql_tbl_6uphxf_customer_id`, `mysql_tbl_6uphxf_plan_type`, `mysql_tbl_6uphxf_monthly_cost`, `mysql_tbl_6uphxf_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lkeffd` (mysql_tbl_lkeffd_id INT, author_mysql_tbl_lkeffd_id INT, mysql_tbl_lkeffd_status VARCHAR(20), mysql_tbl_lkeffd_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_838tb8` (mysql_tbl_838tb8_id INT, mysql_tbl_838tb8_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8cd4o` (
    `mysql_tbl_m8cd4o_meter_id` INT,
    `mysql_tbl_m8cd4o_customer_id` INT,
    `mysql_tbl_m8cd4o_meter_type` VARCHAR(50),
    `mysql_tbl_m8cd4o_current_reading` INT,
    `mysql_tbl_m8cd4o_previous_reading` INT,
    `mysql_tbl_m8cd4o_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w857jm` (
    `mysql_tbl_w857jm_tariff_id` INT,
    `mysql_tbl_w857jm_tier_name` VARCHAR(50),
    `mysql_tbl_w857jm_min_units` INT,
    `mysql_tbl_w857jm_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_m8cd4o` (`mysql_tbl_m8cd4o_meter_id`, `mysql_tbl_m8cd4o_customer_id`, `mysql_tbl_m8cd4o_meter_type`, `mysql_tbl_m8cd4o_current_reading`, `mysql_tbl_m8cd4o_previous_reading`, `mysql_tbl_m8cd4o_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_w857jm` (`mysql_tbl_w857jm_tariff_id`, `mysql_tbl_w857jm_tier_name`, `mysql_tbl_w857jm_min_units`, `mysql_tbl_w857jm_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ren7of` (mysql_tbl_ren7of_id INT, mysql_tbl_ren7of_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_eafbud` (
    `mysql_tbl_eafbud_shipment_id` INT,
    `mysql_tbl_eafbud_carrier_id` INT,
    `mysql_tbl_eafbud_origin_zip` INT,
    `mysql_tbl_eafbud_dest_zip` INT,
    `mysql_tbl_eafbud_weight_lbs` INT,
    `mysql_tbl_eafbud_distance_miles` INT,
    `mysql_tbl_eafbud_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tkhdyw` (
    `mysql_tbl_tkhdyw_carrier_id` INT,
    `mysql_tbl_tkhdyw_name` VARCHAR(50),
    `mysql_tbl_tkhdyw_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_tkhdyw_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_eafbud` (`mysql_tbl_eafbud_shipment_id`, `mysql_tbl_eafbud_carrier_id`, `mysql_tbl_eafbud_origin_zip`, `mysql_tbl_eafbud_dest_zip`, `mysql_tbl_eafbud_weight_lbs`, `mysql_tbl_eafbud_distance_miles`, `mysql_tbl_eafbud_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_tkhdyw` (`mysql_tbl_tkhdyw_carrier_id`, `mysql_tbl_tkhdyw_name`, `mysql_tbl_tkhdyw_reliability_rating`, `mysql_tbl_tkhdyw_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6r03qt` (
    `mysql_tbl_6r03qt_product_id` INT,
    `mysql_tbl_6r03qt_category_id` INT,
    `mysql_tbl_6r03qt_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6r03qt` (`mysql_tbl_6r03qt_product_id`, `mysql_tbl_6r03qt_category_id`, `mysql_tbl_6r03qt_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9r6i8` (
    `mysql_tbl_a9r6i8_campaign_id` INT,
    `mysql_tbl_a9r6i8_channel` INT,
    `mysql_tbl_a9r6i8_target_audience` INT,
    `mysql_tbl_a9r6i8_budget` INT,
    `mysql_tbl_a9r6i8_start_date` DATE,
    `mysql_tbl_a9r6i8_end_date` DATE,
    `mysql_tbl_a9r6i8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a9r6i8` (`mysql_tbl_a9r6i8_campaign_id`, `mysql_tbl_a9r6i8_channel`, `mysql_tbl_a9r6i8_target_audience`, `mysql_tbl_a9r6i8_budget`, `mysql_tbl_a9r6i8_start_date`, `mysql_tbl_a9r6i8_end_date`, `mysql_tbl_a9r6i8_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9dm0z` (
    `mysql_tbl_h9dm0z_project_id` INT,
    `mysql_tbl_h9dm0z_team_lead_id` INT,
    `mysql_tbl_h9dm0z_start_date` DATE,
    `mysql_tbl_h9dm0z_deadline` INT,
    `mysql_tbl_h9dm0z_budget` INT,
    `mysql_tbl_h9dm0z_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_936o7i` (
    `mysql_tbl_936o7i_task_id` INT,
    `mysql_tbl_936o7i_project_id` INT,
    `mysql_tbl_936o7i_assignee_id` INT,
    `mysql_tbl_936o7i_status` VARCHAR(50),
    `mysql_tbl_936o7i_priority` INT
);

INSERT INTO `mysql_tbl_h9dm0z` (`mysql_tbl_h9dm0z_project_id`, `mysql_tbl_h9dm0z_team_lead_id`, `mysql_tbl_h9dm0z_start_date`, `mysql_tbl_h9dm0z_deadline`, `mysql_tbl_h9dm0z_budget`, `mysql_tbl_h9dm0z_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_936o7i` (`mysql_tbl_936o7i_task_id`, `mysql_tbl_936o7i_project_id`, `mysql_tbl_936o7i_assignee_id`, `mysql_tbl_936o7i_status`, `mysql_tbl_936o7i_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9orpj` (
    `mysql_tbl_m9orpj_emp_id` INT,
    `mysql_tbl_m9orpj_department_id` INT,
    `mysql_tbl_m9orpj_salary` INT,
    `mysql_tbl_m9orpj_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s480g8` (
    `mysql_tbl_s480g8_department_id` INT,
    `mysql_tbl_s480g8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m9orpj` (`mysql_tbl_m9orpj_emp_id`, `mysql_tbl_m9orpj_department_id`, `mysql_tbl_m9orpj_salary`, `mysql_tbl_m9orpj_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_s480g8` (`mysql_tbl_s480g8_department_id`, `mysql_tbl_s480g8_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u79u71` (
    `mysql_tbl_u79u71_order_id` INT,
    `mysql_tbl_u79u71_customer_id` INT,
    `mysql_tbl_u79u71_order_date` DATE,
    `mysql_tbl_u79u71_total_amount` DECIMAL(10,2),
    `mysql_tbl_u79u71_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ep70ye` (
    `mysql_tbl_ep70ye_order_id` INT,
    `mysql_tbl_ep70ye_product_id` INT,
    `mysql_tbl_ep70ye_quantity` INT
);

INSERT INTO `mysql_tbl_u79u71` (`mysql_tbl_u79u71_order_id`, `mysql_tbl_u79u71_customer_id`, `mysql_tbl_u79u71_order_date`, `mysql_tbl_u79u71_total_amount`, `mysql_tbl_u79u71_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ep70ye` (`mysql_tbl_ep70ye_order_id`, `mysql_tbl_ep70ye_product_id`, `mysql_tbl_ep70ye_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9llire` (
    `mysql_tbl_9llire_session_id` INT,
    `mysql_tbl_9llire_student_id` INT,
    `mysql_tbl_9llire_tutor_id` INT,
    `mysql_tbl_9llire_subject` INT,
    `mysql_tbl_9llire_duration_minutes` INT,
    `mysql_tbl_9llire_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vgzutt` (
    `mysql_tbl_vgzutt_student_id` INT,
    `mysql_tbl_vgzutt_grade_level` INT,
    `mysql_tbl_vgzutt_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9llire` (`mysql_tbl_9llire_session_id`, `mysql_tbl_9llire_student_id`, `mysql_tbl_9llire_tutor_id`, `mysql_tbl_9llire_subject`, `mysql_tbl_9llire_duration_minutes`, `mysql_tbl_9llire_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_vgzutt` (`mysql_tbl_vgzutt_student_id`, `mysql_tbl_vgzutt_grade_level`, `mysql_tbl_vgzutt_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtfoy9` (
    mysql_tbl_xtfoy9_emp_no INT,
    mysql_tbl_xtfoy9_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_78bqt7` (
    mysql_tbl_78bqt7_emp_no INT,
    mysql_tbl_78bqt7_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xtfoy9` (`mysql_tbl_xtfoy9_emp_no`, `mysql_tbl_xtfoy9_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_78bqt7` (`mysql_tbl_78bqt7_emp_no`, `mysql_tbl_78bqt7_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_78bqt7` (`mysql_tbl_78bqt7_emp_no`, `mysql_tbl_78bqt7_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_78bqt7` (`mysql_tbl_78bqt7_emp_no`, `mysql_tbl_78bqt7_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ogu7l` (
    `mysql_tbl_8ogu7l_product_id` INT,
    `mysql_tbl_8ogu7l_supplier_id` INT
);

INSERT INTO `mysql_tbl_8ogu7l` (`mysql_tbl_8ogu7l_product_id`, `mysql_tbl_8ogu7l_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q902wg` (
    `mysql_tbl_q902wg_supplier_id` INT,
    `mysql_tbl_q902wg_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_q902wg` (`mysql_tbl_q902wg_supplier_id`, `mysql_tbl_q902wg_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b96wp0` (
    `mysql_tbl_b96wp0_meter_id` INT,
    `mysql_tbl_b96wp0_customer_id` INT,
    `mysql_tbl_b96wp0_meter_type` VARCHAR(50),
    `mysql_tbl_b96wp0_current_reading` INT,
    `mysql_tbl_b96wp0_previous_reading` INT,
    `mysql_tbl_b96wp0_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hckp7g` (
    `mysql_tbl_hckp7g_panel_id` INT,
    `mysql_tbl_hckp7g_meter_id` INT,
    `mysql_tbl_hckp7g_capacity_kw` INT,
    `mysql_tbl_hckp7g_installation_date` DATE,
    `mysql_tbl_hckp7g_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_b96wp0` (`mysql_tbl_b96wp0_meter_id`, `mysql_tbl_b96wp0_customer_id`, `mysql_tbl_b96wp0_meter_type`, `mysql_tbl_b96wp0_current_reading`, `mysql_tbl_b96wp0_previous_reading`, `mysql_tbl_b96wp0_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_hckp7g` (`mysql_tbl_hckp7g_panel_id`, `mysql_tbl_hckp7g_meter_id`, `mysql_tbl_hckp7g_capacity_kw`, `mysql_tbl_hckp7g_installation_date`, `mysql_tbl_hckp7g_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6p884` (
    `mysql_tbl_v6p884_campaign_id` INT,
    `mysql_tbl_v6p884_budget` INT,
    `mysql_tbl_v6p884_start_date` DATE,
    `mysql_tbl_v6p884_end_date` DATE,
    `mysql_tbl_v6p884_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jivpuf` (
    `mysql_tbl_jivpuf_conversion_id` INT,
    `mysql_tbl_jivpuf_campaign_id` INT,
    `mysql_tbl_jivpuf_conversion_value` INT
);

INSERT INTO `mysql_tbl_v6p884` (`mysql_tbl_v6p884_campaign_id`, `mysql_tbl_v6p884_budget`, `mysql_tbl_v6p884_start_date`, `mysql_tbl_v6p884_end_date`, `mysql_tbl_v6p884_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_jivpuf` (`mysql_tbl_jivpuf_conversion_id`, `mysql_tbl_jivpuf_campaign_id`, `mysql_tbl_jivpuf_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ayxw0r` (
    `mysql_tbl_ayxw0r_customer_id` INT,
    `mysql_tbl_ayxw0r_order_date` DATE,
    `mysql_tbl_ayxw0r_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ayxw0r` (`mysql_tbl_ayxw0r_customer_id`, `mysql_tbl_ayxw0r_order_date`, `mysql_tbl_ayxw0r_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mja2bk` (
    `mysql_tbl_mja2bk_customer_id` INT,
    `mysql_tbl_mja2bk_order_date` DATE,
    `mysql_tbl_mja2bk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mja2bk` (`mysql_tbl_mja2bk_customer_id`, `mysql_tbl_mja2bk_order_date`, `mysql_tbl_mja2bk_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_529op6` (
    `mysql_tbl_529op6_campaign_id` INT,
    `mysql_tbl_529op6_status` VARCHAR(50),
    `mysql_tbl_529op6_budget` INT
);

INSERT INTO `mysql_tbl_529op6` (`mysql_tbl_529op6_campaign_id`, `mysql_tbl_529op6_status`, `mysql_tbl_529op6_budget`) VALUES (1, 'test', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_6r03qt_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_6r03qt`
    WHERE mysql_tbl_6r03qt_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6r03qt_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_6r03qt`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_mja2bk_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_mja2bk`
    WHERE mysql_tbl_mja2bk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_529op6_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_529op6`
    WHERE mysql_tbl_529op6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_5su90l`
    WHERE mysql_tbl_529op6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(88)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-57)) - (0) + REPEAT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_v6p884_BUDGET, 1), DATEDIFF(mysql_tbl_v6p884_END_DATE, mysql_tbl_v6p884_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_v6p884`
    WHERE mysql_tbl_v6p884_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jivpuf_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_jivpuf`
    WHERE mysql_tbl_jivpuf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_q902wg_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_q902wg`
    WHERE mysql_tbl_q902wg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FACT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hckp7g_CAPACITY_KW, 5), COALESCE(mysql_tbl_hckp7g_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_hckp7g`
    WHERE mysql_tbl_hckp7g_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_b96wp0_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_b96wp0`
    WHERE mysql_tbl_b96wp0_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_a9r6i8_START_DATE, mysql_tbl_a9r6i8_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_a9r6i8`
    WHERE mysql_tbl_a9r6i8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(14)) - (((MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(-63)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-79)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_DURATION_DAYS = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(39);

    RETURN ((MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy()) - (0) + V_DURATION_DAYS);
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

    SELECT COALESCE(mysql_tbl_m8cd4o_CURRENT_READING, 0), COALESCE(mysql_tbl_m8cd4o_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_m8cd4o`
    WHERE mysql_tbl_m8cd4o_METER_ID = METER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_ren7of` WHERE mysql_tbl_ren7of_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_ren7of` SET mysql_tbl_ren7of_VALUE = NEW_VALUE WHERE mysql_tbl_ren7of_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_78bqt7_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_xtfoy9` E 
    JOIN `mysql_tbl_78bqt7` S ON mysql_tbl_xtfoy9_EMP_NO = mysql_tbl_78bqt7_EMP_NO
    WHERE mysql_tbl_xtfoy9_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
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

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_9llire_DURATION_MINUTES, mysql_tbl_9llire_HOURLY_RATE, COALESCE(mysql_tbl_vgzutt_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_9llire` T
    JOIN `mysql_tbl_vgzutt` S ON mysql_tbl_9llire_STUDENT_ID = mysql_tbl_vgzutt_STUDENT_ID
    WHERE mysql_tbl_9llire_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_8ogu7l_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_8ogu7l`
    WHERE mysql_tbl_8ogu7l_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_8ogu7l`
    WHERE mysql_tbl_8ogu7l_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eafbud_WEIGHT_LBS, 100), COALESCE(mysql_tbl_eafbud_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_eafbud`
    WHERE mysql_tbl_eafbud_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_tkhdyw_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_eafbud` FS
    JOIN `mysql_tbl_tkhdyw` C ON mysql_tbl_eafbud_CARRIER_ID = mysql_tbl_tkhdyw_CARRIER_ID
    WHERE mysql_tbl_eafbud_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-48);

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(52);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m()) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(28)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ayxw0r_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_ayxw0r`
    WHERE mysql_tbl_ayxw0r_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM USERS U LEFT JOIN `mysql_tbl_0cj15z` O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM `mysql_tbl_0cj15z` O JOIN USERS U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(-6)) - (0) + DEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_m9orpj_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_m9orpj_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_m9orpj`
    WHERE mysql_tbl_m9orpj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_ep70ye_PRODUCT_ID), COALESCE(SUM(mysql_tbl_ep70ye_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_ep70ye`
    WHERE mysql_tbl_ep70ye_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN V_DIVERSITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_OVERDUE_TASKS INT DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE INT DEFAULT 0;
    DECLARE V_COMPLETION_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_936o7i`
    WHERE mysql_tbl_936o7i_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_936o7i_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_936o7i_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_936o7i`
    WHERE mysql_tbl_936o7i_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_h9dm0z_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_h9dm0z`
    WHERE mysql_tbl_h9dm0z_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(22);
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(39)) - (0) + (GREATEST(V_COMPLETION_PROBABILITY, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(82);
        SET V_J = MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(32, 74);

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-40, 40);
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(11);
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(-99);
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-79);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(-83)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_6uphxf_PLAN_TYPE, COALESCE(mysql_tbl_6uphxf_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_6uphxf`
    WHERE mysql_tbl_6uphxf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = 10;
        ELSE SET V_UPGRADE_PROB = 50;
    END CASE;

    SET V_UPGRADE_PROB = V_UPGRADE_PROB - (V_MONTHLY_COST / 20);

    RETURN GREATEST(V_UPGRADE_PROB, 5);
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

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS INTERSECT SELECT USER_ID FROM `mysql_tbl_0cj15z`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS EXCEPT SELECT USER_ID FROM `mysql_tbl_0cj15z`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_lkeffd_STATUS, mysql_tbl_838tb8_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_lkeffd` P JOIN `mysql_tbl_838tb8` U ON mysql_tbl_lkeffd_AUTHOR_ID = mysql_tbl_838tb8_ID WHERE mysql_tbl_lkeffd_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_838tb8`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_lkeffd` SET mysql_tbl_lkeffd_STATUS = 'PUBLISHED', mysql_tbl_lkeffd_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(80);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs()) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4()) - (0) + (((MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy()) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(74)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(-36)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(1);