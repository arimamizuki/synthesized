/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qxfxd1` (
    `mysql_tbl_qxfxd1_repair_id` INT,
    `mysql_tbl_qxfxd1_customer_id` INT,
    `mysql_tbl_qxfxd1_technician_id` INT,
    `mysql_tbl_qxfxd1_appliance_type` VARCHAR(50),
    `mysql_tbl_qxfxd1_parts_cost` DECIMAL(10,2),
    `mysql_tbl_qxfxd1_labor_hours` INT,
    `mysql_tbl_qxfxd1_labor_rate` INT,
    `mysql_tbl_qxfxd1_service_date` DATE
);

INSERT INTO `mysql_tbl_qxfxd1` (`mysql_tbl_qxfxd1_repair_id`, `mysql_tbl_qxfxd1_customer_id`, `mysql_tbl_qxfxd1_technician_id`, `mysql_tbl_qxfxd1_appliance_type`, `mysql_tbl_qxfxd1_parts_cost`, `mysql_tbl_qxfxd1_labor_hours`, `mysql_tbl_qxfxd1_labor_rate`, `mysql_tbl_qxfxd1_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qjq8cv` (
    `mysql_tbl_qjq8cv_doctor_id` INT,
    `mysql_tbl_qjq8cv_specialization` INT,
    `mysql_tbl_qjq8cv_years_experience` INT,
    `mysql_tbl_qjq8cv_consultation_fee` INT,
    `mysql_tbl_qjq8cv_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxaf3m` (
    `mysql_tbl_dxaf3m_appointment_id` INT,
    `mysql_tbl_dxaf3m_doctor_id` INT,
    `mysql_tbl_dxaf3m_patient_id` INT,
    `mysql_tbl_dxaf3m_appointment_date` DATE,
    `mysql_tbl_dxaf3m_duration_minutes` INT,
    `mysql_tbl_dxaf3m_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qjq8cv` (`mysql_tbl_qjq8cv_doctor_id`, `mysql_tbl_qjq8cv_specialization`, `mysql_tbl_qjq8cv_years_experience`, `mysql_tbl_qjq8cv_consultation_fee`, `mysql_tbl_qjq8cv_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_dxaf3m` (`mysql_tbl_dxaf3m_appointment_id`, `mysql_tbl_dxaf3m_doctor_id`, `mysql_tbl_dxaf3m_patient_id`, `mysql_tbl_dxaf3m_appointment_date`, `mysql_tbl_dxaf3m_duration_minutes`, `mysql_tbl_dxaf3m_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xd6e2w` (
    `mysql_tbl_xd6e2w_campaign_id` INT,
    `mysql_tbl_xd6e2w_start_date` DATE
);

INSERT INTO `mysql_tbl_xd6e2w` (`mysql_tbl_xd6e2w_campaign_id`, `mysql_tbl_xd6e2w_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_43tci1` (
    `mysql_tbl_43tci1_ticket_id` INT,
    `mysql_tbl_43tci1_event_id` INT,
    `mysql_tbl_43tci1_seat_section` INT,
    `mysql_tbl_43tci1_seat_row` INT,
    `mysql_tbl_43tci1_seat_number` INT,
    `mysql_tbl_43tci1_price` DECIMAL(10,2),
    `mysql_tbl_43tci1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3xdni` (
    `mysql_tbl_d3xdni_event_id` INT,
    `mysql_tbl_d3xdni_event_name` VARCHAR(50),
    `mysql_tbl_d3xdni_event_date` DATE,
    `mysql_tbl_d3xdni_venue_id` INT,
    `mysql_tbl_d3xdni_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_43tci1` (`mysql_tbl_43tci1_ticket_id`, `mysql_tbl_43tci1_event_id`, `mysql_tbl_43tci1_seat_section`, `mysql_tbl_43tci1_seat_row`, `mysql_tbl_43tci1_seat_number`, `mysql_tbl_43tci1_price`, `mysql_tbl_43tci1_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_d3xdni` (`mysql_tbl_d3xdni_event_id`, `mysql_tbl_d3xdni_event_name`, `mysql_tbl_d3xdni_event_date`, `mysql_tbl_d3xdni_venue_id`, `mysql_tbl_d3xdni_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ai0by4` (
    `mysql_tbl_ai0by4_department_id` INT,
    `mysql_tbl_ai0by4_salary` INT
);

INSERT INTO `mysql_tbl_ai0by4` (`mysql_tbl_ai0by4_department_id`, `mysql_tbl_ai0by4_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4srpc` (
    `mysql_tbl_v4srpc_customer_id` INT,
    `mysql_tbl_v4srpc_order_date` DATE,
    `mysql_tbl_v4srpc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v4srpc` (`mysql_tbl_v4srpc_customer_id`, `mysql_tbl_v4srpc_order_date`, `mysql_tbl_v4srpc_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_v4srpc_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_v4srpc_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_v4srpc`
    WHERE mysql_tbl_v4srpc_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_v4srpc_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_v4srpc_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_v4srpc`
    WHERE mysql_tbl_v4srpc_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_v4srpc_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ai0by4_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_ai0by4`
    WHERE mysql_tbl_ai0by4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
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

    SELECT COALESCE(SUM(mysql_tbl_43tci1_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_43tci1`
    WHERE mysql_tbl_43tci1_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_43tci1_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_43tci1_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_d3xdni_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_d3xdni`
    WHERE mysql_tbl_d3xdni_EVENT_ID = EVENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qjq8cv_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_qjq8cv_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_qjq8cv`
    WHERE mysql_tbl_qjq8cv_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_dxaf3m`
    WHERE mysql_tbl_dxaf3m_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_dxaf3m_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_dxaf3m_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(1, 87);
    SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(51);

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(-41)) - (0) + (LEAST(V_UTILIZATION_RATE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_xd6e2w_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_xd6e2w`
    WHERE mysql_tbl_xd6e2w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qxfxd1_PARTS_COST, 0), COALESCE(mysql_tbl_qxfxd1_LABOR_HOURS, 0), COALESCE(mysql_tbl_qxfxd1_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_qxfxd1`
    WHERE mysql_tbl_qxfxd1_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(54);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(48)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(1);