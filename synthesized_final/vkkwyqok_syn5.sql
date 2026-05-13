/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zjchl0` (
    `mysql_tbl_zjchl0_policy_id` INT,
    `mysql_tbl_zjchl0_customer_id` INT,
    `mysql_tbl_zjchl0_policy_type` VARCHAR(50),
    `mysql_tbl_zjchl0_premium_annual` INT,
    `mysql_tbl_zjchl0_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_zjchl0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4rn5h` (
    `mysql_tbl_u4rn5h_claim_id` INT,
    `mysql_tbl_u4rn5h_policy_id` INT,
    `mysql_tbl_u4rn5h_claim_date` DATE,
    `mysql_tbl_u4rn5h_claim_amount` DECIMAL(10,2),
    `mysql_tbl_u4rn5h_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zjchl0` (`mysql_tbl_zjchl0_policy_id`, `mysql_tbl_zjchl0_customer_id`, `mysql_tbl_zjchl0_policy_type`, `mysql_tbl_zjchl0_premium_annual`, `mysql_tbl_zjchl0_coverage_amount`, `mysql_tbl_zjchl0_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_u4rn5h` (`mysql_tbl_u4rn5h_claim_id`, `mysql_tbl_u4rn5h_policy_id`, `mysql_tbl_u4rn5h_claim_date`, `mysql_tbl_u4rn5h_claim_amount`, `mysql_tbl_u4rn5h_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ei59xc` (
    `mysql_tbl_ei59xc_customer_id` INT,
    `mysql_tbl_ei59xc_plan_type` VARCHAR(50),
    `mysql_tbl_ei59xc_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ei59xc_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_54r5wc` (
    `mysql_tbl_54r5wc_customer_id` INT,
    `mysql_tbl_54r5wc_tier_level` INT
);

INSERT INTO `mysql_tbl_ei59xc` (`mysql_tbl_ei59xc_customer_id`, `mysql_tbl_ei59xc_plan_type`, `mysql_tbl_ei59xc_monthly_cost`, `mysql_tbl_ei59xc_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_54r5wc` (`mysql_tbl_54r5wc_customer_id`, `mysql_tbl_54r5wc_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jnxle` (mysql_tbl_5jnxle_id INT, mysql_tbl_5jnxle_stock_quantity INT, mysql_tbl_5jnxle_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvf0n6` (
    `mysql_tbl_zvf0n6_emp_id` INT,
    `mysql_tbl_zvf0n6_hire_date` DATE
);

INSERT INTO `mysql_tbl_zvf0n6` (`mysql_tbl_zvf0n6_emp_id`, `mysql_tbl_zvf0n6_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwaeh3` (
    `mysql_tbl_wwaeh3_employee_id` INT,
    `mysql_tbl_wwaeh3_department_id` INT,
    `mysql_tbl_wwaeh3_manager_id` INT,
    `mysql_tbl_wwaeh3_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_laifln` (
    `mysql_tbl_laifln_department_id` INT,
    `mysql_tbl_laifln_parent_department_id` INT,
    `mysql_tbl_laifln_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wwaeh3` (`mysql_tbl_wwaeh3_employee_id`, `mysql_tbl_wwaeh3_department_id`, `mysql_tbl_wwaeh3_manager_id`, `mysql_tbl_wwaeh3_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_laifln` (`mysql_tbl_laifln_department_id`, `mysql_tbl_laifln_parent_department_id`, `mysql_tbl_laifln_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qidu3h` (
    `mysql_tbl_qidu3h_supplier_id` INT
);

INSERT INTO `mysql_tbl_qidu3h` (`mysql_tbl_qidu3h_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lprfid` (
    `mysql_tbl_lprfid_order_id` INT,
    `mysql_tbl_lprfid_customer_id` INT,
    `mysql_tbl_lprfid_order_date` DATE,
    `mysql_tbl_lprfid_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4n55vj` (
    `mysql_tbl_4n55vj_order_id` INT,
    `mysql_tbl_4n55vj_product_id` INT,
    `mysql_tbl_4n55vj_quantity` INT,
    `mysql_tbl_4n55vj_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lprfid` (`mysql_tbl_lprfid_order_id`, `mysql_tbl_lprfid_customer_id`, `mysql_tbl_lprfid_order_date`, `mysql_tbl_lprfid_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_4n55vj` (`mysql_tbl_4n55vj_order_id`, `mysql_tbl_4n55vj_product_id`, `mysql_tbl_4n55vj_quantity`, `mysql_tbl_4n55vj_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ncejp8` (
    `mysql_tbl_ncejp8_rental_id` INT,
    `mysql_tbl_ncejp8_customer_id` INT,
    `mysql_tbl_ncejp8_bicycle_id` INT,
    `mysql_tbl_ncejp8_rental_date` DATE,
    `mysql_tbl_ncejp8_rental_hours` INT,
    `mysql_tbl_ncejp8_hourly_rate` INT,
    `mysql_tbl_ncejp8_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbcgfu` (
    `mysql_tbl_wbcgfu_bicycle_id` INT,
    `mysql_tbl_wbcgfu_bicycle_type` VARCHAR(50),
    `mysql_tbl_wbcgfu_condition` INT,
    `mysql_tbl_wbcgfu_value` INT
);

INSERT INTO `mysql_tbl_ncejp8` (`mysql_tbl_ncejp8_rental_id`, `mysql_tbl_ncejp8_customer_id`, `mysql_tbl_ncejp8_bicycle_id`, `mysql_tbl_ncejp8_rental_date`, `mysql_tbl_ncejp8_rental_hours`, `mysql_tbl_ncejp8_hourly_rate`, `mysql_tbl_ncejp8_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wbcgfu` (`mysql_tbl_wbcgfu_bicycle_id`, `mysql_tbl_wbcgfu_bicycle_type`, `mysql_tbl_wbcgfu_condition`, `mysql_tbl_wbcgfu_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjfvfx` (
    `mysql_tbl_pjfvfx_order_id` INT,
    `mysql_tbl_pjfvfx_customer_id` INT,
    `mysql_tbl_pjfvfx_order_date` DATE,
    `mysql_tbl_pjfvfx_total_amount` DECIMAL(10,2),
    `mysql_tbl_pjfvfx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c07xsj` (
    `mysql_tbl_c07xsj_refund_id` INT,
    `mysql_tbl_c07xsj_order_id` INT,
    `mysql_tbl_c07xsj_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pjfvfx` (`mysql_tbl_pjfvfx_order_id`, `mysql_tbl_pjfvfx_customer_id`, `mysql_tbl_pjfvfx_order_date`, `mysql_tbl_pjfvfx_total_amount`, `mysql_tbl_pjfvfx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_c07xsj` (`mysql_tbl_c07xsj_refund_id`, `mysql_tbl_c07xsj_order_id`, `mysql_tbl_c07xsj_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6fyxe` (
    `mysql_tbl_u6fyxe_order_id` INT,
    `mysql_tbl_u6fyxe_customer_id` INT,
    `mysql_tbl_u6fyxe_order_date` DATE,
    `mysql_tbl_u6fyxe_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7v3nzk` (
    `mysql_tbl_7v3nzk_order_id` INT,
    `mysql_tbl_7v3nzk_product_id` INT,
    `mysql_tbl_7v3nzk_quantity` INT,
    `mysql_tbl_7v3nzk_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u6fyxe` (`mysql_tbl_u6fyxe_order_id`, `mysql_tbl_u6fyxe_customer_id`, `mysql_tbl_u6fyxe_order_date`, `mysql_tbl_u6fyxe_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7v3nzk` (`mysql_tbl_7v3nzk_order_id`, `mysql_tbl_7v3nzk_product_id`, `mysql_tbl_7v3nzk_quantity`, `mysql_tbl_7v3nzk_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ur5x1f` (
    `mysql_tbl_ur5x1f_campaign_id` INT,
    `mysql_tbl_ur5x1f_start_date` DATE,
    `mysql_tbl_ur5x1f_end_date` DATE,
    `mysql_tbl_ur5x1f_budget` INT,
    `mysql_tbl_ur5x1f_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgnpty` (
    `mysql_tbl_cgnpty_conversion_id` INT,
    `mysql_tbl_cgnpty_campaign_id` INT,
    `mysql_tbl_cgnpty_conversion_date` DATE
);

INSERT INTO `mysql_tbl_ur5x1f` (`mysql_tbl_ur5x1f_campaign_id`, `mysql_tbl_ur5x1f_start_date`, `mysql_tbl_ur5x1f_end_date`, `mysql_tbl_ur5x1f_budget`, `mysql_tbl_ur5x1f_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_cgnpty` (`mysql_tbl_cgnpty_conversion_id`, `mysql_tbl_cgnpty_campaign_id`, `mysql_tbl_cgnpty_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3dzk3` (
    `mysql_tbl_k3dzk3_order_id` INT,
    `mysql_tbl_k3dzk3_customer_id` INT,
    `mysql_tbl_k3dzk3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k3dzk3` (`mysql_tbl_k3dzk3_order_id`, `mysql_tbl_k3dzk3_customer_id`, `mysql_tbl_k3dzk3_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_15pagl` (
    `mysql_tbl_15pagl_ticket_id` INT,
    `mysql_tbl_15pagl_event_id` INT,
    `mysql_tbl_15pagl_customer_id` INT,
    `mysql_tbl_15pagl_ticket_type` VARCHAR(50),
    `mysql_tbl_15pagl_price` DECIMAL(10,2),
    `mysql_tbl_15pagl_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1tvg0` (
    `mysql_tbl_l1tvg0_event_id` INT,
    `mysql_tbl_l1tvg0_venue_id` INT,
    `mysql_tbl_l1tvg0_event_date` DATE,
    `mysql_tbl_l1tvg0_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_15pagl` (`mysql_tbl_15pagl_ticket_id`, `mysql_tbl_15pagl_event_id`, `mysql_tbl_15pagl_customer_id`, `mysql_tbl_15pagl_ticket_type`, `mysql_tbl_15pagl_price`, `mysql_tbl_15pagl_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_l1tvg0` (`mysql_tbl_l1tvg0_event_id`, `mysql_tbl_l1tvg0_venue_id`, `mysql_tbl_l1tvg0_event_date`, `mysql_tbl_l1tvg0_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qcbn66` (
    mysql_tbl_qcbn66_id INT,
    mysql_tbl_qcbn66_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_qcbn66` (`mysql_tbl_qcbn66_id`, `mysql_tbl_qcbn66_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_qcbn66` (`mysql_tbl_qcbn66_id`, `mysql_tbl_qcbn66_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ekfm6q` (
    `mysql_tbl_ekfm6q_contract_id` INT,
    `mysql_tbl_ekfm6q_customer_id` INT,
    `mysql_tbl_ekfm6q_contract_type` VARCHAR(50),
    `mysql_tbl_ekfm6q_start_date` DATE,
    `mysql_tbl_ekfm6q_end_date` DATE,
    `mysql_tbl_ekfm6q_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9pgy1l` (
    `mysql_tbl_9pgy1l_payment_id` INT,
    `mysql_tbl_9pgy1l_contract_id` INT,
    `mysql_tbl_9pgy1l_payment_date` DATE,
    `mysql_tbl_9pgy1l_amount_paid` INT,
    `mysql_tbl_9pgy1l_is_on_time` DATE
);

INSERT INTO `mysql_tbl_ekfm6q` (`mysql_tbl_ekfm6q_contract_id`, `mysql_tbl_ekfm6q_customer_id`, `mysql_tbl_ekfm6q_contract_type`, `mysql_tbl_ekfm6q_start_date`, `mysql_tbl_ekfm6q_end_date`, `mysql_tbl_ekfm6q_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_9pgy1l` (`mysql_tbl_9pgy1l_payment_id`, `mysql_tbl_9pgy1l_contract_id`, `mysql_tbl_9pgy1l_payment_date`, `mysql_tbl_9pgy1l_amount_paid`, `mysql_tbl_9pgy1l_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3vb1pu` (
    `mysql_tbl_3vb1pu_vehicle_id` INT,
    `mysql_tbl_3vb1pu_owner_id` INT,
    `mysql_tbl_3vb1pu_vehicle_type` VARCHAR(50),
    `mysql_tbl_3vb1pu_make` INT,
    `mysql_tbl_3vb1pu_model` INT,
    `mysql_tbl_3vb1pu_year` INT,
    `mysql_tbl_3vb1pu_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_udblja` (
    `mysql_tbl_udblja_claim_id` INT,
    `mysql_tbl_udblja_vehicle_id` INT,
    `mysql_tbl_udblja_claim_date` DATE,
    `mysql_tbl_udblja_claim_amount` DECIMAL(10,2),
    `mysql_tbl_udblja_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3vb1pu` (`mysql_tbl_3vb1pu_vehicle_id`, `mysql_tbl_3vb1pu_owner_id`, `mysql_tbl_3vb1pu_vehicle_type`, `mysql_tbl_3vb1pu_make`, `mysql_tbl_3vb1pu_model`, `mysql_tbl_3vb1pu_year`, `mysql_tbl_3vb1pu_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_udblja` (`mysql_tbl_udblja_claim_id`, `mysql_tbl_udblja_vehicle_id`, `mysql_tbl_udblja_claim_date`, `mysql_tbl_udblja_claim_amount`, `mysql_tbl_udblja_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3vn7w0` (
    `mysql_tbl_3vn7w0_supplier_id` INT,
    `mysql_tbl_3vn7w0_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_3vn7w0` (`mysql_tbl_3vn7w0_supplier_id`, `mysql_tbl_3vn7w0_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_5jnxle_STOCK_QUANTITY, mysql_tbl_5jnxle_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_5jnxle` WHERE mysql_tbl_5jnxle_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-62)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_k0i7uq` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_k0i7uq` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_shf0kr` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_l1tvg0_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_15pagl_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_15pagl` T
    JOIN `mysql_tbl_l1tvg0` E ON mysql_tbl_15pagl_EVENT_ID = mysql_tbl_l1tvg0_EVENT_ID
    WHERE mysql_tbl_15pagl_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_15pagl_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_k0i7uq` CROSS JOIN `mysql_tbl_shf0kr`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_k0i7uq` JOIN `mysql_tbl_shf0kr`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_qcbn66`;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_k3dzk3_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_k3dzk3`
    WHERE mysql_tbl_k3dzk3_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(52);

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_laifln_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_laifln`
        WHERE mysql_tbl_laifln_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi();
        SET V_CURRENT_ID = MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(80);
    END WHILE DEPTH_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5()) - (0) + ((MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - (0) + V_DEPTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ncejp8_RENTAL_HOURS, 1), COALESCE(mysql_tbl_ncejp8_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_ncejp8`
    WHERE mysql_tbl_ncejp8_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wbcgfu_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_ncejp8` BR
    JOIN `mysql_tbl_wbcgfu` B ON mysql_tbl_ncejp8_BICYCLE_ID = mysql_tbl_wbcgfu_BICYCLE_ID
    WHERE mysql_tbl_ncejp8_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_k0i7uq` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_shf0kr` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3vn7w0_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_3vn7w0`
    WHERE mysql_tbl_3vn7w0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3vb1pu_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_3vb1pu_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_3vb1pu`
    WHERE mysql_tbl_3vb1pu_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_udblja`
    WHERE mysql_tbl_udblja_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_udblja_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ekfm6q_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_ekfm6q`
    WHERE mysql_tbl_ekfm6q_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_9pgy1l_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_9pgy1l`
    WHERE mysql_tbl_9pgy1l_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_ekfm6q_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_ekfm6q`
    WHERE mysql_tbl_ekfm6q_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * 100) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4n55vj_QUANTITY * mysql_tbl_4n55vj_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_4n55vj`
    WHERE mysql_tbl_4n55vj_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_4n55vj_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_4n55vj`
    WHERE mysql_tbl_4n55vj_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(31);
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(29);
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5();
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(-42);
    END IF;

    RETURN LEAST(V_FRAUD_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_s85wcv`
    WHERE mysql_tbl_qidu3h_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(55)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(-68)) - (0) + (-((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-86, -93)) - (0) + ((MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(99)) - (0) + P_N))))));
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_zvf0n6_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_zvf0n6`
    WHERE mysql_tbl_zvf0n6_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zjchl0_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_zjchl0`
    WHERE mysql_tbl_zjchl0_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_u4rn5h_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_u4rn5h`
    WHERE mysql_tbl_u4rn5h_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_u4rn5h_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(-35)) - (0) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(70);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(86)) - (((MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1()) - (0) + 0)) + V_RATIO);
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
    FROM `mysql_tbl_xexgrc`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_c07xsj_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_c07xsj`
    WHERE mysql_tbl_c07xsj_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN IDX_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7v3nzk_QUANTITY * mysql_tbl_7v3nzk_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_7v3nzk`
    WHERE mysql_tbl_7v3nzk_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_u6fyxe_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_u6fyxe`
    WHERE mysql_tbl_u6fyxe_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN 0;
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN ((MYSQL_FUNC_DISCOUNT_rxl9cd(40)) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = DATEDIFF(TARGET_DATE, V_TODAY);

    RETURN V_DAYS_DIFF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_ur5x1f_END_DATE, mysql_tbl_ur5x1f_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_ur5x1f`
    WHERE mysql_tbl_ur5x1f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_cgnpty`
    WHERE mysql_tbl_cgnpty_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ei59xc_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-38)) - (0) + 0))
    INTO V_CURRENT_COST
    FROM `mysql_tbl_ei59xc`
    WHERE mysql_tbl_ei59xc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-51);
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-51);
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(-31);
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku()) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COST - V_PLAN_VALUE) * 100) / V_PLAN_VALUE;

    RETURN ((MYSQL_FUNC_CALCULATE_GCD_wvu8n8(17, -56)) - (0) + V_GROWTH_RATE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1();
        WHEN 2 THEN RETURN 'TWO';
        WHEN 3 THEN RETURN MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-62);
        ELSE RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(76);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(1);