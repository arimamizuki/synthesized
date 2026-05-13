/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ih21d1` (
    `mysql_tbl_ih21d1_customer_id` INT,
    `mysql_tbl_ih21d1_order_date` DATE,
    `mysql_tbl_ih21d1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ih21d1` (`mysql_tbl_ih21d1_customer_id`, `mysql_tbl_ih21d1_order_date`, `mysql_tbl_ih21d1_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pfl5gr` (
    `mysql_tbl_pfl5gr_inventory_id` INT,
    `mysql_tbl_pfl5gr_product_id` INT,
    `mysql_tbl_pfl5gr_warehouse_id` INT,
    `mysql_tbl_pfl5gr_quantity` INT,
    `mysql_tbl_pfl5gr_min_stock_level` INT
);

INSERT INTO `mysql_tbl_pfl5gr` (`mysql_tbl_pfl5gr_inventory_id`, `mysql_tbl_pfl5gr_product_id`, `mysql_tbl_pfl5gr_warehouse_id`, `mysql_tbl_pfl5gr_quantity`, `mysql_tbl_pfl5gr_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mr4q7c` (
    `mysql_tbl_mr4q7c_emp_id` INT,
    `mysql_tbl_mr4q7c_salary` INT,
    `mysql_tbl_mr4q7c_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vd92pm` (
    `mysql_tbl_vd92pm_dept_id` INT,
    `mysql_tbl_vd92pm_dept_name` VARCHAR(50),
    `mysql_tbl_vd92pm_budget` INT
);

INSERT INTO `mysql_tbl_mr4q7c` (`mysql_tbl_mr4q7c_emp_id`, `mysql_tbl_mr4q7c_salary`, `mysql_tbl_mr4q7c_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_vd92pm` (`mysql_tbl_vd92pm_dept_id`, `mysql_tbl_vd92pm_dept_name`, `mysql_tbl_vd92pm_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4kfqe` (
    `mysql_tbl_h4kfqe_product_id` INT,
    `mysql_tbl_h4kfqe_category_id` INT,
    `mysql_tbl_h4kfqe_price` DECIMAL(10,2),
    `mysql_tbl_h4kfqe_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2lexgf` (
    `mysql_tbl_2lexgf_order_id` INT,
    `mysql_tbl_2lexgf_product_id` INT,
    `mysql_tbl_2lexgf_quantity` INT
);

INSERT INTO `mysql_tbl_h4kfqe` (`mysql_tbl_h4kfqe_product_id`, `mysql_tbl_h4kfqe_category_id`, `mysql_tbl_h4kfqe_price`, `mysql_tbl_h4kfqe_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2lexgf` (`mysql_tbl_2lexgf_order_id`, `mysql_tbl_2lexgf_product_id`, `mysql_tbl_2lexgf_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3wnzvk` (
    `mysql_tbl_3wnzvk_order_id` INT,
    `mysql_tbl_3wnzvk_customer_id` INT,
    `mysql_tbl_3wnzvk_order_date` DATE,
    `mysql_tbl_3wnzvk_total_amount` DECIMAL(10,2),
    `mysql_tbl_3wnzvk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bph45v` (
    `mysql_tbl_bph45v_refund_id` INT,
    `mysql_tbl_bph45v_order_id` INT,
    `mysql_tbl_bph45v_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3wnzvk` (`mysql_tbl_3wnzvk_order_id`, `mysql_tbl_3wnzvk_customer_id`, `mysql_tbl_3wnzvk_order_date`, `mysql_tbl_3wnzvk_total_amount`, `mysql_tbl_3wnzvk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bph45v` (`mysql_tbl_bph45v_refund_id`, `mysql_tbl_bph45v_order_id`, `mysql_tbl_bph45v_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_weap9y` (
    `mysql_tbl_weap9y_campaign_id` INT,
    `mysql_tbl_weap9y_target_audience_size` INT,
    `mysql_tbl_weap9y_budget` INT,
    `mysql_tbl_weap9y_start_date` DATE,
    `mysql_tbl_weap9y_end_date` DATE,
    `mysql_tbl_weap9y_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwgh93` (
    `mysql_tbl_uwgh93_conversion_id` INT,
    `mysql_tbl_uwgh93_campaign_id` INT,
    `mysql_tbl_uwgh93_conversion_date` DATE,
    `mysql_tbl_uwgh93_conversion_value` INT
);

INSERT INTO `mysql_tbl_weap9y` (`mysql_tbl_weap9y_campaign_id`, `mysql_tbl_weap9y_target_audience_size`, `mysql_tbl_weap9y_budget`, `mysql_tbl_weap9y_start_date`, `mysql_tbl_weap9y_end_date`, `mysql_tbl_weap9y_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_uwgh93` (`mysql_tbl_uwgh93_conversion_id`, `mysql_tbl_uwgh93_campaign_id`, `mysql_tbl_uwgh93_conversion_date`, `mysql_tbl_uwgh93_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qy08hm` (
    `mysql_tbl_qy08hm_room_id` INT,
    `mysql_tbl_qy08hm_room_type` VARCHAR(50),
    `mysql_tbl_qy08hm_floor` INT,
    `mysql_tbl_qy08hm_is_occupied` INT,
    `mysql_tbl_qy08hm_daily_rate` INT,
    `mysql_tbl_qy08hm_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7t2qom` (
    `mysql_tbl_7t2qom_res_id` INT,
    `mysql_tbl_7t2qom_room_id` INT,
    `mysql_tbl_7t2qom_guest_id` INT,
    `mysql_tbl_7t2qom_check_in` INT,
    `mysql_tbl_7t2qom_check_out` INT,
    `mysql_tbl_7t2qom_guests_count` INT,
    `mysql_tbl_7t2qom_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qy08hm` (`mysql_tbl_qy08hm_room_id`, `mysql_tbl_qy08hm_room_type`, `mysql_tbl_qy08hm_floor`, `mysql_tbl_qy08hm_is_occupied`, `mysql_tbl_qy08hm_daily_rate`, `mysql_tbl_qy08hm_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_7t2qom` (`mysql_tbl_7t2qom_res_id`, `mysql_tbl_7t2qom_room_id`, `mysql_tbl_7t2qom_guest_id`, `mysql_tbl_7t2qom_check_in`, `mysql_tbl_7t2qom_check_out`, `mysql_tbl_7t2qom_guests_count`, `mysql_tbl_7t2qom_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmk5os` (
    `mysql_tbl_xmk5os_customer_id` INT,
    `mysql_tbl_xmk5os_plan_type` VARCHAR(50),
    `mysql_tbl_xmk5os_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xmk5os` (`mysql_tbl_xmk5os_customer_id`, `mysql_tbl_xmk5os_plan_type`, `mysql_tbl_xmk5os_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtu72d` (
    `mysql_tbl_jtu72d_emp_id` INT,
    `mysql_tbl_jtu72d_department_id` INT,
    `mysql_tbl_jtu72d_hire_date` DATE
);

INSERT INTO `mysql_tbl_jtu72d` (`mysql_tbl_jtu72d_emp_id`, `mysql_tbl_jtu72d_department_id`, `mysql_tbl_jtu72d_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7i7dfl` (
    `mysql_tbl_7i7dfl_loan_id` INT,
    `mysql_tbl_7i7dfl_customer_id` INT,
    `mysql_tbl_7i7dfl_principal_amount` DECIMAL(10,2),
    `mysql_tbl_7i7dfl_interest_rate` INT,
    `mysql_tbl_7i7dfl_term_months` INT,
    `mysql_tbl_7i7dfl_monthly_payment` INT,
    `mysql_tbl_7i7dfl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7i7dfl` (`mysql_tbl_7i7dfl_loan_id`, `mysql_tbl_7i7dfl_customer_id`, `mysql_tbl_7i7dfl_principal_amount`, `mysql_tbl_7i7dfl_interest_rate`, `mysql_tbl_7i7dfl_term_months`, `mysql_tbl_7i7dfl_monthly_payment`, `mysql_tbl_7i7dfl_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_35ef5i` (
    `mysql_tbl_35ef5i_account_id` INT,
    `mysql_tbl_35ef5i_customer_id` INT,
    `mysql_tbl_35ef5i_account_type` INT,
    `mysql_tbl_35ef5i_balance` INT,
    `mysql_tbl_35ef5i_interest_rate` INT,
    `mysql_tbl_35ef5i_opened_date` DATE
);

INSERT INTO `mysql_tbl_35ef5i` (`mysql_tbl_35ef5i_account_id`, `mysql_tbl_35ef5i_customer_id`, `mysql_tbl_35ef5i_account_type`, `mysql_tbl_35ef5i_balance`, `mysql_tbl_35ef5i_interest_rate`, `mysql_tbl_35ef5i_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ii0psl` (
    `mysql_tbl_ii0psl_emp_id` INT,
    `mysql_tbl_ii0psl_department_id` INT,
    `mysql_tbl_ii0psl_salary` INT
);

INSERT INTO `mysql_tbl_ii0psl` (`mysql_tbl_ii0psl_emp_id`, `mysql_tbl_ii0psl_department_id`, `mysql_tbl_ii0psl_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqigf3` (
    `mysql_tbl_iqigf3_meter_id` INT,
    `mysql_tbl_iqigf3_customer_id` INT,
    `mysql_tbl_iqigf3_meter_type` VARCHAR(50),
    `mysql_tbl_iqigf3_current_reading` INT,
    `mysql_tbl_iqigf3_previous_reading` INT,
    `mysql_tbl_iqigf3_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4pf630` (
    `mysql_tbl_4pf630_panel_id` INT,
    `mysql_tbl_4pf630_meter_id` INT,
    `mysql_tbl_4pf630_capacity_kw` INT,
    `mysql_tbl_4pf630_installation_date` DATE,
    `mysql_tbl_4pf630_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_iqigf3` (`mysql_tbl_iqigf3_meter_id`, `mysql_tbl_iqigf3_customer_id`, `mysql_tbl_iqigf3_meter_type`, `mysql_tbl_iqigf3_current_reading`, `mysql_tbl_iqigf3_previous_reading`, `mysql_tbl_iqigf3_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_4pf630` (`mysql_tbl_4pf630_panel_id`, `mysql_tbl_4pf630_meter_id`, `mysql_tbl_4pf630_capacity_kw`, `mysql_tbl_4pf630_installation_date`, `mysql_tbl_4pf630_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwbahu` (
    `mysql_tbl_lwbahu_customer_id` INT,
    `mysql_tbl_lwbahu_registration_date` DATE,
    `mysql_tbl_lwbahu_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vm9cty` (
    `mysql_tbl_vm9cty_order_id` INT,
    `mysql_tbl_vm9cty_customer_id` INT,
    `mysql_tbl_vm9cty_order_date` DATE,
    `mysql_tbl_vm9cty_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lwbahu` (`mysql_tbl_lwbahu_customer_id`, `mysql_tbl_lwbahu_registration_date`, `mysql_tbl_lwbahu_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vm9cty` (`mysql_tbl_vm9cty_order_id`, `mysql_tbl_vm9cty_customer_id`, `mysql_tbl_vm9cty_order_date`, `mysql_tbl_vm9cty_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_85neb6` (
    `mysql_tbl_85neb6_customer_id` INT,
    `mysql_tbl_85neb6_country` INT,
    `mysql_tbl_85neb6_registration_date` DATE
);

INSERT INTO `mysql_tbl_85neb6` (`mysql_tbl_85neb6_customer_id`, `mysql_tbl_85neb6_country`, `mysql_tbl_85neb6_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_isl53z` (
    `mysql_tbl_isl53z_order_id` INT,
    `mysql_tbl_isl53z_customer_id` INT,
    `mysql_tbl_isl53z_order_date` DATE,
    `mysql_tbl_isl53z_total_amount` DECIMAL(10,2),
    `mysql_tbl_isl53z_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9jc5y` (
    `mysql_tbl_n9jc5y_refund_id` INT,
    `mysql_tbl_n9jc5y_order_id` INT,
    `mysql_tbl_n9jc5y_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_isl53z` (`mysql_tbl_isl53z_order_id`, `mysql_tbl_isl53z_customer_id`, `mysql_tbl_isl53z_order_date`, `mysql_tbl_isl53z_total_amount`, `mysql_tbl_isl53z_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_n9jc5y` (`mysql_tbl_n9jc5y_refund_id`, `mysql_tbl_n9jc5y_order_id`, `mysql_tbl_n9jc5y_refund_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h4kfqe_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_h4kfqe`
    WHERE mysql_tbl_h4kfqe_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_2lexgf`
    WHERE mysql_tbl_2lexgf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN V_MARGIN_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_wvbepf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_wvbepf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_lrluvc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_85neb6_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_85neb6` C
    LEFT JOIN `mysql_tbl_wvbepf` O ON mysql_tbl_85neb6_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_85neb6_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_vm9cty`
    WHERE mysql_tbl_vm9cty_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_vm9cty_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_vm9cty`
    WHERE mysql_tbl_vm9cty_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_vm9cty_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(-18)) - (((MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(24, -56)) - (0) + 0)) + 0);
    END IF;

    SET V_VELOCITY_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-95);

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4pf630_CAPACITY_KW, 5), COALESCE(mysql_tbl_4pf630_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_4pf630`
    WHERE mysql_tbl_4pf630_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_iqigf3_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_iqigf3`
    WHERE mysql_tbl_iqigf3_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_xmk5os_PLAN_TYPE, COALESCE(mysql_tbl_xmk5os_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_xmk5os`
    WHERE mysql_tbl_xmk5os_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(61);
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(57) / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(-85);
        ELSE SET V_PRICE_INDEX = MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56();
    END CASE;

    RETURN V_PRICE_INDEX;
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
    FROM `mysql_tbl_3z3nj2`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_n9jc5y_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_n9jc5y`
    WHERE mysql_tbl_n9jc5y_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7t2qom_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_7t2qom`
    WHERE mysql_tbl_7t2qom_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_7t2qom_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_qy08hm_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_qy08hm`
    WHERE mysql_tbl_qy08hm_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_7t2qom_CHECK_OUT, mysql_tbl_7t2qom_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_7t2qom`
    WHERE mysql_tbl_7t2qom_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_7t2qom_CHECK_IN) = YEAR_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-96)) - (0) + (V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_jtu72d_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_jtu72d`
    WHERE mysql_tbl_jtu72d_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_weap9y_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_weap9y`
    WHERE mysql_tbl_weap9y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_uwgh93_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_uwgh93`
    WHERE mysql_tbl_uwgh93_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(38)) - (0) + 0);
    END IF;

    SET V_CONVERSION_RATE = MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(1, -18);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(25)) - (0) + V_CONVERSION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(-84)) - (0) + X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ii0psl_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_ii0psl`
    WHERE mysql_tbl_ii0psl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'mysql_tbl_lrluvc');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN IS_COUNT;
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

    SELECT COALESCE(mysql_tbl_35ef5i_BALANCE, 0), COALESCE(mysql_tbl_35ef5i_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_35ef5i`
    WHERE mysql_tbl_35ef5i_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_35ef5i_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_35ef5i`
    WHERE mysql_tbl_35ef5i_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7i7dfl_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_7i7dfl_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_7i7dfl_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_7i7dfl`
    WHERE mysql_tbl_7i7dfl_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-39);
    SET V_TOTAL_INTEREST = MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx();

    RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(62)) - (0) + (GREATEST(V_TOTAL_INTEREST, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_mr4q7c_SALARY FROM `mysql_tbl_mr4q7c` WHERE mysql_tbl_mr4q7c_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-35)) - (0) + (COALESCE(V_TOTAL_SALARY, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3wnzvk_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_3wnzvk`
    WHERE mysql_tbl_3wnzvk_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bph45v_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_bph45v`
    WHERE mysql_tbl_bph45v_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
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

    SELECT COALESCE(SUM(mysql_tbl_pfl5gr_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_pfl5gr_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_pfl5gr`
    WHERE mysql_tbl_pfl5gr_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(47)) - (0) + 1);
    END IF;

    SET V_MIN_LEVEL = MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(60);

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = MYSQL_FUNC_FOOFCT_u1anyd(75);
    ELSE
        SET V_NEEDS_REORDER = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(98)) - (0) + V_NEEDS_REORDER);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ih21d1_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_ih21d1`
    WHERE mysql_tbl_ih21d1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(70)) - (0) + (FLOOR(V_LTV)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(1);