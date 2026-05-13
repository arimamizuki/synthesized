/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vim93z` (
    `mysql_tbl_vim93z_campaign_id` INT,
    `mysql_tbl_vim93z_start_date` DATE,
    `mysql_tbl_vim93z_end_date` DATE
);

INSERT INTO `mysql_tbl_vim93z` (`mysql_tbl_vim93z_campaign_id`, `mysql_tbl_vim93z_start_date`, `mysql_tbl_vim93z_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a4hulw` (
    `mysql_tbl_a4hulw_bottle_id` INT,
    `mysql_tbl_a4hulw_winery_id` INT,
    `mysql_tbl_a4hulw_varietal` INT,
    `mysql_tbl_a4hulw_vintage_year` INT,
    `mysql_tbl_a4hulw_bottle_size_ml` INT,
    `mysql_tbl_a4hulw_quantity_on_hand` INT,
    `mysql_tbl_a4hulw_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixdqlq` (
    `mysql_tbl_ixdqlq_club_id` INT,
    `mysql_tbl_ixdqlq_member_id` INT,
    `mysql_tbl_ixdqlq_membership_tier` INT,
    `mysql_tbl_ixdqlq_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_a4hulw` (`mysql_tbl_a4hulw_bottle_id`, `mysql_tbl_a4hulw_winery_id`, `mysql_tbl_a4hulw_varietal`, `mysql_tbl_a4hulw_vintage_year`, `mysql_tbl_a4hulw_bottle_size_ml`, `mysql_tbl_a4hulw_quantity_on_hand`, `mysql_tbl_a4hulw_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_ixdqlq` (`mysql_tbl_ixdqlq_club_id`, `mysql_tbl_ixdqlq_member_id`, `mysql_tbl_ixdqlq_membership_tier`, `mysql_tbl_ixdqlq_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8p3psz` (
    `mysql_tbl_8p3psz_dept_id` INT,
    `mysql_tbl_8p3psz_name` VARCHAR(50),
    `mysql_tbl_8p3psz_manager_id` INT,
    `mysql_tbl_8p3psz_headcount` INT,
    `mysql_tbl_8p3psz_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4shxor` (
    `mysql_tbl_4shxor_emp_id` INT,
    `mysql_tbl_4shxor_dept_id` INT,
    `mysql_tbl_4shxor_salary` INT,
    `mysql_tbl_4shxor_hire_date` DATE,
    `mysql_tbl_4shxor_performance_score` INT
);

INSERT INTO `mysql_tbl_8p3psz` (`mysql_tbl_8p3psz_dept_id`, `mysql_tbl_8p3psz_name`, `mysql_tbl_8p3psz_manager_id`, `mysql_tbl_8p3psz_headcount`, `mysql_tbl_8p3psz_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_4shxor` (`mysql_tbl_4shxor_emp_id`, `mysql_tbl_4shxor_dept_id`, `mysql_tbl_4shxor_salary`, `mysql_tbl_4shxor_hire_date`, `mysql_tbl_4shxor_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01kg0t` (
    `mysql_tbl_01kg0t_customer_id` INT,
    `mysql_tbl_01kg0t_status` VARCHAR(50),
    `mysql_tbl_01kg0t_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_01kg0t` (`mysql_tbl_01kg0t_customer_id`, `mysql_tbl_01kg0t_status`, `mysql_tbl_01kg0t_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_470wib` (
    `mysql_tbl_470wib_product_id` INT,
    `mysql_tbl_470wib_price` DECIMAL(10,2),
    `mysql_tbl_470wib_stock_quantity` INT
);

INSERT INTO `mysql_tbl_470wib` (`mysql_tbl_470wib_product_id`, `mysql_tbl_470wib_price`, `mysql_tbl_470wib_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iva8su` (
    `mysql_tbl_iva8su_customer_id` INT,
    `mysql_tbl_iva8su_order_date` DATE,
    `mysql_tbl_iva8su_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iva8su` (`mysql_tbl_iva8su_customer_id`, `mysql_tbl_iva8su_order_date`, `mysql_tbl_iva8su_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_08687i` (
    `mysql_tbl_08687i_transaction_id` INT,
    `mysql_tbl_08687i_account_id` INT,
    `mysql_tbl_08687i_transaction_date` DATE,
    `mysql_tbl_08687i_transaction_type` VARCHAR(50),
    `mysql_tbl_08687i_amount` DECIMAL(10,2),
    `mysql_tbl_08687i_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2xp0q` (
    `mysql_tbl_o2xp0q_account_id` INT,
    `mysql_tbl_o2xp0q_customer_id` INT,
    `mysql_tbl_o2xp0q_account_type` INT,
    `mysql_tbl_o2xp0q_credit_limit` INT
);

INSERT INTO `mysql_tbl_08687i` (`mysql_tbl_08687i_transaction_id`, `mysql_tbl_08687i_account_id`, `mysql_tbl_08687i_transaction_date`, `mysql_tbl_08687i_transaction_type`, `mysql_tbl_08687i_amount`, `mysql_tbl_08687i_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_o2xp0q` (`mysql_tbl_o2xp0q_account_id`, `mysql_tbl_o2xp0q_customer_id`, `mysql_tbl_o2xp0q_account_type`, `mysql_tbl_o2xp0q_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_39co9e` (
    `mysql_tbl_39co9e_ticket_id` INT,
    `mysql_tbl_39co9e_event_id` INT,
    `mysql_tbl_39co9e_seat_section` INT,
    `mysql_tbl_39co9e_seat_row` INT,
    `mysql_tbl_39co9e_seat_number` INT,
    `mysql_tbl_39co9e_price` DECIMAL(10,2),
    `mysql_tbl_39co9e_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqmolg` (
    `mysql_tbl_pqmolg_event_id` INT,
    `mysql_tbl_pqmolg_event_name` VARCHAR(50),
    `mysql_tbl_pqmolg_event_date` DATE,
    `mysql_tbl_pqmolg_venue_id` INT,
    `mysql_tbl_pqmolg_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_39co9e` (`mysql_tbl_39co9e_ticket_id`, `mysql_tbl_39co9e_event_id`, `mysql_tbl_39co9e_seat_section`, `mysql_tbl_39co9e_seat_row`, `mysql_tbl_39co9e_seat_number`, `mysql_tbl_39co9e_price`, `mysql_tbl_39co9e_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_pqmolg` (`mysql_tbl_pqmolg_event_id`, `mysql_tbl_pqmolg_event_name`, `mysql_tbl_pqmolg_event_date`, `mysql_tbl_pqmolg_venue_id`, `mysql_tbl_pqmolg_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xeoz5` (
    `mysql_tbl_9xeoz5_emp_id` INT,
    `mysql_tbl_9xeoz5_hire_date` DATE
);

INSERT INTO `mysql_tbl_9xeoz5` (`mysql_tbl_9xeoz5_emp_id`, `mysql_tbl_9xeoz5_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zv1ncc` (
    `mysql_tbl_zv1ncc_property_id` INT,
    `mysql_tbl_zv1ncc_landlord_id` INT,
    `mysql_tbl_zv1ncc_property_type` VARCHAR(50),
    `mysql_tbl_zv1ncc_monthly_rent` INT,
    `mysql_tbl_zv1ncc_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_zv1ncc_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jq6q8z` (
    `mysql_tbl_jq6q8z_lease_id` INT,
    `mysql_tbl_jq6q8z_property_id` INT,
    `mysql_tbl_jq6q8z_tenant_id` INT,
    `mysql_tbl_jq6q8z_start_date` DATE,
    `mysql_tbl_jq6q8z_end_date` DATE,
    `mysql_tbl_jq6q8z_monthly_payment` INT
);

INSERT INTO `mysql_tbl_zv1ncc` (`mysql_tbl_zv1ncc_property_id`, `mysql_tbl_zv1ncc_landlord_id`, `mysql_tbl_zv1ncc_property_type`, `mysql_tbl_zv1ncc_monthly_rent`, `mysql_tbl_zv1ncc_deposit_amount`, `mysql_tbl_zv1ncc_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_jq6q8z` (`mysql_tbl_jq6q8z_lease_id`, `mysql_tbl_jq6q8z_property_id`, `mysql_tbl_jq6q8z_tenant_id`, `mysql_tbl_jq6q8z_start_date`, `mysql_tbl_jq6q8z_end_date`, `mysql_tbl_jq6q8z_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gnc3t6` (
    `mysql_tbl_gnc3t6_campaign_id` INT,
    `mysql_tbl_gnc3t6_channel` INT,
    `mysql_tbl_gnc3t6_budget` INT
);

INSERT INTO `mysql_tbl_gnc3t6` (`mysql_tbl_gnc3t6_campaign_id`, `mysql_tbl_gnc3t6_channel`, `mysql_tbl_gnc3t6_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxmp5o` (
    `mysql_tbl_cxmp5o_job_id` INT,
    `mysql_tbl_cxmp5o_customer_id` INT,
    `mysql_tbl_cxmp5o_technician_id` INT,
    `mysql_tbl_cxmp5o_job_type` VARCHAR(50),
    `mysql_tbl_cxmp5o_property_size_sqft` INT,
    `mysql_tbl_cxmp5o_labor_hours` INT,
    `mysql_tbl_cxmp5o_material_cost` DECIMAL(10,2),
    `mysql_tbl_cxmp5o_job_date` DATE
);

INSERT INTO `mysql_tbl_cxmp5o` (`mysql_tbl_cxmp5o_job_id`, `mysql_tbl_cxmp5o_customer_id`, `mysql_tbl_cxmp5o_technician_id`, `mysql_tbl_cxmp5o_job_type`, `mysql_tbl_cxmp5o_property_size_sqft`, `mysql_tbl_cxmp5o_labor_hours`, `mysql_tbl_cxmp5o_material_cost`, `mysql_tbl_cxmp5o_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0l4j0j` (
    `mysql_tbl_0l4j0j_order_id` INT,
    `mysql_tbl_0l4j0j_customer_id` INT,
    `mysql_tbl_0l4j0j_order_date` DATE,
    `mysql_tbl_0l4j0j_total_amount` DECIMAL(10,2),
    `mysql_tbl_0l4j0j_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tavwuy` (
    `mysql_tbl_tavwuy_refund_id` INT,
    `mysql_tbl_tavwuy_order_id` INT,
    `mysql_tbl_tavwuy_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0l4j0j` (`mysql_tbl_0l4j0j_order_id`, `mysql_tbl_0l4j0j_customer_id`, `mysql_tbl_0l4j0j_order_date`, `mysql_tbl_0l4j0j_total_amount`, `mysql_tbl_0l4j0j_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_tavwuy` (`mysql_tbl_tavwuy_refund_id`, `mysql_tbl_tavwuy_order_id`, `mysql_tbl_tavwuy_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q61v8m` (
    `mysql_tbl_q61v8m_reg_id` INT,
    `mysql_tbl_q61v8m_attendee_id` INT,
    `mysql_tbl_q61v8m_conference_id` INT,
    `mysql_tbl_q61v8m_registration_date` DATE,
    `mysql_tbl_q61v8m_ticket_type` VARCHAR(50),
    `mysql_tbl_q61v8m_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vw25jb` (
    `mysql_tbl_vw25jb_conference_id` INT,
    `mysql_tbl_vw25jb_name` VARCHAR(50),
    `mysql_tbl_vw25jb_start_date` DATE,
    `mysql_tbl_vw25jb_venue_id` INT,
    `mysql_tbl_vw25jb_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q61v8m` (`mysql_tbl_q61v8m_reg_id`, `mysql_tbl_q61v8m_attendee_id`, `mysql_tbl_q61v8m_conference_id`, `mysql_tbl_q61v8m_registration_date`, `mysql_tbl_q61v8m_ticket_type`, `mysql_tbl_q61v8m_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_vw25jb` (`mysql_tbl_vw25jb_conference_id`, `mysql_tbl_vw25jb_name`, `mysql_tbl_vw25jb_start_date`, `mysql_tbl_vw25jb_venue_id`, `mysql_tbl_vw25jb_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vj7f6s` (
    `mysql_tbl_vj7f6s_supplier_id` INT,
    `mysql_tbl_vj7f6s_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_vj7f6s` (`mysql_tbl_vj7f6s_supplier_id`, `mysql_tbl_vj7f6s_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3mngd` (
    `mysql_tbl_q3mngd_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_q3mngd` (`mysql_tbl_q3mngd_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_efytik` (
    `mysql_tbl_efytik_supplier_id` INT,
    `mysql_tbl_efytik_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_efytik_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_efytik` (`mysql_tbl_efytik_supplier_id`, `mysql_tbl_efytik_supplier_rating`, `mysql_tbl_efytik_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_76u3xj` (
    `mysql_tbl_76u3xj_claim_id` INT,
    `mysql_tbl_76u3xj_policy_id` INT,
    `mysql_tbl_76u3xj_claim_type` VARCHAR(50),
    `mysql_tbl_76u3xj_claim_amount` DECIMAL(10,2),
    `mysql_tbl_76u3xj_filing_date` DATE,
    `mysql_tbl_76u3xj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_81a8d9` (
    `mysql_tbl_81a8d9_transaction_id` INT,
    `mysql_tbl_81a8d9_policy_id` INT,
    `mysql_tbl_81a8d9_transaction_date` DATE,
    `mysql_tbl_81a8d9_amount` DECIMAL(10,2),
    `mysql_tbl_81a8d9_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_76u3xj` (`mysql_tbl_76u3xj_claim_id`, `mysql_tbl_76u3xj_policy_id`, `mysql_tbl_76u3xj_claim_type`, `mysql_tbl_76u3xj_claim_amount`, `mysql_tbl_76u3xj_filing_date`, `mysql_tbl_76u3xj_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_81a8d9` (`mysql_tbl_81a8d9_transaction_id`, `mysql_tbl_81a8d9_policy_id`, `mysql_tbl_81a8d9_transaction_date`, `mysql_tbl_81a8d9_amount`, `mysql_tbl_81a8d9_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_39co9e_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_39co9e`
    WHERE mysql_tbl_39co9e_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_39co9e_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_39co9e_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_pqmolg_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_pqmolg`
    WHERE mysql_tbl_pqmolg_EVENT_ID = EVENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8p3psz_HEADCOUNT, 10), COALESCE(mysql_tbl_8p3psz_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_8p3psz`
    WHERE mysql_tbl_8p3psz_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_4shxor_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_4shxor`
    WHERE mysql_tbl_4shxor_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4shxor_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_4shxor`
    WHERE mysql_tbl_4shxor_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-73, 16);

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_gnc3t6_CHANNEL, COALESCE(mysql_tbl_gnc3t6_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_gnc3t6`
    WHERE mysql_tbl_gnc3t6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_w6szad`
    WHERE mysql_tbl_gnc3t6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q3mngd_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_q3mngd`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_efytik_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_efytik_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_efytik`
    WHERE mysql_tbl_efytik_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_mz6f0q`
    WHERE mysql_tbl_efytik_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zv1ncc_MONTHLY_RENT, 0), COALESCE(mysql_tbl_zv1ncc_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_zv1ncc`
    WHERE mysql_tbl_zv1ncc_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_jq6q8z`
    WHERE mysql_tbl_jq6q8z_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_jq6q8z_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(-9)) - (0) + ((MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(30)) - (0) + 100));
    END IF;

    SET V_VACANCY_RATE = ((V_NUM_UNITS - V_OCCUPIED_UNITS) * 100) / V_NUM_UNITS;
    SET V_RISK_SCORE = MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-18);

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(-62, -73);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(16)) - (0) + (CAST(V_RISK_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vw25jb_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_vw25jb`
    WHERE mysql_tbl_vw25jb_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = 15;
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = 10;
    ELSE
        SET V_DISCOUNT_PERCENT = 0;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - (V_BASE_PRICE * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_76u3xj_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_76u3xj_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_76u3xj`
    WHERE mysql_tbl_76u3xj_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_81a8d9`
    WHERE mysql_tbl_81a8d9_POLICY_ID = (SELECT mysql_tbl_76u3xj_POLICY_ID FROM `mysql_tbl_76u3xj` WHERE mysql_tbl_76u3xj_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zy0grn` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_96vk6m` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_130h36` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0l4j0j_TOTAL_AMOUNT, ((MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2()) - (0) + 0))
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_0l4j0j`
    WHERE mysql_tbl_0l4j0j_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tavwuy_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_tavwuy`
    WHERE mysql_tbl_tavwuy_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0()) - (0) + 0);
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(41);

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vj7f6s_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_vj7f6s`
    WHERE mysql_tbl_vj7f6s_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = 1;
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN CAST(V_TOTAL_QUOTE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(15)) - (((MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22()) - (((MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(80, -48)) - (0) + 0)) + 0)) + 0);
    END IF;
    IF N <= 3 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(-60)) - (0) + ((MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z()) - (0) + ((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(12)) - (0) + 1)));
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(10, 26);
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(-90)) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_470wib_PRICE, 0) * COALESCE(mysql_tbl_470wib_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_470wib`
    WHERE mysql_tbl_470wib_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_PRIME_ffuaq7(-51)) - (0) + V_INVENTORY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_08687i_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_08687i`
    WHERE mysql_tbl_08687i_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_08687i_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_08687i` T
    JOIN `mysql_tbl_o2xp0q` A ON mysql_tbl_08687i_ACCOUNT_ID = mysql_tbl_o2xp0q_ACCOUNT_ID
    WHERE mysql_tbl_08687i_ACCOUNT_ID = (SELECT mysql_tbl_08687i_ACCOUNT_ID FROM `mysql_tbl_08687i` WHERE mysql_tbl_08687i_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_08687i_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN 0;
    END IF;

    SELECT STDDEV(mysql_tbl_08687i_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_08687i`
    WHERE mysql_tbl_08687i_ACCOUNT_ID = (SELECT mysql_tbl_08687i_ACCOUNT_ID FROM `mysql_tbl_08687i` WHERE mysql_tbl_08687i_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_08687i_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_01kg0t_STATUS, COALESCE(mysql_tbl_01kg0t_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_01kg0t`
    WHERE mysql_tbl_01kg0t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_9xeoz5_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_9xeoz5`
    WHERE mysql_tbl_9xeoz5_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN 0;
    END IF;

    SET V_S = MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-90, -25);
    SET V_AREA = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-5);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(37, 83)) - (0) + (FLOOR(V_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_iva8su_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_iva8su`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(81)) - (((MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(5)) - (((MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(34)) - (0) + 0)) + 0)) + 0);
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_I = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(-72);
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri()) - (0) + ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(90, 8, -37)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ixdqlq_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_ixdqlq`
    WHERE mysql_tbl_ixdqlq_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_ixdqlq_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_ixdqlq`
    WHERE mysql_tbl_ixdqlq_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_POWER_INT_xe7375(-25, 78);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(12)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_vim93z_END_DATE, mysql_tbl_vim93z_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_vim93z`
    WHERE mysql_tbl_vim93z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-59)) - (0) + (V_DURATION / 7));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(1);