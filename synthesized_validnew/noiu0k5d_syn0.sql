/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_setx61` (
    `mysql_tbl_setx61_campaign_id` INT,
    `mysql_tbl_setx61_target_audience_size` INT,
    `mysql_tbl_setx61_budget` INT,
    `mysql_tbl_setx61_start_date` DATE,
    `mysql_tbl_setx61_end_date` DATE,
    `mysql_tbl_setx61_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6n7ll1` (
    `mysql_tbl_6n7ll1_conversion_id` INT,
    `mysql_tbl_6n7ll1_campaign_id` INT,
    `mysql_tbl_6n7ll1_conversion_date` DATE,
    `mysql_tbl_6n7ll1_conversion_value` INT
);

INSERT INTO `mysql_tbl_setx61` (`mysql_tbl_setx61_campaign_id`, `mysql_tbl_setx61_target_audience_size`, `mysql_tbl_setx61_budget`, `mysql_tbl_setx61_start_date`, `mysql_tbl_setx61_end_date`, `mysql_tbl_setx61_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_6n7ll1` (`mysql_tbl_6n7ll1_conversion_id`, `mysql_tbl_6n7ll1_campaign_id`, `mysql_tbl_6n7ll1_conversion_date`, `mysql_tbl_6n7ll1_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yd8950` (
    `mysql_tbl_yd8950_project_id` INT,
    `mysql_tbl_yd8950_client_id` INT,
    `mysql_tbl_yd8950_project_manager_id` INT,
    `mysql_tbl_yd8950_budget` INT,
    `mysql_tbl_yd8950_spent_amount` DECIMAL(10,2),
    `mysql_tbl_yd8950_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yd8950` (`mysql_tbl_yd8950_project_id`, `mysql_tbl_yd8950_client_id`, `mysql_tbl_yd8950_project_manager_id`, `mysql_tbl_yd8950_budget`, `mysql_tbl_yd8950_spent_amount`, `mysql_tbl_yd8950_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8up68` (
    `mysql_tbl_k8up68_product_id` INT,
    `mysql_tbl_k8up68_category_id` INT,
    `mysql_tbl_k8up68_price` DECIMAL(10,2),
    `mysql_tbl_k8up68_stock_quantity` INT
);

INSERT INTO `mysql_tbl_k8up68` (`mysql_tbl_k8up68_product_id`, `mysql_tbl_k8up68_category_id`, `mysql_tbl_k8up68_price`, `mysql_tbl_k8up68_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2vnlv` (
    `mysql_tbl_u2vnlv_employee_id` INT,
    `mysql_tbl_u2vnlv_department_id` INT,
    `mysql_tbl_u2vnlv_salary` INT,
    `mysql_tbl_u2vnlv_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1e690` (
    `mysql_tbl_w1e690_bonus_id` INT,
    `mysql_tbl_w1e690_employee_id` INT,
    `mysql_tbl_w1e690_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_w1e690_bonus_date` DATE
);

INSERT INTO `mysql_tbl_u2vnlv` (`mysql_tbl_u2vnlv_employee_id`, `mysql_tbl_u2vnlv_department_id`, `mysql_tbl_u2vnlv_salary`, `mysql_tbl_u2vnlv_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_w1e690` (`mysql_tbl_w1e690_bonus_id`, `mysql_tbl_w1e690_employee_id`, `mysql_tbl_w1e690_bonus_amount`, `mysql_tbl_w1e690_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oog5qg` (
    `mysql_tbl_oog5qg_order_id` INT,
    `mysql_tbl_oog5qg_customer_id` INT,
    `mysql_tbl_oog5qg_order_date` DATE,
    `mysql_tbl_oog5qg_total_amount` DECIMAL(10,2),
    `mysql_tbl_oog5qg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nlqh1r` (
    `mysql_tbl_nlqh1r_order_id` INT,
    `mysql_tbl_nlqh1r_product_id` INT,
    `mysql_tbl_nlqh1r_quantity` INT
);

INSERT INTO `mysql_tbl_oog5qg` (`mysql_tbl_oog5qg_order_id`, `mysql_tbl_oog5qg_customer_id`, `mysql_tbl_oog5qg_order_date`, `mysql_tbl_oog5qg_total_amount`, `mysql_tbl_oog5qg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nlqh1r` (`mysql_tbl_nlqh1r_order_id`, `mysql_tbl_nlqh1r_product_id`, `mysql_tbl_nlqh1r_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nu77mu` (
    `mysql_tbl_nu77mu_order_id` INT,
    `mysql_tbl_nu77mu_customer_id` INT,
    `mysql_tbl_nu77mu_order_date` DATE,
    `mysql_tbl_nu77mu_total_amount` DECIMAL(10,2),
    `mysql_tbl_nu77mu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2fgu5o` (
    `mysql_tbl_2fgu5o_refund_id` INT,
    `mysql_tbl_2fgu5o_order_id` INT,
    `mysql_tbl_2fgu5o_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nu77mu` (`mysql_tbl_nu77mu_order_id`, `mysql_tbl_nu77mu_customer_id`, `mysql_tbl_nu77mu_order_date`, `mysql_tbl_nu77mu_total_amount`, `mysql_tbl_nu77mu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2fgu5o` (`mysql_tbl_2fgu5o_refund_id`, `mysql_tbl_2fgu5o_order_id`, `mysql_tbl_2fgu5o_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cp2qmb` (
    `mysql_tbl_cp2qmb_emp_id` INT,
    `mysql_tbl_cp2qmb_dept_id` INT,
    `mysql_tbl_cp2qmb_salary` INT,
    `mysql_tbl_cp2qmb_hire_date` DATE,
    `mysql_tbl_cp2qmb_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8p1g7` (
    `mysql_tbl_y8p1g7_dept_id` INT,
    `mysql_tbl_y8p1g7_name` VARCHAR(50),
    `mysql_tbl_y8p1g7_avg_salary` INT
);

INSERT INTO `mysql_tbl_cp2qmb` (`mysql_tbl_cp2qmb_emp_id`, `mysql_tbl_cp2qmb_dept_id`, `mysql_tbl_cp2qmb_salary`, `mysql_tbl_cp2qmb_hire_date`, `mysql_tbl_cp2qmb_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_y8p1g7` (`mysql_tbl_y8p1g7_dept_id`, `mysql_tbl_y8p1g7_name`, `mysql_tbl_y8p1g7_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_37gw2y` (
    `mysql_tbl_37gw2y_product_id` INT,
    `mysql_tbl_37gw2y_supplier_id` INT,
    `mysql_tbl_37gw2y_category_id` INT
);

INSERT INTO `mysql_tbl_37gw2y` (`mysql_tbl_37gw2y_product_id`, `mysql_tbl_37gw2y_supplier_id`, `mysql_tbl_37gw2y_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ap8ple` (
    `mysql_tbl_ap8ple_customer_id` INT,
    `mysql_tbl_ap8ple_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ap8ple` (`mysql_tbl_ap8ple_customer_id`, `mysql_tbl_ap8ple_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3gv8k` (
    `mysql_tbl_e3gv8k_campaign_id` INT,
    `mysql_tbl_e3gv8k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e3gv8k` (`mysql_tbl_e3gv8k_campaign_id`, `mysql_tbl_e3gv8k_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a61i7r` (
    `mysql_tbl_a61i7r_employee_id` INT,
    `mysql_tbl_a61i7r_department_id` INT,
    `mysql_tbl_a61i7r_salary` INT,
    `mysql_tbl_a61i7r_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_74xn00` (
    `mysql_tbl_74xn00_employee_id` INT,
    `mysql_tbl_74xn00_effective_date` DATE,
    `mysql_tbl_74xn00_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a61i7r` (`mysql_tbl_a61i7r_employee_id`, `mysql_tbl_a61i7r_department_id`, `mysql_tbl_a61i7r_salary`, `mysql_tbl_a61i7r_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_74xn00` (`mysql_tbl_74xn00_employee_id`, `mysql_tbl_74xn00_effective_date`, `mysql_tbl_74xn00_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdhneo` (
    `mysql_tbl_hdhneo_order_id` INT,
    `mysql_tbl_hdhneo_customer_id` INT,
    `mysql_tbl_hdhneo_order_date` DATE,
    `mysql_tbl_hdhneo_total_amount` DECIMAL(10,2),
    `mysql_tbl_hdhneo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_okzgvt` (
    `mysql_tbl_okzgvt_customer_id` INT,
    `mysql_tbl_okzgvt_country` INT
);

INSERT INTO `mysql_tbl_hdhneo` (`mysql_tbl_hdhneo_order_id`, `mysql_tbl_hdhneo_customer_id`, `mysql_tbl_hdhneo_order_date`, `mysql_tbl_hdhneo_total_amount`, `mysql_tbl_hdhneo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_okzgvt` (`mysql_tbl_okzgvt_customer_id`, `mysql_tbl_okzgvt_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wrnqd` (
    `mysql_tbl_4wrnqd_customer_id` INT,
    `mysql_tbl_4wrnqd_start_date` DATE
);

INSERT INTO `mysql_tbl_4wrnqd` (`mysql_tbl_4wrnqd_customer_id`, `mysql_tbl_4wrnqd_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wk5i5f` (
    `mysql_tbl_wk5i5f_order_id` INT,
    `mysql_tbl_wk5i5f_customer_id` INT,
    `mysql_tbl_wk5i5f_order_date` DATE,
    `mysql_tbl_wk5i5f_total_amount` DECIMAL(10,2),
    `mysql_tbl_wk5i5f_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3hjvv` (
    `mysql_tbl_a3hjvv_refund_id` INT,
    `mysql_tbl_a3hjvv_order_id` INT,
    `mysql_tbl_a3hjvv_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wk5i5f` (`mysql_tbl_wk5i5f_order_id`, `mysql_tbl_wk5i5f_customer_id`, `mysql_tbl_wk5i5f_order_date`, `mysql_tbl_wk5i5f_total_amount`, `mysql_tbl_wk5i5f_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_a3hjvv` (`mysql_tbl_a3hjvv_refund_id`, `mysql_tbl_a3hjvv_order_id`, `mysql_tbl_a3hjvv_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wt6i1f` (
    mysql_tbl_wt6i1f_inventory_id INT,
    mysql_tbl_wt6i1f_customer_id INT,
    mysql_tbl_wt6i1f_return_date DATE
);

INSERT INTO `mysql_tbl_wt6i1f` (`mysql_tbl_wt6i1f_inventory_id`, `mysql_tbl_wt6i1f_customer_id`, `mysql_tbl_wt6i1f_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxsehz` (
    `mysql_tbl_xxsehz_venue_id` INT,
    `mysql_tbl_xxsehz_venue_name` VARCHAR(50),
    `mysql_tbl_xxsehz_capacity` INT,
    `mysql_tbl_xxsehz_rental_fee_per_hour` INT,
    `mysql_tbl_xxsehz_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3npza` (
    `mysql_tbl_o3npza_booking_id` INT,
    `mysql_tbl_o3npza_venue_id` INT,
    `mysql_tbl_o3npza_event_type` VARCHAR(50),
    `mysql_tbl_o3npza_booking_date` DATE,
    `mysql_tbl_o3npza_duration_hours` INT,
    `mysql_tbl_o3npza_setup_required` INT
);

INSERT INTO `mysql_tbl_xxsehz` (`mysql_tbl_xxsehz_venue_id`, `mysql_tbl_xxsehz_venue_name`, `mysql_tbl_xxsehz_capacity`, `mysql_tbl_xxsehz_rental_fee_per_hour`, `mysql_tbl_xxsehz_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_o3npza` (`mysql_tbl_o3npza_booking_id`, `mysql_tbl_o3npza_venue_id`, `mysql_tbl_o3npza_event_type`, `mysql_tbl_o3npza_booking_date`, `mysql_tbl_o3npza_duration_hours`, `mysql_tbl_o3npza_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_he37cw` (
    `mysql_tbl_he37cw_lease_id` INT,
    `mysql_tbl_he37cw_tenant_id` INT,
    `mysql_tbl_he37cw_space_sqft` INT,
    `mysql_tbl_he37cw_monthly_rate` INT,
    `mysql_tbl_he37cw_start_date` DATE,
    `mysql_tbl_he37cw_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ii162` (
    `mysql_tbl_6ii162_tenant_id` INT,
    `mysql_tbl_6ii162_company_name` VARCHAR(50),
    `mysql_tbl_6ii162_industry` INT
);

INSERT INTO `mysql_tbl_he37cw` (`mysql_tbl_he37cw_lease_id`, `mysql_tbl_he37cw_tenant_id`, `mysql_tbl_he37cw_space_sqft`, `mysql_tbl_he37cw_monthly_rate`, `mysql_tbl_he37cw_start_date`, `mysql_tbl_he37cw_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6ii162` (`mysql_tbl_6ii162_tenant_id`, `mysql_tbl_6ii162_company_name`, `mysql_tbl_6ii162_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qofnpf` (
    `mysql_tbl_qofnpf_order_id` INT,
    `mysql_tbl_qofnpf_customer_id` INT,
    `mysql_tbl_qofnpf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qofnpf` (`mysql_tbl_qofnpf_order_id`, `mysql_tbl_qofnpf_customer_id`, `mysql_tbl_qofnpf_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yd8950_BUDGET, 0), COALESCE(mysql_tbl_yd8950_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_yd8950`
    WHERE mysql_tbl_yd8950_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
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
    FROM `mysql_tbl_51prgl`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2fgu5o_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_2fgu5o`
    WHERE mysql_tbl_2fgu5o_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wk5i5f_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_wk5i5f`
    WHERE mysql_tbl_wk5i5f_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_a3hjvv_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_a3hjvv`
    WHERE mysql_tbl_a3hjvv_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_4wrnqd_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_4wrnqd`
    WHERE mysql_tbl_4wrnqd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_nlqh1r_PRODUCT_ID), COALESCE(SUM(mysql_tbl_nlqh1r_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_nlqh1r`
    WHERE mysql_tbl_nlqh1r_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-75);

    RETURN ((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(22)) - (0) + V_AFFINITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ABS(VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_e3gv8k_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_e3gv8k`
    WHERE mysql_tbl_e3gv8k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
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

    SELECT COALESCE(mysql_tbl_xxsehz_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_xxsehz`
    WHERE mysql_tbl_xxsehz_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_xxsehz_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_xxsehz`
    WHERE mysql_tbl_xxsehz_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_wt6i1f_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_wt6i1f`
  WHERE mysql_tbl_wt6i1f_RETURN_DATE IS NULL
  AND mysql_tbl_wt6i1f_INVENTORY_ID = P_INVENTORY_ID;

  RETURN ((MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp()) - (0) + ((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(48, -90)) - (0) + V_CUSTOMER_ID));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_okzgvt_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_okzgvt`
    WHERE mysql_tbl_okzgvt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_hdhneo_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_hdhneo`
    WHERE mysql_tbl_hdhneo_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_hdhneo_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_hdhneo_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_hdhneo` O
    JOIN `mysql_tbl_okzgvt` C ON mysql_tbl_hdhneo_CUSTOMER_ID = mysql_tbl_okzgvt_CUSTOMER_ID
    WHERE mysql_tbl_okzgvt_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_hdhneo_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-60)) - (0) + 0);
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_74xn00_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_74xn00`
    WHERE mysql_tbl_74xn00_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_74xn00_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_74xn00_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_74xn00`
    WHERE mysql_tbl_74xn00_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_74xn00_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_a61i7r_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_a61i7r`
    WHERE mysql_tbl_a61i7r_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ap8ple_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_ap8ple`
    WHERE mysql_tbl_ap8ple_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-100)) - (0) + (((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(47)) - (0) + (V_MONTHLY_COST * 10))));
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

    SELECT COALESCE(mysql_tbl_cp2qmb_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_cp2qmb`
    WHERE mysql_tbl_cp2qmb_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_y8p1g7_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_y8p1g7` D
    JOIN `mysql_tbl_cp2qmb` E ON mysql_tbl_y8p1g7_DEPT_ID = mysql_tbl_cp2qmb_DEPT_ID
    WHERE mysql_tbl_cp2qmb_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_cp2qmb_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_cp2qmb`
    WHERE mysql_tbl_cp2qmb_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(49);

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(90);
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(13);
    END IF;

    RETURN V_COMPETITIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_37gw2y_SUPPLIER_ID, mysql_tbl_37gw2y_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_37gw2y`
    WHERE mysql_tbl_37gw2y_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(-89);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-100)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-96)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(63)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_qofnpf_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_qofnpf`
    WHERE mysql_tbl_qofnpf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
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

    SELECT COALESCE(mysql_tbl_he37cw_SPACE_SQFT, 100), COALESCE(mysql_tbl_he37cw_MONTHLY_RATE, 50), COALESCE(mysql_tbl_he37cw_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_he37cw`
    WHERE mysql_tbl_he37cw_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_u2vnlv_SALARY, 0), COALESCE(mysql_tbl_u2vnlv_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_u2vnlv`
    WHERE mysql_tbl_u2vnlv_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_w1e690_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_w1e690`
    WHERE mysql_tbl_w1e690_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(32);

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-91);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_k8up68_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_k8up68`
    WHERE mysql_tbl_k8up68_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_51prgl`
    WHERE mysql_tbl_k8up68_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_hn8w4b` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(8);
                ELSE RETURN MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(89);
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(11);
                ELSE RETURN MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(58);
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_setx61_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_setx61`
    WHERE mysql_tbl_setx61_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_6n7ll1_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_6n7ll1`
    WHERE mysql_tbl_6n7ll1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(50, -59);

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(1);