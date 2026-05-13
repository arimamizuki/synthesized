/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c1v2im` (
    `mysql_tbl_c1v2im_customer_id` INT,
    `mysql_tbl_c1v2im_order_date` DATE,
    `mysql_tbl_c1v2im_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c1v2im` (`mysql_tbl_c1v2im_customer_id`, `mysql_tbl_c1v2im_order_date`, `mysql_tbl_c1v2im_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l10l9e` (
    `mysql_tbl_l10l9e_campaign_id` INT,
    `mysql_tbl_l10l9e_start_date` DATE
);

INSERT INTO `mysql_tbl_l10l9e` (`mysql_tbl_l10l9e_campaign_id`, `mysql_tbl_l10l9e_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldmrkf` (
    `mysql_tbl_ldmrkf_policy_id` INT,
    `mysql_tbl_ldmrkf_customer_id` INT,
    `mysql_tbl_ldmrkf_pet_id` INT,
    `mysql_tbl_ldmrkf_pet_type` VARCHAR(50),
    `mysql_tbl_ldmrkf_breed` INT,
    `mysql_tbl_ldmrkf_age_years` INT,
    `mysql_tbl_ldmrkf_premium_annual` INT,
    `mysql_tbl_ldmrkf_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3tq7k` (
    `mysql_tbl_z3tq7k_breed_id` INT,
    `mysql_tbl_z3tq7k_breed_name` VARCHAR(50),
    `mysql_tbl_z3tq7k_size_category` INT,
    `mysql_tbl_z3tq7k_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_ldmrkf` (`mysql_tbl_ldmrkf_policy_id`, `mysql_tbl_ldmrkf_customer_id`, `mysql_tbl_ldmrkf_pet_id`, `mysql_tbl_ldmrkf_pet_type`, `mysql_tbl_ldmrkf_breed`, `mysql_tbl_ldmrkf_age_years`, `mysql_tbl_ldmrkf_premium_annual`, `mysql_tbl_ldmrkf_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_z3tq7k` (`mysql_tbl_z3tq7k_breed_id`, `mysql_tbl_z3tq7k_breed_name`, `mysql_tbl_z3tq7k_size_category`, `mysql_tbl_z3tq7k_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e72g6i` (
    `mysql_tbl_e72g6i_call_id` INT,
    `mysql_tbl_e72g6i_customer_id` INT,
    `mysql_tbl_e72g6i_plumber_id` INT,
    `mysql_tbl_e72g6i_service_type` VARCHAR(50),
    `mysql_tbl_e72g6i_labor_hours` INT,
    `mysql_tbl_e72g6i_parts_cost` DECIMAL(10,2),
    `mysql_tbl_e72g6i_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kc5n0b` (
    `mysql_tbl_kc5n0b_plumber_id` INT,
    `mysql_tbl_kc5n0b_experience_years` INT,
    `mysql_tbl_kc5n0b_hourly_rate` INT,
    `mysql_tbl_kc5n0b_certificatimysql_tbl_4ik2z2_level INT
);

INSERT INTO `mysql_tbl_e72g6i` (`mysql_tbl_e72g6i_call_id`, `mysql_tbl_e72g6i_customer_id`, `mysql_tbl_e72g6i_plumber_id`, `mysql_tbl_e72g6i_service_type`, `mysql_tbl_e72g6i_labor_hours`, `mysql_tbl_e72g6i_parts_cost`, `mysql_tbl_e72g6i_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_kc5n0b` (`mysql_tbl_kc5n0b_plumber_id`, `mysql_tbl_kc5n0b_experience_years`, `mysql_tbl_kc5n0b_hourly_rate`, `mysql_tbl_kc5n0b_certificatimysql_tbl_4ik2z2_level) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8qg4t` (
    `mysql_tbl_d8qg4t_investment_id` INT,
    `mysql_tbl_d8qg4t_customer_id` INT,
    `mysql_tbl_d8qg4t_portfolio_id` INT,
    `mysql_tbl_d8qg4t_investment_type` VARCHAR(50),
    `mysql_tbl_d8qg4t_current_value` INT,
    `mysql_tbl_d8qg4t_initial_investment` INT,
    `mysql_tbl_d8qg4t_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rve7i8` (
    `mysql_tbl_rve7i8_portfolio_id` INT,
    `mysql_tbl_rve7i8_manager_id` INT,
    `mysql_tbl_rve7i8_total_value` DECIMAL(10,2),
    `mysql_tbl_rve7i8_performance_score` INT
);

INSERT INTO `mysql_tbl_d8qg4t` (`mysql_tbl_d8qg4t_investment_id`, `mysql_tbl_d8qg4t_customer_id`, `mysql_tbl_d8qg4t_portfolio_id`, `mysql_tbl_d8qg4t_investment_type`, `mysql_tbl_d8qg4t_current_value`, `mysql_tbl_d8qg4t_initial_investment`, `mysql_tbl_d8qg4t_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_rve7i8` (`mysql_tbl_rve7i8_portfolio_id`, `mysql_tbl_rve7i8_manager_id`, `mysql_tbl_rve7i8_total_value`, `mysql_tbl_rve7i8_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rlvv45` (
    `mysql_tbl_rlvv45_product_id` INT,
    `mysql_tbl_rlvv45_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rlvv45` (`mysql_tbl_rlvv45_product_id`, `mysql_tbl_rlvv45_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3cc97` (
    `mysql_tbl_c3cc97_product_id` INT,
    `mysql_tbl_c3cc97_sku` INT,
    `mysql_tbl_c3cc97_name` VARCHAR(50),
    `mysql_tbl_c3cc97_category_id` INT,
    `mysql_tbl_c3cc97_price` DECIMAL(10,2),
    `mysql_tbl_c3cc97_cost` DECIMAL(10,2),
    `mysql_tbl_c3cc97_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2q3p7c` (
    `mysql_tbl_2q3p7c_transactimysql_tbl_4ik2z2_id INT,
    `mysql_tbl_2q3p7c_product_id` INT,
    `mysql_tbl_2q3p7c_quantity` INT,
    `mysql_tbl_2q3p7c_transactimysql_tbl_4ik2z2_date DATE
);

INSERT INTO `mysql_tbl_c3cc97` (`mysql_tbl_c3cc97_product_id`, `mysql_tbl_c3cc97_sku`, `mysql_tbl_c3cc97_name`, `mysql_tbl_c3cc97_category_id`, `mysql_tbl_c3cc97_price`, `mysql_tbl_c3cc97_cost`, `mysql_tbl_c3cc97_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_2q3p7c` (`mysql_tbl_2q3p7c_transactimysql_tbl_4ik2z2_id, `mysql_tbl_2q3p7c_product_id`, `mysql_tbl_2q3p7c_quantity`, `mysql_tbl_2q3p7c_transactimysql_tbl_4ik2z2_date) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ti1puv` (
    `mysql_tbl_ti1puv_booking_id` INT,
    `mysql_tbl_ti1puv_customer_id` INT,
    `mysql_tbl_ti1puv_provider_id` INT,
    `mysql_tbl_ti1puv_service_type` VARCHAR(50),
    `mysql_tbl_ti1puv_scheduled_date` DATE,
    `mysql_tbl_ti1puv_duratimysql_tbl_4ik2z2_hours INT,
    `mysql_tbl_ti1puv_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qnkeu6` (
    `mysql_tbl_qnkeu6_provider_id` INT,
    `mysql_tbl_qnkeu6_rating` DECIMAL(3,1),
    `mysql_tbl_qnkeu6_years_experience` INT,
    `mysql_tbl_qnkeu6_is_available` INT
);

INSERT INTO `mysql_tbl_ti1puv` (`mysql_tbl_ti1puv_booking_id`, `mysql_tbl_ti1puv_customer_id`, `mysql_tbl_ti1puv_provider_id`, `mysql_tbl_ti1puv_service_type`, `mysql_tbl_ti1puv_scheduled_date`, `mysql_tbl_ti1puv_duratimysql_tbl_4ik2z2_hours, `mysql_tbl_ti1puv_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_qnkeu6` (`mysql_tbl_qnkeu6_provider_id`, `mysql_tbl_qnkeu6_rating`, `mysql_tbl_qnkeu6_years_experience`, `mysql_tbl_qnkeu6_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymbxa1` (
    `mysql_tbl_ymbxa1_campaign_id` INT,
    `mysql_tbl_ymbxa1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ymbxa1` (`mysql_tbl_ymbxa1_campaign_id`, `mysql_tbl_ymbxa1_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dsgibi` (
    `mysql_tbl_dsgibi_order_id` INT,
    `mysql_tbl_dsgibi_customer_id` INT,
    `mysql_tbl_dsgibi_order_date` DATE,
    `mysql_tbl_dsgibi_total_amount` DECIMAL(10,2),
    `mysql_tbl_dsgibi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rq9bsh` (
    `mysql_tbl_rq9bsh_shipment_id` INT,
    `mysql_tbl_rq9bsh_order_id` INT,
    `mysql_tbl_rq9bsh_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dsgibi` (`mysql_tbl_dsgibi_order_id`, `mysql_tbl_dsgibi_customer_id`, `mysql_tbl_dsgibi_order_date`, `mysql_tbl_dsgibi_total_amount`, `mysql_tbl_dsgibi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rq9bsh` (`mysql_tbl_rq9bsh_shipment_id`, `mysql_tbl_rq9bsh_order_id`, `mysql_tbl_rq9bsh_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1s9nq9` (
    `mysql_tbl_1s9nq9_supplier_id` INT,
    `mysql_tbl_1s9nq9_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1s9nq9` (`mysql_tbl_1s9nq9_supplier_id`, `mysql_tbl_1s9nq9_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_11gccr` (
    `mysql_tbl_11gccr_customer_id` INT,
    `mysql_tbl_11gccr_plan_type` VARCHAR(50),
    `mysql_tbl_11gccr_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_11gccr_start_date` DATE,
    `mysql_tbl_11gccr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_11gccr` (`mysql_tbl_11gccr_customer_id`, `mysql_tbl_11gccr_plan_type`, `mysql_tbl_11gccr_monthly_cost`, `mysql_tbl_11gccr_start_date`, `mysql_tbl_11gccr_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gevbxc` (mysql_tbl_gevbxc_id INT, mysql_tbl_gevbxc_weight_kg DECIMAL(5,2), mysql_tbl_gevbxc_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_731bju` (
    `mysql_tbl_731bju_order_id` INT,
    `mysql_tbl_731bju_customer_id` INT,
    `mysql_tbl_731bju_order_date` DATE,
    `mysql_tbl_731bju_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fl7vxw` (
    `mysql_tbl_fl7vxw_customer_id` INT,
    `mysql_tbl_fl7vxw_country` INT
);

INSERT INTO `mysql_tbl_731bju` (`mysql_tbl_731bju_order_id`, `mysql_tbl_731bju_customer_id`, `mysql_tbl_731bju_order_date`, `mysql_tbl_731bju_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_fl7vxw` (`mysql_tbl_fl7vxw_customer_id`, `mysql_tbl_fl7vxw_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qt06w1` (
    `mysql_tbl_qt06w1_emp_id` INT,
    `mysql_tbl_qt06w1_department_id` INT,
    `mysql_tbl_qt06w1_salary` INT,
    `mysql_tbl_qt06w1_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5e0mhq` (
    `mysql_tbl_5e0mhq_department_id` INT,
    `mysql_tbl_5e0mhq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qt06w1` (`mysql_tbl_qt06w1_emp_id`, `mysql_tbl_qt06w1_department_id`, `mysql_tbl_qt06w1_salary`, `mysql_tbl_qt06w1_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5e0mhq` (`mysql_tbl_5e0mhq_department_id`, `mysql_tbl_5e0mhq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_99y3tv` (
    `mysql_tbl_99y3tv_restaurant_id` INT,
    `mysql_tbl_99y3tv_cuisine_type` VARCHAR(50),
    `mysql_tbl_99y3tv_average_price` DECIMAL(10,2),
    `mysql_tbl_99y3tv_rating` DECIMAL(3,1),
    `mysql_tbl_99y3tv_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7o82x` (
    `mysql_tbl_d7o82x_order_id` INT,
    `mysql_tbl_d7o82x_restaurant_id` INT,
    `mysql_tbl_d7o82x_customer_id` INT,
    `mysql_tbl_d7o82x_order_total` DECIMAL(10,2),
    `mysql_tbl_d7o82x_delivery_distance` INT
);

INSERT INTO `mysql_tbl_99y3tv` (`mysql_tbl_99y3tv_restaurant_id`, `mysql_tbl_99y3tv_cuisine_type`, `mysql_tbl_99y3tv_average_price`, `mysql_tbl_99y3tv_rating`, `mysql_tbl_99y3tv_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_d7o82x` (`mysql_tbl_d7o82x_order_id`, `mysql_tbl_d7o82x_restaurant_id`, `mysql_tbl_d7o82x_customer_id`, `mysql_tbl_d7o82x_order_total`, `mysql_tbl_d7o82x_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ymbxa1_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ymbxa1`
    WHERE mysql_tbl_ymbxa1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(97)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e72g6i_LABOR_HOURS, 0), COALESCE(mysql_tbl_e72g6i_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_e72g6i`
    WHERE mysql_tbl_e72g6i_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_kc5n0b_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_e72g6i` PC
    JOIN `mysql_tbl_kc5n0b` P mysql_tbl_4ik2z2 mysql_tbl_e72g6i_PLUMBER_ID = mysql_tbl_kc5n0b_PLUMBER_ID
    WHERE mysql_tbl_e72g6i_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_fl7vxw_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_fl7vxw`
    WHERE mysql_tbl_fl7vxw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_731bju_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_731bju`
    WHERE mysql_tbl_731bju_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_731bju_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_731bju` O
    JOIN `mysql_tbl_fl7vxw` C mysql_tbl_4ik2z2 mysql_tbl_731bju_CUSTOMER_ID = mysql_tbl_fl7vxw_CUSTOMER_ID
    WHERE mysql_tbl_fl7vxw_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_gevbxc_WEIGHT_KG, mysql_tbl_gevbxc_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_gevbxc` WHERE mysql_tbl_gevbxc_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_gevbxc mysql_tbl_gevbxc_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = PRICE * 0.20;
        WHEN QTY >= 50 THEN SET V_DISCOUNT = PRICE * 0.15;
        WHEN QTY >= 20 THEN SET V_DISCOUNT = PRICE * 0.10;
        WHEN QTY >= 10 THEN SET V_DISCOUNT = PRICE * 0.05;
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN PRICE - V_DISCOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c3cc97_PRICE, 0), COALESCE(mysql_tbl_c3cc97_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_c3cc97`
    WHERE mysql_tbl_c3cc97_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_2q3p7c`
    WHERE mysql_tbl_2q3p7c_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_2q3p7c_TRANSACTImysql_tbl_4ik2z2_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(86)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(32, 72)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(49)) - (0) + (CAST(V_PROFIT_MARGIN AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = 80;
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = 100;
        WHEN 'HVAC' THEN SET V_BASE_PRICE = 120;
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = 40;
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = 45;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
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

    SELECT COALESCE(SUM(mysql_tbl_d8qg4t_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_d8qg4t_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_d8qg4t`
    WHERE mysql_tbl_d8qg4t_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_d8qg4t_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_d8qg4t`
    WHERE mysql_tbl_d8qg4t_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC1_abekbp()) - (((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(-97)) - (0) + 0)) + 0);
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN ((MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(-7, 92)) - (0) + V_RISK_ADJUSTED_RETURN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_l10l9e_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_l10l9e`
    WHERE mysql_tbl_l10l9e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(63)) - (((MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(77)) - (0) + 0)) + 0);
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_1s9nq9_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_1s9nq9`
    WHERE mysql_tbl_1s9nq9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rq9bsh_SHIPPING_COST, 0), COALESCE(mysql_tbl_dsgibi_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_dsgibi` O
    LEFT JOIN `mysql_tbl_rq9bsh` S mysql_tbl_4ik2z2 mysql_tbl_dsgibi_ORDER_ID = mysql_tbl_rq9bsh_ORDER_ID
    WHERE mysql_tbl_dsgibi_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_99y3tv_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_99y3tv_RATING, 3.0), COALESCE(mysql_tbl_99y3tv_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_99y3tv`
    WHERE mysql_tbl_99y3tv_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTImysql_tbl_4ik2z2_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_qt06w1_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_qt06w1`
    WHERE mysql_tbl_qt06w1_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qt06w1_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_qt06w1`
    WHERE mysql_tbl_qt06w1_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN GREATEST(V_RISK_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_4ik2z2_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_11gccr_START_DATE, CURDATE()), mysql_tbl_11gccr_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_11gccr`
    WHERE mysql_tbl_11gccr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_RETENTImysql_tbl_4ik2z2_RISK_SCORE_b6mf8o(80);
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-35, 11);
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ();
    END CASE;

    RETURN V_TENURE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rlvv45_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_rlvv45`
    WHERE mysql_tbl_rlvv45_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-36)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(-94)) - (0) + 5));
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(-50)) - (0) + 3);
    ELSEIF V_PRICE > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_4ik2z2_TENURE_SCORE_rzfaar(-93)) - (0) + 2);
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ldmrkf_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_ldmrkf`
    WHERE mysql_tbl_ldmrkf_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_z3tq7k_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_ldmrkf` IP
    JOIN `mysql_tbl_z3tq7k` B mysql_tbl_4ik2z2 mysql_tbl_ldmrkf_BREED = mysql_tbl_z3tq7k_BREED_NAME
    WHERE mysql_tbl_ldmrkf_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(-39)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_4ik2z2 TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_4ik2z2 TEST.USERS TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_4ik2z2` TEST.ORDERS TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN GRANT_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_c1v2im_TOTAL_AMOUNT), ((MYSQL_FUNC_FUNC_083_GRANT_kfvv17()) - (0) + 0)), COALESCE(SUM(mysql_tbl_c1v2im_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_c1v2im`
    WHERE mysql_tbl_c1v2im_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_c1v2im_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_c1v2im_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_c1v2im`
    WHERE mysql_tbl_c1v2im_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_c1v2im_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4()) - (((MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(-26)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(10)) - (0) + (FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(1);