/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ctnhid` (
    `mysql_tbl_ctnhid_order_id` INT,
    `mysql_tbl_ctnhid_customer_id` INT
);

INSERT INTO `mysql_tbl_ctnhid` (`mysql_tbl_ctnhid_order_id`, `mysql_tbl_ctnhid_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wn2cdq` (
    `mysql_tbl_wn2cdq_campaign_id` INT,
    `mysql_tbl_wn2cdq_status` VARCHAR(50),
    `mysql_tbl_wn2cdq_budget` INT
);

INSERT INTO `mysql_tbl_wn2cdq` (`mysql_tbl_wn2cdq_campaign_id`, `mysql_tbl_wn2cdq_status`, `mysql_tbl_wn2cdq_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aybe9e` (
    `mysql_tbl_aybe9e_customer_id` INT,
    `mysql_tbl_aybe9e_registration_date` DATE,
    `mysql_tbl_aybe9e_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16lo9m` (
    `mysql_tbl_16lo9m_order_id` INT,
    `mysql_tbl_16lo9m_customer_id` INT,
    `mysql_tbl_16lo9m_order_date` DATE,
    `mysql_tbl_16lo9m_total_amount` DECIMAL(10,2),
    `mysql_tbl_16lo9m_shipping_country` INT
);

INSERT INTO `mysql_tbl_aybe9e` (`mysql_tbl_aybe9e_customer_id`, `mysql_tbl_aybe9e_registration_date`, `mysql_tbl_aybe9e_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_16lo9m` (`mysql_tbl_16lo9m_order_id`, `mysql_tbl_16lo9m_customer_id`, `mysql_tbl_16lo9m_order_date`, `mysql_tbl_16lo9m_total_amount`, `mysql_tbl_16lo9m_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_72u89o` (
    `mysql_tbl_72u89o_order_id` INT,
    `mysql_tbl_72u89o_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_72u89o` (`mysql_tbl_72u89o_order_id`, `mysql_tbl_72u89o_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nq89g3` (
    `mysql_tbl_nq89g3_invoice_id` INT,
    `mysql_tbl_nq89g3_customer_id` INT,
    `mysql_tbl_nq89g3_issue_date` DATE,
    `mysql_tbl_nq89g3_due_date` DATE,
    `mysql_tbl_nq89g3_total_amount` DECIMAL(10,2),
    `mysql_tbl_nq89g3_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1qpvi` (
    `mysql_tbl_p1qpvi_payment_id` INT,
    `mysql_tbl_p1qpvi_invoice_id` INT,
    `mysql_tbl_p1qpvi_payment_date` DATE,
    `mysql_tbl_p1qpvi_amount_paid` INT,
    `mysql_tbl_p1qpvi_payment_method` INT
);

INSERT INTO `mysql_tbl_nq89g3` (`mysql_tbl_nq89g3_invoice_id`, `mysql_tbl_nq89g3_customer_id`, `mysql_tbl_nq89g3_issue_date`, `mysql_tbl_nq89g3_due_date`, `mysql_tbl_nq89g3_total_amount`, `mysql_tbl_nq89g3_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_p1qpvi` (`mysql_tbl_p1qpvi_payment_id`, `mysql_tbl_p1qpvi_invoice_id`, `mysql_tbl_p1qpvi_payment_date`, `mysql_tbl_p1qpvi_amount_paid`, `mysql_tbl_p1qpvi_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lftia1` (
    `mysql_tbl_lftia1_repair_id` INT,
    `mysql_tbl_lftia1_customer_id` INT,
    `mysql_tbl_lftia1_technician_id` INT,
    `mysql_tbl_lftia1_appliance_type` VARCHAR(50),
    `mysql_tbl_lftia1_parts_cost` DECIMAL(10,2),
    `mysql_tbl_lftia1_labor_hours` INT,
    `mysql_tbl_lftia1_labor_rate` INT,
    `mysql_tbl_lftia1_service_date` DATE
);

INSERT INTO `mysql_tbl_lftia1` (`mysql_tbl_lftia1_repair_id`, `mysql_tbl_lftia1_customer_id`, `mysql_tbl_lftia1_technician_id`, `mysql_tbl_lftia1_appliance_type`, `mysql_tbl_lftia1_parts_cost`, `mysql_tbl_lftia1_labor_hours`, `mysql_tbl_lftia1_labor_rate`, `mysql_tbl_lftia1_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5yzxn` (
    `mysql_tbl_p5yzxn_policy_id` INT,
    `mysql_tbl_p5yzxn_customer_id` INT,
    `mysql_tbl_p5yzxn_bike_value` INT,
    `mysql_tbl_p5yzxn_bike_type` VARCHAR(50),
    `mysql_tbl_p5yzxn_annual_premium` INT,
    `mysql_tbl_p5yzxn_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_duicbt` (
    `mysql_tbl_duicbt_claim_id` INT,
    `mysql_tbl_duicbt_policy_id` INT,
    `mysql_tbl_duicbt_claim_date` DATE,
    `mysql_tbl_duicbt_claim_amount` DECIMAL(10,2),
    `mysql_tbl_duicbt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p5yzxn` (`mysql_tbl_p5yzxn_policy_id`, `mysql_tbl_p5yzxn_customer_id`, `mysql_tbl_p5yzxn_bike_value`, `mysql_tbl_p5yzxn_bike_type`, `mysql_tbl_p5yzxn_annual_premium`, `mysql_tbl_p5yzxn_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_duicbt` (`mysql_tbl_duicbt_claim_id`, `mysql_tbl_duicbt_policy_id`, `mysql_tbl_duicbt_claim_date`, `mysql_tbl_duicbt_claim_amount`, `mysql_tbl_duicbt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_edno6z` (
    `mysql_tbl_edno6z_emp_id` INT,
    `mysql_tbl_edno6z_department_id` INT,
    `mysql_tbl_edno6z_salary` INT,
    `mysql_tbl_edno6z_hire_date` DATE,
    `mysql_tbl_edno6z_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_edno6z` (`mysql_tbl_edno6z_emp_id`, `mysql_tbl_edno6z_department_id`, `mysql_tbl_edno6z_salary`, `mysql_tbl_edno6z_hire_date`, `mysql_tbl_edno6z_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jaug5` (mysql_tbl_1jaug5_id INT, mysql_tbl_1jaug5_weight_kg DECIMAL(5,2), mysql_tbl_1jaug5_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvjczx` (
    `mysql_tbl_dvjczx_customer_id` INT,
    `mysql_tbl_dvjczx_status` VARCHAR(50),
    `mysql_tbl_dvjczx_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dvjczx` (`mysql_tbl_dvjczx_customer_id`, `mysql_tbl_dvjczx_status`, `mysql_tbl_dvjczx_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0sgac1` (
    `mysql_tbl_0sgac1_cdouble` INT
);

INSERT INTO `mysql_tbl_0sgac1` (`mysql_tbl_0sgac1_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5tnmhx` (
    `mysql_tbl_5tnmhx_customer_id` INT,
    `mysql_tbl_5tnmhx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5tnmhx` (`mysql_tbl_5tnmhx_customer_id`, `mysql_tbl_5tnmhx_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_12anl4` (
    `mysql_tbl_12anl4_customer_id` INT,
    `mysql_tbl_12anl4_country` INT
);

INSERT INTO `mysql_tbl_12anl4` (`mysql_tbl_12anl4_customer_id`, `mysql_tbl_12anl4_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wtq6e4` (
    `mysql_tbl_wtq6e4_order_id` INT,
    `mysql_tbl_wtq6e4_customer_id` INT,
    `mysql_tbl_wtq6e4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wtq6e4` (`mysql_tbl_wtq6e4_order_id`, `mysql_tbl_wtq6e4_customer_id`, `mysql_tbl_wtq6e4_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d73v5u` (
    `mysql_tbl_d73v5u_customer_id` INT,
    `mysql_tbl_d73v5u_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d73v5u` (`mysql_tbl_d73v5u_customer_id`, `mysql_tbl_d73v5u_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lds139` (mysql_tbl_lds139_id INT, author_mysql_tbl_lds139_id INT, mysql_tbl_lds139_status VARCHAR(20), mysql_tbl_lds139_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqaim2` (mysql_tbl_fqaim2_id INT, mysql_tbl_fqaim2_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8ja8y` (
    `mysql_tbl_h8ja8y_supplier_id` INT,
    `mysql_tbl_h8ja8y_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_h8ja8y` (`mysql_tbl_h8ja8y_supplier_id`, `mysql_tbl_h8ja8y_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rcj94j` (
    `mysql_tbl_rcj94j_campaign_id` INT,
    `mysql_tbl_rcj94j_budget` INT
);

INSERT INTO `mysql_tbl_rcj94j` (`mysql_tbl_rcj94j_campaign_id`, `mysql_tbl_rcj94j_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7wkpu` (
    `mysql_tbl_d7wkpu_hotel_id` INT,
    `mysql_tbl_d7wkpu_name` VARCHAR(50),
    `mysql_tbl_d7wkpu_city` INT,
    `mysql_tbl_d7wkpu_star_rating` DECIMAL(3,1),
    `mysql_tbl_d7wkpu_average_daily_rate` INT,
    `mysql_tbl_d7wkpu_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqz8k4` (
    `mysql_tbl_eqz8k4_booking_id` INT,
    `mysql_tbl_eqz8k4_hotel_id` INT,
    `mysql_tbl_eqz8k4_guest_id` INT,
    `mysql_tbl_eqz8k4_check_in_date` DATE,
    `mysql_tbl_eqz8k4_check_out_date` DATE,
    `mysql_tbl_eqz8k4_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d7wkpu` (`mysql_tbl_d7wkpu_hotel_id`, `mysql_tbl_d7wkpu_name`, `mysql_tbl_d7wkpu_city`, `mysql_tbl_d7wkpu_star_rating`, `mysql_tbl_d7wkpu_average_daily_rate`, `mysql_tbl_d7wkpu_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_eqz8k4` (`mysql_tbl_eqz8k4_booking_id`, `mysql_tbl_eqz8k4_hotel_id`, `mysql_tbl_eqz8k4_guest_id`, `mysql_tbl_eqz8k4_check_in_date`, `mysql_tbl_eqz8k4_check_out_date`, `mysql_tbl_eqz8k4_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_66a5aa` (
    `mysql_tbl_66a5aa_product_id` INT,
    `mysql_tbl_66a5aa_category_id` INT,
    `mysql_tbl_66a5aa_price` DECIMAL(10,2),
    `mysql_tbl_66a5aa_stock_quantity` INT
);

INSERT INTO `mysql_tbl_66a5aa` (`mysql_tbl_66a5aa_product_id`, `mysql_tbl_66a5aa_category_id`, `mysql_tbl_66a5aa_price`, `mysql_tbl_66a5aa_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rayc0s` (
    `mysql_tbl_rayc0s_employee_id` INT,
    `mysql_tbl_rayc0s_department_id` INT,
    `mysql_tbl_rayc0s_manager_id` INT,
    `mysql_tbl_rayc0s_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aylx2n` (
    `mysql_tbl_aylx2n_department_id` INT,
    `mysql_tbl_aylx2n_parent_department_id` INT,
    `mysql_tbl_aylx2n_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rayc0s` (`mysql_tbl_rayc0s_employee_id`, `mysql_tbl_rayc0s_department_id`, `mysql_tbl_rayc0s_manager_id`, `mysql_tbl_rayc0s_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_aylx2n` (`mysql_tbl_aylx2n_department_id`, `mysql_tbl_aylx2n_parent_department_id`, `mysql_tbl_aylx2n_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dr92re` (
    `mysql_tbl_dr92re_product_id` INT,
    `mysql_tbl_dr92re_category_id` INT,
    `mysql_tbl_dr92re_price` DECIMAL(10,2),
    `mysql_tbl_dr92re_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5w0qt` (
    `mysql_tbl_y5w0qt_order_id` INT,
    `mysql_tbl_y5w0qt_product_id` INT,
    `mysql_tbl_y5w0qt_quantity` INT
);

INSERT INTO `mysql_tbl_dr92re` (`mysql_tbl_dr92re_product_id`, `mysql_tbl_dr92re_category_id`, `mysql_tbl_dr92re_price`, `mysql_tbl_dr92re_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_y5w0qt` (`mysql_tbl_y5w0qt_order_id`, `mysql_tbl_y5w0qt_product_id`, `mysql_tbl_y5w0qt_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_41zxfr` (
    `mysql_tbl_41zxfr_rental_id` INT,
    `mysql_tbl_41zxfr_customer_id` INT,
    `mysql_tbl_41zxfr_boat_id` INT,
    `mysql_tbl_41zxfr_rental_hours` INT,
    `mysql_tbl_41zxfr_hourly_rate` INT,
    `mysql_tbl_41zxfr_fuel_included` INT,
    `mysql_tbl_41zxfr_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzfqch` (
    `mysql_tbl_lzfqch_boat_id` INT,
    `mysql_tbl_lzfqch_boat_type` VARCHAR(50),
    `mysql_tbl_lzfqch_make` INT,
    `mysql_tbl_lzfqch_model` INT,
    `mysql_tbl_lzfqch_length_feet` INT,
    `mysql_tbl_lzfqch_capacity` INT
);

INSERT INTO `mysql_tbl_41zxfr` (`mysql_tbl_41zxfr_rental_id`, `mysql_tbl_41zxfr_customer_id`, `mysql_tbl_41zxfr_boat_id`, `mysql_tbl_41zxfr_rental_hours`, `mysql_tbl_41zxfr_hourly_rate`, `mysql_tbl_41zxfr_fuel_included`, `mysql_tbl_41zxfr_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_lzfqch` (`mysql_tbl_lzfqch_boat_id`, `mysql_tbl_lzfqch_boat_type`, `mysql_tbl_lzfqch_make`, `mysql_tbl_lzfqch_model`, `mysql_tbl_lzfqch_length_feet`, `mysql_tbl_lzfqch_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ic5jh6` (
    `mysql_tbl_ic5jh6_product_id` INT,
    `mysql_tbl_ic5jh6_supplier_id` INT
);

INSERT INTO `mysql_tbl_ic5jh6` (`mysql_tbl_ic5jh6_product_id`, `mysql_tbl_ic5jh6_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4qhl9` (
    `mysql_tbl_n4qhl9_supplier_id` INT,
    `mysql_tbl_n4qhl9_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_n4qhl9_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_n4qhl9` (`mysql_tbl_n4qhl9_supplier_id`, `mysql_tbl_n4qhl9_supplier_rating`, `mysql_tbl_n4qhl9_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ctnhid`
    WHERE mysql_tbl_ctnhid_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_ctnhid`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_gap3cg` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_gap3cg` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_gap3cg` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_gap3cg` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_gap3cg` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_gap3cg` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_edno6z_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_edno6z_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_edno6z_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_edno6z`
    WHERE mysql_tbl_edno6z_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dr92re_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_dr92re`
    WHERE mysql_tbl_dr92re_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_y5w0qt_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_y5w0qt`
    WHERE mysql_tbl_y5w0qt_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_y5w0qt_ORDER_ID IN (SELECT mysql_tbl_y5w0qt_ORDER_ID FROM `mysql_tbl_gap3cg` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN DIVIDEND / DIVISOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_41zxfr_RENTAL_HOURS, 4), COALESCE(mysql_tbl_41zxfr_HOURLY_RATE, 200), COALESCE(mysql_tbl_41zxfr_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_41zxfr`
    WHERE mysql_tbl_41zxfr_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_lzfqch_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_41zxfr` BR
    JOIN `mysql_tbl_lzfqch` B ON mysql_tbl_41zxfr_BOAT_ID = mysql_tbl_lzfqch_BOAT_ID
    WHERE mysql_tbl_41zxfr_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_41zxfr_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(17);
        WHEN A = B AND B = C THEN RETURN 'EQUILATERAL';
        WHEN A = B OR B = C OR A = C THEN RETURN MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(21, -21);
        ELSE RETURN MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-37);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_1jaug5_WEIGHT_KG, mysql_tbl_1jaug5_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_1jaug5` WHERE mysql_tbl_1jaug5_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_1jaug5 mysql_tbl_1jaug5_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_h5er1u RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(2)) - (((MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg()) - (0) + 0)) + 0);
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN ((MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(33)) - (0) + 20);
  ELSE RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-80, -61, -((MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use()) - (0) + 30))) - (0) + 30);
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_wn2cdq_STATUS, COALESCE(mysql_tbl_wn2cdq_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_wn2cdq`
    WHERE mysql_tbl_wn2cdq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_4qizz2`
    WHERE mysql_tbl_wn2cdq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSIONS * 100) / V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'mysql_tbl_h5er1u', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'mysql_tbl_h5er1u');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'mysql_tbl_h5er1u', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n4qhl9_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_n4qhl9_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_n4qhl9`
    WHERE mysql_tbl_n4qhl9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_c73ap9`
    WHERE mysql_tbl_n4qhl9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN V_COMPOSITE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_ic5jh6_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_ic5jh6`
    WHERE mysql_tbl_ic5jh6_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_aybe9e_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_aybe9e`
    WHERE mysql_tbl_aybe9e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_16lo9m`
    WHERE mysql_tbl_16lo9m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_16lo9m`
    WHERE mysql_tbl_16lo9m_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_16lo9m_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-73)) - (0) + 0);
    END IF;

    SET V_CROSS_BORDER_RATIO = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(100);

    RETURN ((MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8()) - (0) + V_CROSS_BORDER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr()) - (0) + (IDX * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NET_COUNT INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN NET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_h5er1u` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_gap3cg` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_h5er1u` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p5yzxn_BIKE_VALUE, 10000), COALESCE(mysql_tbl_p5yzxn_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_p5yzxn_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_p5yzxn`
    WHERE mysql_tbl_p5yzxn_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_dvjczx_STATUS, COALESCE(mysql_tbl_dvjczx_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_dvjczx`
    WHERE mysql_tbl_dvjczx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = V_FIB_N_MINUS_1 + V_FIB_N_MINUS_2;
        SET V_FIB_N_MINUS_2 = V_FIB_N_MINUS_1;
        SET V_FIB_N_MINUS_1 = V_FIB_N;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_N;
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

    SELECT COALESCE(mysql_tbl_lftia1_PARTS_COST, 0), COALESCE(mysql_tbl_lftia1_LABOR_HOURS, 0), COALESCE(mysql_tbl_lftia1_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_lftia1`
    WHERE mysql_tbl_lftia1_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(61);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-23)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_72u89o_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_72u89o`
    WHERE mysql_tbl_72u89o_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-53)) - (0) + (((MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(58)) - (0) + (FLOOR(V_TOTAL * 0.1)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rcj94j_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_rcj94j`
    WHERE mysql_tbl_rcj94j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wtq6e4_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_wtq6e4`
    WHERE mysql_tbl_wtq6e4_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN 5;
    ELSEIF V_TOTAL > 500 THEN
        RETURN 4;
    ELSEIF V_TOTAL > 200 THEN
        RETURN 3;
    ELSEIF V_TOTAL > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h8ja8y_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_h8ja8y`
    WHERE mysql_tbl_h8ja8y_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(0, 30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_12anl4`
    WHERE mysql_tbl_12anl4_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_lds139_STATUS, mysql_tbl_fqaim2_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_lds139` P JOIN `mysql_tbl_fqaim2` U ON mysql_tbl_lds139_AUTHOR_ID = mysql_tbl_fqaim2_ID WHERE mysql_tbl_lds139_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_fqaim2`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_lds139` SET mysql_tbl_lds139_STATUS = 'PUBLISHED', mysql_tbl_lds139_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_5tnmhx`
    WHERE mysql_tbl_5tnmhx_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_5tnmhx_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_0sgac1_CDOUBLE) INTO RESULT FROM `mysql_tbl_0sgac1`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_d73v5u_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_d73v5u`
    WHERE mysql_tbl_d73v5u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_aylx2n_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_aylx2n`
        WHERE mysql_tbl_aylx2n_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TOGGLE_BITS_b7n993----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM INT, BIT_POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_BIT_POS INT DEFAULT 0;
    DECLARE V_CURRENT_BIT INT;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = BIT_POSITIONS MOD 10;
        SET V_CURRENT_BIT = (NUM >> V_BIT_POS) & 1;

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = V_RESULT | (1 << V_BIT_POS);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_66a5aa_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_66a5aa`
    WHERE mysql_tbl_66a5aa_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_hrx1k8`
    WHERE mysql_tbl_66a5aa_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_gap3cg` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN 0;
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_gap3cg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_gap3cg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_gap3cg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    IF N % 2 = 0 THEN
        RETURN 2;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_FACTOR = 3;

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN V_FACTOR;
        END IF;
        SET V_FACTOR = V_FACTOR + 2;
    END WHILE;

    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d7wkpu_STAR_RATING, 3), COALESCE(mysql_tbl_d7wkpu_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_d7wkpu_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_d7wkpu`
    WHERE mysql_tbl_d7wkpu_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(18)) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_TOGGLE_BITS_b7n993(-94, 51);

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(40);
        END IF;

        SET V_I = MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre();
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(98)) - (((MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(-57)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-2)) - (0) + V_RESULT));
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

    SELECT COALESCE(mysql_tbl_nq89g3_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_nq89g3_PAID_AMOUNT, 0), mysql_tbl_nq89g3_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_nq89g3`
    WHERE mysql_tbl_nq89g3_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = MYSQL_FUNC_PROC_DOUBLE_zn79iz();

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-31)) - (((MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(45, 29)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(70)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_DAYS_OVERDUE = MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(92);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(73);
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(57);
    END IF;

    SET V_PENALTY_AMOUNT = MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(64);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(98)) - (0) + V_PENALTY_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = CHAR_LENGTH(STR1);
    SET V_LEN2 = CHAR_LENGTH(STR2);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = 1;
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = V_COUNT + 1;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(-95);
    SET V_PATTERN_LEN = MYSQL_FUNC_DISCOUNT_rxl9cd(40);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(1)) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(87);
        SET V_MATCH_FOUND = MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(31, 100);

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(6);
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN ((MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65()) - (0) + ((MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(-95)) - (0) + V_I));
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(-47, -54);
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(1, 1);