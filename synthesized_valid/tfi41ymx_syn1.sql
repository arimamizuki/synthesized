/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_htp9ai` (
    `mysql_tbl_htp9ai_order_id` INT,
    `mysql_tbl_htp9ai_customer_id` INT,
    `mysql_tbl_htp9ai_order_date` DATE,
    `mysql_tbl_htp9ai_total_amount` DECIMAL(10,2),
    `mysql_tbl_htp9ai_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_22pn98` (
    `mysql_tbl_22pn98_refund_id` INT,
    `mysql_tbl_22pn98_order_id` INT,
    `mysql_tbl_22pn98_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_htp9ai` (`mysql_tbl_htp9ai_order_id`, `mysql_tbl_htp9ai_customer_id`, `mysql_tbl_htp9ai_order_date`, `mysql_tbl_htp9ai_total_amount`, `mysql_tbl_htp9ai_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_22pn98` (`mysql_tbl_22pn98_refund_id`, `mysql_tbl_22pn98_order_id`, `mysql_tbl_22pn98_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8z3pmv` (
    `mysql_tbl_8z3pmv_order_id` INT,
    `mysql_tbl_8z3pmv_customer_id` INT,
    `mysql_tbl_8z3pmv_order_date` DATE,
    `mysql_tbl_8z3pmv_total_amount` DECIMAL(10,2),
    `mysql_tbl_8z3pmv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jj9w2v` (
    `mysql_tbl_jj9w2v_order_id` INT,
    `mysql_tbl_jj9w2v_product_id` INT,
    `mysql_tbl_jj9w2v_quantity` INT
);

INSERT INTO `mysql_tbl_8z3pmv` (`mysql_tbl_8z3pmv_order_id`, `mysql_tbl_8z3pmv_customer_id`, `mysql_tbl_8z3pmv_order_date`, `mysql_tbl_8z3pmv_total_amount`, `mysql_tbl_8z3pmv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jj9w2v` (`mysql_tbl_jj9w2v_order_id`, `mysql_tbl_jj9w2v_product_id`, `mysql_tbl_jj9w2v_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqzhm1` (
    `mysql_tbl_uqzhm1_rental_id` INT,
    `mysql_tbl_uqzhm1_customer_id` INT,
    `mysql_tbl_uqzhm1_boat_id` INT,
    `mysql_tbl_uqzhm1_rental_hours` INT,
    `mysql_tbl_uqzhm1_hourly_rate` INT,
    `mysql_tbl_uqzhm1_fuel_included` INT,
    `mysql_tbl_uqzhm1_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1oxo6` (
    `mysql_tbl_f1oxo6_boat_id` INT,
    `mysql_tbl_f1oxo6_boat_type` VARCHAR(50),
    `mysql_tbl_f1oxo6_make` INT,
    `mysql_tbl_f1oxo6_model` INT,
    `mysql_tbl_f1oxo6_length_feet` INT,
    `mysql_tbl_f1oxo6_capacity` INT
);

INSERT INTO `mysql_tbl_uqzhm1` (`mysql_tbl_uqzhm1_rental_id`, `mysql_tbl_uqzhm1_customer_id`, `mysql_tbl_uqzhm1_boat_id`, `mysql_tbl_uqzhm1_rental_hours`, `mysql_tbl_uqzhm1_hourly_rate`, `mysql_tbl_uqzhm1_fuel_included`, `mysql_tbl_uqzhm1_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_f1oxo6` (`mysql_tbl_f1oxo6_boat_id`, `mysql_tbl_f1oxo6_boat_type`, `mysql_tbl_f1oxo6_make`, `mysql_tbl_f1oxo6_model`, `mysql_tbl_f1oxo6_length_feet`, `mysql_tbl_f1oxo6_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ysrlju` (
    `mysql_tbl_ysrlju_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ysrlju` (`mysql_tbl_ysrlju_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_47bkj2` (
    `mysql_tbl_47bkj2_booking_id` INT,
    `mysql_tbl_47bkj2_customer_id` INT,
    `mysql_tbl_47bkj2_provider_id` INT,
    `mysql_tbl_47bkj2_service_type` VARCHAR(50),
    `mysql_tbl_47bkj2_scheduled_date` DATE,
    `mysql_tbl_47bkj2_duratimysql_tbl_ibysvl_hours INT,
    `mysql_tbl_47bkj2_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_auzhbi` (
    `mysql_tbl_auzhbi_provider_id` INT,
    `mysql_tbl_auzhbi_rating` DECIMAL(3,1),
    `mysql_tbl_auzhbi_years_experience` INT,
    `mysql_tbl_auzhbi_is_available` INT
);

INSERT INTO `mysql_tbl_47bkj2` (`mysql_tbl_47bkj2_booking_id`, `mysql_tbl_47bkj2_customer_id`, `mysql_tbl_47bkj2_provider_id`, `mysql_tbl_47bkj2_service_type`, `mysql_tbl_47bkj2_scheduled_date`, `mysql_tbl_47bkj2_duratimysql_tbl_ibysvl_hours, `mysql_tbl_47bkj2_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_auzhbi` (`mysql_tbl_auzhbi_provider_id`, `mysql_tbl_auzhbi_rating`, `mysql_tbl_auzhbi_years_experience`, `mysql_tbl_auzhbi_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1hxk5` (
    `mysql_tbl_m1hxk5_product_id` INT,
    `mysql_tbl_m1hxk5_supplier_id` INT,
    `mysql_tbl_m1hxk5_price` DECIMAL(10,2),
    `mysql_tbl_m1hxk5_stock_quantity` INT
);

INSERT INTO `mysql_tbl_m1hxk5` (`mysql_tbl_m1hxk5_product_id`, `mysql_tbl_m1hxk5_supplier_id`, `mysql_tbl_m1hxk5_price`, `mysql_tbl_m1hxk5_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ev8wcz` (
    `mysql_tbl_ev8wcz_restaurant_id` INT,
    `mysql_tbl_ev8wcz_cuisine_type` VARCHAR(50),
    `mysql_tbl_ev8wcz_average_price` DECIMAL(10,2),
    `mysql_tbl_ev8wcz_rating` DECIMAL(3,1),
    `mysql_tbl_ev8wcz_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4urc5` (
    `mysql_tbl_y4urc5_order_id` INT,
    `mysql_tbl_y4urc5_restaurant_id` INT,
    `mysql_tbl_y4urc5_customer_id` INT,
    `mysql_tbl_y4urc5_order_total` DECIMAL(10,2),
    `mysql_tbl_y4urc5_delivery_distance` INT
);

INSERT INTO `mysql_tbl_ev8wcz` (`mysql_tbl_ev8wcz_restaurant_id`, `mysql_tbl_ev8wcz_cuisine_type`, `mysql_tbl_ev8wcz_average_price`, `mysql_tbl_ev8wcz_rating`, `mysql_tbl_ev8wcz_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_y4urc5` (`mysql_tbl_y4urc5_order_id`, `mysql_tbl_y4urc5_restaurant_id`, `mysql_tbl_y4urc5_customer_id`, `mysql_tbl_y4urc5_order_total`, `mysql_tbl_y4urc5_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4880sz` (
    `mysql_tbl_4880sz_repair_id` INT,
    `mysql_tbl_4880sz_customer_id` INT,
    `mysql_tbl_4880sz_technician_id` INT,
    `mysql_tbl_4880sz_appliance_type` VARCHAR(50),
    `mysql_tbl_4880sz_parts_cost` DECIMAL(10,2),
    `mysql_tbl_4880sz_labor_hours` INT,
    `mysql_tbl_4880sz_labor_rate` INT,
    `mysql_tbl_4880sz_service_date` DATE
);

INSERT INTO `mysql_tbl_4880sz` (`mysql_tbl_4880sz_repair_id`, `mysql_tbl_4880sz_customer_id`, `mysql_tbl_4880sz_technician_id`, `mysql_tbl_4880sz_appliance_type`, `mysql_tbl_4880sz_parts_cost`, `mysql_tbl_4880sz_labor_hours`, `mysql_tbl_4880sz_labor_rate`, `mysql_tbl_4880sz_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbibmi` (
    `mysql_tbl_zbibmi_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_zbibmi` (`mysql_tbl_zbibmi_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rtpm2i` (
    `mysql_tbl_rtpm2i_customer_id` INT,
    `mysql_tbl_rtpm2i_country` INT,
    `mysql_tbl_rtpm2i_registratimysql_tbl_ibysvl_date DATE
);

INSERT INTO `mysql_tbl_rtpm2i` (`mysql_tbl_rtpm2i_customer_id`, `mysql_tbl_rtpm2i_country`, `mysql_tbl_rtpm2i_registratimysql_tbl_ibysvl_date) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_88v0h2` (
    `mysql_tbl_88v0h2_customer_id` INT,
    `mysql_tbl_88v0h2_registratimysql_tbl_ibysvl_date DATE
);

INSERT INTO `mysql_tbl_88v0h2` (`mysql_tbl_88v0h2_customer_id`, `mysql_tbl_88v0h2_registratimysql_tbl_ibysvl_date) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_femdd3` (
    `mysql_tbl_femdd3_product_id` INT,
    `mysql_tbl_femdd3_category_id` INT,
    `mysql_tbl_femdd3_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2zmzy` (
    `mysql_tbl_u2zmzy_category_id` INT,
    `mysql_tbl_u2zmzy_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_femdd3` (`mysql_tbl_femdd3_product_id`, `mysql_tbl_femdd3_category_id`, `mysql_tbl_femdd3_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_u2zmzy` (`mysql_tbl_u2zmzy_category_id`, `mysql_tbl_u2zmzy_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n76140` (
    `mysql_tbl_n76140_category_id` INT,
    `mysql_tbl_n76140_stock_quantity` INT
);

INSERT INTO `mysql_tbl_n76140` (`mysql_tbl_n76140_category_id`, `mysql_tbl_n76140_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_njh2n1` (
    `mysql_tbl_njh2n1_emp_id` INT,
    `mysql_tbl_njh2n1_department_id` INT,
    `mysql_tbl_njh2n1_salary` INT
);

INSERT INTO `mysql_tbl_njh2n1` (`mysql_tbl_njh2n1_emp_id`, `mysql_tbl_njh2n1_department_id`, `mysql_tbl_njh2n1_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5wkd7` (
    `mysql_tbl_u5wkd7_customer_id` INT,
    `mysql_tbl_u5wkd7_status` VARCHAR(50),
    `mysql_tbl_u5wkd7_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u5wkd7` (`mysql_tbl_u5wkd7_customer_id`, `mysql_tbl_u5wkd7_status`, `mysql_tbl_u5wkd7_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8nw9y` (
    `mysql_tbl_g8nw9y_order_id` INT,
    `mysql_tbl_g8nw9y_customer_id` INT,
    `mysql_tbl_g8nw9y_order_date` DATE,
    `mysql_tbl_g8nw9y_total_amount` DECIMAL(10,2),
    `mysql_tbl_g8nw9y_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7eqfr4` (
    `mysql_tbl_7eqfr4_refund_id` INT,
    `mysql_tbl_7eqfr4_order_id` INT,
    `mysql_tbl_7eqfr4_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g8nw9y` (`mysql_tbl_g8nw9y_order_id`, `mysql_tbl_g8nw9y_customer_id`, `mysql_tbl_g8nw9y_order_date`, `mysql_tbl_g8nw9y_total_amount`, `mysql_tbl_g8nw9y_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7eqfr4` (`mysql_tbl_7eqfr4_refund_id`, `mysql_tbl_7eqfr4_order_id`, `mysql_tbl_7eqfr4_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kea11j` (
    `mysql_tbl_kea11j_customer_id` INT,
    `mysql_tbl_kea11j_plan_type` VARCHAR(50),
    `mysql_tbl_kea11j_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_kea11j_start_date` DATE,
    `mysql_tbl_kea11j_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_23epdh` (
    `mysql_tbl_23epdh_customer_id` INT,
    `mysql_tbl_23epdh_tier_level` INT
);

INSERT INTO `mysql_tbl_kea11j` (`mysql_tbl_kea11j_customer_id`, `mysql_tbl_kea11j_plan_type`, `mysql_tbl_kea11j_monthly_cost`, `mysql_tbl_kea11j_start_date`, `mysql_tbl_kea11j_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_23epdh` (`mysql_tbl_23epdh_customer_id`, `mysql_tbl_23epdh_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_whk7sj` (
    `mysql_tbl_whk7sj_plan_id` INT,
    `mysql_tbl_whk7sj_carrier` INT,
    `mysql_tbl_whk7sj_data_limit_gb` TEXT,
    `mysql_tbl_whk7sj_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_whk7sj_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sltkmy` (
    `mysql_tbl_sltkmy_record_id` INT,
    `mysql_tbl_sltkmy_account_id` INT,
    `mysql_tbl_sltkmy_call_type` VARCHAR(50),
    `mysql_tbl_sltkmy_duratimysql_tbl_ibysvl_minutes INT,
    `mysql_tbl_sltkmy_destinatimysql_tbl_ibysvl_number INT
);

INSERT INTO `mysql_tbl_whk7sj` (`mysql_tbl_whk7sj_plan_id`, `mysql_tbl_whk7sj_carrier`, `mysql_tbl_whk7sj_data_limit_gb`, `mysql_tbl_whk7sj_monthly_cost`, `mysql_tbl_whk7sj_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_sltkmy` (`mysql_tbl_sltkmy_record_id`, `mysql_tbl_sltkmy_account_id`, `mysql_tbl_sltkmy_call_type`, `mysql_tbl_sltkmy_duratimysql_tbl_ibysvl_minutes, `mysql_tbl_sltkmy_destinatimysql_tbl_ibysvl_number) VALUES (1, 1, 'test', 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_ibysvl_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_u5wkd7_STATUS, COALESCE(mysql_tbl_u5wkd7_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_u5wkd7`
    WHERE mysql_tbl_u5wkd7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN V_MAX;
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
    FROM `mysql_tbl_jdu5of`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7eqfr4_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_7eqfr4`
    WHERE mysql_tbl_7eqfr4_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN V_PROFIT_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_htp9ai_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_htp9ai`
    WHERE mysql_tbl_htp9ai_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_22pn98_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_22pn98`
    WHERE mysql_tbl_22pn98_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(21, 26, -50)) - (0) + 0);
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_ibysvl_INDEX_e4elf5(-83)) - (((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(90)) - (0) + 0)) + V_REFUND_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jj9w2v_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_jj9w2v_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_jj9w2v`
    WHERE mysql_tbl_jj9w2v_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m1hxk5_PRICE, 0), COALESCE(mysql_tbl_m1hxk5_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_m1hxk5`
    WHERE mysql_tbl_m1hxk5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN V_INVENTORY_VALUE;
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

    SELECT COALESCE(mysql_tbl_4880sz_PARTS_COST, 0), COALESCE(mysql_tbl_4880sz_LABOR_HOURS, 0), COALESCE(mysql_tbl_4880sz_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_4880sz`
    WHERE mysql_tbl_4880sz_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_zbibmi_CBIT FROM `mysql_tbl_zbibmi`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = CHAR_LENGTH(TEXT);
    SET V_PATTERN_LEN = CHAR_LENGTH(PATTERN);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = 1;
        SET V_MATCH_FOUND = 1;

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN V_I;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_88v0h2_REGISTRATImysql_tbl_ibysvl_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_88v0h2`
    WHERE mysql_tbl_88v0h2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_ibysvl USERS FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_ft0419_UPDATE `mysql_tbl_ft0419` UPDATE `mysql_tbl_ibysvl` USERS FOR EACH ROW INSERT INTO `mysql_tbl_pp44vv` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTImysql_tbl_ibysvl_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_rtpm2i` C
    LEFT JOIN SUBSCRIPTIONS S mysql_tbl_ibysvl mysql_tbl_rtpm2i_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_rtpm2i_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_ibysvl_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_kea11j_PLAN_TYPE, COALESCE(mysql_tbl_kea11j_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_kea11j`
    WHERE mysql_tbl_kea11j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_23epdh_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_23epdh`
    WHERE mysql_tbl_23epdh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_whk7sj_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_whk7sj_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_whk7sj`
    WHERE mysql_tbl_whk7sj_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_sltkmy`
    WHERE mysql_tbl_sltkmy_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_sltkmy_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_femdd3_PRICE), ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(90, 8, -37)) - (0) + 0)), COALESCE(MAX(mysql_tbl_femdd3_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_femdd3`
    WHERE mysql_tbl_femdd3_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_ibysvl_ENGAGEMENT_SCORE_454ppp(-16)) - (((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-100)) - (0) + 0)) + 0);
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg()) - (0) + V_PRICE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTImysql_tbl_ibysvl_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_njh2n1_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_njh2n1`
    WHERE mysql_tbl_njh2n1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_n76140_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_n76140`
    WHERE mysql_tbl_n76140_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
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

    SELECT COALESCE(mysql_tbl_ev8wcz_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_ev8wcz_RATING, 3.0), COALESCE(mysql_tbl_ev8wcz_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_ev8wcz`
    WHERE mysql_tbl_ev8wcz_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-88, -66)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(100)) - (0) + 0)) + 0);
    END IF;

    SET V_COMPATIBILITY_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTImysql_tbl_ibysvl_INDEX_pf1hmm(-90));

    RETURN GREATEST(V_COMPATIBILITY_SCORE, ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(39)) - (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg()) - (0) + 0)) + 0));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(-7);
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(76, -47);
        WHEN 'HVAC' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(16, 27);
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-62);
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = MYSQL_FUNC_PROC_BIT_ea2fyr();
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(42);
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTImysql_tbl_ibysvl_kmob6s(-90)) - (0) + (((MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2()) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = A + B;
    RETURN ((MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(23, -96)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ysrlju_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ysrlju`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uqzhm1_RENTAL_HOURS, 4), COALESCE(mysql_tbl_uqzhm1_HOURLY_RATE, 200), COALESCE(mysql_tbl_uqzhm1_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_uqzhm1`
    WHERE mysql_tbl_uqzhm1_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_f1oxo6_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_uqzhm1` BR
    JOIN `mysql_tbl_f1oxo6` B mysql_tbl_ibysvl mysql_tbl_uqzhm1_BOAT_ID = mysql_tbl_f1oxo6_BOAT_ID
    WHERE mysql_tbl_uqzhm1_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_uqzhm1_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = MYSQL_FUNC_ADD_NUMBERS_rriimw(-43, -79);

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(-94);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(-46)) - (0) + 0);
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(-68);
        SET V_SUM = V_SUM + V_VALUE;
        SET V_INDEX = V_INDEX + 1;
    END WHILE CALC_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(25)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(1);