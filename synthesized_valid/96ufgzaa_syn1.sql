/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hhuytk` (
    `mysql_tbl_hhuytk_order_id` INT,
    `mysql_tbl_hhuytk_customer_id` INT,
    `mysql_tbl_hhuytk_order_date` DATE,
    `mysql_tbl_hhuytk_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_enw4y7` (
    `mysql_tbl_enw4y7_customer_id` INT,
    `mysql_tbl_enw4y7_country` INT
);

INSERT INTO `mysql_tbl_hhuytk` (`mysql_tbl_hhuytk_order_id`, `mysql_tbl_hhuytk_customer_id`, `mysql_tbl_hhuytk_order_date`, `mysql_tbl_hhuytk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_enw4y7` (`mysql_tbl_enw4y7_customer_id`, `mysql_tbl_enw4y7_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cjgp7g` (
    `mysql_tbl_cjgp7g_product_id` INT,
    `mysql_tbl_cjgp7g_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cjgp7g` (`mysql_tbl_cjgp7g_product_id`, `mysql_tbl_cjgp7g_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbl7ix` (
    `mysql_tbl_bbl7ix_emp_id` INT,
    `mysql_tbl_bbl7ix_department_id` INT,
    `mysql_tbl_bbl7ix_salary` INT,
    `mysql_tbl_bbl7ix_hire_date` DATE,
    `mysql_tbl_bbl7ix_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_bbl7ix` (`mysql_tbl_bbl7ix_emp_id`, `mysql_tbl_bbl7ix_department_id`, `mysql_tbl_bbl7ix_salary`, `mysql_tbl_bbl7ix_hire_date`, `mysql_tbl_bbl7ix_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4h4gea` (
    `mysql_tbl_4h4gea_customer_id` INT,
    `mysql_tbl_4h4gea_registration_date` DATE,
    `mysql_tbl_4h4gea_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1fv5jb` (
    `mysql_tbl_1fv5jb_order_id` INT,
    `mysql_tbl_1fv5jb_customer_id` INT,
    `mysql_tbl_1fv5jb_order_date` DATE,
    `mysql_tbl_1fv5jb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4h4gea` (`mysql_tbl_4h4gea_customer_id`, `mysql_tbl_4h4gea_registration_date`, `mysql_tbl_4h4gea_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1fv5jb` (`mysql_tbl_1fv5jb_order_id`, `mysql_tbl_1fv5jb_customer_id`, `mysql_tbl_1fv5jb_order_date`, `mysql_tbl_1fv5jb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_81ldwj` (
    `mysql_tbl_81ldwj_emp_id` INT,
    `mysql_tbl_81ldwj_name` VARCHAR(50),
    `mysql_tbl_81ldwj_salary` INT,
    `mysql_tbl_81ldwj_hire_date` DATE,
    `mysql_tbl_81ldwj_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9rl6l` (
    `mysql_tbl_u9rl6l_dept_id` INT,
    `mysql_tbl_u9rl6l_name` VARCHAR(50),
    `mysql_tbl_u9rl6l_location` INT
);

INSERT INTO `mysql_tbl_81ldwj` (`mysql_tbl_81ldwj_emp_id`, `mysql_tbl_81ldwj_name`, `mysql_tbl_81ldwj_salary`, `mysql_tbl_81ldwj_hire_date`, `mysql_tbl_81ldwj_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_u9rl6l` (`mysql_tbl_u9rl6l_dept_id`, `mysql_tbl_u9rl6l_name`, `mysql_tbl_u9rl6l_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zcm9md` (
    `mysql_tbl_zcm9md_emp_id` INT,
    `mysql_tbl_zcm9md_salary` INT
);

INSERT INTO `mysql_tbl_zcm9md` (`mysql_tbl_zcm9md_emp_id`, `mysql_tbl_zcm9md_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2prc2f` (
    `mysql_tbl_2prc2f_sale_id` INT,
    `mysql_tbl_2prc2f_product_id` INT,
    `mysql_tbl_2prc2f_salesperson_id` INT,
    `mysql_tbl_2prc2f_sale_date` DATE,
    `mysql_tbl_2prc2f_quantity` INT,
    `mysql_tbl_2prc2f_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2prc2f` (`mysql_tbl_2prc2f_sale_id`, `mysql_tbl_2prc2f_product_id`, `mysql_tbl_2prc2f_salesperson_id`, `mysql_tbl_2prc2f_sale_date`, `mysql_tbl_2prc2f_quantity`, `mysql_tbl_2prc2f_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uppzie` (
    `mysql_tbl_uppzie_order_id` INT,
    `mysql_tbl_uppzie_customer_id` INT,
    `mysql_tbl_uppzie_order_date` DATE,
    `mysql_tbl_uppzie_total_amount` DECIMAL(10,2),
    `mysql_tbl_uppzie_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmh1sg` (
    `mysql_tbl_mmh1sg_shipment_id` INT,
    `mysql_tbl_mmh1sg_order_id` INT,
    `mysql_tbl_mmh1sg_delivery_date` DATE
);

INSERT INTO `mysql_tbl_uppzie` (`mysql_tbl_uppzie_order_id`, `mysql_tbl_uppzie_customer_id`, `mysql_tbl_uppzie_order_date`, `mysql_tbl_uppzie_total_amount`, `mysql_tbl_uppzie_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mmh1sg` (`mysql_tbl_mmh1sg_shipment_id`, `mysql_tbl_mmh1sg_order_id`, `mysql_tbl_mmh1sg_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkegps` (
    `mysql_tbl_nkegps_campaign_id` INT
);

INSERT INTO `mysql_tbl_nkegps` (`mysql_tbl_nkegps_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8slpgn` (
    `mysql_tbl_8slpgn_ship_id` INT,
    `mysql_tbl_8slpgn_order_id` INT,
    `mysql_tbl_8slpgn_weight` INT,
    `mysql_tbl_8slpgn_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_8slpgn_zone` INT,
    `mysql_tbl_8slpgn_delivery_days` INT
);

INSERT INTO `mysql_tbl_8slpgn` (`mysql_tbl_8slpgn_ship_id`, `mysql_tbl_8slpgn_order_id`, `mysql_tbl_8slpgn_weight`, `mysql_tbl_8slpgn_shipping_cost`, `mysql_tbl_8slpgn_zone`, `mysql_tbl_8slpgn_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvobtn` (
    `mysql_tbl_zvobtn_cbit10` INT
);

INSERT INTO `mysql_tbl_zvobtn` (`mysql_tbl_zvobtn_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwokhu` (
    `mysql_tbl_wwokhu_customer_id` INT,
    `mysql_tbl_wwokhu_registration_date` DATE,
    `mysql_tbl_wwokhu_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4gso6v` (
    `mysql_tbl_4gso6v_order_id` INT,
    `mysql_tbl_4gso6v_customer_id` INT,
    `mysql_tbl_4gso6v_order_date` DATE,
    `mysql_tbl_4gso6v_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wwokhu` (`mysql_tbl_wwokhu_customer_id`, `mysql_tbl_wwokhu_registration_date`, `mysql_tbl_wwokhu_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4gso6v` (`mysql_tbl_4gso6v_order_id`, `mysql_tbl_4gso6v_customer_id`, `mysql_tbl_4gso6v_order_date`, `mysql_tbl_4gso6v_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_stfqvz` (
    `mysql_tbl_stfqvz_supplier_id` INT,
    `mysql_tbl_stfqvz_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_stfqvz` (`mysql_tbl_stfqvz_supplier_id`, `mysql_tbl_stfqvz_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ecjs1` (
    `mysql_tbl_1ecjs1_product_id` INT,
    `mysql_tbl_1ecjs1_category_id` INT,
    `mysql_tbl_1ecjs1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1ecjs1` (`mysql_tbl_1ecjs1_product_id`, `mysql_tbl_1ecjs1_category_id`, `mysql_tbl_1ecjs1_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_71anbh` (
    `mysql_tbl_71anbh_emp_id` INT,
    `mysql_tbl_71anbh_department_id` INT
);

INSERT INTO `mysql_tbl_71anbh` (`mysql_tbl_71anbh_emp_id`, `mysql_tbl_71anbh_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwwz1u` (
    `mysql_tbl_jwwz1u_service_id` INT,
    `mysql_tbl_jwwz1u_customer_id` INT,
    `mysql_tbl_jwwz1u_pool_volume_gallons` INT,
    `mysql_tbl_jwwz1u_service_type` VARCHAR(50),
    `mysql_tbl_jwwz1u_service_date` DATE,
    `mysql_tbl_jwwz1u_labor_hours` INT,
    `mysql_tbl_jwwz1u_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4pgl85` (
    `mysql_tbl_4pgl85_equipment_id` INT,
    `mysql_tbl_4pgl85_service_id` INT,
    `mysql_tbl_4pgl85_equipment_type` VARCHAR(50),
    `mysql_tbl_4pgl85_lifespan_months` INT,
    `mysql_tbl_4pgl85_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jwwz1u` (`mysql_tbl_jwwz1u_service_id`, `mysql_tbl_jwwz1u_customer_id`, `mysql_tbl_jwwz1u_pool_volume_gallons`, `mysql_tbl_jwwz1u_service_type`, `mysql_tbl_jwwz1u_service_date`, `mysql_tbl_jwwz1u_labor_hours`, `mysql_tbl_jwwz1u_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_4pgl85` (`mysql_tbl_4pgl85_equipment_id`, `mysql_tbl_4pgl85_service_id`, `mysql_tbl_4pgl85_equipment_type`, `mysql_tbl_4pgl85_lifespan_months`, `mysql_tbl_4pgl85_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ayrqwn` (
    `mysql_tbl_ayrqwn_order_id` INT,
    `mysql_tbl_ayrqwn_customer_id` INT,
    `mysql_tbl_ayrqwn_order_date` DATE,
    `mysql_tbl_ayrqwn_total_amount` DECIMAL(10,2),
    `mysql_tbl_ayrqwn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6jzlh` (
    `mysql_tbl_b6jzlh_shipment_id` INT,
    `mysql_tbl_b6jzlh_order_id` INT,
    `mysql_tbl_b6jzlh_carrier` INT,
    `mysql_tbl_b6jzlh_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ayrqwn` (`mysql_tbl_ayrqwn_order_id`, `mysql_tbl_ayrqwn_customer_id`, `mysql_tbl_ayrqwn_order_date`, `mysql_tbl_ayrqwn_total_amount`, `mysql_tbl_ayrqwn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_b6jzlh` (`mysql_tbl_b6jzlh_shipment_id`, `mysql_tbl_b6jzlh_order_id`, `mysql_tbl_b6jzlh_carrier`, `mysql_tbl_b6jzlh_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c9bk2l` (
    `mysql_tbl_c9bk2l_category_id` INT,
    `mysql_tbl_c9bk2l_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c9bk2l` (`mysql_tbl_c9bk2l_category_id`, `mysql_tbl_c9bk2l_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xik2gv` (
    `mysql_tbl_xik2gv_investment_id` INT,
    `mysql_tbl_xik2gv_customer_id` INT,
    `mysql_tbl_xik2gv_portfolio_id` INT,
    `mysql_tbl_xik2gv_investment_type` VARCHAR(50),
    `mysql_tbl_xik2gv_current_value` INT,
    `mysql_tbl_xik2gv_initial_investment` INT,
    `mysql_tbl_xik2gv_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_82lcy1` (
    `mysql_tbl_82lcy1_portfolio_id` INT,
    `mysql_tbl_82lcy1_manager_id` INT,
    `mysql_tbl_82lcy1_total_value` DECIMAL(10,2),
    `mysql_tbl_82lcy1_performance_score` INT
);

INSERT INTO `mysql_tbl_xik2gv` (`mysql_tbl_xik2gv_investment_id`, `mysql_tbl_xik2gv_customer_id`, `mysql_tbl_xik2gv_portfolio_id`, `mysql_tbl_xik2gv_investment_type`, `mysql_tbl_xik2gv_current_value`, `mysql_tbl_xik2gv_initial_investment`, `mysql_tbl_xik2gv_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_82lcy1` (`mysql_tbl_82lcy1_portfolio_id`, `mysql_tbl_82lcy1_manager_id`, `mysql_tbl_82lcy1_total_value`, `mysql_tbl_82lcy1_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hh16gz` (
    `mysql_tbl_hh16gz_customer_id` INT,
    `mysql_tbl_hh16gz_plan_type` VARCHAR(50),
    `mysql_tbl_hh16gz_start_date` DATE,
    `mysql_tbl_hh16gz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yycb70` (
    `mysql_tbl_yycb70_customer_id` INT,
    `mysql_tbl_yycb70_tier_level` INT
);

INSERT INTO `mysql_tbl_hh16gz` (`mysql_tbl_hh16gz_customer_id`, `mysql_tbl_hh16gz_plan_type`, `mysql_tbl_hh16gz_start_date`, `mysql_tbl_hh16gz_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_yycb70` (`mysql_tbl_yycb70_customer_id`, `mysql_tbl_yycb70_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qf6og` (
    `mysql_tbl_0qf6og_campaign_id` INT,
    `mysql_tbl_0qf6og_status` VARCHAR(50),
    `mysql_tbl_0qf6og_budget` INT,
    `mysql_tbl_0qf6og_start_date` DATE
);

INSERT INTO `mysql_tbl_0qf6og` (`mysql_tbl_0qf6og_campaign_id`, `mysql_tbl_0qf6og_status`, `mysql_tbl_0qf6og_budget`, `mysql_tbl_0qf6og_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ur2ri` (
    `mysql_tbl_0ur2ri_booking_id` INT,
    `mysql_tbl_0ur2ri_guest_id` INT,
    `mysql_tbl_0ur2ri_room_id` INT,
    `mysql_tbl_0ur2ri_check_in_date` DATE,
    `mysql_tbl_0ur2ri_check_out_date` DATE,
    `mysql_tbl_0ur2ri_room_rate` INT,
    `mysql_tbl_0ur2ri_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwzc3c` (
    `mysql_tbl_uwzc3c_room_id` INT,
    `mysql_tbl_uwzc3c_room_type` VARCHAR(50),
    `mysql_tbl_uwzc3c_base_rate` INT,
    `mysql_tbl_uwzc3c_max_occupancy` INT
);

INSERT INTO `mysql_tbl_0ur2ri` (`mysql_tbl_0ur2ri_booking_id`, `mysql_tbl_0ur2ri_guest_id`, `mysql_tbl_0ur2ri_room_id`, `mysql_tbl_0ur2ri_check_in_date`, `mysql_tbl_0ur2ri_check_out_date`, `mysql_tbl_0ur2ri_room_rate`, `mysql_tbl_0ur2ri_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_uwzc3c` (`mysql_tbl_uwzc3c_room_id`, `mysql_tbl_uwzc3c_room_type`, `mysql_tbl_uwzc3c_base_rate`, `mysql_tbl_uwzc3c_max_occupancy`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = V_RESULT + RECURSIVE_SUM(N - 1, DEPTH - 1);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_c9bk2l_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_c9bk2l`
    WHERE mysql_tbl_c9bk2l_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_b6jzlh_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_b6jzlh`
    WHERE mysql_tbl_b6jzlh_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ayrqwn_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_b6jzlh` S
    JOIN `mysql_tbl_ayrqwn` O ON mysql_tbl_b6jzlh_ORDER_ID = mysql_tbl_ayrqwn_ORDER_ID
    WHERE mysql_tbl_b6jzlh_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_mmh1sg_DELIVERY_DATE, CURDATE()), mysql_tbl_uppzie_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_mmh1sg`
    WHERE mysql_tbl_mmh1sg_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(66);
    END IF;

    RETURN ((MYSQL_FUNC_RECURSIVE_SUM_pkwdud(86, 70)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-43)) - (0) + V_DELAY_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A & P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_zvobtn_CBIT10 INTO RESULT FROM `mysql_tbl_zvobtn` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A | P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xik2gv_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_xik2gv_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_xik2gv`
    WHERE mysql_tbl_xik2gv_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xik2gv_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_xik2gv`
    WHERE mysql_tbl_xik2gv_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_hh16gz_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_hh16gz`
    WHERE mysql_tbl_hh16gz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_0qf6og_STATUS, COALESCE(mysql_tbl_0qf6og_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_0qf6og_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_0qf6og`
    WHERE mysql_tbl_0qf6og_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_fd7ggu`
    WHERE mysql_tbl_0qf6og_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0ur2ri_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_0ur2ri_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_0ur2ri`
    WHERE mysql_tbl_0ur2ri_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0ur2ri_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_0ur2ri` HB
    JOIN `mysql_tbl_uwzc3c` R ON mysql_tbl_0ur2ri_ROOM_ID = mysql_tbl_uwzc3c_ROOM_ID
    WHERE mysql_tbl_0ur2ri_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0ur2ri_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_0ur2ri`
    WHERE mysql_tbl_0ur2ri_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN SP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4gso6v_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_4gso6v`
    WHERE mysql_tbl_4gso6v_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(77);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = 5;
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(6);
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = 3;
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(33);
    ELSE
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(-82);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s()) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-55, -56)) - (0) + V_VALUE_SEGMENT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jwwz1u_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_jwwz1u_LABOR_HOURS, 2), COALESCE(mysql_tbl_jwwz1u_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_jwwz1u`
    WHERE mysql_tbl_jwwz1u_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4pgl85_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_jwwz1u` SS
    JOIN `mysql_tbl_4pgl85` PE ON mysql_tbl_jwwz1u_SERVICE_ID = mysql_tbl_4pgl85_SERVICE_ID
    WHERE mysql_tbl_jwwz1u_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_1ecjs1_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_1ecjs1`
    WHERE mysql_tbl_1ecjs1_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(9)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_stfqvz_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_stfqvz`
    WHERE mysql_tbl_stfqvz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_71anbh`
    WHERE mysql_tbl_71anbh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN 0;
    END IF;

    SET V_IS_NEGATIVE = 0;
    IF A < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET B = -B; END IF;

    SET V_TEMP_A = A;

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = V_RESULT + B;
        END IF;
        SET V_TEMP_A = V_TEMP_A >> 1;
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = -V_RESULT;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8slpgn_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_8slpgn`
    WHERE mysql_tbl_8slpgn_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-74, -57);
        WHEN 2 THEN SET V_ZONE_COST = 100;
        WHEN 3 THEN SET V_ZONE_COST = MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn();
        WHEN 4 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(69);
        ELSE SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(57);
    END CASE;

    SET V_TOTAL_COST = MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(-26, 2);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(-90)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(87)) - (0) + V_TOTAL_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_fd7ggu`
    WHERE mysql_tbl_nkegps_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSION_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(69, -51);
        SET V_I = MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(46);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(-18)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_81ldwj_SALARY), 0), COALESCE(MAX(mysql_tbl_81ldwj_SALARY), 0), COALESCE(MIN(mysql_tbl_81ldwj_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_81ldwj`
    WHERE mysql_tbl_81ldwj_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zcm9md_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_zcm9md`
    WHERE mysql_tbl_zcm9md_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_2prc2f_QUANTITY * mysql_tbl_2prc2f_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_2prc2f`
    WHERE mysql_tbl_2prc2f_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_2prc2f_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN V_BONUS_AMOUNT;
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
    FROM `mysql_tbl_1fv5jb`
    WHERE mysql_tbl_1fv5jb_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_1fv5jb_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_1fv5jb`
    WHERE mysql_tbl_1fv5jb_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_1fv5jb_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-21)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(((MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(39)) - (0) + 0))) - (0) + 0)) + 0);
    END IF;

    SET V_VELOCITY_SCORE = MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4();

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bbl7ix_SALARY, 0), COALESCE(mysql_tbl_bbl7ix_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_bbl7ix_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_bbl7ix`
    WHERE mysql_tbl_bbl7ix_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_bbl7ix_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_bbl7ix`;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_m1k7hb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_17bxzn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_17bxzn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(60)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(-85)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cjgp7g_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_cjgp7g`
    WHERE mysql_tbl_cjgp7g_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0()) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_hhuytk_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_hhuytk` O
    JOIN `mysql_tbl_enw4y7` C ON mysql_tbl_hhuytk_CUSTOMER_ID = mysql_tbl_enw4y7_CUSTOMER_ID
    WHERE mysql_tbl_enw4y7_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(-41)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(-70)) - (0) + (FLOOR(V_AVG_BASKET_SIZE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(1);