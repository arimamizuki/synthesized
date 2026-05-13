/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ri66ku` (
    `mysql_tbl_ri66ku_campaign_id` INT,
    `mysql_tbl_ri66ku_start_date` DATE,
    `mysql_tbl_ri66ku_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ri66ku` (`mysql_tbl_ri66ku_campaign_id`, `mysql_tbl_ri66ku_start_date`, `mysql_tbl_ri66ku_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpxwvi` (
    `mysql_tbl_xpxwvi_customer_id` INT,
    `mysql_tbl_xpxwvi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xpxwvi` (`mysql_tbl_xpxwvi_customer_id`, `mysql_tbl_xpxwvi_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jq9188` (
    `mysql_tbl_jq9188_member_id` INT,
    `mysql_tbl_jq9188_name` VARCHAR(50),
    `mysql_tbl_jq9188_membership_type` VARCHAR(50),
    `mysql_tbl_jq9188_join_date` DATE,
    `mysql_tbl_jq9188_monthly_fee` INT,
    `mysql_tbl_jq9188_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ed67tj` (
    `mysql_tbl_ed67tj_session_id` INT,
    `mysql_tbl_ed67tj_member_id` INT,
    `mysql_tbl_ed67tj_trainer_id` INT,
    `mysql_tbl_ed67tj_session_date` DATE,
    `mysql_tbl_ed67tj_duration_minutes` INT
);

INSERT INTO `mysql_tbl_jq9188` (`mysql_tbl_jq9188_member_id`, `mysql_tbl_jq9188_name`, `mysql_tbl_jq9188_membership_type`, `mysql_tbl_jq9188_join_date`, `mysql_tbl_jq9188_monthly_fee`, `mysql_tbl_jq9188_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_ed67tj` (`mysql_tbl_ed67tj_session_id`, `mysql_tbl_ed67tj_member_id`, `mysql_tbl_ed67tj_trainer_id`, `mysql_tbl_ed67tj_session_date`, `mysql_tbl_ed67tj_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0h47u` (
    `mysql_tbl_y0h47u_supplier_id` INT,
    `mysql_tbl_y0h47u_name` VARCHAR(50),
    `mysql_tbl_y0h47u_reliability_score` INT,
    `mysql_tbl_y0h47u_lead_time_days` DATE,
    `mysql_tbl_y0h47u_country` INT
);

INSERT INTO `mysql_tbl_y0h47u` (`mysql_tbl_y0h47u_supplier_id`, `mysql_tbl_y0h47u_name`, `mysql_tbl_y0h47u_reliability_score`, `mysql_tbl_y0h47u_lead_time_days`, `mysql_tbl_y0h47u_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4htme` (
    `mysql_tbl_k4htme_customer_id` INT,
    `mysql_tbl_k4htme_status` VARCHAR(50),
    `mysql_tbl_k4htme_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k4htme` (`mysql_tbl_k4htme_customer_id`, `mysql_tbl_k4htme_status`, `mysql_tbl_k4htme_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ku3tvs` (
    `mysql_tbl_ku3tvs_emp_id` INT,
    `mysql_tbl_ku3tvs_department_id` INT,
    `mysql_tbl_ku3tvs_salary` INT,
    `mysql_tbl_ku3tvs_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8raoo` (
    `mysql_tbl_h8raoo_department_id` INT,
    `mysql_tbl_h8raoo_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ku3tvs` (`mysql_tbl_ku3tvs_emp_id`, `mysql_tbl_ku3tvs_department_id`, `mysql_tbl_ku3tvs_salary`, `mysql_tbl_ku3tvs_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_h8raoo` (`mysql_tbl_h8raoo_department_id`, `mysql_tbl_h8raoo_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jgsgp3` (
    `mysql_tbl_jgsgp3_campaign_id` INT,
    `mysql_tbl_jgsgp3_status` VARCHAR(50),
    `mysql_tbl_jgsgp3_budget` INT
);

INSERT INTO `mysql_tbl_jgsgp3` (`mysql_tbl_jgsgp3_campaign_id`, `mysql_tbl_jgsgp3_status`, `mysql_tbl_jgsgp3_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lj61x7` (
    `mysql_tbl_lj61x7_campaign_id` INT,
    `mysql_tbl_lj61x7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lj61x7` (`mysql_tbl_lj61x7_campaign_id`, `mysql_tbl_lj61x7_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfzlf9` (
    `mysql_tbl_pfzlf9_campaign_id` INT,
    `mysql_tbl_pfzlf9_budget` INT,
    `mysql_tbl_pfzlf9_start_date` DATE,
    `mysql_tbl_pfzlf9_end_date` DATE,
    `mysql_tbl_pfzlf9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6b2ia` (
    `mysql_tbl_e6b2ia_conversion_id` INT,
    `mysql_tbl_e6b2ia_campaign_id` INT,
    `mysql_tbl_e6b2ia_conversion_value` INT
);

INSERT INTO `mysql_tbl_pfzlf9` (`mysql_tbl_pfzlf9_campaign_id`, `mysql_tbl_pfzlf9_budget`, `mysql_tbl_pfzlf9_start_date`, `mysql_tbl_pfzlf9_end_date`, `mysql_tbl_pfzlf9_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_e6b2ia` (`mysql_tbl_e6b2ia_conversion_id`, `mysql_tbl_e6b2ia_campaign_id`, `mysql_tbl_e6b2ia_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_23ojmo` (
    `mysql_tbl_23ojmo_emp_id` INT,
    `mysql_tbl_23ojmo_department_id` INT,
    `mysql_tbl_23ojmo_salary` INT,
    `mysql_tbl_23ojmo_hire_date` DATE,
    `mysql_tbl_23ojmo_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdhht7` (
    `mysql_tbl_pdhht7_department_id` INT,
    `mysql_tbl_pdhht7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_23ojmo` (`mysql_tbl_23ojmo_emp_id`, `mysql_tbl_23ojmo_department_id`, `mysql_tbl_23ojmo_salary`, `mysql_tbl_23ojmo_hire_date`, `mysql_tbl_23ojmo_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_pdhht7` (`mysql_tbl_pdhht7_department_id`, `mysql_tbl_pdhht7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjmkbj` (
    `mysql_tbl_bjmkbj_emp_id` INT,
    `mysql_tbl_bjmkbj_hire_date` DATE
);

INSERT INTO `mysql_tbl_bjmkbj` (`mysql_tbl_bjmkbj_emp_id`, `mysql_tbl_bjmkbj_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwowsv` (
    `mysql_tbl_qwowsv_campaign_id` INT,
    `mysql_tbl_qwowsv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qwowsv` (`mysql_tbl_qwowsv_campaign_id`, `mysql_tbl_qwowsv_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0tjzm` (
    `mysql_tbl_g0tjzm_concert_id` INT,
    `mysql_tbl_g0tjzm_venue_id` INT,
    `mysql_tbl_g0tjzm_artist_id` INT,
    `mysql_tbl_g0tjzm_ticket_price` DECIMAL(10,2),
    `mysql_tbl_g0tjzm_seats_available` INT,
    `mysql_tbl_g0tjzm_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3cdt2` (
    `mysql_tbl_j3cdt2_sale_id` INT,
    `mysql_tbl_j3cdt2_concert_id` INT,
    `mysql_tbl_j3cdt2_customer_id` INT,
    `mysql_tbl_j3cdt2_quantity` INT,
    `mysql_tbl_j3cdt2_sale_date` DATE
);

INSERT INTO `mysql_tbl_g0tjzm` (`mysql_tbl_g0tjzm_concert_id`, `mysql_tbl_g0tjzm_venue_id`, `mysql_tbl_g0tjzm_artist_id`, `mysql_tbl_g0tjzm_ticket_price`, `mysql_tbl_g0tjzm_seats_available`, `mysql_tbl_g0tjzm_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_j3cdt2` (`mysql_tbl_j3cdt2_sale_id`, `mysql_tbl_j3cdt2_concert_id`, `mysql_tbl_j3cdt2_customer_id`, `mysql_tbl_j3cdt2_quantity`, `mysql_tbl_j3cdt2_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3mjwlp` (
    `mysql_tbl_3mjwlp_inventory_id` INT,
    `mysql_tbl_3mjwlp_product_id` INT,
    `mysql_tbl_3mjwlp_warehouse_id` INT,
    `mysql_tbl_3mjwlp_quantity` INT,
    `mysql_tbl_3mjwlp_min_stock_level` INT
);

INSERT INTO `mysql_tbl_3mjwlp` (`mysql_tbl_3mjwlp_inventory_id`, `mysql_tbl_3mjwlp_product_id`, `mysql_tbl_3mjwlp_warehouse_id`, `mysql_tbl_3mjwlp_quantity`, `mysql_tbl_3mjwlp_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mevqhk` (
    `mysql_tbl_mevqhk_customer_id` INT,
    `mysql_tbl_mevqhk_plan_type` VARCHAR(50),
    `mysql_tbl_mevqhk_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_mevqhk_start_date` DATE,
    `mysql_tbl_mevqhk_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ncydp5` (
    `mysql_tbl_ncydp5_invoice_id` INT,
    `mysql_tbl_ncydp5_customer_id` INT,
    `mysql_tbl_ncydp5_invoice_date` DATE,
    `mysql_tbl_ncydp5_amount_due` DECIMAL(10,2),
    `mysql_tbl_ncydp5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mevqhk` (`mysql_tbl_mevqhk_customer_id`, `mysql_tbl_mevqhk_plan_type`, `mysql_tbl_mevqhk_monthly_cost`, `mysql_tbl_mevqhk_start_date`, `mysql_tbl_mevqhk_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ncydp5` (`mysql_tbl_ncydp5_invoice_id`, `mysql_tbl_ncydp5_customer_id`, `mysql_tbl_ncydp5_invoice_date`, `mysql_tbl_ncydp5_amount_due`, `mysql_tbl_ncydp5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2duqm` (
    `mysql_tbl_o2duqm_customer_id` INT,
    `mysql_tbl_o2duqm_country` INT,
    `mysql_tbl_o2duqm_registration_date` DATE
);

INSERT INTO `mysql_tbl_o2duqm` (`mysql_tbl_o2duqm_customer_id`, `mysql_tbl_o2duqm_country`, `mysql_tbl_o2duqm_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5f4rn` (
    `mysql_tbl_y5f4rn_order_id` INT,
    `mysql_tbl_y5f4rn_customer_id` INT,
    `mysql_tbl_y5f4rn_order_date` DATE,
    `mysql_tbl_y5f4rn_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmd37b` (
    `mysql_tbl_qmd37b_shipment_id` INT,
    `mysql_tbl_qmd37b_order_id` INT,
    `mysql_tbl_qmd37b_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_qmd37b_delivery_date` DATE
);

INSERT INTO `mysql_tbl_y5f4rn` (`mysql_tbl_y5f4rn_order_id`, `mysql_tbl_y5f4rn_customer_id`, `mysql_tbl_y5f4rn_order_date`, `mysql_tbl_y5f4rn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qmd37b` (`mysql_tbl_qmd37b_shipment_id`, `mysql_tbl_qmd37b_order_id`, `mysql_tbl_qmd37b_shipping_cost`, `mysql_tbl_qmd37b_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fl1ai5` (
    `mysql_tbl_fl1ai5_campaign_id` INT,
    `mysql_tbl_fl1ai5_channel` INT,
    `mysql_tbl_fl1ai5_budget` INT,
    `mysql_tbl_fl1ai5_start_date` DATE,
    `mysql_tbl_fl1ai5_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iha0z3` (
    `mysql_tbl_iha0z3_conversion_id` INT,
    `mysql_tbl_iha0z3_campaign_id` INT,
    `mysql_tbl_iha0z3_conversion_date` DATE
);

INSERT INTO `mysql_tbl_fl1ai5` (`mysql_tbl_fl1ai5_campaign_id`, `mysql_tbl_fl1ai5_channel`, `mysql_tbl_fl1ai5_budget`, `mysql_tbl_fl1ai5_start_date`, `mysql_tbl_fl1ai5_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_iha0z3` (`mysql_tbl_iha0z3_conversion_id`, `mysql_tbl_iha0z3_campaign_id`, `mysql_tbl_iha0z3_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_23ojmo_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_23ojmo`
    WHERE mysql_tbl_23ojmo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_23ojmo_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_23ojmo`
    WHERE mysql_tbl_23ojmo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_xpxwvi_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_xpxwvi`
    WHERE mysql_tbl_xpxwvi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(-40)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pfzlf9_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_pfzlf9`
    WHERE mysql_tbl_pfzlf9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_e6b2ia_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_e6b2ia`
    WHERE mysql_tbl_e6b2ia_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_o2duqm`
    WHERE mysql_tbl_o2duqm_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_o2duqm_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = V_INDEX * 2;
        SET V_SUM = V_SUM + V_VALUE;
        SET V_INDEX = V_INDEX + 1;
    END WHILE CALC_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3mjwlp_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_3mjwlp_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_3mjwlp`
    WHERE mysql_tbl_3mjwlp_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN 1;
    END IF;

    SET V_MIN_LEVEL = V_WAREHOUSE_COUNT * 100;

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = 1;
    ELSE
        SET V_NEEDS_REORDER = 0;
    END IF;

    RETURN V_NEEDS_REORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y5f4rn_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_y5f4rn`
    WHERE mysql_tbl_y5f4rn_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qmd37b_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_qmd37b`
    WHERE mysql_tbl_qmd37b_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
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

    SET V_S = (A + B + C) / 2;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_iha0z3`
    WHERE mysql_tbl_iha0z3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_fl1ai5_END_DATE, mysql_tbl_fl1ai5_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_fl1ai5`
    WHERE mysql_tbl_fl1ai5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = -P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT mysql_tbl_mevqhk_PLAN_TYPE, COALESCE(mysql_tbl_mevqhk_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_mevqhk`
    WHERE mysql_tbl_mevqhk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_ncydp5_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_ncydp5`
    WHERE mysql_tbl_ncydp5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(52));

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(-6);
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(90, 8, -37);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(6)) - (0) + (LEAST(V_RENEWAL_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_pwsipl`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_qdd5wo`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_qdd5wo`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN VAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_lj61x7_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_lj61x7` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_lj61x7_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_lj61x7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_lj61x7_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-73)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-1)) - (0) + (100 + V_CONVERSION_COUNT))));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(-100)) - (0) + (50 + V_CONVERSION_COUNT));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(42)) - (0) + (75 + V_CONVERSION_COUNT));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(-2)) - (0) + (((MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n()) - (0) + (10 + V_CONVERSION_COUNT))));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ku3tvs_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_ku3tvs`
    WHERE mysql_tbl_ku3tvs_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_qwowsv_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_qwowsv`
    WHERE mysql_tbl_qwowsv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_bjmkbj_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_bjmkbj`
    WHERE mysql_tbl_bjmkbj_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g0tjzm_TICKET_PRICE, 50), COALESCE(mysql_tbl_g0tjzm_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_g0tjzm`
    WHERE mysql_tbl_g0tjzm_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_j3cdt2`
    WHERE mysql_tbl_j3cdt2_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_g0tjzm_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_g0tjzm`
    WHERE mysql_tbl_g0tjzm_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_jgsgp3_STATUS, COALESCE(mysql_tbl_jgsgp3_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_jgsgp3` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_jgsgp3_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_jgsgp3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_jgsgp3_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(-4)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-5)) - (((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-25)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y0h47u_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_y0h47u_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_y0h47u`
    WHERE mysql_tbl_y0h47u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(64);

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-76);
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(-27)) - (0) + ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(-95)) - (0) + V_RISK_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jq9188_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_jq9188`
    WHERE mysql_tbl_jq9188_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_ed67tj`
    WHERE mysql_tbl_ed67tj_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_ed67tj_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_k4htme_STATUS, COALESCE(mysql_tbl_k4htme_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_k4htme`
    WHERE mysql_tbl_k4htme_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ri66ku_START_DATE, mysql_tbl_ri66ku_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_ri66ku`
    WHERE mysql_tbl_ri66ku_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-49)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(-6)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(49)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(-67)) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(58)) - (0) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_EMPTY_6tev0d();