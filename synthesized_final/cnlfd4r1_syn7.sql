/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l6ll6t` (
    `mysql_tbl_l6ll6t_customer_id` INT,
    `mysql_tbl_l6ll6t_order_date` DATE,
    `mysql_tbl_l6ll6t_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l6ll6t` (`mysql_tbl_l6ll6t_customer_id`, `mysql_tbl_l6ll6t_order_date`, `mysql_tbl_l6ll6t_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a6gtdl` (
    `mysql_tbl_a6gtdl_policy_id` INT,
    `mysql_tbl_a6gtdl_customer_id` INT,
    `mysql_tbl_a6gtdl_policy_type` VARCHAR(50),
    `mysql_tbl_a6gtdl_premium_annual` INT,
    `mysql_tbl_a6gtdl_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_a6gtdl_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgb1we` (
    `mysql_tbl_lgb1we_claim_id` INT,
    `mysql_tbl_lgb1we_policy_id` INT,
    `mysql_tbl_lgb1we_claim_date` DATE,
    `mysql_tbl_lgb1we_claim_amount` DECIMAL(10,2),
    `mysql_tbl_lgb1we_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a6gtdl` (`mysql_tbl_a6gtdl_policy_id`, `mysql_tbl_a6gtdl_customer_id`, `mysql_tbl_a6gtdl_policy_type`, `mysql_tbl_a6gtdl_premium_annual`, `mysql_tbl_a6gtdl_coverage_amount`, `mysql_tbl_a6gtdl_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_lgb1we` (`mysql_tbl_lgb1we_claim_id`, `mysql_tbl_lgb1we_policy_id`, `mysql_tbl_lgb1we_claim_date`, `mysql_tbl_lgb1we_claim_amount`, `mysql_tbl_lgb1we_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8kvbq` (
    `mysql_tbl_q8kvbq_property_id` INT,
    `mysql_tbl_q8kvbq_location` INT,
    `mysql_tbl_q8kvbq_bedrooms` INT,
    `mysql_tbl_q8kvbq_bathrooms` INT,
    `mysql_tbl_q8kvbq_monthly_rent` INT,
    `mysql_tbl_q8kvbq_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wm93lc` (
    `mysql_tbl_wm93lc_request_id` INT,
    `mysql_tbl_wm93lc_property_id` INT,
    `mysql_tbl_wm93lc_request_date` DATE,
    `mysql_tbl_wm93lc_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_wm93lc_priority` INT
);

INSERT INTO `mysql_tbl_q8kvbq` (`mysql_tbl_q8kvbq_property_id`, `mysql_tbl_q8kvbq_location`, `mysql_tbl_q8kvbq_bedrooms`, `mysql_tbl_q8kvbq_bathrooms`, `mysql_tbl_q8kvbq_monthly_rent`, `mysql_tbl_q8kvbq_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_wm93lc` (`mysql_tbl_wm93lc_request_id`, `mysql_tbl_wm93lc_property_id`, `mysql_tbl_wm93lc_request_date`, `mysql_tbl_wm93lc_estimated_cost`, `mysql_tbl_wm93lc_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5p9dnm` (
    `mysql_tbl_5p9dnm_product_id` INT,
    `mysql_tbl_5p9dnm_category_id` INT,
    `mysql_tbl_5p9dnm_price` DECIMAL(10,2),
    `mysql_tbl_5p9dnm_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3krwj0` (
    `mysql_tbl_3krwj0_category_id` INT,
    `mysql_tbl_3krwj0_parent_id` INT,
    `mysql_tbl_3krwj0_category_level` INT
);

INSERT INTO `mysql_tbl_5p9dnm` (`mysql_tbl_5p9dnm_product_id`, `mysql_tbl_5p9dnm_category_id`, `mysql_tbl_5p9dnm_price`, `mysql_tbl_5p9dnm_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3krwj0` (`mysql_tbl_3krwj0_category_id`, `mysql_tbl_3krwj0_parent_id`, `mysql_tbl_3krwj0_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qy6ll8` (
    mysql_tbl_qy6ll8_id INT,
    mysql_tbl_qy6ll8_preco INT
);

INSERT INTO `mysql_tbl_qy6ll8` (`mysql_tbl_qy6ll8_id`, `mysql_tbl_qy6ll8_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3oop1` (
    `mysql_tbl_h3oop1_emp_id` INT,
    `mysql_tbl_h3oop1_department_id` INT,
    `mysql_tbl_h3oop1_salary` INT
);

INSERT INTO `mysql_tbl_h3oop1` (`mysql_tbl_h3oop1_emp_id`, `mysql_tbl_h3oop1_department_id`, `mysql_tbl_h3oop1_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ay6ul` (
    `mysql_tbl_7ay6ul_order_id` INT,
    `mysql_tbl_7ay6ul_customer_id` INT,
    `mysql_tbl_7ay6ul_order_date` DATE,
    `mysql_tbl_7ay6ul_total_amount` DECIMAL(10,2),
    `mysql_tbl_7ay6ul_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a47a0t` (
    `mysql_tbl_a47a0t_shipment_id` INT,
    `mysql_tbl_a47a0t_order_id` INT,
    `mysql_tbl_a47a0t_carrier` INT,
    `mysql_tbl_a47a0t_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7ay6ul` (`mysql_tbl_7ay6ul_order_id`, `mysql_tbl_7ay6ul_customer_id`, `mysql_tbl_7ay6ul_order_date`, `mysql_tbl_7ay6ul_total_amount`, `mysql_tbl_7ay6ul_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_a47a0t` (`mysql_tbl_a47a0t_shipment_id`, `mysql_tbl_a47a0t_order_id`, `mysql_tbl_a47a0t_carrier`, `mysql_tbl_a47a0t_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_81a2eu` (
    `mysql_tbl_81a2eu_customer_id` INT,
    `mysql_tbl_81a2eu_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_81a2eu` (`mysql_tbl_81a2eu_customer_id`, `mysql_tbl_81a2eu_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_shtup4` (
    `mysql_tbl_shtup4_emp_id` INT,
    `mysql_tbl_shtup4_manager_id` INT,
    `mysql_tbl_shtup4_department_id` INT
);

INSERT INTO `mysql_tbl_shtup4` (`mysql_tbl_shtup4_emp_id`, `mysql_tbl_shtup4_manager_id`, `mysql_tbl_shtup4_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_flc3ca` (
    `mysql_tbl_flc3ca_ticket_id` INT,
    `mysql_tbl_flc3ca_visitor_id` INT,
    `mysql_tbl_flc3ca_park_id` INT,
    `mysql_tbl_flc3ca_ticket_type` VARCHAR(50),
    `mysql_tbl_flc3ca_purchase_date` DATE,
    `mysql_tbl_flc3ca_visit_date` DATE,
    `mysql_tbl_flc3ca_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhfrbv` (
    `mysql_tbl_qhfrbv_park_id` INT,
    `mysql_tbl_qhfrbv_name` VARCHAR(50),
    `mysql_tbl_qhfrbv_operating_hours` DECIMAL(3,1),
    `mysql_tbl_qhfrbv_capacity` INT
);

INSERT INTO `mysql_tbl_flc3ca` (`mysql_tbl_flc3ca_ticket_id`, `mysql_tbl_flc3ca_visitor_id`, `mysql_tbl_flc3ca_park_id`, `mysql_tbl_flc3ca_ticket_type`, `mysql_tbl_flc3ca_purchase_date`, `mysql_tbl_flc3ca_visit_date`, `mysql_tbl_flc3ca_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qhfrbv` (`mysql_tbl_qhfrbv_park_id`, `mysql_tbl_qhfrbv_name`, `mysql_tbl_qhfrbv_operating_hours`, `mysql_tbl_qhfrbv_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_edn0yb` (
    `mysql_tbl_edn0yb_order_id` INT,
    `mysql_tbl_edn0yb_customer_id` INT
);

INSERT INTO `mysql_tbl_edn0yb` (`mysql_tbl_edn0yb_order_id`, `mysql_tbl_edn0yb_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwz7uu` (
    `mysql_tbl_hwz7uu_estimate_id` INT,
    `mysql_tbl_hwz7uu_customer_id` INT,
    `mysql_tbl_hwz7uu_mover_id` INT,
    `mysql_tbl_hwz7uu_inventory_items` INT,
    `mysql_tbl_hwz7uu_distance_miles` INT,
    `mysql_tbl_hwz7uu_packing_required` INT,
    `mysql_tbl_hwz7uu_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ycct37` (
    `mysql_tbl_ycct37_company_id` INT,
    `mysql_tbl_ycct37_name` VARCHAR(50),
    `mysql_tbl_ycct37_hourly_rate` INT,
    `mysql_tbl_ycct37_deposit_percent` INT
);

INSERT INTO `mysql_tbl_hwz7uu` (`mysql_tbl_hwz7uu_estimate_id`, `mysql_tbl_hwz7uu_customer_id`, `mysql_tbl_hwz7uu_mover_id`, `mysql_tbl_hwz7uu_inventory_items`, `mysql_tbl_hwz7uu_distance_miles`, `mysql_tbl_hwz7uu_packing_required`, `mysql_tbl_hwz7uu_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ycct37` (`mysql_tbl_ycct37_company_id`, `mysql_tbl_ycct37_name`, `mysql_tbl_ycct37_hourly_rate`, `mysql_tbl_ycct37_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xxgr9` (
    `mysql_tbl_6xxgr9_listing_id` INT,
    `mysql_tbl_6xxgr9_agent_id` INT,
    `mysql_tbl_6xxgr9_property_type` VARCHAR(50),
    `mysql_tbl_6xxgr9_list_price` DECIMAL(10,2),
    `mysql_tbl_6xxgr9_days_on_market` INT,
    `mysql_tbl_6xxgr9_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzmd2w` (
    `mysql_tbl_rzmd2w_agent_id` INT,
    `mysql_tbl_rzmd2w_name` VARCHAR(50),
    `mysql_tbl_rzmd2w_commission_rate` INT
);

INSERT INTO `mysql_tbl_6xxgr9` (`mysql_tbl_6xxgr9_listing_id`, `mysql_tbl_6xxgr9_agent_id`, `mysql_tbl_6xxgr9_property_type`, `mysql_tbl_6xxgr9_list_price`, `mysql_tbl_6xxgr9_days_on_market`, `mysql_tbl_6xxgr9_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_rzmd2w` (`mysql_tbl_rzmd2w_agent_id`, `mysql_tbl_rzmd2w_name`, `mysql_tbl_rzmd2w_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2pptk` (
    `mysql_tbl_v2pptk_salary` INT
);

INSERT INTO `mysql_tbl_v2pptk` (`mysql_tbl_v2pptk_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1183o` (
    `mysql_tbl_u1183o_invoice_id` INT,
    `mysql_tbl_u1183o_customer_id` INT,
    `mysql_tbl_u1183o_issue_date` DATE,
    `mysql_tbl_u1183o_due_date` DATE,
    `mysql_tbl_u1183o_total_amount` DECIMAL(10,2),
    `mysql_tbl_u1183o_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2o2vo` (
    `mysql_tbl_k2o2vo_payment_id` INT,
    `mysql_tbl_k2o2vo_invoice_id` INT,
    `mysql_tbl_k2o2vo_payment_date` DATE,
    `mysql_tbl_k2o2vo_amount_paid` INT
);

INSERT INTO `mysql_tbl_u1183o` (`mysql_tbl_u1183o_invoice_id`, `mysql_tbl_u1183o_customer_id`, `mysql_tbl_u1183o_issue_date`, `mysql_tbl_u1183o_due_date`, `mysql_tbl_u1183o_total_amount`, `mysql_tbl_u1183o_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_k2o2vo` (`mysql_tbl_k2o2vo_payment_id`, `mysql_tbl_k2o2vo_invoice_id`, `mysql_tbl_k2o2vo_payment_date`, `mysql_tbl_k2o2vo_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ikr0ou` (
    `mysql_tbl_ikr0ou_customer_id` INT,
    `mysql_tbl_ikr0ou_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jj1z3q` (
    `mysql_tbl_jj1z3q_order_id` INT,
    `mysql_tbl_jj1z3q_customer_id` INT,
    `mysql_tbl_jj1z3q_order_date` DATE,
    `mysql_tbl_jj1z3q_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ikr0ou` (`mysql_tbl_ikr0ou_customer_id`, `mysql_tbl_ikr0ou_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_jj1z3q` (`mysql_tbl_jj1z3q_order_id`, `mysql_tbl_jj1z3q_customer_id`, `mysql_tbl_jj1z3q_order_date`, `mysql_tbl_jj1z3q_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvpyno` (
    `mysql_tbl_bvpyno_order_id` INT,
    `mysql_tbl_bvpyno_customer_id` INT,
    `mysql_tbl_bvpyno_order_date` DATE,
    `mysql_tbl_bvpyno_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bvpyno` (`mysql_tbl_bvpyno_order_id`, `mysql_tbl_bvpyno_customer_id`, `mysql_tbl_bvpyno_order_date`, `mysql_tbl_bvpyno_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_h3oop1_SALARY), 0), COALESCE(MIN(mysql_tbl_h3oop1_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_h3oop1`
    WHERE mysql_tbl_h3oop1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_MAX_SALARY - V_MIN_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_bvpyno_ORDER_DATE), MAX(mysql_tbl_bvpyno_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_bvpyno`
    WHERE mysql_tbl_bvpyno_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_flc3ca_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_flc3ca`
    WHERE mysql_tbl_flc3ca_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_flc3ca_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_qhfrbv_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_qhfrbv`
    WHERE mysql_tbl_qhfrbv_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN ((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(87)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(-28, 47)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_1l77io`
    WHERE mysql_tbl_edn0yb_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE POWER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hwz7uu_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_hwz7uu_DISTANCE_MILES, 100), COALESCE(mysql_tbl_hwz7uu_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_hwz7uu`
    WHERE mysql_tbl_hwz7uu_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ycct37_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_hwz7uu` ME
    JOIN `mysql_tbl_ycct37` MC ON mysql_tbl_hwz7uu_MOVER_ID = mysql_tbl_ycct37_COMPANY_ID
    WHERE mysql_tbl_hwz7uu_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_hwz7uu`
    WHERE mysql_tbl_hwz7uu_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_hwz7uu_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_shtup4_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_shtup4`
    WHERE mysql_tbl_shtup4_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_a47a0t_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_a47a0t`
    WHERE mysql_tbl_a47a0t_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7ay6ul_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_a47a0t` S
    JOIN `mysql_tbl_7ay6ul` O ON mysql_tbl_a47a0t_ORDER_ID = mysql_tbl_7ay6ul_ORDER_ID
    WHERE mysql_tbl_a47a0t_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(12)) - (((MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(-25, -99)) - (0) + 0)) + 0);
    END IF;

    SET V_COST_EFFICIENCY = MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(99);

    RETURN ((MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-1, -27)) - (0) + (((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(-3)) - (0) + (FLOOR(V_COST_EFFICIENCY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_qy6ll8_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_qy6ll8`
    WHERE mysql_tbl_qy6ll8.mysql_tbl_qy6ll8_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a6gtdl_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_a6gtdl_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_a6gtdl` P
    LEFT JOIN `mysql_tbl_lgb1we` C ON mysql_tbl_a6gtdl_POLICY_ID = mysql_tbl_lgb1we_POLICY_ID AND mysql_tbl_lgb1we_STATUS = 'APPROVED'
    WHERE mysql_tbl_a6gtdl_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_a6gtdl_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_lgb1we_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_lgb1we`
    WHERE mysql_tbl_lgb1we_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_lgb1we_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-86);
    END IF;

    SET V_RISK_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(-61));

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 15;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(14)) - (0) + (LEAST(V_RISK_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_v2pptk_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_v2pptk`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_jj1z3q_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_jj1z3q`
    WHERE mysql_tbl_jj1z3q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6xxgr9_LIST_PRICE, 0), COALESCE(mysql_tbl_6xxgr9_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_6xxgr9_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_6xxgr9`
    WHERE mysql_tbl_6xxgr9_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_SHOWINGS_COUNT * 10) - (V_DAYS_ON_MARKET * 2);

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE + 20;
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE - 30;
    END IF;

    RETURN CAST(V_SUCCESS_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u1183o_TOTAL_AMOUNT, 0), mysql_tbl_u1183o_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_u1183o`
    WHERE mysql_tbl_u1183o_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_k2o2vo_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_k2o2vo`
    WHERE mysql_tbl_k2o2vo_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_AMOUNT_PAID;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_AGING_DAYS = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AGING_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3();

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(50)) - (0) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = MYSQL_FUNC_CALCULATE_PAY_hh4qzb(55);
        SET V_TEMP_B = MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(20);
        SET V_TEMP_A = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(-76);
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + (V_I * V_I);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_81a2eu_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_81a2eu`
    WHERE mysql_tbl_81a2eu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(69, 64, 85)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_3krwj0_CATEGORY_ID FROM `mysql_tbl_3krwj0` WHERE mysql_tbl_3krwj0_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_3krwj0_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_3krwj0` WHERE mysql_tbl_3krwj0_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_5p9dnm_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_5p9dnm`
        WHERE mysql_tbl_5p9dnm_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_5p9dnm_IS_ACTIVE = 1;

        SELECT mysql_tbl_3krwj0_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_3krwj0` WHERE mysql_tbl_3krwj0_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(-38);
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q8kvbq_MONTHLY_RENT, 0), COALESCE(mysql_tbl_q8kvbq_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_q8kvbq`
    WHERE mysql_tbl_q8kvbq_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wm93lc_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_wm93lc`
    WHERE mysql_tbl_wm93lc_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-90);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-13)) - (0) + ((MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-98, -47)) - (0) + V_ANNUAL_INCOME));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_l6ll6t_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_l6ll6t` O
    WHERE mysql_tbl_l6ll6t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(-1)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-24)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(1);