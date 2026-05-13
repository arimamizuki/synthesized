/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hmk3o2` (
    `mysql_tbl_hmk3o2_order_id` INT,
    `mysql_tbl_hmk3o2_customer_id` INT,
    `mysql_tbl_hmk3o2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hmk3o2` (`mysql_tbl_hmk3o2_order_id`, `mysql_tbl_hmk3o2_customer_id`, `mysql_tbl_hmk3o2_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lwq3vm` (
    `mysql_tbl_lwq3vm_playlist_id` INT,
    `mysql_tbl_lwq3vm_user_id` INT,
    `mysql_tbl_lwq3vm_playlist_name` VARCHAR(50),
    `mysql_tbl_lwq3vm_track_count` INT,
    `mysql_tbl_lwq3vm_total_duration` DECIMAL(10,2),
    `mysql_tbl_lwq3vm_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvblls` (
    `mysql_tbl_qvblls_follower_id` INT,
    `mysql_tbl_qvblls_playlist_id` INT,
    `mysql_tbl_qvblls_follow_date` DATE
);

INSERT INTO `mysql_tbl_lwq3vm` (`mysql_tbl_lwq3vm_playlist_id`, `mysql_tbl_lwq3vm_user_id`, `mysql_tbl_lwq3vm_playlist_name`, `mysql_tbl_lwq3vm_track_count`, `mysql_tbl_lwq3vm_total_duration`, `mysql_tbl_lwq3vm_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_qvblls` (`mysql_tbl_qvblls_follower_id`, `mysql_tbl_qvblls_playlist_id`, `mysql_tbl_qvblls_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_on20dt` (
    `mysql_tbl_on20dt_product_id` INT,
    `mysql_tbl_on20dt_category_id` INT,
    `mysql_tbl_on20dt_price` DECIMAL(10,2),
    `mysql_tbl_on20dt_stock_quantity` INT
);

INSERT INTO `mysql_tbl_on20dt` (`mysql_tbl_on20dt_product_id`, `mysql_tbl_on20dt_category_id`, `mysql_tbl_on20dt_price`, `mysql_tbl_on20dt_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1prj2r` (
    `mysql_tbl_1prj2r_customer_id` INT,
    `mysql_tbl_1prj2r_registration_date` DATE,
    `mysql_tbl_1prj2r_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7bdv42` (
    `mysql_tbl_7bdv42_order_id` INT,
    `mysql_tbl_7bdv42_customer_id` INT,
    `mysql_tbl_7bdv42_order_date` DATE,
    `mysql_tbl_7bdv42_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1prj2r` (`mysql_tbl_1prj2r_customer_id`, `mysql_tbl_1prj2r_registration_date`, `mysql_tbl_1prj2r_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7bdv42` (`mysql_tbl_7bdv42_order_id`, `mysql_tbl_7bdv42_customer_id`, `mysql_tbl_7bdv42_order_date`, `mysql_tbl_7bdv42_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1yqr1` (
    `mysql_tbl_s1yqr1_contract_id` INT,
    `mysql_tbl_s1yqr1_customer_id` INT,
    `mysql_tbl_s1yqr1_equipment_type` VARCHAR(50),
    `mysql_tbl_s1yqr1_contract_term_years` INT,
    `mysql_tbl_s1yqr1_annual_cost` DECIMAL(10,2),
    `mysql_tbl_s1yqr1_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r36bac` (
    `mysql_tbl_r36bac_record_id` INT,
    `mysql_tbl_r36bac_contract_id` INT,
    `mysql_tbl_r36bac_service_date` DATE,
    `mysql_tbl_r36bac_service_type` VARCHAR(50),
    `mysql_tbl_r36bac_labor_hours` INT,
    `mysql_tbl_r36bac_parts_replaced` INT
);

INSERT INTO `mysql_tbl_s1yqr1` (`mysql_tbl_s1yqr1_contract_id`, `mysql_tbl_s1yqr1_customer_id`, `mysql_tbl_s1yqr1_equipment_type`, `mysql_tbl_s1yqr1_contract_term_years`, `mysql_tbl_s1yqr1_annual_cost`, `mysql_tbl_s1yqr1_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_r36bac` (`mysql_tbl_r36bac_record_id`, `mysql_tbl_r36bac_contract_id`, `mysql_tbl_r36bac_service_date`, `mysql_tbl_r36bac_service_type`, `mysql_tbl_r36bac_labor_hours`, `mysql_tbl_r36bac_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxtpyb` (
    `mysql_tbl_gxtpyb_order_id` INT,
    `mysql_tbl_gxtpyb_customer_id` INT,
    `mysql_tbl_gxtpyb_order_date` DATE,
    `mysql_tbl_gxtpyb_total_amount` DECIMAL(10,2),
    `mysql_tbl_gxtpyb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1oyndz` (
    `mysql_tbl_1oyndz_customer_id` INT,
    `mysql_tbl_1oyndz_country` INT
);

INSERT INTO `mysql_tbl_gxtpyb` (`mysql_tbl_gxtpyb_order_id`, `mysql_tbl_gxtpyb_customer_id`, `mysql_tbl_gxtpyb_order_date`, `mysql_tbl_gxtpyb_total_amount`, `mysql_tbl_gxtpyb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1oyndz` (`mysql_tbl_1oyndz_customer_id`, `mysql_tbl_1oyndz_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ut05e2` (
    `mysql_tbl_ut05e2_customer_id` INT,
    `mysql_tbl_ut05e2_country` INT
);

INSERT INTO `mysql_tbl_ut05e2` (`mysql_tbl_ut05e2_customer_id`, `mysql_tbl_ut05e2_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_corzat` (
    `mysql_tbl_corzat_class_id` INT,
    `mysql_tbl_corzat_instructor_id` INT,
    `mysql_tbl_corzat_class_type` VARCHAR(50),
    `mysql_tbl_corzat_duration_minutes` INT,
    `mysql_tbl_corzat_max_capacity` INT,
    `mysql_tbl_corzat_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5jpc7` (
    `mysql_tbl_v5jpc7_booking_id` INT,
    `mysql_tbl_v5jpc7_member_id` INT,
    `mysql_tbl_v5jpc7_class_id` INT,
    `mysql_tbl_v5jpc7_booking_date` DATE,
    `mysql_tbl_v5jpc7_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_corzat` (`mysql_tbl_corzat_class_id`, `mysql_tbl_corzat_instructor_id`, `mysql_tbl_corzat_class_type`, `mysql_tbl_corzat_duration_minutes`, `mysql_tbl_corzat_max_capacity`, `mysql_tbl_corzat_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_v5jpc7` (`mysql_tbl_v5jpc7_booking_id`, `mysql_tbl_v5jpc7_member_id`, `mysql_tbl_v5jpc7_class_id`, `mysql_tbl_v5jpc7_booking_date`, `mysql_tbl_v5jpc7_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4mg0z` (
    `mysql_tbl_b4mg0z_product_id` INT,
    `mysql_tbl_b4mg0z_category_id` INT,
    `mysql_tbl_b4mg0z_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b4mg0z` (`mysql_tbl_b4mg0z_product_id`, `mysql_tbl_b4mg0z_category_id`, `mysql_tbl_b4mg0z_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_332g0v` (
    `mysql_tbl_332g0v_emp_id` INT,
    `mysql_tbl_332g0v_hire_date` DATE
);

INSERT INTO `mysql_tbl_332g0v` (`mysql_tbl_332g0v_emp_id`, `mysql_tbl_332g0v_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y92bnk` (
    mysql_tbl_y92bnk_item_id INT,
    mysql_tbl_y92bnk_quantity INT
);

INSERT INTO `mysql_tbl_y92bnk` (`mysql_tbl_y92bnk_item_id`, `mysql_tbl_y92bnk_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uj9t5g` (
    `mysql_tbl_uj9t5g_customer_id` INT,
    `mysql_tbl_uj9t5g_start_date` DATE
);

INSERT INTO `mysql_tbl_uj9t5g` (`mysql_tbl_uj9t5g_customer_id`, `mysql_tbl_uj9t5g_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8ijmo` (
    `mysql_tbl_l8ijmo_policy_id` INT,
    `mysql_tbl_l8ijmo_customer_id` INT,
    `mysql_tbl_l8ijmo_policy_type` VARCHAR(50),
    `mysql_tbl_l8ijmo_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_l8ijmo_premium_annual` INT,
    `mysql_tbl_l8ijmo_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1kuxrz` (
    `mysql_tbl_1kuxrz_claim_id` INT,
    `mysql_tbl_1kuxrz_policy_id` INT,
    `mysql_tbl_1kuxrz_claim_date` DATE,
    `mysql_tbl_1kuxrz_payout_amount` DECIMAL(10,2),
    `mysql_tbl_1kuxrz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l8ijmo` (`mysql_tbl_l8ijmo_policy_id`, `mysql_tbl_l8ijmo_customer_id`, `mysql_tbl_l8ijmo_policy_type`, `mysql_tbl_l8ijmo_coverage_amount`, `mysql_tbl_l8ijmo_premium_annual`, `mysql_tbl_l8ijmo_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_1kuxrz` (`mysql_tbl_1kuxrz_claim_id`, `mysql_tbl_1kuxrz_policy_id`, `mysql_tbl_1kuxrz_claim_date`, `mysql_tbl_1kuxrz_payout_amount`, `mysql_tbl_1kuxrz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_06rj88` (
    `mysql_tbl_06rj88_order_id` INT,
    `mysql_tbl_06rj88_customer_id` INT,
    `mysql_tbl_06rj88_order_date` DATE,
    `mysql_tbl_06rj88_total_amount` DECIMAL(10,2),
    `mysql_tbl_06rj88_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xu760d` (
    `mysql_tbl_xu760d_refund_id` INT,
    `mysql_tbl_xu760d_order_id` INT,
    `mysql_tbl_xu760d_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_06rj88` (`mysql_tbl_06rj88_order_id`, `mysql_tbl_06rj88_customer_id`, `mysql_tbl_06rj88_order_date`, `mysql_tbl_06rj88_total_amount`, `mysql_tbl_06rj88_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xu760d` (`mysql_tbl_xu760d_refund_id`, `mysql_tbl_xu760d_order_id`, `mysql_tbl_xu760d_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_paby0w` (
    `mysql_tbl_paby0w_supplier_id` INT,
    `mysql_tbl_paby0w_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_paby0w_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_paby0w` (`mysql_tbl_paby0w_supplier_id`, `mysql_tbl_paby0w_supplier_rating`, `mysql_tbl_paby0w_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u91y1l` (
    `mysql_tbl_u91y1l_product_id` INT,
    `mysql_tbl_u91y1l_category_id` INT,
    `mysql_tbl_u91y1l_price` DECIMAL(10,2),
    `mysql_tbl_u91y1l_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3vug4` (
    `mysql_tbl_d3vug4_order_id` INT,
    `mysql_tbl_d3vug4_product_id` INT,
    `mysql_tbl_d3vug4_quantity` INT
);

INSERT INTO `mysql_tbl_u91y1l` (`mysql_tbl_u91y1l_product_id`, `mysql_tbl_u91y1l_category_id`, `mysql_tbl_u91y1l_price`, `mysql_tbl_u91y1l_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_d3vug4` (`mysql_tbl_d3vug4_order_id`, `mysql_tbl_d3vug4_product_id`, `mysql_tbl_d3vug4_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwasuv` (
    `mysql_tbl_uwasuv_emp_id` INT,
    `mysql_tbl_uwasuv_department_id` INT,
    `mysql_tbl_uwasuv_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bqb1x` (
    `mysql_tbl_5bqb1x_department_id` INT,
    `mysql_tbl_5bqb1x_name` VARCHAR(50),
    `mysql_tbl_5bqb1x_budget` INT
);

INSERT INTO `mysql_tbl_uwasuv` (`mysql_tbl_uwasuv_emp_id`, `mysql_tbl_uwasuv_department_id`, `mysql_tbl_uwasuv_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_5bqb1x` (`mysql_tbl_5bqb1x_department_id`, `mysql_tbl_5bqb1x_name`, `mysql_tbl_5bqb1x_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_50ior0` (
    `mysql_tbl_50ior0_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_50ior0` (`mysql_tbl_50ior0_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hc4e8` (
    `mysql_tbl_4hc4e8_campaign_id` INT,
    `mysql_tbl_4hc4e8_start_date` DATE,
    `mysql_tbl_4hc4e8_end_date` DATE,
    `mysql_tbl_4hc4e8_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0sdfj` (
    `mysql_tbl_e0sdfj_conversion_id` INT,
    `mysql_tbl_e0sdfj_campaign_id` INT,
    `mysql_tbl_e0sdfj_conversion_value` INT
);

INSERT INTO `mysql_tbl_4hc4e8` (`mysql_tbl_4hc4e8_campaign_id`, `mysql_tbl_4hc4e8_start_date`, `mysql_tbl_4hc4e8_end_date`, `mysql_tbl_4hc4e8_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_e0sdfj` (`mysql_tbl_e0sdfj_conversion_id`, `mysql_tbl_e0sdfj_campaign_id`, `mysql_tbl_e0sdfj_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_83ek3n` (
    `mysql_tbl_83ek3n_product_id` INT,
    `mysql_tbl_83ek3n_category_id` INT,
    `mysql_tbl_83ek3n_price` DECIMAL(10,2),
    `mysql_tbl_83ek3n_stock_quantity` INT
);

INSERT INTO `mysql_tbl_83ek3n` (`mysql_tbl_83ek3n_product_id`, `mysql_tbl_83ek3n_category_id`, `mysql_tbl_83ek3n_price`, `mysql_tbl_83ek3n_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_uwasuv_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_uwasuv`
    WHERE mysql_tbl_uwasuv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5bqb1x_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_5bqb1x`
    WHERE mysql_tbl_5bqb1x_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN 0;
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_d3vug4_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_d3vug4` OI
    JOIN ORDERS O ON mysql_tbl_d3vug4_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_d3vug4_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_u91y1l_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_u91y1l`
    WHERE mysql_tbl_u91y1l_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
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

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_50ior0_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_50ior0`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4hc4e8_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_4hc4e8`
    WHERE mysql_tbl_4hc4e8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_e0sdfj`
    WHERE mysql_tbl_e0sdfj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_paby0w_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_paby0w_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_paby0w`
    WHERE mysql_tbl_paby0w_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_bxyzcg`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xu760d_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_xu760d`
    WHERE mysql_tbl_xu760d_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN V_PROFIT_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(-70, -88, -83)) - (0) + 0);
    END IF;

    IF R = 0 OR R = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(69)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(90)) - (0) + 0)) + 1);
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(35);
        SET V_DENOMINATOR = MYSQL_FUNC_FUNC1_dvat8j();
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(5);
    END WHILE CALC_LOOP;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(34);

    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(-80)) - (0) + ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(-9)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s1yqr1_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_s1yqr1`
    WHERE mysql_tbl_s1yqr1_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_r36bac_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_r36bac`
    WHERE mysql_tbl_r36bac_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_r36bac_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_r36bac`
    WHERE mysql_tbl_r36bac_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN ((MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(56, 15)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_b4mg0z_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_b4mg0z`
    WHERE mysql_tbl_b4mg0z_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
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
    FROM `mysql_tbl_v5jpc7`
    WHERE mysql_tbl_v5jpc7_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_corzat_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_corzat` F
    WHERE mysql_tbl_corzat_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_v5jpc7`
    WHERE mysql_tbl_v5jpc7_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_v5jpc7_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * 100) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN DIGEST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l8ijmo_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_l8ijmo_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_l8ijmo`
    WHERE mysql_tbl_l8ijmo_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1kuxrz_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_1kuxrz`
    WHERE mysql_tbl_1kuxrz_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_y92bnk_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_y92bnk`
    WHERE mysql_tbl_y92bnk_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-69)) - (0) + TOTAL_AMOUNT_VAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_uj9t5g_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_uj9t5g`
    WHERE mysql_tbl_uj9t5g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_332g0v_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_332g0v`
    WHERE mysql_tbl_332g0v_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_ITEM_TOTAL_x6544h(90)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-75)) - (0) + (DAYOFYEAR(V_HIRE_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_7bdv42`
    WHERE mysql_tbl_7bdv42_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_1prj2r_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_1prj2r`
    WHERE mysql_tbl_1prj2r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(53)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(79)) - (((MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_FREQUENCY = MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(57);

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_gxtpyb`
    WHERE mysql_tbl_gxtpyb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_gxtpyb` O
    JOIN `mysql_tbl_1oyndz` C ON mysql_tbl_gxtpyb_CUSTOMER_ID = mysql_tbl_1oyndz_CUSTOMER_ID
    WHERE mysql_tbl_gxtpyb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_1oyndz_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_83ek3n_PRICE, 0), COALESCE(mysql_tbl_83ek3n_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_83ek3n`
    WHERE mysql_tbl_83ek3n_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ut05e2`
    WHERE mysql_tbl_ut05e2_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(84)) - (0) + V_COUNT % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_on20dt_STOCK_QUANTITY, ((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(33)) - (((MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-77)) - (0) + 0)) + 0)), mysql_tbl_on20dt_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_on20dt`
    WHERE mysql_tbl_on20dt_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_bxyzcg`
    WHERE mysql_tbl_on20dt_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(80)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(30)) - (0) + ((V_SALES_COUNT * 100) / V_STOCK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lwq3vm_TRACK_COUNT, 0), COALESCE(mysql_tbl_lwq3vm_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_lwq3vm`
    WHERE mysql_tbl_lwq3vm_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_qvblls`
    WHERE mysql_tbl_qvblls_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-7));

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hmk3o2_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_hmk3o2`
    WHERE mysql_tbl_hmk3o2_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(67)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(1);