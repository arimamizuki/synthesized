/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ef2xd6` (
    `mysql_tbl_ef2xd6_order_id` INT,
    `mysql_tbl_ef2xd6_customer_id` INT,
    `mysql_tbl_ef2xd6_order_date` DATE,
    `mysql_tbl_ef2xd6_total_amount` DECIMAL(10,2),
    `mysql_tbl_ef2xd6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_unrhhd` (
    `mysql_tbl_unrhhd_order_id` INT,
    `mysql_tbl_unrhhd_product_id` INT,
    `mysql_tbl_unrhhd_quantity` INT
);

INSERT INTO `mysql_tbl_ef2xd6` (`mysql_tbl_ef2xd6_order_id`, `mysql_tbl_ef2xd6_customer_id`, `mysql_tbl_ef2xd6_order_date`, `mysql_tbl_ef2xd6_total_amount`, `mysql_tbl_ef2xd6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_unrhhd` (`mysql_tbl_unrhhd_order_id`, `mysql_tbl_unrhhd_product_id`, `mysql_tbl_unrhhd_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dc9k8g` (
    `mysql_tbl_dc9k8g_order_id` INT,
    `mysql_tbl_dc9k8g_customer_id` INT,
    `mysql_tbl_dc9k8g_order_date` DATE,
    `mysql_tbl_dc9k8g_total_amount` DECIMAL(10,2),
    `mysql_tbl_dc9k8g_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhm3bm` (
    `mysql_tbl_dhm3bm_shipment_id` INT,
    `mysql_tbl_dhm3bm_order_id` INT,
    `mysql_tbl_dhm3bm_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_dhm3bm_carrier` INT
);

INSERT INTO `mysql_tbl_dc9k8g` (`mysql_tbl_dc9k8g_order_id`, `mysql_tbl_dc9k8g_customer_id`, `mysql_tbl_dc9k8g_order_date`, `mysql_tbl_dc9k8g_total_amount`, `mysql_tbl_dc9k8g_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_dhm3bm` (`mysql_tbl_dhm3bm_shipment_id`, `mysql_tbl_dhm3bm_order_id`, `mysql_tbl_dhm3bm_shipping_cost`, `mysql_tbl_dhm3bm_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8vwes` (
    `mysql_tbl_o8vwes_order_id` INT,
    `mysql_tbl_o8vwes_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o8vwes` (`mysql_tbl_o8vwes_order_id`, `mysql_tbl_o8vwes_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5p5ys` (
    `mysql_tbl_x5p5ys_customer_id` INT,
    `mysql_tbl_x5p5ys_country` INT
);

INSERT INTO `mysql_tbl_x5p5ys` (`mysql_tbl_x5p5ys_customer_id`, `mysql_tbl_x5p5ys_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvg44t` (
    `mysql_tbl_wvg44t_department_id` INT,
    `mysql_tbl_wvg44t_salary` INT
);

INSERT INTO `mysql_tbl_wvg44t` (`mysql_tbl_wvg44t_department_id`, `mysql_tbl_wvg44t_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3z22t0` (mysql_tbl_3z22t0_id INT, mysql_tbl_3z22t0_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bstt92` (
    `mysql_tbl_bstt92_class_id` INT,
    `mysql_tbl_bstt92_instructor_id` INT,
    `mysql_tbl_bstt92_class_type` VARCHAR(50),
    `mysql_tbl_bstt92_duration_minutes` INT,
    `mysql_tbl_bstt92_max_capacity` INT,
    `mysql_tbl_bstt92_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wtxn99` (
    `mysql_tbl_wtxn99_booking_id` INT,
    `mysql_tbl_wtxn99_member_id` INT,
    `mysql_tbl_wtxn99_class_id` INT,
    `mysql_tbl_wtxn99_booking_date` DATE,
    `mysql_tbl_wtxn99_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bstt92` (`mysql_tbl_bstt92_class_id`, `mysql_tbl_bstt92_instructor_id`, `mysql_tbl_bstt92_class_type`, `mysql_tbl_bstt92_duration_minutes`, `mysql_tbl_bstt92_max_capacity`, `mysql_tbl_bstt92_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_wtxn99` (`mysql_tbl_wtxn99_booking_id`, `mysql_tbl_wtxn99_member_id`, `mysql_tbl_wtxn99_class_id`, `mysql_tbl_wtxn99_booking_date`, `mysql_tbl_wtxn99_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ek61d` (
    `mysql_tbl_7ek61d_product_id` INT,
    `mysql_tbl_7ek61d_category_id` INT,
    `mysql_tbl_7ek61d_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hndf0` (
    `mysql_tbl_0hndf0_category_id` INT,
    `mysql_tbl_0hndf0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7ek61d` (`mysql_tbl_7ek61d_product_id`, `mysql_tbl_7ek61d_category_id`, `mysql_tbl_7ek61d_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_0hndf0` (`mysql_tbl_0hndf0_category_id`, `mysql_tbl_0hndf0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c63vao` (
    `mysql_tbl_c63vao_emp_id` INT,
    `mysql_tbl_c63vao_hire_date` DATE
);

INSERT INTO `mysql_tbl_c63vao` (`mysql_tbl_c63vao_emp_id`, `mysql_tbl_c63vao_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwq7g5` (
    `mysql_tbl_pwq7g5_product_id` INT,
    `mysql_tbl_pwq7g5_category_id` INT,
    `mysql_tbl_pwq7g5_price` DECIMAL(10,2),
    `mysql_tbl_pwq7g5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_93yzxt` (
    `mysql_tbl_93yzxt_category_id` INT,
    `mysql_tbl_93yzxt_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pwq7g5` (`mysql_tbl_pwq7g5_product_id`, `mysql_tbl_pwq7g5_category_id`, `mysql_tbl_pwq7g5_price`, `mysql_tbl_pwq7g5_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_93yzxt` (`mysql_tbl_93yzxt_category_id`, `mysql_tbl_93yzxt_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2nrfrc` (
    `mysql_tbl_2nrfrc_order_id` INT,
    `mysql_tbl_2nrfrc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2nrfrc` (`mysql_tbl_2nrfrc_order_id`, `mysql_tbl_2nrfrc_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdmmsz` (
    `mysql_tbl_xdmmsz_order_id` INT,
    `mysql_tbl_xdmmsz_customer_id` INT,
    `mysql_tbl_xdmmsz_order_date` DATE,
    `mysql_tbl_xdmmsz_shipped_date` DATE,
    `mysql_tbl_xdmmsz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qkac8x` (
    `mysql_tbl_qkac8x_order_id` INT,
    `mysql_tbl_qkac8x_product_id` INT,
    `mysql_tbl_qkac8x_quantity` INT,
    `mysql_tbl_qkac8x_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xdmmsz` (`mysql_tbl_xdmmsz_order_id`, `mysql_tbl_xdmmsz_customer_id`, `mysql_tbl_xdmmsz_order_date`, `mysql_tbl_xdmmsz_shipped_date`, `mysql_tbl_xdmmsz_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_qkac8x` (`mysql_tbl_qkac8x_order_id`, `mysql_tbl_qkac8x_product_id`, `mysql_tbl_qkac8x_quantity`, `mysql_tbl_qkac8x_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwlgpr` (
    `mysql_tbl_vwlgpr_project_id` INT,
    `mysql_tbl_vwlgpr_client_id` INT,
    `mysql_tbl_vwlgpr_project_type` VARCHAR(50),
    `mysql_tbl_vwlgpr_estimated_hours` INT,
    `mysql_tbl_vwlgpr_actual_hours` INT,
    `mysql_tbl_vwlgpr_labor_rate` INT,
    `mysql_tbl_vwlgpr_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrseyn` (
    `mysql_tbl_qrseyn_contractor_id` INT,
    `mysql_tbl_qrseyn_name` VARCHAR(50),
    `mysql_tbl_qrseyn_specialty` INT,
    `mysql_tbl_qrseyn_hourly_rate` INT
);

INSERT INTO `mysql_tbl_vwlgpr` (`mysql_tbl_vwlgpr_project_id`, `mysql_tbl_vwlgpr_client_id`, `mysql_tbl_vwlgpr_project_type`, `mysql_tbl_vwlgpr_estimated_hours`, `mysql_tbl_vwlgpr_actual_hours`, `mysql_tbl_vwlgpr_labor_rate`, `mysql_tbl_vwlgpr_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_qrseyn` (`mysql_tbl_qrseyn_contractor_id`, `mysql_tbl_qrseyn_name`, `mysql_tbl_qrseyn_specialty`, `mysql_tbl_qrseyn_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2q87w` (
    `mysql_tbl_s2q87w_customer_id` INT,
    `mysql_tbl_s2q87w_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s2q87w` (`mysql_tbl_s2q87w_customer_id`, `mysql_tbl_s2q87w_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h44y19` (
    `mysql_tbl_h44y19_sale_id` INT,
    `mysql_tbl_h44y19_property_id` INT,
    `mysql_tbl_h44y19_agent_id` INT,
    `mysql_tbl_h44y19_sale_price` DECIMAL(10,2),
    `mysql_tbl_h44y19_commission_rate` INT,
    `mysql_tbl_h44y19_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9gj18g` (
    `mysql_tbl_9gj18g_agent_id` INT,
    `mysql_tbl_9gj18g_name` VARCHAR(50),
    `mysql_tbl_9gj18g_years_experience` INT,
    `mysql_tbl_9gj18g_commission_rate` INT
);

INSERT INTO `mysql_tbl_h44y19` (`mysql_tbl_h44y19_sale_id`, `mysql_tbl_h44y19_property_id`, `mysql_tbl_h44y19_agent_id`, `mysql_tbl_h44y19_sale_price`, `mysql_tbl_h44y19_commission_rate`, `mysql_tbl_h44y19_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_9gj18g` (`mysql_tbl_9gj18g_agent_id`, `mysql_tbl_9gj18g_name`, `mysql_tbl_9gj18g_years_experience`, `mysql_tbl_9gj18g_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rd2w5k` (
    `mysql_tbl_rd2w5k_ticket_id` INT,
    `mysql_tbl_rd2w5k_concert_id` INT,
    `mysql_tbl_rd2w5k_customer_id` INT,
    `mysql_tbl_rd2w5k_seat_section` INT,
    `mysql_tbl_rd2w5k_seat_row` INT,
    `mysql_tbl_rd2w5k_seat_number` INT,
    `mysql_tbl_rd2w5k_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhl5y1` (
    `mysql_tbl_jhl5y1_concert_id` INT,
    `mysql_tbl_jhl5y1_artist_id` INT,
    `mysql_tbl_jhl5y1_venue_id` INT,
    `mysql_tbl_jhl5y1_concert_date` DATE,
    `mysql_tbl_jhl5y1_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rd2w5k` (`mysql_tbl_rd2w5k_ticket_id`, `mysql_tbl_rd2w5k_concert_id`, `mysql_tbl_rd2w5k_customer_id`, `mysql_tbl_rd2w5k_seat_section`, `mysql_tbl_rd2w5k_seat_row`, `mysql_tbl_rd2w5k_seat_number`, `mysql_tbl_rd2w5k_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_jhl5y1` (`mysql_tbl_jhl5y1_concert_id`, `mysql_tbl_jhl5y1_artist_id`, `mysql_tbl_jhl5y1_venue_id`, `mysql_tbl_jhl5y1_concert_date`, `mysql_tbl_jhl5y1_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jg1jkl` (
    `mysql_tbl_jg1jkl_order_id` INT,
    `mysql_tbl_jg1jkl_customer_id` INT,
    `mysql_tbl_jg1jkl_order_date` DATE,
    `mysql_tbl_jg1jkl_total_amount` DECIMAL(10,2),
    `mysql_tbl_jg1jkl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8x4z5` (
    `mysql_tbl_c8x4z5_refund_id` INT,
    `mysql_tbl_c8x4z5_order_id` INT,
    `mysql_tbl_c8x4z5_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jg1jkl` (`mysql_tbl_jg1jkl_order_id`, `mysql_tbl_jg1jkl_customer_id`, `mysql_tbl_jg1jkl_order_date`, `mysql_tbl_jg1jkl_total_amount`, `mysql_tbl_jg1jkl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_c8x4z5` (`mysql_tbl_c8x4z5_refund_id`, `mysql_tbl_c8x4z5_order_id`, `mysql_tbl_c8x4z5_refund_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vwlgpr_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_vwlgpr_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_vwlgpr_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_vwlgpr`
    WHERE mysql_tbl_vwlgpr_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vwlgpr_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_vwlgpr`
    WHERE mysql_tbl_vwlgpr_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_xdmmsz_SHIPPED_DATE, CURDATE()), mysql_tbl_xdmmsz_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_xdmmsz`
    WHERE mysql_tbl_xdmmsz_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2nrfrc_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_2nrfrc`
    WHERE mysql_tbl_2nrfrc_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_wtxn99`
    WHERE mysql_tbl_wtxn99_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_bstt92_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_bstt92` F
    WHERE mysql_tbl_bstt92_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_wtxn99`
    WHERE mysql_tbl_wtxn99_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_wtxn99_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh()) - (((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-33)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(41)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-63)) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C) / 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_c63vao_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_c63vao`
    WHERE mysql_tbl_c63vao_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(82, -41, -54)) - (0) + 0);
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
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
    FROM `mysql_tbl_7g4r46`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_c8x4z5_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_c8x4z5`
    WHERE mysql_tbl_c8x4z5_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = ROUND(P_A / P_B);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_7ek61d`
    WHERE mysql_tbl_7ek61d_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_7ek61d`
    WHERE mysql_tbl_7ek61d_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_7ek61d_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GCD_zzsrc1(-5, 86)) - (((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-7)) - (0) + 0)) + 0);
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(-21, -81)) - (0) + V_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_dhm3bm`
    WHERE mysql_tbl_dhm3bm_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_dhm3bm` S
    JOIN `mysql_tbl_dc9k8g` O ON mysql_tbl_dhm3bm_ORDER_ID = mysql_tbl_dc9k8g_ORDER_ID
    WHERE mysql_tbl_dhm3bm_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_dc9k8g_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(-60)) - (0) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-75);

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(28)) - (0) + V_PERFORMANCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_o8vwes_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_o8vwes`
    WHERE mysql_tbl_o8vwes_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN WAIT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_s2q87w_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_s2q87w`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
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

    SELECT COALESCE(mysql_tbl_h44y19_SALE_PRICE, 0), COALESCE(mysql_tbl_h44y19_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_h44y19`
    WHERE mysql_tbl_h44y19_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_h44y19_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_h44y19` RC
    JOIN `mysql_tbl_9gj18g` A ON mysql_tbl_h44y19_AGENT_ID = mysql_tbl_9gj18g_AGENT_ID
    WHERE mysql_tbl_h44y19_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rd2w5k_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_rd2w5k`
    WHERE mysql_tbl_rd2w5k_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_jhl5y1_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_rd2w5k` CT
    JOIN `mysql_tbl_jhl5y1` C ON mysql_tbl_rd2w5k_CONCERT_ID = mysql_tbl_jhl5y1_CONCERT_ID
    WHERE mysql_tbl_rd2w5k_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = 3;
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = 2;
    ELSE
        SET V_RESALE_MULTIPLIER = 1;
    END IF;

    SET V_RESALE_VALUE = V_PRICE_PAID * V_RESALE_MULTIPLIER;

    RETURN CAST(V_RESALE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N + 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pwq7g5_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_pwq7g5`
    WHERE mysql_tbl_pwq7g5_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pwq7g5_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_pwq7g5`
    WHERE mysql_tbl_pwq7g5_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_pwq7g5_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(64)) - (((MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw()) - (0) + 0)) + 0);
    END IF;

    SET V_BULK_RATIO = MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(58);

    RETURN ((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(3)) - (0) + ((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-81)) - (0) + V_BULK_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_x5p5ys`
    WHERE mysql_tbl_x5p5ys_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-57)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_wvg44t_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_wvg44t`
    WHERE mysql_tbl_wvg44t_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_udwxk1` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_iy5evh` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_3z22t0` SET mysql_tbl_3z22t0_METRIC_VALUE = mysql_tbl_3z22t0_METRIC_VALUE * 2 WHERE mysql_tbl_3z22t0_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_unrhhd_QUANTITY * UNIT_PRICE), ((MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80()) - (0) + 0))
    INTO V_REVENUE
    FROM `mysql_tbl_unrhhd`
    WHERE mysql_tbl_unrhhd_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_unrhhd_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_unrhhd`
    WHERE mysql_tbl_unrhhd_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(-29)) - (0) + 0);
    END IF;

    SET V_REVENUE_PER_ITEM = MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(-65);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(-44)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(79)) - (0) + 0)) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b()) - (0) + (FLOOR(V_REVENUE_PER_ITEM)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(1);