/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ovhcvg` (
    `mysql_tbl_ovhcvg_product_id` INT,
    `mysql_tbl_ovhcvg_category_id` INT,
    `mysql_tbl_ovhcvg_price` DECIMAL(10,2),
    `mysql_tbl_ovhcvg_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5pcfr` (
    `mysql_tbl_v5pcfr_order_id` INT,
    `mysql_tbl_v5pcfr_product_id` INT,
    `mysql_tbl_v5pcfr_quantity` INT
);

INSERT INTO `mysql_tbl_ovhcvg` (`mysql_tbl_ovhcvg_product_id`, `mysql_tbl_ovhcvg_category_id`, `mysql_tbl_ovhcvg_price`, `mysql_tbl_ovhcvg_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_v5pcfr` (`mysql_tbl_v5pcfr_order_id`, `mysql_tbl_v5pcfr_product_id`, `mysql_tbl_v5pcfr_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hx9r6s` (
    `mysql_tbl_hx9r6s_order_id` INT,
    `mysql_tbl_hx9r6s_customer_id` INT,
    `mysql_tbl_hx9r6s_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hx9r6s` (`mysql_tbl_hx9r6s_order_id`, `mysql_tbl_hx9r6s_customer_id`, `mysql_tbl_hx9r6s_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nw98jd` (
    `mysql_tbl_nw98jd_emp_id` INT,
    `mysql_tbl_nw98jd_department_id` INT,
    `mysql_tbl_nw98jd_salary` INT
);

INSERT INTO `mysql_tbl_nw98jd` (`mysql_tbl_nw98jd_emp_id`, `mysql_tbl_nw98jd_department_id`, `mysql_tbl_nw98jd_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8o34f5` (
    `mysql_tbl_8o34f5_campaign_id` INT,
    `mysql_tbl_8o34f5_status` VARCHAR(50),
    `mysql_tbl_8o34f5_channel` INT
);

INSERT INTO `mysql_tbl_8o34f5` (`mysql_tbl_8o34f5_campaign_id`, `mysql_tbl_8o34f5_status`, `mysql_tbl_8o34f5_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxfdri` (
    `mysql_tbl_bxfdri_product_id` INT,
    `mysql_tbl_bxfdri_category_id` INT,
    `mysql_tbl_bxfdri_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bxfdri` (`mysql_tbl_bxfdri_product_id`, `mysql_tbl_bxfdri_category_id`, `mysql_tbl_bxfdri_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8cgo7x` (
    `mysql_tbl_8cgo7x_airline_id` INT,
    `mysql_tbl_8cgo7x_name` VARCHAR(50),
    `mysql_tbl_8cgo7x_iata_code` INT,
    `mysql_tbl_8cgo7x_safety_rating` DECIMAL(3,1),
    `mysql_tbl_8cgo7x_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_navgbe` (
    `mysql_tbl_navgbe_flight_id` INT,
    `mysql_tbl_navgbe_airline_id` INT,
    `mysql_tbl_navgbe_origin` INT,
    `mysql_tbl_navgbe_destination` INT,
    `mysql_tbl_navgbe_distance_miles` INT
);

INSERT INTO `mysql_tbl_8cgo7x` (`mysql_tbl_8cgo7x_airline_id`, `mysql_tbl_8cgo7x_name`, `mysql_tbl_8cgo7x_iata_code`, `mysql_tbl_8cgo7x_safety_rating`, `mysql_tbl_8cgo7x_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_navgbe` (`mysql_tbl_navgbe_flight_id`, `mysql_tbl_navgbe_airline_id`, `mysql_tbl_navgbe_origin`, `mysql_tbl_navgbe_destination`, `mysql_tbl_navgbe_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlao8o` (
    `mysql_tbl_vlao8o_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vlao8o` (`mysql_tbl_vlao8o_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a892qv` (
    `mysql_tbl_a892qv_customer_id` INT,
    `mysql_tbl_a892qv_plan_type` VARCHAR(50),
    `mysql_tbl_a892qv_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_a892qv_start_date` DATE,
    `mysql_tbl_a892qv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0zodt` (
    `mysql_tbl_f0zodt_customer_id` INT,
    `mysql_tbl_f0zodt_tier_level` INT
);

INSERT INTO `mysql_tbl_a892qv` (`mysql_tbl_a892qv_customer_id`, `mysql_tbl_a892qv_plan_type`, `mysql_tbl_a892qv_monthly_cost`, `mysql_tbl_a892qv_start_date`, `mysql_tbl_a892qv_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_f0zodt` (`mysql_tbl_f0zodt_customer_id`, `mysql_tbl_f0zodt_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvhuze` (
    `mysql_tbl_xvhuze_rental_id` INT,
    `mysql_tbl_xvhuze_equipment_id` INT,
    `mysql_tbl_xvhuze_customer_id` INT,
    `mysql_tbl_xvhuze_rental_date` DATE,
    `mysql_tbl_xvhuze_return_date` DATE,
    `mysql_tbl_xvhuze_daily_rate` INT,
    `mysql_tbl_xvhuze_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bn0kgv` (
    `mysql_tbl_bn0kgv_equipment_id` INT,
    `mysql_tbl_bn0kgv_name` VARCHAR(50),
    `mysql_tbl_bn0kgv_category` INT,
    `mysql_tbl_bn0kgv_replacement_value` INT,
    `mysql_tbl_bn0kgv_is_insured` INT
);

INSERT INTO `mysql_tbl_xvhuze` (`mysql_tbl_xvhuze_rental_id`, `mysql_tbl_xvhuze_equipment_id`, `mysql_tbl_xvhuze_customer_id`, `mysql_tbl_xvhuze_rental_date`, `mysql_tbl_xvhuze_return_date`, `mysql_tbl_xvhuze_daily_rate`, `mysql_tbl_xvhuze_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_bn0kgv` (`mysql_tbl_bn0kgv_equipment_id`, `mysql_tbl_bn0kgv_name`, `mysql_tbl_bn0kgv_category`, `mysql_tbl_bn0kgv_replacement_value`, `mysql_tbl_bn0kgv_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iuoa18` (
    `mysql_tbl_iuoa18_order_id` INT,
    `mysql_tbl_iuoa18_customer_id` INT,
    `mysql_tbl_iuoa18_order_date` DATE,
    `mysql_tbl_iuoa18_total_amount` DECIMAL(10,2),
    `mysql_tbl_iuoa18_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3nql7` (
    `mysql_tbl_y3nql7_order_id` INT,
    `mysql_tbl_y3nql7_product_id` INT,
    `mysql_tbl_y3nql7_quantity` INT,
    `mysql_tbl_y3nql7_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iuoa18` (`mysql_tbl_iuoa18_order_id`, `mysql_tbl_iuoa18_customer_id`, `mysql_tbl_iuoa18_order_date`, `mysql_tbl_iuoa18_total_amount`, `mysql_tbl_iuoa18_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_y3nql7` (`mysql_tbl_y3nql7_order_id`, `mysql_tbl_y3nql7_product_id`, `mysql_tbl_y3nql7_quantity`, `mysql_tbl_y3nql7_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1lxu7x` (
    `mysql_tbl_1lxu7x_product_id` INT,
    `mysql_tbl_1lxu7x_supplier_id` INT,
    `mysql_tbl_1lxu7x_price` DECIMAL(10,2),
    `mysql_tbl_1lxu7x_stock_quantity` INT
);

INSERT INTO `mysql_tbl_1lxu7x` (`mysql_tbl_1lxu7x_product_id`, `mysql_tbl_1lxu7x_supplier_id`, `mysql_tbl_1lxu7x_price`, `mysql_tbl_1lxu7x_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ly9yj7` (
    `mysql_tbl_ly9yj7_order_id` INT,
    `mysql_tbl_ly9yj7_warehouse_id` INT,
    `mysql_tbl_ly9yj7_order_date` DATE,
    `mysql_tbl_ly9yj7_total_items` DECIMAL(10,2),
    `mysql_tbl_ly9yj7_total_weight` DECIMAL(10,2),
    `mysql_tbl_ly9yj7_shipping_method` INT,
    `mysql_tbl_ly9yj7_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ly9yj7` (`mysql_tbl_ly9yj7_order_id`, `mysql_tbl_ly9yj7_warehouse_id`, `mysql_tbl_ly9yj7_order_date`, `mysql_tbl_ly9yj7_total_items`, `mysql_tbl_ly9yj7_total_weight`, `mysql_tbl_ly9yj7_shipping_method`, `mysql_tbl_ly9yj7_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3020w` (
    `mysql_tbl_z3020w_customer_id` INT,
    `mysql_tbl_z3020w_plan_type` VARCHAR(50),
    `mysql_tbl_z3020w_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_z3020w_start_date` DATE,
    `mysql_tbl_z3020w_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhvd40` (
    `mysql_tbl_lhvd40_customer_id` INT,
    `mysql_tbl_lhvd40_tier_level` INT
);

INSERT INTO `mysql_tbl_z3020w` (`mysql_tbl_z3020w_customer_id`, `mysql_tbl_z3020w_plan_type`, `mysql_tbl_z3020w_monthly_cost`, `mysql_tbl_z3020w_start_date`, `mysql_tbl_z3020w_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_lhvd40` (`mysql_tbl_lhvd40_customer_id`, `mysql_tbl_lhvd40_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ju4i3t` (
    `mysql_tbl_ju4i3t_order_id` INT,
    `mysql_tbl_ju4i3t_customer_id` INT,
    `mysql_tbl_ju4i3t_order_date` DATE,
    `mysql_tbl_ju4i3t_total_amount` DECIMAL(10,2),
    `mysql_tbl_ju4i3t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6ymow` (
    `mysql_tbl_c6ymow_refund_id` INT,
    `mysql_tbl_c6ymow_order_id` INT,
    `mysql_tbl_c6ymow_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ju4i3t` (`mysql_tbl_ju4i3t_order_id`, `mysql_tbl_ju4i3t_customer_id`, `mysql_tbl_ju4i3t_order_date`, `mysql_tbl_ju4i3t_total_amount`, `mysql_tbl_ju4i3t_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_c6ymow` (`mysql_tbl_c6ymow_refund_id`, `mysql_tbl_c6ymow_order_id`, `mysql_tbl_c6ymow_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9yri0t` (
    `mysql_tbl_9yri0t_case_id` INT,
    `mysql_tbl_9yri0t_client_id` INT,
    `mysql_tbl_9yri0t_attorney_id` INT,
    `mysql_tbl_9yri0t_case_type` VARCHAR(50),
    `mysql_tbl_9yri0t_filing_date` DATE,
    `mysql_tbl_9yri0t_status` VARCHAR(50),
    `mysql_tbl_9yri0t_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bm89hz` (
    `mysql_tbl_bm89hz_task_id` INT,
    `mysql_tbl_bm89hz_case_id` INT,
    `mysql_tbl_bm89hz_task_name` VARCHAR(50),
    `mysql_tbl_bm89hz_hours_billed` INT,
    `mysql_tbl_bm89hz_hourly_rate` INT
);

INSERT INTO `mysql_tbl_9yri0t` (`mysql_tbl_9yri0t_case_id`, `mysql_tbl_9yri0t_client_id`, `mysql_tbl_9yri0t_attorney_id`, `mysql_tbl_9yri0t_case_type`, `mysql_tbl_9yri0t_filing_date`, `mysql_tbl_9yri0t_status`, `mysql_tbl_9yri0t_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_bm89hz` (`mysql_tbl_bm89hz_task_id`, `mysql_tbl_bm89hz_case_id`, `mysql_tbl_bm89hz_task_name`, `mysql_tbl_bm89hz_hours_billed`, `mysql_tbl_bm89hz_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqi0b6` (
    `mysql_tbl_uqi0b6_emp_id` INT,
    `mysql_tbl_uqi0b6_hire_date` DATE
);

INSERT INTO `mysql_tbl_uqi0b6` (`mysql_tbl_uqi0b6_emp_id`, `mysql_tbl_uqi0b6_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yc1gtv` (
    `mysql_tbl_yc1gtv_invoice_id` INT,
    `mysql_tbl_yc1gtv_customer_id` INT,
    `mysql_tbl_yc1gtv_issue_date` DATE,
    `mysql_tbl_yc1gtv_due_date` DATE,
    `mysql_tbl_yc1gtv_total_amount` DECIMAL(10,2),
    `mysql_tbl_yc1gtv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3yl2c0` (
    `mysql_tbl_3yl2c0_payment_id` INT,
    `mysql_tbl_3yl2c0_invoice_id` INT,
    `mysql_tbl_3yl2c0_payment_date` DATE,
    `mysql_tbl_3yl2c0_amount_paid` INT
);

INSERT INTO `mysql_tbl_yc1gtv` (`mysql_tbl_yc1gtv_invoice_id`, `mysql_tbl_yc1gtv_customer_id`, `mysql_tbl_yc1gtv_issue_date`, `mysql_tbl_yc1gtv_due_date`, `mysql_tbl_yc1gtv_total_amount`, `mysql_tbl_yc1gtv_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3yl2c0` (`mysql_tbl_3yl2c0_payment_id`, `mysql_tbl_3yl2c0_invoice_id`, `mysql_tbl_3yl2c0_payment_date`, `mysql_tbl_3yl2c0_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0m9230` (
    `mysql_tbl_0m9230_order_id` INT,
    `mysql_tbl_0m9230_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0m9230` (`mysql_tbl_0m9230_order_id`, `mysql_tbl_0m9230_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gacgfz` (
    `mysql_tbl_gacgfz_membership_id` INT,
    `mysql_tbl_gacgfz_member_id` INT,
    `mysql_tbl_gacgfz_plan_type` VARCHAR(50),
    `mysql_tbl_gacgfz_monthly_fee` INT,
    `mysql_tbl_gacgfz_start_date` DATE,
    `mysql_tbl_gacgfz_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_77qdcz` (
    `mysql_tbl_77qdcz_session_id` INT,
    `mysql_tbl_77qdcz_trainer_id` INT,
    `mysql_tbl_77qdcz_member_id` INT,
    `mysql_tbl_77qdcz_session_date` DATE,
    `mysql_tbl_77qdcz_duration_minutes` INT,
    `mysql_tbl_77qdcz_rate_per_session` INT
);

INSERT INTO `mysql_tbl_gacgfz` (`mysql_tbl_gacgfz_membership_id`, `mysql_tbl_gacgfz_member_id`, `mysql_tbl_gacgfz_plan_type`, `mysql_tbl_gacgfz_monthly_fee`, `mysql_tbl_gacgfz_start_date`, `mysql_tbl_gacgfz_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_77qdcz` (`mysql_tbl_77qdcz_session_id`, `mysql_tbl_77qdcz_trainer_id`, `mysql_tbl_77qdcz_member_id`, `mysql_tbl_77qdcz_session_date`, `mysql_tbl_77qdcz_duration_minutes`, `mysql_tbl_77qdcz_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0m9230_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_0m9230`
    WHERE mysql_tbl_0m9230_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(57)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_bxfdri_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_bxfdri`
    WHERE mysql_tbl_bxfdri_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.USERS FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.`mysql_tbl_plojnk` FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(38, 36)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(79)) - (0) + REVOKE_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_y3nql7_QUANTITY * mysql_tbl_y3nql7_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_y3nql7`
    WHERE mysql_tbl_y3nql7_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9yri0t_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_9yri0t`
    WHERE mysql_tbl_9yri0t_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bm89hz_HOURS_BILLED * mysql_tbl_bm89hz_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_bm89hz_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_bm89hz`
    WHERE mysql_tbl_bm89hz_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_uqi0b6_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_uqi0b6`
    WHERE mysql_tbl_uqi0b6_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gacgfz_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_gacgfz`
    WHERE mysql_tbl_gacgfz_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_77qdcz_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_77qdcz` PT
    JOIN `mysql_tbl_gacgfz` GM ON mysql_tbl_77qdcz_MEMBER_ID = mysql_tbl_gacgfz_MEMBER_ID
    WHERE mysql_tbl_gacgfz_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_77qdcz_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN PLUGIN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7();
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = NUM MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb()) - (0) + (-((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-45)) - (0) + V_REVERSED)));
    END IF;

    RETURN V_REVERSED;
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

    SELECT COALESCE(mysql_tbl_yc1gtv_TOTAL_AMOUNT, 0), mysql_tbl_yc1gtv_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_yc1gtv`
    WHERE mysql_tbl_yc1gtv_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3yl2c0_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_3yl2c0`
    WHERE mysql_tbl_3yl2c0_INVOICE_ID = INVOICE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_1fqijg`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_c6ymow_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_c6ymow`
    WHERE mysql_tbl_c6ymow_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN V_PROFIT_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = MYSQL_FUNC_REVERSE_NUMBER_jcfo74(-65);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(-32);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(82)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-1)) - (0) + ((MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(20)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN KEY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1lxu7x_PRICE, 0), COALESCE(mysql_tbl_1lxu7x_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_1lxu7x`
    WHERE mysql_tbl_1lxu7x_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_xvhuze_RENTAL_DATE, mysql_tbl_xvhuze_RETURN_DATE, mysql_tbl_xvhuze_DAILY_RATE, mysql_tbl_xvhuze_DEPOSIT_AMOUNT, mysql_tbl_bn0kgv_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_xvhuze` R
    JOIN `mysql_tbl_bn0kgv` E ON mysql_tbl_xvhuze_EQUIPMENT_ID = mysql_tbl_bn0kgv_EQUIPMENT_ID
    WHERE mysql_tbl_xvhuze_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-73, 16);
    END IF;

    SET V_INSURANCE_COST = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(12);

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(5);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us()) - (0) + (CAST(V_INSURANCE_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_a892qv_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_a892qv`
    WHERE mysql_tbl_a892qv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_f0zodt_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_f0zodt`
    WHERE mysql_tbl_f0zodt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = 100;
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = 60;
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = 30;
        ELSE SET V_SOPHISTICATION = 10;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 40;
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 25;
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 10;
    END CASE;

    RETURN V_SOPHISTICATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_z3020w_PLAN_TYPE, COALESCE(mysql_tbl_z3020w_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_z3020w`
    WHERE mysql_tbl_z3020w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_lhvd40_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_lhvd40`
    WHERE mysql_tbl_lhvd40_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 25;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 40;
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN V_ENGAGEMENT_SCORE;
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

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ly9yj7_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_ly9yj7`
    WHERE mysql_tbl_ly9yj7_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = 1;
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = 2;
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = 3;
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = 5;
        ELSE SET V_METHOD_MULTIPLIER = 1;
    END CASE;

    SET V_WEIGHT_COST = V_TOTAL_WEIGHT / 10;
    SET V_TOTAL_COST = (V_BASE_COST + V_WEIGHT_COST) * V_METHOD_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-76);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_IS_PALINDROME_datj06(82)) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(-27, -55)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(-16)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vlao8o_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_vlao8o`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_8o34f5_STATUS, mysql_tbl_8o34f5_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_8o34f5` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_8o34f5_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_8o34f5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_8o34f5_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-48, 79)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-43)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FEE_qm6e28(-40)) - (0) + (((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-68)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2
    END))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM_DIGITS = V_SUM_DIGITS + V_DIGIT;
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = V_PRODUCT_DIGITS * V_DIGIT;
        END IF;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_LOOP;

    SET V_RESULT = V_SUM_DIGITS - V_PRODUCT_DIGITS;

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN 1; END IF;
        IF V_RESULT % 2 = 0 THEN RETURN 0; END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN 0;
                END IF;
                SET V_I = V_I + 2;
            END WHILE;
        END DECLARE_CHECK;
        RETURN 1;
    END IF;

    RETURN 0;
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

    SELECT COALESCE(mysql_tbl_ovhcvg_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ovhcvg`
    WHERE mysql_tbl_ovhcvg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_v5pcfr_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_v5pcfr`
    WHERE mysql_tbl_v5pcfr_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_v5pcfr_ORDER_ID IN (SELECT mysql_tbl_v5pcfr_ORDER_ID FROM `mysql_tbl_plojnk` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(-72);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-53)) - (0) + V_URGENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8cgo7x_SAFETY_RATING, 80), COALESCE(mysql_tbl_8cgo7x_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_8cgo7x`
    WHERE mysql_tbl_8cgo7x_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_hx9r6s_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_hx9r6s`
    WHERE mysql_tbl_hx9r6s_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-16, -78)) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_nw98jd_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_nw98jd`
    WHERE mysql_tbl_nw98jd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(-54)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-62)) - (0) + 0)) + 0);
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = MYSQL_FUNC_FUNC_084_REVOKE_3ta1op();
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(17);
        END IF;
        SET V_COUNTER = MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01();
    END WHILE SAMPLE_LOOP;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FIND_MAX_VALUE_felclh(1);