/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nmce2h` (
    `mysql_tbl_nmce2h_case_id` INT,
    `mysql_tbl_nmce2h_attorney_id` INT,
    `mysql_tbl_nmce2h_case_type` VARCHAR(50),
    `mysql_tbl_nmce2h_filing_date` DATE,
    `mysql_tbl_nmce2h_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_nmce2h_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ocvww4` (
    `mysql_tbl_ocvww4_attorney_id` INT,
    `mysql_tbl_ocvww4_name` VARCHAR(50),
    `mysql_tbl_ocvww4_hourly_rate` INT,
    `mysql_tbl_ocvww4_experience_years` INT
);

INSERT INTO `mysql_tbl_nmce2h` (`mysql_tbl_nmce2h_case_id`, `mysql_tbl_nmce2h_attorney_id`, `mysql_tbl_nmce2h_case_type`, `mysql_tbl_nmce2h_filing_date`, `mysql_tbl_nmce2h_settlement_amount`, `mysql_tbl_nmce2h_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ocvww4` (`mysql_tbl_ocvww4_attorney_id`, `mysql_tbl_ocvww4_name`, `mysql_tbl_ocvww4_hourly_rate`, `mysql_tbl_ocvww4_experience_years`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cbsj0l` (
    `mysql_tbl_cbsj0l_product_id` INT,
    `mysql_tbl_cbsj0l_stock_quantity` INT
);

INSERT INTO `mysql_tbl_cbsj0l` (`mysql_tbl_cbsj0l_product_id`, `mysql_tbl_cbsj0l_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbzt66` (
    `mysql_tbl_xbzt66_card_id` INT,
    `mysql_tbl_xbzt66_customer_id` INT,
    `mysql_tbl_xbzt66_card_type` VARCHAR(50),
    `mysql_tbl_xbzt66_credit_limit` INT,
    `mysql_tbl_xbzt66_current_balance` INT,
    `mysql_tbl_xbzt66_interest_rate` INT,
    `mysql_tbl_xbzt66_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_xbzt66` (`mysql_tbl_xbzt66_card_id`, `mysql_tbl_xbzt66_customer_id`, `mysql_tbl_xbzt66_card_type`, `mysql_tbl_xbzt66_credit_limit`, `mysql_tbl_xbzt66_current_balance`, `mysql_tbl_xbzt66_interest_rate`, `mysql_tbl_xbzt66_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbmmq2` (
    `mysql_tbl_jbmmq2_campaign_id` INT,
    `mysql_tbl_jbmmq2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jbmmq2` (`mysql_tbl_jbmmq2_campaign_id`, `mysql_tbl_jbmmq2_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lkv3je` (
    `mysql_tbl_lkv3je_emp_id` INT,
    `mysql_tbl_lkv3je_department_id` INT,
    `mysql_tbl_lkv3je_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xh76e` (
    `mysql_tbl_5xh76e_department_id` INT,
    `mysql_tbl_5xh76e_name` VARCHAR(50),
    `mysql_tbl_5xh76e_budget` INT
);

INSERT INTO `mysql_tbl_lkv3je` (`mysql_tbl_lkv3je_emp_id`, `mysql_tbl_lkv3je_department_id`, `mysql_tbl_lkv3je_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_5xh76e` (`mysql_tbl_5xh76e_department_id`, `mysql_tbl_5xh76e_name`, `mysql_tbl_5xh76e_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_newhdm` (
    `mysql_tbl_newhdm_customer_id` INT,
    `mysql_tbl_newhdm_country` INT,
    `mysql_tbl_newhdm_registration_date` DATE
);

INSERT INTO `mysql_tbl_newhdm` (`mysql_tbl_newhdm_customer_id`, `mysql_tbl_newhdm_country`, `mysql_tbl_newhdm_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q52x5e` (
    `mysql_tbl_q52x5e_customer_id` INT,
    `mysql_tbl_q52x5e_start_date` DATE
);

INSERT INTO `mysql_tbl_q52x5e` (`mysql_tbl_q52x5e_customer_id`, `mysql_tbl_q52x5e_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1x5rxd` (
    `mysql_tbl_1x5rxd_order_id` INT,
    `mysql_tbl_1x5rxd_customer_id` INT,
    `mysql_tbl_1x5rxd_store_id` INT,
    `mysql_tbl_1x5rxd_order_date` DATE,
    `mysql_tbl_1x5rxd_total_amount` DECIMAL(10,2),
    `mysql_tbl_1x5rxd_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xrpuv` (
    `mysql_tbl_3xrpuv_store_id` INT,
    `mysql_tbl_3xrpuv_name` VARCHAR(50),
    `mysql_tbl_3xrpuv_region` INT,
    `mysql_tbl_3xrpuv_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_1x5rxd` (`mysql_tbl_1x5rxd_order_id`, `mysql_tbl_1x5rxd_customer_id`, `mysql_tbl_1x5rxd_store_id`, `mysql_tbl_1x5rxd_order_date`, `mysql_tbl_1x5rxd_total_amount`, `mysql_tbl_1x5rxd_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_3xrpuv` (`mysql_tbl_3xrpuv_store_id`, `mysql_tbl_3xrpuv_name`, `mysql_tbl_3xrpuv_region`, `mysql_tbl_3xrpuv_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dcmfot` (
    `mysql_tbl_dcmfot_booking_id` INT,
    `mysql_tbl_dcmfot_member_id` INT,
    `mysql_tbl_dcmfot_guest_count` INT,
    `mysql_tbl_dcmfot_tee_time` DATE,
    `mysql_tbl_dcmfot_course_type` VARCHAR(50),
    `mysql_tbl_dcmfot_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_niibb8` (
    `mysql_tbl_niibb8_member_id` INT,
    `mysql_tbl_niibb8_membership_type` VARCHAR(50),
    `mysql_tbl_niibb8_handicap` INT,
    `mysql_tbl_niibb8_home_course_id` INT
);

INSERT INTO `mysql_tbl_dcmfot` (`mysql_tbl_dcmfot_booking_id`, `mysql_tbl_dcmfot_member_id`, `mysql_tbl_dcmfot_guest_count`, `mysql_tbl_dcmfot_tee_time`, `mysql_tbl_dcmfot_course_type`, `mysql_tbl_dcmfot_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_niibb8` (`mysql_tbl_niibb8_member_id`, `mysql_tbl_niibb8_membership_type`, `mysql_tbl_niibb8_handicap`, `mysql_tbl_niibb8_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzi5dy` (
    `mysql_tbl_bzi5dy_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_bzi5dy` (`mysql_tbl_bzi5dy_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gt9f1i` (
    `mysql_tbl_gt9f1i_customer_id` INT,
    `mysql_tbl_gt9f1i_status` VARCHAR(50),
    `mysql_tbl_gt9f1i_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_gt9f1i_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gt9f1i` (`mysql_tbl_gt9f1i_customer_id`, `mysql_tbl_gt9f1i_status`, `mysql_tbl_gt9f1i_monthly_cost`, `mysql_tbl_gt9f1i_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5i4jq` (
    `mysql_tbl_k5i4jq_ticket_id` INT,
    `mysql_tbl_k5i4jq_event_id` INT,
    `mysql_tbl_k5i4jq_seat_section` INT,
    `mysql_tbl_k5i4jq_seat_row` INT,
    `mysql_tbl_k5i4jq_seat_number` INT,
    `mysql_tbl_k5i4jq_price` DECIMAL(10,2),
    `mysql_tbl_k5i4jq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_swtp6l` (
    `mysql_tbl_swtp6l_event_id` INT,
    `mysql_tbl_swtp6l_event_name` VARCHAR(50),
    `mysql_tbl_swtp6l_event_date` DATE,
    `mysql_tbl_swtp6l_venue_id` INT,
    `mysql_tbl_swtp6l_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k5i4jq` (`mysql_tbl_k5i4jq_ticket_id`, `mysql_tbl_k5i4jq_event_id`, `mysql_tbl_k5i4jq_seat_section`, `mysql_tbl_k5i4jq_seat_row`, `mysql_tbl_k5i4jq_seat_number`, `mysql_tbl_k5i4jq_price`, `mysql_tbl_k5i4jq_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_swtp6l` (`mysql_tbl_swtp6l_event_id`, `mysql_tbl_swtp6l_event_name`, `mysql_tbl_swtp6l_event_date`, `mysql_tbl_swtp6l_venue_id`, `mysql_tbl_swtp6l_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_85xi8o` (
    `mysql_tbl_85xi8o_order_id` INT,
    `mysql_tbl_85xi8o_customer_id` INT,
    `mysql_tbl_85xi8o_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_85xi8o` (`mysql_tbl_85xi8o_order_id`, `mysql_tbl_85xi8o_customer_id`, `mysql_tbl_85xi8o_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l09kru` (
    `mysql_tbl_l09kru_customer_id` INT,
    `mysql_tbl_l09kru_plan_type` VARCHAR(50),
    `mysql_tbl_l09kru_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_l09kru_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ohdzq` (
    `mysql_tbl_7ohdzq_log_id` INT,
    `mysql_tbl_7ohdzq_customer_id` INT,
    `mysql_tbl_7ohdzq_usage_date` DATE,
    `mysql_tbl_7ohdzq_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_l09kru` (`mysql_tbl_l09kru_customer_id`, `mysql_tbl_l09kru_plan_type`, `mysql_tbl_l09kru_monthly_cost`, `mysql_tbl_l09kru_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_7ohdzq` (`mysql_tbl_7ohdzq_log_id`, `mysql_tbl_7ohdzq_customer_id`, `mysql_tbl_7ohdzq_usage_date`, `mysql_tbl_7ohdzq_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ip222` (
    `mysql_tbl_4ip222_product_id` INT,
    `mysql_tbl_4ip222_category_id` INT,
    `mysql_tbl_4ip222_price` DECIMAL(10,2),
    `mysql_tbl_4ip222_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5ftzm` (
    `mysql_tbl_c5ftzm_order_id` INT,
    `mysql_tbl_c5ftzm_product_id` INT,
    `mysql_tbl_c5ftzm_quantity` INT
);

INSERT INTO `mysql_tbl_4ip222` (`mysql_tbl_4ip222_product_id`, `mysql_tbl_4ip222_category_id`, `mysql_tbl_4ip222_price`, `mysql_tbl_4ip222_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_c5ftzm` (`mysql_tbl_c5ftzm_order_id`, `mysql_tbl_c5ftzm_product_id`, `mysql_tbl_c5ftzm_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_82dp2e` (
    `mysql_tbl_82dp2e_policy_id` INT,
    `mysql_tbl_82dp2e_customer_id` INT,
    `mysql_tbl_82dp2e_monthly_benefit` INT,
    `mysql_tbl_82dp2e_elimination_period_days` INT,
    `mysql_tbl_82dp2e_benefit_duration_months` INT,
    `mysql_tbl_82dp2e_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_licggx` (
    `mysql_tbl_licggx_claim_id` INT,
    `mysql_tbl_licggx_policy_id` INT,
    `mysql_tbl_licggx_claim_start_date` DATE,
    `mysql_tbl_licggx_claim_end_date` DATE,
    `mysql_tbl_licggx_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_82dp2e` (`mysql_tbl_82dp2e_policy_id`, `mysql_tbl_82dp2e_customer_id`, `mysql_tbl_82dp2e_monthly_benefit`, `mysql_tbl_82dp2e_elimination_period_days`, `mysql_tbl_82dp2e_benefit_duration_months`, `mysql_tbl_82dp2e_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_licggx` (`mysql_tbl_licggx_claim_id`, `mysql_tbl_licggx_policy_id`, `mysql_tbl_licggx_claim_start_date`, `mysql_tbl_licggx_claim_end_date`, `mysql_tbl_licggx_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_91j6ry` (
    `mysql_tbl_91j6ry_category_id` INT,
    `mysql_tbl_91j6ry_stock_quantity` INT
);

INSERT INTO `mysql_tbl_91j6ry` (`mysql_tbl_91j6ry_category_id`, `mysql_tbl_91j6ry_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pscmlk` (
    mysql_tbl_pscmlk_inventory_id INT,
    mysql_tbl_pscmlk_customer_id INT,
    mysql_tbl_pscmlk_return_date DATE
);

INSERT INTO `mysql_tbl_pscmlk` (`mysql_tbl_pscmlk_inventory_id`, `mysql_tbl_pscmlk_customer_id`, `mysql_tbl_pscmlk_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6l5b2q` (
    `mysql_tbl_6l5b2q_emp_id` INT,
    `mysql_tbl_6l5b2q_department_id` INT,
    `mysql_tbl_6l5b2q_hire_date` DATE
);

INSERT INTO `mysql_tbl_6l5b2q` (`mysql_tbl_6l5b2q_emp_id`, `mysql_tbl_6l5b2q_department_id`, `mysql_tbl_6l5b2q_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_djt5kc` (
    `mysql_tbl_djt5kc_campaign_id` INT,
    `mysql_tbl_djt5kc_status` VARCHAR(50),
    `mysql_tbl_djt5kc_budget` INT
);

INSERT INTO `mysql_tbl_djt5kc` (`mysql_tbl_djt5kc_campaign_id`, `mysql_tbl_djt5kc_status`, `mysql_tbl_djt5kc_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_43o5ym` (
    `mysql_tbl_43o5ym_customer_id` INT,
    `mysql_tbl_43o5ym_country` INT,
    `mysql_tbl_43o5ym_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6aimk` (
    `mysql_tbl_f6aimk_order_id` INT,
    `mysql_tbl_f6aimk_customer_id` INT,
    `mysql_tbl_f6aimk_order_date` DATE
);

INSERT INTO `mysql_tbl_43o5ym` (`mysql_tbl_43o5ym_customer_id`, `mysql_tbl_43o5ym_country`, `mysql_tbl_43o5ym_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_f6aimk` (`mysql_tbl_f6aimk_order_id`, `mysql_tbl_f6aimk_customer_id`, `mysql_tbl_f6aimk_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kgtmb3` (mysql_tbl_kgtmb3_id INT, mysql_tbl_kgtmb3_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3tmcus` (
    `mysql_tbl_3tmcus_emp_id` INT,
    `mysql_tbl_3tmcus_department_id` INT,
    `mysql_tbl_3tmcus_salary` INT,
    `mysql_tbl_3tmcus_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_isq81v` (
    `mysql_tbl_isq81v_department_id` INT,
    `mysql_tbl_isq81v_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3tmcus` (`mysql_tbl_3tmcus_emp_id`, `mysql_tbl_3tmcus_department_id`, `mysql_tbl_3tmcus_salary`, `mysql_tbl_3tmcus_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_isq81v` (`mysql_tbl_isq81v_department_id`, `mysql_tbl_isq81v_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzss2d` (mysql_tbl_hzss2d_id INT, mysql_tbl_hzss2d_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zct4fj` (
    `mysql_tbl_zct4fj_order_id` INT,
    `mysql_tbl_zct4fj_customer_id` INT,
    `mysql_tbl_zct4fj_order_date` DATE,
    `mysql_tbl_zct4fj_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_su0zd3` (
    `mysql_tbl_su0zd3_customer_id` INT,
    `mysql_tbl_su0zd3_registration_date` DATE,
    `mysql_tbl_su0zd3_country` INT
);

INSERT INTO `mysql_tbl_zct4fj` (`mysql_tbl_zct4fj_order_id`, `mysql_tbl_zct4fj_customer_id`, `mysql_tbl_zct4fj_order_date`, `mysql_tbl_zct4fj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_su0zd3` (`mysql_tbl_su0zd3_customer_id`, `mysql_tbl_su0zd3_registration_date`, `mysql_tbl_su0zd3_country`) VALUES (1, '2024-01-01', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_newhdm`
    WHERE mysql_tbl_newhdm_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_newhdm_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cbsj0l_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_cbsj0l`
    WHERE mysql_tbl_cbsj0l_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(-47)) - (0) + (((MYSQL_FUNC_FUNC2_nz67cs()) - (0) + (LEAST(V_STOCK, 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bzi5dy_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_bzi5dy`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_91j6ry`
    WHERE mysql_tbl_91j6ry_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_91j6ry_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_pscmlk_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_pscmlk`
  WHERE mysql_tbl_pscmlk_RETURN_DATE IS NULL
  AND mysql_tbl_pscmlk_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
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

    SELECT COALESCE(SUM(mysql_tbl_k5i4jq_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_k5i4jq`
    WHERE mysql_tbl_k5i4jq_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_k5i4jq_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_k5i4jq_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_swtp6l_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_swtp6l`
    WHERE mysql_tbl_swtp6l_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(26);

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(73)) - (0) + V_SECTION_REVENUE) - (V_SECTION_REVENUE * 20 / 100);
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3tmcus_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_3tmcus`
    WHERE mysql_tbl_3tmcus_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_isq81v`
    WHERE mysql_tbl_isq81v_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_hzss2d` SET mysql_tbl_hzss2d_METRIC_VALUE = mysql_tbl_hzss2d_METRIC_VALUE * 2 WHERE mysql_tbl_hzss2d_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_djt5kc_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_djt5kc`
    WHERE mysql_tbl_djt5kc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_n5mxtp`
    WHERE mysql_tbl_djt5kc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_kgtmb3_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_kgtmb3` WHERE mysql_tbl_kgtmb3_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_kgtmb3` SET mysql_tbl_kgtmb3_ITEM_COUNT = mysql_tbl_kgtmb3_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_kgtmb3_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN 0;
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = SUBSTRING(CARD_NUMBER, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_6l5b2q_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_6l5b2q`
    WHERE mysql_tbl_6l5b2q_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_8xu1au`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_su0zd3`
    WHERE mysql_tbl_su0zd3_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_su0zd3_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ACQUISITION_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN V_ACQUISITION_COST;
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
    FROM `mysql_tbl_43o5ym`
    WHERE mysql_tbl_43o5ym_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_43o5ym_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(11);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-9);
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(-57);
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(65);
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(-33)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-45, -68)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(-67)) - (0) + V_REVERSED))));
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l09kru_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_l09kru`
    WHERE mysql_tbl_l09kru_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7ohdzq_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_7ohdzq`
    WHERE mysql_tbl_7ohdzq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_7ohdzq_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_85xi8o_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_85xi8o`
    WHERE mysql_tbl_85xi8o_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_gt9f1i_STATUS, COALESCE(mysql_tbl_gt9f1i_MONTHLY_COST, 0), mysql_tbl_gt9f1i_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_gt9f1i`
    WHERE mysql_tbl_gt9f1i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xbzt66_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_xbzt66_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_xbzt66`
    WHERE mysql_tbl_xbzt66_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(16)) - (((MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(29, 6)) - (0) + 0)) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(-28);

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-73, 16);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(-86)) - (0) + (((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(41)) - (0) + (CAST(V_UTILIZATION AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_jbmmq2_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_jbmmq2`
    WHERE mysql_tbl_jbmmq2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4ip222_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_4ip222`
    WHERE mysql_tbl_4ip222_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_c5ftzm_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_c5ftzm`
    WHERE mysql_tbl_c5ftzm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN FLOOR(V_TURNOVER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_82dp2e_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_82dp2e_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_82dp2e`
    WHERE mysql_tbl_82dp2e_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_licggx_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_licggx`
    WHERE mysql_tbl_licggx_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_z45nae`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_z45nae`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_z45nae`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(mysql_tbl_dcmfot_GUEST_COUNT, 0), COALESCE(mysql_tbl_dcmfot_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_dcmfot`
    WHERE mysql_tbl_dcmfot_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_niibb8_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_dcmfot` GCB
    JOIN `mysql_tbl_niibb8` M ON mysql_tbl_dcmfot_MEMBER_ID = mysql_tbl_niibb8_MEMBER_ID
    WHERE mysql_tbl_dcmfot_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(74);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32();

    RETURN ((MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(77)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
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

    SELECT mysql_tbl_3xrpuv_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_1x5rxd` O
    JOIN `mysql_tbl_3xrpuv` S ON mysql_tbl_1x5rxd_STORE_ID = mysql_tbl_3xrpuv_STORE_ID
    WHERE mysql_tbl_1x5rxd_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_q52x5e_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_q52x5e`
    WHERE mysql_tbl_q52x5e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_kxarqb` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_kxarqb` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_kxarqb` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_kxarqb` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_kxarqb` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_kxarqb` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_lkv3je_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_lkv3je`
    WHERE mysql_tbl_lkv3je_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5xh76e_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_5xh76e`
    WHERE mysql_tbl_5xh76e_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use()) - (((MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(22)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-75)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15);

    RETURN ((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(-67)) - (0) + (FLOOR(V_UTILIZATION)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nmce2h_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_nmce2h`
    WHERE mysql_tbl_nmce2h_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ocvww4_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_nmce2h` LC
    JOIN `mysql_tbl_ocvww4` A ON mysql_tbl_nmce2h_ATTORNEY_ID = mysql_tbl_ocvww4_ATTORNEY_ID
    WHERE mysql_tbl_nmce2h_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(76);

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-36);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(43)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(91)) - (0) + (CAST(V_CASE_VALUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(1);