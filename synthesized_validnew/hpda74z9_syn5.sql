/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ru8x5a` (
    `mysql_tbl_ru8x5a_customer_id` INT,
    `mysql_tbl_ru8x5a_status` VARCHAR(50),
    `mysql_tbl_ru8x5a_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ru8x5a` (`mysql_tbl_ru8x5a_customer_id`, `mysql_tbl_ru8x5a_status`, `mysql_tbl_ru8x5a_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0pkkf` (
    `mysql_tbl_w0pkkf_product_id` INT,
    `mysql_tbl_w0pkkf_supplier_id` INT,
    `mysql_tbl_w0pkkf_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nlt61k` (
    `mysql_tbl_nlt61k_supplier_id` INT,
    `mysql_tbl_nlt61k_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_w0pkkf` (`mysql_tbl_w0pkkf_product_id`, `mysql_tbl_w0pkkf_supplier_id`, `mysql_tbl_w0pkkf_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_nlt61k` (`mysql_tbl_nlt61k_supplier_id`, `mysql_tbl_nlt61k_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fu1dio` (
    `mysql_tbl_fu1dio_account_id` INT,
    `mysql_tbl_fu1dio_customer_id` INT,
    `mysql_tbl_fu1dio_account_type` INT,
    `mysql_tbl_fu1dio_balance` INT,
    `mysql_tbl_fu1dio_interest_rate` INT,
    `mysql_tbl_fu1dio_opened_date` DATE
);

INSERT INTO `mysql_tbl_fu1dio` (`mysql_tbl_fu1dio_account_id`, `mysql_tbl_fu1dio_customer_id`, `mysql_tbl_fu1dio_account_type`, `mysql_tbl_fu1dio_balance`, `mysql_tbl_fu1dio_interest_rate`, `mysql_tbl_fu1dio_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbzoow` (
    `mysql_tbl_hbzoow_emp_id` INT,
    `mysql_tbl_hbzoow_salary` INT
);

INSERT INTO `mysql_tbl_hbzoow` (`mysql_tbl_hbzoow_emp_id`, `mysql_tbl_hbzoow_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvbn4a` (
    `mysql_tbl_rvbn4a_customer_id` INT,
    `mysql_tbl_rvbn4a_order_date` DATE,
    `mysql_tbl_rvbn4a_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rvbn4a` (`mysql_tbl_rvbn4a_customer_id`, `mysql_tbl_rvbn4a_order_date`, `mysql_tbl_rvbn4a_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_akbyej` (
    `mysql_tbl_akbyej_customer_id` INT,
    `mysql_tbl_akbyej_order_id` INT
);

INSERT INTO `mysql_tbl_akbyej` (`mysql_tbl_akbyej_customer_id`, `mysql_tbl_akbyej_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjb44b` (
    `mysql_tbl_qjb44b_booking_id` INT,
    `mysql_tbl_qjb44b_member_id` INT,
    `mysql_tbl_qjb44b_guest_count` INT,
    `mysql_tbl_qjb44b_tee_time` DATE,
    `mysql_tbl_qjb44b_course_type` VARCHAR(50),
    `mysql_tbl_qjb44b_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ug85q` (
    `mysql_tbl_6ug85q_member_id` INT,
    `mysql_tbl_6ug85q_membership_type` VARCHAR(50),
    `mysql_tbl_6ug85q_handicap` INT,
    `mysql_tbl_6ug85q_home_course_id` INT
);

INSERT INTO `mysql_tbl_qjb44b` (`mysql_tbl_qjb44b_booking_id`, `mysql_tbl_qjb44b_member_id`, `mysql_tbl_qjb44b_guest_count`, `mysql_tbl_qjb44b_tee_time`, `mysql_tbl_qjb44b_course_type`, `mysql_tbl_qjb44b_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_6ug85q` (`mysql_tbl_6ug85q_member_id`, `mysql_tbl_6ug85q_membership_type`, `mysql_tbl_6ug85q_handicap`, `mysql_tbl_6ug85q_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9ew11` (
    `mysql_tbl_q9ew11_customer_id` INT,
    `mysql_tbl_q9ew11_start_date` DATE
);

INSERT INTO `mysql_tbl_q9ew11` (`mysql_tbl_q9ew11_customer_id`, `mysql_tbl_q9ew11_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4qsjy` (
    `mysql_tbl_v4qsjy_lease_id` INT,
    `mysql_tbl_v4qsjy_tenant_id` INT,
    `mysql_tbl_v4qsjy_space_sqft` INT,
    `mysql_tbl_v4qsjy_monthly_rate` INT,
    `mysql_tbl_v4qsjy_start_date` DATE,
    `mysql_tbl_v4qsjy_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jp4ofy` (
    `mysql_tbl_jp4ofy_tenant_id` INT,
    `mysql_tbl_jp4ofy_company_name` VARCHAR(50),
    `mysql_tbl_jp4ofy_industry` INT
);

INSERT INTO `mysql_tbl_v4qsjy` (`mysql_tbl_v4qsjy_lease_id`, `mysql_tbl_v4qsjy_tenant_id`, `mysql_tbl_v4qsjy_space_sqft`, `mysql_tbl_v4qsjy_monthly_rate`, `mysql_tbl_v4qsjy_start_date`, `mysql_tbl_v4qsjy_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jp4ofy` (`mysql_tbl_jp4ofy_tenant_id`, `mysql_tbl_jp4ofy_company_name`, `mysql_tbl_jp4ofy_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvhoe0` (
    `mysql_tbl_wvhoe0_campaign_id` INT,
    `mysql_tbl_wvhoe0_budget` INT,
    `mysql_tbl_wvhoe0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wvhoe0` (`mysql_tbl_wvhoe0_campaign_id`, `mysql_tbl_wvhoe0_budget`, `mysql_tbl_wvhoe0_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qgme5o` (
    `mysql_tbl_qgme5o_customer_id` INT,
    `mysql_tbl_qgme5o_plan_type` VARCHAR(50),
    `mysql_tbl_qgme5o_start_date` DATE,
    `mysql_tbl_qgme5o_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eneen4` (
    `mysql_tbl_eneen4_customer_id` INT,
    `mysql_tbl_eneen4_tier_level` INT
);

INSERT INTO `mysql_tbl_qgme5o` (`mysql_tbl_qgme5o_customer_id`, `mysql_tbl_qgme5o_plan_type`, `mysql_tbl_qgme5o_start_date`, `mysql_tbl_qgme5o_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_eneen4` (`mysql_tbl_eneen4_customer_id`, `mysql_tbl_eneen4_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ns35dm` (
    `mysql_tbl_ns35dm_membership_id` INT,
    `mysql_tbl_ns35dm_member_id` INT,
    `mysql_tbl_ns35dm_plan_type` VARCHAR(50),
    `mysql_tbl_ns35dm_monthly_fee` INT,
    `mysql_tbl_ns35dm_start_date` DATE,
    `mysql_tbl_ns35dm_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4ldoi` (
    `mysql_tbl_r4ldoi_session_id` INT,
    `mysql_tbl_r4ldoi_trainer_id` INT,
    `mysql_tbl_r4ldoi_member_id` INT,
    `mysql_tbl_r4ldoi_session_date` DATE,
    `mysql_tbl_r4ldoi_duration_minutes` INT,
    `mysql_tbl_r4ldoi_rate_per_session` INT
);

INSERT INTO `mysql_tbl_ns35dm` (`mysql_tbl_ns35dm_membership_id`, `mysql_tbl_ns35dm_member_id`, `mysql_tbl_ns35dm_plan_type`, `mysql_tbl_ns35dm_monthly_fee`, `mysql_tbl_ns35dm_start_date`, `mysql_tbl_ns35dm_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_r4ldoi` (`mysql_tbl_r4ldoi_session_id`, `mysql_tbl_r4ldoi_trainer_id`, `mysql_tbl_r4ldoi_member_id`, `mysql_tbl_r4ldoi_session_date`, `mysql_tbl_r4ldoi_duration_minutes`, `mysql_tbl_r4ldoi_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5gb4bw` (
    `mysql_tbl_5gb4bw_employee_id` INT,
    `mysql_tbl_5gb4bw_department_id` INT,
    `mysql_tbl_5gb4bw_salary` INT,
    `mysql_tbl_5gb4bw_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s754us` (
    `mysql_tbl_s754us_review_id` INT,
    `mysql_tbl_s754us_employee_id` INT,
    `mysql_tbl_s754us_review_date` DATE,
    `mysql_tbl_s754us_score` INT
);

INSERT INTO `mysql_tbl_5gb4bw` (`mysql_tbl_5gb4bw_employee_id`, `mysql_tbl_5gb4bw_department_id`, `mysql_tbl_5gb4bw_salary`, `mysql_tbl_5gb4bw_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_s754us` (`mysql_tbl_s754us_review_id`, `mysql_tbl_s754us_employee_id`, `mysql_tbl_s754us_review_date`, `mysql_tbl_s754us_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7rsvq` (
    `mysql_tbl_u7rsvq_order_id` INT,
    `mysql_tbl_u7rsvq_customer_id` INT,
    `mysql_tbl_u7rsvq_store_id` INT,
    `mysql_tbl_u7rsvq_order_date` DATE,
    `mysql_tbl_u7rsvq_total_amount` DECIMAL(10,2),
    `mysql_tbl_u7rsvq_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjr54s` (
    `mysql_tbl_wjr54s_store_id` INT,
    `mysql_tbl_wjr54s_name` VARCHAR(50),
    `mysql_tbl_wjr54s_region` INT,
    `mysql_tbl_wjr54s_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_u7rsvq` (`mysql_tbl_u7rsvq_order_id`, `mysql_tbl_u7rsvq_customer_id`, `mysql_tbl_u7rsvq_store_id`, `mysql_tbl_u7rsvq_order_date`, `mysql_tbl_u7rsvq_total_amount`, `mysql_tbl_u7rsvq_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_wjr54s` (`mysql_tbl_wjr54s_store_id`, `mysql_tbl_wjr54s_name`, `mysql_tbl_wjr54s_region`, `mysql_tbl_wjr54s_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p121p7` (
    `mysql_tbl_p121p7_supplier_id` INT,
    `mysql_tbl_p121p7_country` INT,
    `mysql_tbl_p121p7_quality_certified` INT,
    `mysql_tbl_p121p7_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tdm9td` (
    `mysql_tbl_tdm9td_product_id` INT,
    `mysql_tbl_tdm9td_supplier_id` INT,
    `mysql_tbl_tdm9td_unit_cost` DECIMAL(10,2),
    `mysql_tbl_tdm9td_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zhyyj` (
    `mysql_tbl_8zhyyj_po_id` INT,
    `mysql_tbl_8zhyyj_supplier_id` INT,
    `mysql_tbl_8zhyyj_product_id` INT,
    `mysql_tbl_8zhyyj_quantity` INT,
    `mysql_tbl_8zhyyj_order_date` DATE,
    `mysql_tbl_8zhyyj_delivery_date` DATE
);

INSERT INTO `mysql_tbl_p121p7` (`mysql_tbl_p121p7_supplier_id`, `mysql_tbl_p121p7_country`, `mysql_tbl_p121p7_quality_certified`, `mysql_tbl_p121p7_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_tdm9td` (`mysql_tbl_tdm9td_product_id`, `mysql_tbl_tdm9td_supplier_id`, `mysql_tbl_tdm9td_unit_cost`, `mysql_tbl_tdm9td_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_8zhyyj` (`mysql_tbl_8zhyyj_po_id`, `mysql_tbl_8zhyyj_supplier_id`, `mysql_tbl_8zhyyj_product_id`, `mysql_tbl_8zhyyj_quantity`, `mysql_tbl_8zhyyj_order_date`, `mysql_tbl_8zhyyj_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_awgqwl` (
    `mysql_tbl_awgqwl_supplier_id` INT,
    `mysql_tbl_awgqwl_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_awgqwl` (`mysql_tbl_awgqwl_supplier_id`, `mysql_tbl_awgqwl_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dkhun5` (
    `mysql_tbl_dkhun5_emp_id` INT,
    `mysql_tbl_dkhun5_department_id` INT,
    `mysql_tbl_dkhun5_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfep4t` (
    `mysql_tbl_pfep4t_department_id` INT,
    `mysql_tbl_pfep4t_name` VARCHAR(50),
    `mysql_tbl_pfep4t_budget` INT
);

INSERT INTO `mysql_tbl_dkhun5` (`mysql_tbl_dkhun5_emp_id`, `mysql_tbl_dkhun5_department_id`, `mysql_tbl_dkhun5_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_pfep4t` (`mysql_tbl_pfep4t_department_id`, `mysql_tbl_pfep4t_name`, `mysql_tbl_pfep4t_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_673c6r` (
    `mysql_tbl_673c6r_sale_id` INT,
    `mysql_tbl_673c6r_property_id` INT,
    `mysql_tbl_673c6r_agent_id` INT,
    `mysql_tbl_673c6r_sale_price` DECIMAL(10,2),
    `mysql_tbl_673c6r_commission_rate` INT,
    `mysql_tbl_673c6r_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0yj659` (
    `mysql_tbl_0yj659_agent_id` INT,
    `mysql_tbl_0yj659_name` VARCHAR(50),
    `mysql_tbl_0yj659_years_experience` INT,
    `mysql_tbl_0yj659_commission_rate` INT
);

INSERT INTO `mysql_tbl_673c6r` (`mysql_tbl_673c6r_sale_id`, `mysql_tbl_673c6r_property_id`, `mysql_tbl_673c6r_agent_id`, `mysql_tbl_673c6r_sale_price`, `mysql_tbl_673c6r_commission_rate`, `mysql_tbl_673c6r_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_0yj659` (`mysql_tbl_0yj659_agent_id`, `mysql_tbl_0yj659_name`, `mysql_tbl_0yj659_years_experience`, `mysql_tbl_0yj659_commission_rate`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_rvbn4a_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_rvbn4a`
    WHERE mysql_tbl_rvbn4a_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_akbyej_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_akbyej`
    WHERE mysql_tbl_akbyej_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_ru8x5a_STATUS, COALESCE(mysql_tbl_ru8x5a_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_ru8x5a`
    WHERE mysql_tbl_ru8x5a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(76)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(34)) - (0) + ((V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs()) - (0) + (YEAR(DATA_ATUAL) - DATA_INICIO));
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

    SELECT COALESCE(mysql_tbl_qjb44b_GUEST_COUNT, 0), COALESCE(mysql_tbl_qjb44b_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_qjb44b`
    WHERE mysql_tbl_qjb44b_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6ug85q_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_qjb44b` GCB
    JOIN `mysql_tbl_6ug85q` M ON mysql_tbl_qjb44b_MEMBER_ID = mysql_tbl_6ug85q_MEMBER_ID
    WHERE mysql_tbl_qjb44b_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wvhoe0_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_wvhoe0`
    WHERE mysql_tbl_wvhoe0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_4608ji`
    WHERE mysql_tbl_wvhoe0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v4qsjy_SPACE_SQFT, 100), COALESCE(mysql_tbl_v4qsjy_MONTHLY_RATE, 50), COALESCE(mysql_tbl_v4qsjy_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_v4qsjy`
    WHERE mysql_tbl_v4qsjy_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_q9ew11_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_q9ew11`
    WHERE mysql_tbl_q9ew11_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_4f8hxc` (mysql_tbl_4f8hxc_ID INT PRIMARY KEY, USER_mysql_tbl_4f8hxc_ID INT, mysql_tbl_4f8hxc_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN OP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_w0pkkf_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_w0pkkf`
    WHERE mysql_tbl_w0pkkf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_w0pkkf_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_w0pkkf`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(-67)) - (((MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph()) - (0) + 0)) + 0);
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-67)) - (((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-91)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(-41)) - (0) + V_COMPETITIVENESS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_awgqwl_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_awgqwl`
    WHERE mysql_tbl_awgqwl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p121p7_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_p121p7_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_p121p7`
    WHERE mysql_tbl_p121p7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_8zhyyj`
    WHERE mysql_tbl_8zhyyj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_dkhun5_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_dkhun5`;

    SELECT COALESCE(AVG(mysql_tbl_dkhun5_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_dkhun5`
    WHERE mysql_tbl_dkhun5_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_673c6r_SALE_PRICE, 0), COALESCE(mysql_tbl_673c6r_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_673c6r`
    WHERE mysql_tbl_673c6r_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_673c6r_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_673c6r` RC
    JOIN `mysql_tbl_0yj659` A ON mysql_tbl_673c6r_AGENT_ID = mysql_tbl_0yj659_AGENT_ID
    WHERE mysql_tbl_673c6r_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(-75)) - (((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(3)) - (0) + 0)) + 0);
    END IF;

    REPEAT
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(-10);
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(-16)) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_wjr54s_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_u7rsvq` O
    JOIN `mysql_tbl_wjr54s` S ON mysql_tbl_u7rsvq_STORE_ID = mysql_tbl_wjr54s_STORE_ID
    WHERE mysql_tbl_u7rsvq_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_5gb4bw_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_5gb4bw`
    WHERE mysql_tbl_5gb4bw_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_s754us_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_s754us`
    WHERE mysql_tbl_s754us_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_5gb4bw_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_5gb4bw`
    WHERE mysql_tbl_5gb4bw_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = LEAST(V_YEARS_EMPLOYED * 2, 20);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 15;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 10;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 5;
    END IF;

    SET V_TOTAL_BONUS = (V_BASE_SALARY * V_BONUS_PERCENTAGE) / 100;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN KILL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ns35dm_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_ns35dm`
    WHERE mysql_tbl_ns35dm_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_r4ldoi_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_r4ldoi` PT
    JOIN `mysql_tbl_ns35dm` GM ON mysql_tbl_r4ldoi_MEMBER_ID = mysql_tbl_ns35dm_MEMBER_ID
    WHERE mysql_tbl_ns35dm_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_r4ldoi_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_qgme5o_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_qgme5o`
    WHERE mysql_tbl_qgme5o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-45)) - (((MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(-46)) - (((MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_TENURE_MONTHS = MYSQL_FUNC_PROC1_cvo8ys();

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(28)) - (0) + V_TENURE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fu1dio_BALANCE, 0), COALESCE(mysql_tbl_fu1dio_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_fu1dio`
    WHERE mysql_tbl_fu1dio_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_fu1dio_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_fu1dio`
    WHERE mysql_tbl_fu1dio_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(-23);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(-42, -34)) - (0) + (FLOOR(V_INTEREST_EARNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hbzoow_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_hbzoow`
    WHERE mysql_tbl_hbzoow_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(57);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(-62);

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(-53);
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(0);
    END WHILE;

    RETURN ((MYSQL_FUNC_DATA_CONTRATO_exzmo9(86)) - (0) + V_DANGER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(1);