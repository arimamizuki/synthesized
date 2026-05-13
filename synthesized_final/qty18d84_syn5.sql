/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3w95w9` (
    `mysql_tbl_3w95w9_order_id` INT,
    `mysql_tbl_3w95w9_customer_id` INT
);

INSERT INTO `mysql_tbl_3w95w9` (`mysql_tbl_3w95w9_order_id`, `mysql_tbl_3w95w9_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2z4frt` (mysql_tbl_2z4frt_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7ywji` (
    `mysql_tbl_f7ywji_customer_id` INT,
    `mysql_tbl_f7ywji_registration_date` DATE,
    `mysql_tbl_f7ywji_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2iu3b` (
    `mysql_tbl_u2iu3b_order_id` INT,
    `mysql_tbl_u2iu3b_customer_id` INT,
    `mysql_tbl_u2iu3b_order_date` DATE,
    `mysql_tbl_u2iu3b_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f7ywji` (`mysql_tbl_f7ywji_customer_id`, `mysql_tbl_f7ywji_registration_date`, `mysql_tbl_f7ywji_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_u2iu3b` (`mysql_tbl_u2iu3b_order_id`, `mysql_tbl_u2iu3b_customer_id`, `mysql_tbl_u2iu3b_order_date`, `mysql_tbl_u2iu3b_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_csdea7` (
    `mysql_tbl_csdea7_campaign_id` INT,
    `mysql_tbl_csdea7_status` VARCHAR(50),
    `mysql_tbl_csdea7_budget` INT
);

INSERT INTO `mysql_tbl_csdea7` (`mysql_tbl_csdea7_campaign_id`, `mysql_tbl_csdea7_status`, `mysql_tbl_csdea7_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7c59a` (
    `mysql_tbl_e7c59a_contract_id` INT,
    `mysql_tbl_e7c59a_customer_id` INT,
    `mysql_tbl_e7c59a_equipment_type` VARCHAR(50),
    `mysql_tbl_e7c59a_contract_term_years` INT,
    `mysql_tbl_e7c59a_annual_cost` DECIMAL(10,2),
    `mysql_tbl_e7c59a_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhnbv0` (
    `mysql_tbl_hhnbv0_record_id` INT,
    `mysql_tbl_hhnbv0_contract_id` INT,
    `mysql_tbl_hhnbv0_service_date` DATE,
    `mysql_tbl_hhnbv0_service_type` VARCHAR(50),
    `mysql_tbl_hhnbv0_labor_hours` INT,
    `mysql_tbl_hhnbv0_parts_replaced` INT
);

INSERT INTO `mysql_tbl_e7c59a` (`mysql_tbl_e7c59a_contract_id`, `mysql_tbl_e7c59a_customer_id`, `mysql_tbl_e7c59a_equipment_type`, `mysql_tbl_e7c59a_contract_term_years`, `mysql_tbl_e7c59a_annual_cost`, `mysql_tbl_e7c59a_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_hhnbv0` (`mysql_tbl_hhnbv0_record_id`, `mysql_tbl_hhnbv0_contract_id`, `mysql_tbl_hhnbv0_service_date`, `mysql_tbl_hhnbv0_service_type`, `mysql_tbl_hhnbv0_labor_hours`, `mysql_tbl_hhnbv0_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_970aq0` (
    `mysql_tbl_970aq0_order_id` INT,
    `mysql_tbl_970aq0_customer_id` INT,
    `mysql_tbl_970aq0_order_date` DATE,
    `mysql_tbl_970aq0_shipped_date` DATE,
    `mysql_tbl_970aq0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_970aq0` (`mysql_tbl_970aq0_order_id`, `mysql_tbl_970aq0_customer_id`, `mysql_tbl_970aq0_order_date`, `mysql_tbl_970aq0_shipped_date`, `mysql_tbl_970aq0_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vgrvyn` (
    `mysql_tbl_vgrvyn_emp_id` INT,
    `mysql_tbl_vgrvyn_salary` INT
);

INSERT INTO `mysql_tbl_vgrvyn` (`mysql_tbl_vgrvyn_emp_id`, `mysql_tbl_vgrvyn_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t60s8s` (
    `mysql_tbl_t60s8s_emp_id` INT,
    `mysql_tbl_t60s8s_department_id` INT,
    `mysql_tbl_t60s8s_salary` INT,
    `mysql_tbl_t60s8s_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqr5ay` (
    `mysql_tbl_kqr5ay_department_id` INT,
    `mysql_tbl_kqr5ay_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t60s8s` (`mysql_tbl_t60s8s_emp_id`, `mysql_tbl_t60s8s_department_id`, `mysql_tbl_t60s8s_salary`, `mysql_tbl_t60s8s_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_kqr5ay` (`mysql_tbl_kqr5ay_department_id`, `mysql_tbl_kqr5ay_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nien0p` (
    `mysql_tbl_nien0p_ticket_id` INT,
    `mysql_tbl_nien0p_event_id` INT,
    `mysql_tbl_nien0p_seat_section` INT,
    `mysql_tbl_nien0p_seat_row` INT,
    `mysql_tbl_nien0p_seat_number` INT,
    `mysql_tbl_nien0p_price` DECIMAL(10,2),
    `mysql_tbl_nien0p_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7s1ac9` (
    `mysql_tbl_7s1ac9_event_id` INT,
    `mysql_tbl_7s1ac9_event_name` VARCHAR(50),
    `mysql_tbl_7s1ac9_event_date` DATE,
    `mysql_tbl_7s1ac9_venue_id` INT,
    `mysql_tbl_7s1ac9_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nien0p` (`mysql_tbl_nien0p_ticket_id`, `mysql_tbl_nien0p_event_id`, `mysql_tbl_nien0p_seat_section`, `mysql_tbl_nien0p_seat_row`, `mysql_tbl_nien0p_seat_number`, `mysql_tbl_nien0p_price`, `mysql_tbl_nien0p_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_7s1ac9` (`mysql_tbl_7s1ac9_event_id`, `mysql_tbl_7s1ac9_event_name`, `mysql_tbl_7s1ac9_event_date`, `mysql_tbl_7s1ac9_venue_id`, `mysql_tbl_7s1ac9_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kc5f5p` (
    `mysql_tbl_kc5f5p_campaign_id` INT,
    `mysql_tbl_kc5f5p_start_date` DATE
);

INSERT INTO `mysql_tbl_kc5f5p` (`mysql_tbl_kc5f5p_campaign_id`, `mysql_tbl_kc5f5p_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5684i` (
    `mysql_tbl_u5684i_repair_id` INT,
    `mysql_tbl_u5684i_customer_id` INT,
    `mysql_tbl_u5684i_technician_id` INT,
    `mysql_tbl_u5684i_appliance_type` VARCHAR(50),
    `mysql_tbl_u5684i_parts_cost` DECIMAL(10,2),
    `mysql_tbl_u5684i_labor_hours` INT,
    `mysql_tbl_u5684i_labor_rate` INT,
    `mysql_tbl_u5684i_service_date` DATE
);

INSERT INTO `mysql_tbl_u5684i` (`mysql_tbl_u5684i_repair_id`, `mysql_tbl_u5684i_customer_id`, `mysql_tbl_u5684i_technician_id`, `mysql_tbl_u5684i_appliance_type`, `mysql_tbl_u5684i_parts_cost`, `mysql_tbl_u5684i_labor_hours`, `mysql_tbl_u5684i_labor_rate`, `mysql_tbl_u5684i_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uioij6` (
    `mysql_tbl_uioij6_customer_id` INT,
    `mysql_tbl_uioij6_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uioij6` (`mysql_tbl_uioij6_customer_id`, `mysql_tbl_uioij6_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wg5bv3` (
    `mysql_tbl_wg5bv3_order_id` INT,
    `mysql_tbl_wg5bv3_customer_id` INT,
    `mysql_tbl_wg5bv3_order_date` DATE,
    `mysql_tbl_wg5bv3_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hrslf` (
    `mysql_tbl_4hrslf_order_id` INT,
    `mysql_tbl_4hrslf_product_id` INT,
    `mysql_tbl_4hrslf_quantity` INT,
    `mysql_tbl_4hrslf_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wg5bv3` (`mysql_tbl_wg5bv3_order_id`, `mysql_tbl_wg5bv3_customer_id`, `mysql_tbl_wg5bv3_order_date`, `mysql_tbl_wg5bv3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4hrslf` (`mysql_tbl_4hrslf_order_id`, `mysql_tbl_4hrslf_product_id`, `mysql_tbl_4hrslf_quantity`, `mysql_tbl_4hrslf_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vpl2id` (
    `mysql_tbl_vpl2id_venue_id` INT,
    `mysql_tbl_vpl2id_venue_name` VARCHAR(50),
    `mysql_tbl_vpl2id_capacity` INT,
    `mysql_tbl_vpl2id_rental_fee_per_hour` INT,
    `mysql_tbl_vpl2id_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aj4786` (
    `mysql_tbl_aj4786_booking_id` INT,
    `mysql_tbl_aj4786_venue_id` INT,
    `mysql_tbl_aj4786_event_type` VARCHAR(50),
    `mysql_tbl_aj4786_booking_date` DATE,
    `mysql_tbl_aj4786_duration_hours` INT,
    `mysql_tbl_aj4786_setup_required` INT
);

INSERT INTO `mysql_tbl_vpl2id` (`mysql_tbl_vpl2id_venue_id`, `mysql_tbl_vpl2id_venue_name`, `mysql_tbl_vpl2id_capacity`, `mysql_tbl_vpl2id_rental_fee_per_hour`, `mysql_tbl_vpl2id_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_aj4786` (`mysql_tbl_aj4786_booking_id`, `mysql_tbl_aj4786_venue_id`, `mysql_tbl_aj4786_event_type`, `mysql_tbl_aj4786_booking_date`, `mysql_tbl_aj4786_duration_hours`, `mysql_tbl_aj4786_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ey8t9b` (
    `mysql_tbl_ey8t9b_order_id` INT,
    `mysql_tbl_ey8t9b_customer_id` INT,
    `mysql_tbl_ey8t9b_order_date` DATE
);

INSERT INTO `mysql_tbl_ey8t9b` (`mysql_tbl_ey8t9b_order_id`, `mysql_tbl_ey8t9b_customer_id`, `mysql_tbl_ey8t9b_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lrgytu` (
    `mysql_tbl_lrgytu_campaign_id` INT
);

INSERT INTO `mysql_tbl_lrgytu` (`mysql_tbl_lrgytu_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eihkye` (
    `mysql_tbl_eihkye_emp_id` INT,
    `mysql_tbl_eihkye_department_id` INT
);

INSERT INTO `mysql_tbl_eihkye` (`mysql_tbl_eihkye_emp_id`, `mysql_tbl_eihkye_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqlzuu` (
    `mysql_tbl_tqlzuu_customer_id` INT,
    `mysql_tbl_tqlzuu_plan_type` VARCHAR(50),
    `mysql_tbl_tqlzuu_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_tqlzuu_start_date` DATE,
    `mysql_tbl_tqlzuu_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5veexw` (
    `mysql_tbl_5veexw_invoice_id` INT,
    `mysql_tbl_5veexw_customer_id` INT,
    `mysql_tbl_5veexw_invoice_date` DATE,
    `mysql_tbl_5veexw_amount_due` DECIMAL(10,2),
    `mysql_tbl_5veexw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tqlzuu` (`mysql_tbl_tqlzuu_customer_id`, `mysql_tbl_tqlzuu_plan_type`, `mysql_tbl_tqlzuu_monthly_cost`, `mysql_tbl_tqlzuu_start_date`, `mysql_tbl_tqlzuu_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_5veexw` (`mysql_tbl_5veexw_invoice_id`, `mysql_tbl_5veexw_customer_id`, `mysql_tbl_5veexw_invoice_date`, `mysql_tbl_5veexw_amount_due`, `mysql_tbl_5veexw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_682pqq` (
    `mysql_tbl_682pqq_campaign_id` INT,
    `mysql_tbl_682pqq_channel` INT,
    `mysql_tbl_682pqq_budget` INT
);

INSERT INTO `mysql_tbl_682pqq` (`mysql_tbl_682pqq_campaign_id`, `mysql_tbl_682pqq_channel`, `mysql_tbl_682pqq_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqf06t` (
    `mysql_tbl_wqf06t_customer_id` INT,
    `mysql_tbl_wqf06t_start_date` DATE
);

INSERT INTO `mysql_tbl_wqf06t` (`mysql_tbl_wqf06t_customer_id`, `mysql_tbl_wqf06t_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_gcx9lk`
    WHERE mysql_tbl_3w95w9_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
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

    SELECT COALESCE(SUM(mysql_tbl_nien0p_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_nien0p`
    WHERE mysql_tbl_nien0p_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_nien0p_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_nien0p_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_7s1ac9_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_7s1ac9`
    WHERE mysql_tbl_7s1ac9_EVENT_ID = EVENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_2z4frt` (`mysql_tbl_2z4frt_NUM`) VALUES (V_I);
        SET V_I = MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(1, 87);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vgrvyn_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_vgrvyn`
    WHERE mysql_tbl_vgrvyn_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
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

    SELECT COALESCE(mysql_tbl_e7c59a_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_e7c59a`
    WHERE mysql_tbl_e7c59a_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hhnbv0_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_hhnbv0`
    WHERE mysql_tbl_hhnbv0_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hhnbv0_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_hhnbv0`
    WHERE mysql_tbl_hhnbv0_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LEAVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN IF_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_682pqq_CHANNEL, COALESCE(mysql_tbl_682pqq_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_682pqq`
    WHERE mysql_tbl_682pqq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ls412g`
    WHERE mysql_tbl_682pqq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_REVENUE * 2) / V_BUDGET);
        WHEN 'ORGANIC' THEN RETURN FLOOR(V_REVENUE / V_BUDGET * 3);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_REVENUE * 150) / V_BUDGET);
        ELSE RETURN FLOOR(V_REVENUE / V_BUDGET);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_wqf06t_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_wqf06t`
    WHERE mysql_tbl_wqf06t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_REVERSED = MYSQL_FUNC_PROC1_zwx1tl();
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(-9)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-58)) - (((MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q()) - (0) + 0)) + 0)) + ((MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri()) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_t60s8s`
    WHERE mysql_tbl_t60s8s_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_t60s8s_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_t60s8s`
    WHERE mysql_tbl_t60s8s_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN 0;
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN V_HIRING_EFFICIENCY;
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

    SELECT COALESCE(mysql_tbl_u5684i_PARTS_COST, 0), COALESCE(mysql_tbl_u5684i_LABOR_HOURS, 0), COALESCE(mysql_tbl_u5684i_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_u5684i`
    WHERE mysql_tbl_u5684i_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_uioij6_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_uioij6`
    WHERE mysql_tbl_uioij6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_eihkye`
    WHERE mysql_tbl_eihkye_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_tqlzuu_PLAN_TYPE, COALESCE(mysql_tbl_tqlzuu_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_tqlzuu`
    WHERE mysql_tbl_tqlzuu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_5veexw_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_5veexw`
    WHERE mysql_tbl_5veexw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_kc5f5p_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_kc5f5p`
    WHERE mysql_tbl_kc5f5p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(14)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(-24)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh()) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN (SELECT WORD_STR REGEXP SET_OF_LETTERS_STR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 * POW(R, N - 1);
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(-86, 16, 34);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-38)) - (0) + (((MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-53)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(21, -95)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(44)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_ls412g`
    WHERE mysql_tbl_lrgytu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_GET_MIN_cm5woy(-14, -29)) - (0) + (FLOOR(V_CONVERSION_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ey8t9b_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_ey8t9b`
    WHERE mysql_tbl_ey8t9b_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4hrslf_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_4hrslf`
    WHERE mysql_tbl_4hrslf_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_4hrslf` OI
    JOIN PRODUCTS P ON mysql_tbl_4hrslf_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_4hrslf_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_4hrslf_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vpl2id_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_vpl2id`
    WHERE mysql_tbl_vpl2id_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_vpl2id_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_vpl2id`
    WHERE mysql_tbl_vpl2id_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_970aq0_ORDER_DATE, mysql_tbl_970aq0_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_970aq0`
    WHERE mysql_tbl_970aq0_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(-11)) - (0) + (-1));
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = CURDATE();
    END IF;

    SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-83, 98);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(-28);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(-18)) - (0) + V_DELAY_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STRING);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = ASCII(SUBSTRING(INPUT_STRING, V_CHAR_POS, 1));

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN V_DANGER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_csdea7_STATUS, COALESCE(mysql_tbl_csdea7_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_csdea7`
    WHERE mysql_tbl_csdea7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(49)) - (0) + ((MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(39)) - (0) + V_BUDGET));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(33)) - (0) + (((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-70)) - (0) + (V_BUDGET / 2))));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(-35)) - (0) + (V_BUDGET * 2));
    ELSE
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(-43, -96, 81)) - (0) + (((MYSQL_FUNC_IS_PALINDROME_datj06(82)) - (0) + (V_BUDGET / 4))));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = (CELSIUS * 9 / 5) + 32;
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(4)) - (0) + (FLOOR(V_FAHRENHEIT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_u2iu3b`
    WHERE mysql_tbl_u2iu3b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_f7ywji_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_f7ywji`
    WHERE mysql_tbl_f7ywji_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN ((MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(70)) - (0) + (FLOOR(V_RETENTION_INDEX)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(26);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-34)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(25)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(1, 1);