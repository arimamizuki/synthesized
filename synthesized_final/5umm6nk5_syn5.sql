/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z47dvr` (
    `mysql_tbl_z47dvr_campaign_id` INT
);

INSERT INTO `mysql_tbl_z47dvr` (`mysql_tbl_z47dvr_campaign_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6u4kv5` (
    `mysql_tbl_6u4kv5_ticket_id` INT,
    `mysql_tbl_6u4kv5_visitor_id` INT,
    `mysql_tbl_6u4kv5_park_id` INT,
    `mysql_tbl_6u4kv5_ticket_type` VARCHAR(50),
    `mysql_tbl_6u4kv5_purchase_date` DATE,
    `mysql_tbl_6u4kv5_visit_date` DATE,
    `mysql_tbl_6u4kv5_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9fwzwc` (
    `mysql_tbl_9fwzwc_park_id` INT,
    `mysql_tbl_9fwzwc_name` VARCHAR(50),
    `mysql_tbl_9fwzwc_operating_hours` DECIMAL(3,1),
    `mysql_tbl_9fwzwc_capacity` INT
);

INSERT INTO `mysql_tbl_6u4kv5` (`mysql_tbl_6u4kv5_ticket_id`, `mysql_tbl_6u4kv5_visitor_id`, `mysql_tbl_6u4kv5_park_id`, `mysql_tbl_6u4kv5_ticket_type`, `mysql_tbl_6u4kv5_purchase_date`, `mysql_tbl_6u4kv5_visit_date`, `mysql_tbl_6u4kv5_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9fwzwc` (`mysql_tbl_9fwzwc_park_id`, `mysql_tbl_9fwzwc_name`, `mysql_tbl_9fwzwc_operating_hours`, `mysql_tbl_9fwzwc_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgg64j` (
    `mysql_tbl_pgg64j_video_id` INT,
    `mysql_tbl_pgg64j_creator_id` INT,
    `mysql_tbl_pgg64j_title` INT,
    `mysql_tbl_pgg64j_duration_seconds` INT,
    `mysql_tbl_pgg64j_view_count` INT,
    `mysql_tbl_pgg64j_upload_date` DATE,
    `mysql_tbl_pgg64j_likes_count` INT
);

INSERT INTO `mysql_tbl_pgg64j` (`mysql_tbl_pgg64j_video_id`, `mysql_tbl_pgg64j_creator_id`, `mysql_tbl_pgg64j_title`, `mysql_tbl_pgg64j_duration_seconds`, `mysql_tbl_pgg64j_view_count`, `mysql_tbl_pgg64j_upload_date`, `mysql_tbl_pgg64j_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2dxjf` (
    `mysql_tbl_q2dxjf_employee_id` INT,
    `mysql_tbl_q2dxjf_manager_id` INT,
    `mysql_tbl_q2dxjf_department_id` INT,
    `mysql_tbl_q2dxjf_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0uqgfu` (
    `mysql_tbl_0uqgfu_department_id` INT,
    `mysql_tbl_0uqgfu_name` VARCHAR(50),
    `mysql_tbl_0uqgfu_budget` INT
);

INSERT INTO `mysql_tbl_q2dxjf` (`mysql_tbl_q2dxjf_employee_id`, `mysql_tbl_q2dxjf_manager_id`, `mysql_tbl_q2dxjf_department_id`, `mysql_tbl_q2dxjf_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_0uqgfu` (`mysql_tbl_0uqgfu_department_id`, `mysql_tbl_0uqgfu_name`, `mysql_tbl_0uqgfu_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_67nbkq` (
    `mysql_tbl_67nbkq_order_date` DATE
);

INSERT INTO `mysql_tbl_67nbkq` (`mysql_tbl_67nbkq_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7o5dtw` (
    `mysql_tbl_7o5dtw_campaign_id` INT,
    `mysql_tbl_7o5dtw_start_date` DATE
);

INSERT INTO `mysql_tbl_7o5dtw` (`mysql_tbl_7o5dtw_campaign_id`, `mysql_tbl_7o5dtw_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t65450` (
    `mysql_tbl_t65450_campaign_id` INT,
    `mysql_tbl_t65450_start_date` DATE,
    `mysql_tbl_t65450_end_date` DATE,
    `mysql_tbl_t65450_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xho81r` (
    `mysql_tbl_xho81r_conversion_id` INT,
    `mysql_tbl_xho81r_campaign_id` INT,
    `mysql_tbl_xho81r_conversion_date` DATE
);

INSERT INTO `mysql_tbl_t65450` (`mysql_tbl_t65450_campaign_id`, `mysql_tbl_t65450_start_date`, `mysql_tbl_t65450_end_date`, `mysql_tbl_t65450_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_xho81r` (`mysql_tbl_xho81r_conversion_id`, `mysql_tbl_xho81r_campaign_id`, `mysql_tbl_xho81r_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvf765` (
    `mysql_tbl_zvf765_emp_id` INT,
    `mysql_tbl_zvf765_hire_date` DATE
);

INSERT INTO `mysql_tbl_zvf765` (`mysql_tbl_zvf765_emp_id`, `mysql_tbl_zvf765_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2u36va` (
    `mysql_tbl_2u36va_order_id` INT,
    `mysql_tbl_2u36va_customer_id` INT,
    `mysql_tbl_2u36va_order_date` DATE,
    `mysql_tbl_2u36va_total_amount` DECIMAL(10,2),
    `mysql_tbl_2u36va_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9b1zw` (
    `mysql_tbl_i9b1zw_refund_id` INT,
    `mysql_tbl_i9b1zw_order_id` INT,
    `mysql_tbl_i9b1zw_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2u36va` (`mysql_tbl_2u36va_order_id`, `mysql_tbl_2u36va_customer_id`, `mysql_tbl_2u36va_order_date`, `mysql_tbl_2u36va_total_amount`, `mysql_tbl_2u36va_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_i9b1zw` (`mysql_tbl_i9b1zw_refund_id`, `mysql_tbl_i9b1zw_order_id`, `mysql_tbl_i9b1zw_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xa6o6c` (
    `mysql_tbl_xa6o6c_order_id` INT,
    `mysql_tbl_xa6o6c_customer_id` INT,
    `mysql_tbl_xa6o6c_order_date` DATE,
    `mysql_tbl_xa6o6c_total_amount` DECIMAL(10,2),
    `mysql_tbl_xa6o6c_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_45mglr` (
    `mysql_tbl_45mglr_payment_id` INT,
    `mysql_tbl_45mglr_order_id` INT,
    `mysql_tbl_45mglr_payment_date` DATE,
    `mysql_tbl_45mglr_amount_paid` INT
);

INSERT INTO `mysql_tbl_xa6o6c` (`mysql_tbl_xa6o6c_order_id`, `mysql_tbl_xa6o6c_customer_id`, `mysql_tbl_xa6o6c_order_date`, `mysql_tbl_xa6o6c_total_amount`, `mysql_tbl_xa6o6c_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_45mglr` (`mysql_tbl_45mglr_payment_id`, `mysql_tbl_45mglr_order_id`, `mysql_tbl_45mglr_payment_date`, `mysql_tbl_45mglr_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hyktqu` (
    `mysql_tbl_hyktqu_cyear` INT
);

INSERT INTO `mysql_tbl_hyktqu` (`mysql_tbl_hyktqu_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3wnd0` (
    `mysql_tbl_l3wnd0_unit_id` INT,
    `mysql_tbl_l3wnd0_facility_id` INT,
    `mysql_tbl_l3wnd0_unit_size` INT,
    `mysql_tbl_l3wnd0_monthly_rate` INT,
    `mysql_tbl_l3wnd0_climate_controlled` INT,
    `mysql_tbl_l3wnd0_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lflmsz` (
    `mysql_tbl_lflmsz_rental_id` INT,
    `mysql_tbl_lflmsz_unit_id` INT,
    `mysql_tbl_lflmsz_customer_id` INT,
    `mysql_tbl_lflmsz_start_date` DATE,
    `mysql_tbl_lflmsz_rental_months` INT,
    `mysql_tbl_lflmsz_monthly_payment` INT
);

INSERT INTO `mysql_tbl_l3wnd0` (`mysql_tbl_l3wnd0_unit_id`, `mysql_tbl_l3wnd0_facility_id`, `mysql_tbl_l3wnd0_unit_size`, `mysql_tbl_l3wnd0_monthly_rate`, `mysql_tbl_l3wnd0_climate_controlled`, `mysql_tbl_l3wnd0_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_lflmsz` (`mysql_tbl_lflmsz_rental_id`, `mysql_tbl_lflmsz_unit_id`, `mysql_tbl_lflmsz_customer_id`, `mysql_tbl_lflmsz_start_date`, `mysql_tbl_lflmsz_rental_months`, `mysql_tbl_lflmsz_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ifzcza` (
    `mysql_tbl_ifzcza_loan_id` INT,
    `mysql_tbl_ifzcza_customer_id` INT,
    `mysql_tbl_ifzcza_principal` INT,
    `mysql_tbl_ifzcza_interest_rate` INT,
    `mysql_tbl_ifzcza_term_months` INT,
    `mysql_tbl_ifzcza_start_date` DATE,
    `mysql_tbl_ifzcza_remaining_balance` INT
);

INSERT INTO `mysql_tbl_ifzcza` (`mysql_tbl_ifzcza_loan_id`, `mysql_tbl_ifzcza_customer_id`, `mysql_tbl_ifzcza_principal`, `mysql_tbl_ifzcza_interest_rate`, `mysql_tbl_ifzcza_term_months`, `mysql_tbl_ifzcza_start_date`, `mysql_tbl_ifzcza_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_816el2` (
    `mysql_tbl_816el2_ticket_id` INT,
    `mysql_tbl_816el2_concert_id` INT,
    `mysql_tbl_816el2_customer_id` INT,
    `mysql_tbl_816el2_seat_section` INT,
    `mysql_tbl_816el2_seat_row` INT,
    `mysql_tbl_816el2_seat_number` INT,
    `mysql_tbl_816el2_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8j5cs` (
    `mysql_tbl_u8j5cs_concert_id` INT,
    `mysql_tbl_u8j5cs_artist_id` INT,
    `mysql_tbl_u8j5cs_venue_id` INT,
    `mysql_tbl_u8j5cs_concert_date` DATE,
    `mysql_tbl_u8j5cs_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_816el2` (`mysql_tbl_816el2_ticket_id`, `mysql_tbl_816el2_concert_id`, `mysql_tbl_816el2_customer_id`, `mysql_tbl_816el2_seat_section`, `mysql_tbl_816el2_seat_row`, `mysql_tbl_816el2_seat_number`, `mysql_tbl_816el2_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_u8j5cs` (`mysql_tbl_u8j5cs_concert_id`, `mysql_tbl_u8j5cs_artist_id`, `mysql_tbl_u8j5cs_venue_id`, `mysql_tbl_u8j5cs_concert_date`, `mysql_tbl_u8j5cs_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3mbzzn` (
    `mysql_tbl_3mbzzn_category_id` INT,
    `mysql_tbl_3mbzzn_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3mbzzn` (`mysql_tbl_3mbzzn_category_id`, `mysql_tbl_3mbzzn_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_56pc6o` (
    `mysql_tbl_56pc6o_emp_id` INT,
    `mysql_tbl_56pc6o_department_id` INT,
    `mysql_tbl_56pc6o_salary` INT,
    `mysql_tbl_56pc6o_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjtv4c` (
    `mysql_tbl_qjtv4c_department_id` INT,
    `mysql_tbl_qjtv4c_name` VARCHAR(50),
    `mysql_tbl_qjtv4c_location` INT
);

INSERT INTO `mysql_tbl_56pc6o` (`mysql_tbl_56pc6o_emp_id`, `mysql_tbl_56pc6o_department_id`, `mysql_tbl_56pc6o_salary`, `mysql_tbl_56pc6o_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qjtv4c` (`mysql_tbl_qjtv4c_department_id`, `mysql_tbl_qjtv4c_name`, `mysql_tbl_qjtv4c_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_30rczb` (
    `mysql_tbl_30rczb_emp_id` INT,
    `mysql_tbl_30rczb_department_id` INT,
    `mysql_tbl_30rczb_salary` INT
);

INSERT INTO `mysql_tbl_30rczb` (`mysql_tbl_30rczb_emp_id`, `mysql_tbl_30rczb_department_id`, `mysql_tbl_30rczb_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2nlnm0` (
    `mysql_tbl_2nlnm0_treatment_id` INT,
    `mysql_tbl_2nlnm0_patient_id` INT,
    `mysql_tbl_2nlnm0_dentist_id` INT,
    `mysql_tbl_2nlnm0_treatment_type` VARCHAR(50),
    `mysql_tbl_2nlnm0_treatment_date` DATE,
    `mysql_tbl_2nlnm0_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ojevq` (
    `mysql_tbl_8ojevq_plan_id` INT,
    `mysql_tbl_8ojevq_patient_id` INT,
    `mysql_tbl_8ojevq_coverage_percent` INT,
    `mysql_tbl_8ojevq_annual_max` INT
);

INSERT INTO `mysql_tbl_2nlnm0` (`mysql_tbl_2nlnm0_treatment_id`, `mysql_tbl_2nlnm0_patient_id`, `mysql_tbl_2nlnm0_dentist_id`, `mysql_tbl_2nlnm0_treatment_type`, `mysql_tbl_2nlnm0_treatment_date`, `mysql_tbl_2nlnm0_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8ojevq` (`mysql_tbl_8ojevq_plan_id`, `mysql_tbl_8ojevq_patient_id`, `mysql_tbl_8ojevq_coverage_percent`, `mysql_tbl_8ojevq_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gngcga` (
    `mysql_tbl_gngcga_customer_id` INT,
    `mysql_tbl_gngcga_country` INT
);

INSERT INTO `mysql_tbl_gngcga` (`mysql_tbl_gngcga_customer_id`, `mysql_tbl_gngcga_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbdusm` (
    `mysql_tbl_pbdusm_product_id` INT,
    `mysql_tbl_pbdusm_category_id` INT,
    `mysql_tbl_pbdusm_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pbdusm` (`mysql_tbl_pbdusm_product_id`, `mysql_tbl_pbdusm_category_id`, `mysql_tbl_pbdusm_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3u858` (
    `mysql_tbl_j3u858_emp_id` INT,
    `mysql_tbl_j3u858_hire_date` DATE
);

INSERT INTO `mysql_tbl_j3u858` (`mysql_tbl_j3u858_emp_id`, `mysql_tbl_j3u858_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4ohmo` (
    `mysql_tbl_z4ohmo_customer_id` INT,
    `mysql_tbl_z4ohmo_plan_type` VARCHAR(50),
    `mysql_tbl_z4ohmo_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_z4ohmo_start_date` DATE,
    `mysql_tbl_z4ohmo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2l8qjb` (
    `mysql_tbl_2l8qjb_customer_id` INT,
    `mysql_tbl_2l8qjb_tier_level` INT
);

INSERT INTO `mysql_tbl_z4ohmo` (`mysql_tbl_z4ohmo_customer_id`, `mysql_tbl_z4ohmo_plan_type`, `mysql_tbl_z4ohmo_monthly_cost`, `mysql_tbl_z4ohmo_start_date`, `mysql_tbl_z4ohmo_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_2l8qjb` (`mysql_tbl_2l8qjb_customer_id`, `mysql_tbl_2l8qjb_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qroujn` (
    `mysql_tbl_qroujn_product_id` INT,
    `mysql_tbl_qroujn_stock_quantity` INT
);

INSERT INTO `mysql_tbl_qroujn` (`mysql_tbl_qroujn_product_id`, `mysql_tbl_qroujn_stock_quantity`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A - P_B;
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xa6o6c_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_xa6o6c`
    WHERE mysql_tbl_xa6o6c_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_45mglr_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_45mglr`
    WHERE mysql_tbl_45mglr_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_hyktqu_CYEAR INTO RESULT FROM `mysql_tbl_hyktqu` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_67nbkq_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_67nbkq`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(-46)) - (0) + ((MYSQL_FUNC_PROC_YEAR_pmoygo()) - (0) + V_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_ry45o6`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_i9b1zw_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_i9b1zw`
    WHERE mysql_tbl_i9b1zw_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz();

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_w9xaw5 MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_w9xaw5 MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_w9xaw5 CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-51)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_q2dxjf_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_q2dxjf` WHERE mysql_tbl_q2dxjf_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_q2dxjf_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_q2dxjf`
        WHERE mysql_tbl_q2dxjf_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_6u4kv5_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_6u4kv5`
    WHERE mysql_tbl_6u4kv5_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_6u4kv5_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_9fwzwc_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_9fwzwc`
    WHERE mysql_tbl_9fwzwc_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-37)) - (((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(-76, -68)) - (((MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(-89);

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_7o5dtw_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_7o5dtw`
    WHERE mysql_tbl_7o5dtw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
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

    SELECT COALESCE(mysql_tbl_816el2_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_816el2`
    WHERE mysql_tbl_816el2_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_u8j5cs_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_816el2` CT
    JOIN `mysql_tbl_u8j5cs` C ON mysql_tbl_816el2_CONCERT_ID = mysql_tbl_u8j5cs_CONCERT_ID
    WHERE mysql_tbl_816el2_TICKET_ID = TICKET_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ifzcza_PRINCIPAL, 0), COALESCE(mysql_tbl_ifzcza_INTEREST_RATE, 0), COALESCE(mysql_tbl_ifzcza_TERM_MONTHS, 0), COALESCE(mysql_tbl_ifzcza_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_ifzcza`
    WHERE mysql_tbl_ifzcza_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_AREA = 3.14159 * (OUTER_RADIUS * OUTER_RADIUS - INNER_RADIUS * INNER_RADIUS);
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_56pc6o_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_56pc6o`
    WHERE mysql_tbl_56pc6o_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_56pc6o_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_56pc6o`
    WHERE mysql_tbl_56pc6o_DEPARTMENT_ID = (SELECT mysql_tbl_56pc6o_DEPARTMENT_ID FROM `mysql_tbl_56pc6o` WHERE mysql_tbl_56pc6o_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = 4;
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = 3;
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN V_QUARTILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ry45o6` OI
    JOIN `mysql_tbl_3mbzzn` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_3mbzzn_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l3wnd0_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_l3wnd0`
    WHERE mysql_tbl_l3wnd0_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_l3wnd0_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_l3wnd0`
    WHERE mysql_tbl_l3wnd0_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_l3wnd0_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(-96);

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(79, -80);
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(0, 100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-73)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_xho81r_CONVERSION_DATE, mysql_tbl_t65450_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_xho81r` C
    JOIN `mysql_tbl_t65450` CAMP ON mysql_tbl_xho81r_CAMPAIGN_ID = mysql_tbl_t65450_CAMPAIGN_ID
    WHERE mysql_tbl_xho81r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(-33);

    RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(-82, -96)) - (0) + ((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-81)) - (0) + V_EFFICIENCY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qroujn_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_qroujn`
    WHERE mysql_tbl_qroujn_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_w9xaw5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_w9xaw5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(97)) - (0) + ((MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut()) - (0) + GEN_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2nlnm0_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_2nlnm0`
    WHERE mysql_tbl_2nlnm0_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_8ojevq_COVERAGE_PERCENT, mysql_tbl_8ojevq_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_2nlnm0` DT
    JOIN `mysql_tbl_8ojevq` DP ON mysql_tbl_2nlnm0_PATIENT_ID = mysql_tbl_8ojevq_PATIENT_ID
    WHERE mysql_tbl_2nlnm0_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2nlnm0_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_2nlnm0`
    WHERE mysql_tbl_2nlnm0_PATIENT_ID = (SELECT mysql_tbl_2nlnm0_PATIENT_ID FROM `mysql_tbl_2nlnm0` WHERE mysql_tbl_2nlnm0_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_30rczb_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_30rczb`
    WHERE mysql_tbl_30rczb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_pbdusm_CATEGORY_ID, COALESCE(mysql_tbl_pbdusm_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_pbdusm`
    WHERE mysql_tbl_pbdusm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pbdusm_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_pbdusm`
    WHERE mysql_tbl_pbdusm_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_gngcga` C ON S.CUSTOMER_ID = mysql_tbl_gngcga_CUSTOMER_ID
    WHERE mysql_tbl_gngcga_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_j3u858_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_j3u858`
    WHERE mysql_tbl_j3u858_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = UPPER(INPUT_STR);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN INPUT_STR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_z4ohmo_PLAN_TYPE, COALESCE(mysql_tbl_z4ohmo_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_z4ohmo`
    WHERE mysql_tbl_z4ohmo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_2l8qjb_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_2l8qjb`
    WHERE mysql_tbl_2l8qjb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 25;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 40;
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(65);
    SET V_PATTERN_LEN = MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(67);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(99)) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(-100);
        SET V_MATCH_FOUND = MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(-65);

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(59);
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN V_I;
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-37);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd()) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_zvf765_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_zvf765`
    WHERE mysql_tbl_zvf765_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pgg64j_VIEW_COUNT, 0), COALESCE(mysql_tbl_pgg64j_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_pgg64j`
    WHERE mysql_tbl_pgg64j_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_pgg64j`
    WHERE mysql_tbl_pgg64j_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(76, -47)) - (((MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(89)) - (0) + 0)) + 0);
    END IF;

    SET V_ENGAGEMENT_RATE = MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(61);

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = V_ENGAGEMENT_RATE + 5;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(51)) - (0) + (CAST(V_ENGAGEMENT_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_uvpbhv`
    WHERE mysql_tbl_z47dvr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(40, -4)) - (0) + (((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(41)) - (0) + (FLOOR(V_CONVERSION_VALUE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(1);