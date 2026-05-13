/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c0epz5` (
    `mysql_tbl_c0epz5_policy_id` INT,
    `mysql_tbl_c0epz5_customer_id` INT,
    `mysql_tbl_c0epz5_destination` INT,
    `mysql_tbl_c0epz5_trip_duration_days` INT,
    `mysql_tbl_c0epz5_coverage_type` VARCHAR(50),
    `mysql_tbl_c0epz5_premium` INT,
    `mysql_tbl_c0epz5_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqodol` (
    `mysql_tbl_qqodol_claim_id` INT,
    `mysql_tbl_qqodol_policy_id` INT,
    `mysql_tbl_qqodol_claim_type` VARCHAR(50),
    `mysql_tbl_qqodol_claim_amount` DECIMAL(10,2),
    `mysql_tbl_qqodol_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c0epz5` (`mysql_tbl_c0epz5_policy_id`, `mysql_tbl_c0epz5_customer_id`, `mysql_tbl_c0epz5_destination`, `mysql_tbl_c0epz5_trip_duration_days`, `mysql_tbl_c0epz5_coverage_type`, `mysql_tbl_c0epz5_premium`, `mysql_tbl_c0epz5_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_qqodol` (`mysql_tbl_qqodol_claim_id`, `mysql_tbl_qqodol_policy_id`, `mysql_tbl_qqodol_claim_type`, `mysql_tbl_qqodol_claim_amount`, `mysql_tbl_qqodol_status`) VALUES (1, 2, 'test', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ek1y13` (
    `mysql_tbl_ek1y13_emp_id` INT,
    `mysql_tbl_ek1y13_department_id` INT,
    `mysql_tbl_ek1y13_salary` INT,
    `mysql_tbl_ek1y13_hire_date` DATE
);

INSERT INTO `mysql_tbl_ek1y13` (`mysql_tbl_ek1y13_emp_id`, `mysql_tbl_ek1y13_department_id`, `mysql_tbl_ek1y13_salary`, `mysql_tbl_ek1y13_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4y6drs` (
    `mysql_tbl_4y6drs_customer_id` INT,
    `mysql_tbl_4y6drs_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_skij5l` (
    `mysql_tbl_skij5l_order_id` INT,
    `mysql_tbl_skij5l_customer_id` INT,
    `mysql_tbl_skij5l_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4y6drs` (`mysql_tbl_4y6drs_customer_id`, `mysql_tbl_4y6drs_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_skij5l` (`mysql_tbl_skij5l_order_id`, `mysql_tbl_skij5l_customer_id`, `mysql_tbl_skij5l_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m21xdb` (
    `mysql_tbl_m21xdb_order_id` INT,
    `mysql_tbl_m21xdb_customer_id` INT,
    `mysql_tbl_m21xdb_order_date` DATE,
    `mysql_tbl_m21xdb_status` VARCHAR(50),
    `mysql_tbl_m21xdb_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nyp221` (
    `mysql_tbl_nyp221_order_id` INT,
    `mysql_tbl_nyp221_product_id` INT,
    `mysql_tbl_nyp221_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1hjmy` (
    `mysql_tbl_z1hjmy_product_id` INT,
    `mysql_tbl_z1hjmy_category_id` INT,
    `mysql_tbl_z1hjmy_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m21xdb` (`mysql_tbl_m21xdb_order_id`, `mysql_tbl_m21xdb_customer_id`, `mysql_tbl_m21xdb_order_date`, `mysql_tbl_m21xdb_status`, `mysql_tbl_m21xdb_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_nyp221` (`mysql_tbl_nyp221_order_id`, `mysql_tbl_nyp221_product_id`, `mysql_tbl_nyp221_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_z1hjmy` (`mysql_tbl_z1hjmy_product_id`, `mysql_tbl_z1hjmy_category_id`, `mysql_tbl_z1hjmy_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nit6xe` (
    `mysql_tbl_nit6xe_invoice_id` INT,
    `mysql_tbl_nit6xe_customer_id` INT,
    `mysql_tbl_nit6xe_issue_date` DATE,
    `mysql_tbl_nit6xe_due_date` DATE,
    `mysql_tbl_nit6xe_total_amount` DECIMAL(10,2),
    `mysql_tbl_nit6xe_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kv9cxv` (
    `mysql_tbl_kv9cxv_payment_id` INT,
    `mysql_tbl_kv9cxv_invoice_id` INT,
    `mysql_tbl_kv9cxv_payment_date` DATE,
    `mysql_tbl_kv9cxv_amount_paid` INT,
    `mysql_tbl_kv9cxv_payment_method` INT
);

INSERT INTO `mysql_tbl_nit6xe` (`mysql_tbl_nit6xe_invoice_id`, `mysql_tbl_nit6xe_customer_id`, `mysql_tbl_nit6xe_issue_date`, `mysql_tbl_nit6xe_due_date`, `mysql_tbl_nit6xe_total_amount`, `mysql_tbl_nit6xe_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_kv9cxv` (`mysql_tbl_kv9cxv_payment_id`, `mysql_tbl_kv9cxv_invoice_id`, `mysql_tbl_kv9cxv_payment_date`, `mysql_tbl_kv9cxv_amount_paid`, `mysql_tbl_kv9cxv_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywggvn` (
    `mysql_tbl_ywggvn_transaction_id` INT,
    `mysql_tbl_ywggvn_account_id` INT,
    `mysql_tbl_ywggvn_amount` DECIMAL(10,2),
    `mysql_tbl_ywggvn_transaction_date` DATE,
    `mysql_tbl_ywggvn_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ywggvn` (`mysql_tbl_ywggvn_transaction_id`, `mysql_tbl_ywggvn_account_id`, `mysql_tbl_ywggvn_amount`, `mysql_tbl_ywggvn_transaction_date`, `mysql_tbl_ywggvn_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zu7v0x` (
    `mysql_tbl_zu7v0x_customer_id` INT,
    `mysql_tbl_zu7v0x_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zu7v0x` (`mysql_tbl_zu7v0x_customer_id`, `mysql_tbl_zu7v0x_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3sy2lp` (
    `mysql_tbl_3sy2lp_product_id` INT,
    `mysql_tbl_3sy2lp_category_id` INT,
    `mysql_tbl_3sy2lp_price` DECIMAL(10,2),
    `mysql_tbl_3sy2lp_stock_quantity` INT
);

INSERT INTO `mysql_tbl_3sy2lp` (`mysql_tbl_3sy2lp_product_id`, `mysql_tbl_3sy2lp_category_id`, `mysql_tbl_3sy2lp_price`, `mysql_tbl_3sy2lp_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8b9nwx` (mysql_tbl_8b9nwx_id INT, mysql_tbl_8b9nwx_weight_kg DECIMAL(5,2), mysql_tbl_8b9nwx_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_qm5ac4` (
    `mysql_tbl_qm5ac4_supplier_id` INT,
    `mysql_tbl_qm5ac4_lead_time_days` DATE,
    `mysql_tbl_qm5ac4_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qm5ac4` (`mysql_tbl_qm5ac4_supplier_id`, `mysql_tbl_qm5ac4_lead_time_days`, `mysql_tbl_qm5ac4_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_epz9z4` (
    `mysql_tbl_epz9z4_flight_id` INT,
    `mysql_tbl_epz9z4_origin` INT,
    `mysql_tbl_epz9z4_destination` INT,
    `mysql_tbl_epz9z4_departure_time` DATE,
    `mysql_tbl_epz9z4_arrival_time` DATE,
    `mysql_tbl_epz9z4_aircraft_type` VARCHAR(50),
    `mysql_tbl_epz9z4_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqbn2x` (
    `mysql_tbl_sqbn2x_leg_id` INT,
    `mysql_tbl_sqbn2x_booking_id` INT,
    `mysql_tbl_sqbn2x_flight_id` INT,
    `mysql_tbl_sqbn2x_seat_class` INT,
    `mysql_tbl_sqbn2x_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_epz9z4` (`mysql_tbl_epz9z4_flight_id`, `mysql_tbl_epz9z4_origin`, `mysql_tbl_epz9z4_destination`, `mysql_tbl_epz9z4_departure_time`, `mysql_tbl_epz9z4_arrival_time`, `mysql_tbl_epz9z4_aircraft_type`, `mysql_tbl_epz9z4_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_sqbn2x` (`mysql_tbl_sqbn2x_leg_id`, `mysql_tbl_sqbn2x_booking_id`, `mysql_tbl_sqbn2x_flight_id`, `mysql_tbl_sqbn2x_seat_class`, `mysql_tbl_sqbn2x_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vj3ld4` (
    `mysql_tbl_vj3ld4_emp_id` INT,
    `mysql_tbl_vj3ld4_hire_date` DATE
);

INSERT INTO `mysql_tbl_vj3ld4` (`mysql_tbl_vj3ld4_emp_id`, `mysql_tbl_vj3ld4_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ub6kt6` (
    `mysql_tbl_ub6kt6_campaign_id` INT,
    `mysql_tbl_ub6kt6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ub6kt6` (`mysql_tbl_ub6kt6_campaign_id`, `mysql_tbl_ub6kt6_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yiqpgd` (
    mysql_tbl_yiqpgd_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_yiqpgd` (`mysql_tbl_yiqpgd_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hakirl` (
    `mysql_tbl_hakirl_department_id` INT
);

INSERT INTO `mysql_tbl_hakirl` (`mysql_tbl_hakirl_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_25txfm` (
    `mysql_tbl_25txfm_contract_id` INT,
    `mysql_tbl_25txfm_customer_id` INT,
    `mysql_tbl_25txfm_equipment_type` VARCHAR(50),
    `mysql_tbl_25txfm_contract_term_years` INT,
    `mysql_tbl_25txfm_annual_cost` DECIMAL(10,2),
    `mysql_tbl_25txfm_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7lw0zt` (
    `mysql_tbl_7lw0zt_record_id` INT,
    `mysql_tbl_7lw0zt_contract_id` INT,
    `mysql_tbl_7lw0zt_service_date` DATE,
    `mysql_tbl_7lw0zt_service_type` VARCHAR(50),
    `mysql_tbl_7lw0zt_labor_hours` INT,
    `mysql_tbl_7lw0zt_parts_replaced` INT
);

INSERT INTO `mysql_tbl_25txfm` (`mysql_tbl_25txfm_contract_id`, `mysql_tbl_25txfm_customer_id`, `mysql_tbl_25txfm_equipment_type`, `mysql_tbl_25txfm_contract_term_years`, `mysql_tbl_25txfm_annual_cost`, `mysql_tbl_25txfm_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_7lw0zt` (`mysql_tbl_7lw0zt_record_id`, `mysql_tbl_7lw0zt_contract_id`, `mysql_tbl_7lw0zt_service_date`, `mysql_tbl_7lw0zt_service_type`, `mysql_tbl_7lw0zt_labor_hours`, `mysql_tbl_7lw0zt_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7d6cym` (
    `mysql_tbl_7d6cym_campaign_id` INT
);

INSERT INTO `mysql_tbl_7d6cym` (`mysql_tbl_7d6cym_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xucsa9` (
    `mysql_tbl_xucsa9_ticket_id` INT,
    `mysql_tbl_xucsa9_concert_id` INT,
    `mysql_tbl_xucsa9_customer_id` INT,
    `mysql_tbl_xucsa9_seat_section` INT,
    `mysql_tbl_xucsa9_seat_row` INT,
    `mysql_tbl_xucsa9_seat_number` INT,
    `mysql_tbl_xucsa9_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kedxrr` (
    `mysql_tbl_kedxrr_concert_id` INT,
    `mysql_tbl_kedxrr_artist_id` INT,
    `mysql_tbl_kedxrr_venue_id` INT,
    `mysql_tbl_kedxrr_concert_date` DATE,
    `mysql_tbl_kedxrr_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xucsa9` (`mysql_tbl_xucsa9_ticket_id`, `mysql_tbl_xucsa9_concert_id`, `mysql_tbl_xucsa9_customer_id`, `mysql_tbl_xucsa9_seat_section`, `mysql_tbl_xucsa9_seat_row`, `mysql_tbl_xucsa9_seat_number`, `mysql_tbl_xucsa9_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_kedxrr` (`mysql_tbl_kedxrr_concert_id`, `mysql_tbl_kedxrr_artist_id`, `mysql_tbl_kedxrr_venue_id`, `mysql_tbl_kedxrr_concert_date`, `mysql_tbl_kedxrr_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jq6qpz` (
    `mysql_tbl_jq6qpz_booking_id` INT,
    `mysql_tbl_jq6qpz_member_id` INT,
    `mysql_tbl_jq6qpz_guest_count` INT,
    `mysql_tbl_jq6qpz_tee_time` DATE,
    `mysql_tbl_jq6qpz_course_type` VARCHAR(50),
    `mysql_tbl_jq6qpz_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v44lv4` (
    `mysql_tbl_v44lv4_member_id` INT,
    `mysql_tbl_v44lv4_membership_type` VARCHAR(50),
    `mysql_tbl_v44lv4_handicap` INT,
    `mysql_tbl_v44lv4_home_course_id` INT
);

INSERT INTO `mysql_tbl_jq6qpz` (`mysql_tbl_jq6qpz_booking_id`, `mysql_tbl_jq6qpz_member_id`, `mysql_tbl_jq6qpz_guest_count`, `mysql_tbl_jq6qpz_tee_time`, `mysql_tbl_jq6qpz_course_type`, `mysql_tbl_jq6qpz_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_v44lv4` (`mysql_tbl_v44lv4_member_id`, `mysql_tbl_v44lv4_membership_type`, `mysql_tbl_v44lv4_handicap`, `mysql_tbl_v44lv4_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxl0ss` (
    `mysql_tbl_bxl0ss_emp_id` INT,
    `mysql_tbl_bxl0ss_dept_id` INT,
    `mysql_tbl_bxl0ss_salary` INT,
    `mysql_tbl_bxl0ss_hire_date` DATE,
    `mysql_tbl_bxl0ss_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yy7hnz` (
    `mysql_tbl_yy7hnz_dept_id` INT,
    `mysql_tbl_yy7hnz_name` VARCHAR(50),
    `mysql_tbl_yy7hnz_avg_salary` INT
);

INSERT INTO `mysql_tbl_bxl0ss` (`mysql_tbl_bxl0ss_emp_id`, `mysql_tbl_bxl0ss_dept_id`, `mysql_tbl_bxl0ss_salary`, `mysql_tbl_bxl0ss_hire_date`, `mysql_tbl_bxl0ss_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_yy7hnz` (`mysql_tbl_yy7hnz_dept_id`, `mysql_tbl_yy7hnz_name`, `mysql_tbl_yy7hnz_avg_salary`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_ek1y13`
    WHERE mysql_tbl_ek1y13_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COUNT - V_PRIOR_COUNT) * 100) / V_PRIOR_COUNT;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xucsa9_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_xucsa9`
    WHERE mysql_tbl_xucsa9_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_kedxrr_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_xucsa9` CT
    JOIN `mysql_tbl_kedxrr` C ON mysql_tbl_xucsa9_CONCERT_ID = mysql_tbl_kedxrr_CONCERT_ID
    WHERE mysql_tbl_xucsa9_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = 3;
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = 2;
    ELSE
        SET V_RESALE_MULTIPLIER = 1;
    END IF;

    SET V_RESALE_VALUE = V_PRICE_PAID * V_RESALE_MULTIPLIER;

    RETURN CAST(V_RESALE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
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

    RETURN ((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-81)) - (0) + V_COUNT);
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
    
    RETURN TS_COUNT;
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

    SELECT mysql_tbl_epz9z4_DEPARTURE_TIME, mysql_tbl_epz9z4_ARRIVAL_TIME, mysql_tbl_epz9z4_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_epz9z4`
    WHERE mysql_tbl_epz9z4_FLIGHT_ID = FLIGHT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_25txfm_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_25txfm`
    WHERE mysql_tbl_25txfm_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7lw0zt_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_7lw0zt`
    WHERE mysql_tbl_7lw0zt_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7lw0zt_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_7lw0zt`
    WHERE mysql_tbl_7lw0zt_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_vj3ld4_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_vj3ld4`
    WHERE mysql_tbl_vj3ld4_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_upoofk`
    WHERE mysql_tbl_7d6cym_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ub6kt6_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ub6kt6`
    WHERE mysql_tbl_ub6kt6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_yiqpgd_CTINYINT) INTO RESULT FROM `mysql_tbl_yiqpgd`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_hakirl`
    WHERE mysql_tbl_hakirl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nit6xe_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_nit6xe_PAID_AMOUNT, 0), mysql_tbl_nit6xe_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_nit6xe`
    WHERE mysql_tbl_nit6xe_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-57);

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(-6)) - (((MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k()) - (0) + 0)) + 0);
    END IF;

    SET V_DAYS_OVERDUE = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-64);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = MYSQL_FUNC_PROC_TINYINT_wstbiu();
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-30);
    END IF;

    SET V_PENALTY_AMOUNT = MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(26);

    RETURN ((MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-82)) - (0) + V_PENALTY_AMOUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_skij5l` O
    JOIN `mysql_tbl_4y6drs` C ON mysql_tbl_skij5l_CUSTOMER_ID = mysql_tbl_4y6drs_CUSTOMER_ID
    WHERE mysql_tbl_4y6drs_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(-79)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zu7v0x_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_zu7v0x`
    WHERE mysql_tbl_zu7v0x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_qm5ac4_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_qm5ac4_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_qm5ac4`
    WHERE mysql_tbl_qm5ac4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
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

    SELECT COALESCE(mysql_tbl_jq6qpz_GUEST_COUNT, 0), COALESCE(mysql_tbl_jq6qpz_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_jq6qpz`
    WHERE mysql_tbl_jq6qpz_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_v44lv4_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_jq6qpz` GCB
    JOIN `mysql_tbl_v44lv4` M ON mysql_tbl_jq6qpz_MEMBER_ID = mysql_tbl_v44lv4_MEMBER_ID
    WHERE mysql_tbl_jq6qpz_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bxl0ss_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_bxl0ss`
    WHERE mysql_tbl_bxl0ss_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_yy7hnz_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_yy7hnz` D
    JOIN `mysql_tbl_bxl0ss` E ON mysql_tbl_yy7hnz_DEPT_ID = mysql_tbl_bxl0ss_DEPT_ID
    WHERE mysql_tbl_bxl0ss_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bxl0ss_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_bxl0ss`
    WHERE mysql_tbl_bxl0ss_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN V_COMPETITIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ywggvn_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_ywggvn`
    WHERE mysql_tbl_ywggvn_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_ywggvn_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_ywggvn_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_ywggvn`
    WHERE mysql_tbl_ywggvn_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_ywggvn_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(90);

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(63)) - (0) + ((MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb()) - (0) + V_BALANCE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_3sy2lp` P ON OI.PRODUCT_ID = mysql_tbl_3sy2lp_PRODUCT_ID
    WHERE mysql_tbl_3sy2lp_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_8b9nwx_WEIGHT_KG, mysql_tbl_8b9nwx_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_8b9nwx` WHERE mysql_tbl_8b9nwx_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_8b9nwx mysql_tbl_8b9nwx_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_nyp221_QUANTITY * mysql_tbl_z1hjmy_PRICE), ((MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(98)) - (((MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(65)) - (0) + 0)) + 0))
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_m21xdb` O
    JOIN `mysql_tbl_nyp221` OI ON mysql_tbl_m21xdb_ORDER_ID = mysql_tbl_nyp221_ORDER_ID
    JOIN `mysql_tbl_z1hjmy` P ON mysql_tbl_nyp221_PRODUCT_ID = mysql_tbl_z1hjmy_PRODUCT_ID
    WHERE mysql_tbl_m21xdb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_z1hjmy_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_m21xdb_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_m21xdb_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_m21xdb`
    WHERE mysql_tbl_m21xdb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_m21xdb_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(-63)) - (((MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-75)) - (0) + 0)) + 0);
    END IF;

    SET V_PREFERENCE_SCORE = (MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(-52));

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(-13)) - (0) + (FLOOR(V_PREFERENCE_SCORE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c0epz5_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_c0epz5`
    WHERE mysql_tbl_c0epz5_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qqodol_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_qqodol`
    WHERE mysql_tbl_qqodol_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_qqodol_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-30)) - (0) + 0);
    END IF;

    SET V_RATIO_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(17);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(94, -56)) - (0) + (CAST(V_RATIO_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(1);