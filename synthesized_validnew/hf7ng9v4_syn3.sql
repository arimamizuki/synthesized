/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1dylxu` (
    mysql_tbl_1dylxu_User CHAR(32),
    mysql_tbl_1dylxu_Host CHAR(255),
    mysql_tbl_1dylxu_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_1dylxu` (`mysql_tbl_1dylxu_User`, `mysql_tbl_1dylxu_Host`, `mysql_tbl_1dylxu_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lq3wxw` (
    `mysql_tbl_lq3wxw_employee_id` INT,
    `mysql_tbl_lq3wxw_department_id` INT,
    `mysql_tbl_lq3wxw_salary` INT,
    `mysql_tbl_lq3wxw_hire_date` DATE,
    `mysql_tbl_lq3wxw_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07q2hq` (
    `mysql_tbl_07q2hq_project_id` INT,
    `mysql_tbl_07q2hq_team_lead_id` INT,
    `mysql_tbl_07q2hq_budget` INT,
    `mysql_tbl_07q2hq_deadline` INT,
    `mysql_tbl_07q2hq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lq3wxw` (`mysql_tbl_lq3wxw_employee_id`, `mysql_tbl_lq3wxw_department_id`, `mysql_tbl_lq3wxw_salary`, `mysql_tbl_lq3wxw_hire_date`, `mysql_tbl_lq3wxw_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_07q2hq` (`mysql_tbl_07q2hq_project_id`, `mysql_tbl_07q2hq_team_lead_id`, `mysql_tbl_07q2hq_budget`, `mysql_tbl_07q2hq_deadline`, `mysql_tbl_07q2hq_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8k6ctc` (
    `mysql_tbl_8k6ctc_meter_id` INT,
    `mysql_tbl_8k6ctc_customer_id` INT,
    `mysql_tbl_8k6ctc_meter_type` VARCHAR(50),
    `mysql_tbl_8k6ctc_current_reading` INT,
    `mysql_tbl_8k6ctc_previous_reading` INT,
    `mysql_tbl_8k6ctc_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0xvhm` (
    `mysql_tbl_w0xvhm_panel_id` INT,
    `mysql_tbl_w0xvhm_meter_id` INT,
    `mysql_tbl_w0xvhm_capacity_kw` INT,
    `mysql_tbl_w0xvhm_installation_date` DATE,
    `mysql_tbl_w0xvhm_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_8k6ctc` (`mysql_tbl_8k6ctc_meter_id`, `mysql_tbl_8k6ctc_customer_id`, `mysql_tbl_8k6ctc_meter_type`, `mysql_tbl_8k6ctc_current_reading`, `mysql_tbl_8k6ctc_previous_reading`, `mysql_tbl_8k6ctc_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_w0xvhm` (`mysql_tbl_w0xvhm_panel_id`, `mysql_tbl_w0xvhm_meter_id`, `mysql_tbl_w0xvhm_capacity_kw`, `mysql_tbl_w0xvhm_installation_date`, `mysql_tbl_w0xvhm_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6xylo` (
    `mysql_tbl_y6xylo_order_id` INT,
    `mysql_tbl_y6xylo_customer_id` INT,
    `mysql_tbl_y6xylo_paper_type` VARCHAR(50),
    `mysql_tbl_y6xylo_color_mode` INT,
    `mysql_tbl_y6xylo_page_count` INT,
    `mysql_tbl_y6xylo_quantity` INT,
    `mysql_tbl_y6xylo_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwvd2y` (
    `mysql_tbl_jwvd2y_paper_type_id` INT,
    `mysql_tbl_jwvd2y_name` VARCHAR(50),
    `mysql_tbl_jwvd2y_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y6xylo` (`mysql_tbl_y6xylo_order_id`, `mysql_tbl_y6xylo_customer_id`, `mysql_tbl_y6xylo_paper_type`, `mysql_tbl_y6xylo_color_mode`, `mysql_tbl_y6xylo_page_count`, `mysql_tbl_y6xylo_quantity`, `mysql_tbl_y6xylo_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_jwvd2y` (`mysql_tbl_jwvd2y_paper_type_id`, `mysql_tbl_jwvd2y_name`, `mysql_tbl_jwvd2y_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7aooyf` (
    `mysql_tbl_7aooyf_customer_id` INT,
    `mysql_tbl_7aooyf_registration_date` DATE
);

INSERT INTO `mysql_tbl_7aooyf` (`mysql_tbl_7aooyf_customer_id`, `mysql_tbl_7aooyf_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p70hmm` (
    `mysql_tbl_p70hmm_order_id` INT,
    `mysql_tbl_p70hmm_customer_id` INT
);

INSERT INTO `mysql_tbl_p70hmm` (`mysql_tbl_p70hmm_order_id`, `mysql_tbl_p70hmm_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6e4ufz` (
    `mysql_tbl_6e4ufz_dept_id` INT,
    `mysql_tbl_6e4ufz_name` VARCHAR(50),
    `mysql_tbl_6e4ufz_budget` INT,
    `mysql_tbl_6e4ufz_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8hx70` (
    `mysql_tbl_d8hx70_emp_id` INT,
    `mysql_tbl_d8hx70_dept_id` INT,
    `mysql_tbl_d8hx70_salary` INT
);

INSERT INTO `mysql_tbl_6e4ufz` (`mysql_tbl_6e4ufz_dept_id`, `mysql_tbl_6e4ufz_name`, `mysql_tbl_6e4ufz_budget`, `mysql_tbl_6e4ufz_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_d8hx70` (`mysql_tbl_d8hx70_emp_id`, `mysql_tbl_d8hx70_dept_id`, `mysql_tbl_d8hx70_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0mmnk3` (
    `mysql_tbl_0mmnk3_appt_id` INT,
    `mysql_tbl_0mmnk3_customer_id` INT,
    `mysql_tbl_0mmnk3_service_id` INT,
    `mysql_tbl_0mmnk3_provider_id` INT,
    `mysql_tbl_0mmnk3_scheduled_time` DATE,
    `mysql_tbl_0mmnk3_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jaawi2` (
    `mysql_tbl_jaawi2_service_id` INT,
    `mysql_tbl_jaawi2_service_name` VARCHAR(50),
    `mysql_tbl_jaawi2_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0mmnk3` (`mysql_tbl_0mmnk3_appt_id`, `mysql_tbl_0mmnk3_customer_id`, `mysql_tbl_0mmnk3_service_id`, `mysql_tbl_0mmnk3_provider_id`, `mysql_tbl_0mmnk3_scheduled_time`, `mysql_tbl_0mmnk3_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jaawi2` (`mysql_tbl_jaawi2_service_id`, `mysql_tbl_jaawi2_service_name`, `mysql_tbl_jaawi2_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7jiew` (mysql_tbl_j7jiew_id INT, mysql_tbl_j7jiew_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ihnus` (
    `mysql_tbl_1ihnus_product_id` INT,
    `mysql_tbl_1ihnus_category_id` INT,
    `mysql_tbl_1ihnus_price` DECIMAL(10,2),
    `mysql_tbl_1ihnus_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rr5gbf` (
    `mysql_tbl_rr5gbf_order_id` INT,
    `mysql_tbl_rr5gbf_product_id` INT,
    `mysql_tbl_rr5gbf_quantity` INT
);

INSERT INTO `mysql_tbl_1ihnus` (`mysql_tbl_1ihnus_product_id`, `mysql_tbl_1ihnus_category_id`, `mysql_tbl_1ihnus_price`, `mysql_tbl_1ihnus_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_rr5gbf` (`mysql_tbl_rr5gbf_order_id`, `mysql_tbl_rr5gbf_product_id`, `mysql_tbl_rr5gbf_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j92oju` (
    `mysql_tbl_j92oju_campaign_id` INT,
    `mysql_tbl_j92oju_budget` INT
);

INSERT INTO `mysql_tbl_j92oju` (`mysql_tbl_j92oju_campaign_id`, `mysql_tbl_j92oju_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7b239` (
    `mysql_tbl_x7b239_customer_id` INT,
    `mysql_tbl_x7b239_order_date` DATE,
    `mysql_tbl_x7b239_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x7b239` (`mysql_tbl_x7b239_customer_id`, `mysql_tbl_x7b239_order_date`, `mysql_tbl_x7b239_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8s4l7z` (
    `mysql_tbl_8s4l7z_booking_id` INT,
    `mysql_tbl_8s4l7z_member_id` INT,
    `mysql_tbl_8s4l7z_guest_count` INT,
    `mysql_tbl_8s4l7z_tee_time` DATE,
    `mysql_tbl_8s4l7z_course_type` VARCHAR(50),
    `mysql_tbl_8s4l7z_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jg3app` (
    `mysql_tbl_jg3app_member_id` INT,
    `mysql_tbl_jg3app_membership_type` VARCHAR(50),
    `mysql_tbl_jg3app_handicap` INT,
    `mysql_tbl_jg3app_home_course_id` INT
);

INSERT INTO `mysql_tbl_8s4l7z` (`mysql_tbl_8s4l7z_booking_id`, `mysql_tbl_8s4l7z_member_id`, `mysql_tbl_8s4l7z_guest_count`, `mysql_tbl_8s4l7z_tee_time`, `mysql_tbl_8s4l7z_course_type`, `mysql_tbl_8s4l7z_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_jg3app` (`mysql_tbl_jg3app_member_id`, `mysql_tbl_jg3app_membership_type`, `mysql_tbl_jg3app_handicap`, `mysql_tbl_jg3app_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t147q5` (
    `mysql_tbl_t147q5_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_t147q5` (`mysql_tbl_t147q5_lead_time_days`) VALUES ('2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1ihnus_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_1ihnus`
    WHERE mysql_tbl_1ihnus_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_j7jiew` SET mysql_tbl_j7jiew_FLAG_VALUE = mysql_tbl_j7jiew_FLAG_VALUE + 1 WHERE mysql_tbl_j7jiew_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0mmnk3_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_0mmnk3_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_0mmnk3`
    WHERE mysql_tbl_0mmnk3_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN 0;
    END IF;

    SET V_END_TIME = MYSQL_FUNC_IS_POSITIVE_kz2ysr(-67);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc()) - (0) + ((MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-15)) - (0) + V_END_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
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
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(-40)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_p70hmm`
    WHERE mysql_tbl_p70hmm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
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

    SELECT COALESCE(mysql_tbl_8s4l7z_GUEST_COUNT, 0), COALESCE(mysql_tbl_8s4l7z_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_8s4l7z`
    WHERE mysql_tbl_8s4l7z_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jg3app_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_8s4l7z` GCB
    JOIN `mysql_tbl_jg3app` M ON mysql_tbl_8s4l7z_MEMBER_ID = mysql_tbl_jg3app_MEMBER_ID
    WHERE mysql_tbl_8s4l7z_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_x7b239_ORDER_DATE), MIN(mysql_tbl_x7b239_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_x7b239`
    WHERE mysql_tbl_x7b239_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t147q5_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_t147q5`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = (CELSIUS * 9 / 5) + 32;
    RETURN FLOOR(V_FAHRENHEIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6e4ufz_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_6e4ufz`
    WHERE mysql_tbl_6e4ufz_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_d8hx70`
    WHERE mysql_tbl_d8hx70_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(76)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(62)) - (0) + 0)) + 0);
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(90);

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(30)) - (0) + V_PER_EMPLOYEE_BUDGET);
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
    
    RETURN EXTRACT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-44)) - (0) + ((MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31()) - (0) + SR_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j92oju_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_j92oju`
    WHERE mysql_tbl_j92oju_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_BUG9056_PROC1_uaqsvs(-42, 73)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(-55)) - (0) + XA_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_7aooyf_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_7aooyf`
    WHERE mysql_tbl_7aooyf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy();
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n();

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(55);
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(-49);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4();

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_w0xvhm_CAPACITY_KW, 5), COALESCE(mysql_tbl_w0xvhm_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_w0xvhm`
    WHERE mysql_tbl_w0xvhm_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8k6ctc_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_8k6ctc`
    WHERE mysql_tbl_8k6ctc_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(63, 56, 4);

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lq3wxw_IS_REMOTE, 0), COALESCE(mysql_tbl_lq3wxw_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_lq3wxw`
    WHERE mysql_tbl_lq3wxw_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_07q2hq_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_07q2hq`
    WHERE mysql_tbl_07q2hq_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(11)) - (0) + V_REMOTE_IMPACT_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_1dylxu`
    WHERE mysql_tbl_1dylxu_USER LIKE 'U2%';

    RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(16)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s();