/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lme82o` (
    `mysql_tbl_lme82o_appointment_id` INT,
    `mysql_tbl_lme82o_customer_id` INT,
    `mysql_tbl_lme82o_car_id` INT,
    `mysql_tbl_lme82o_wash_type` VARCHAR(50),
    `mysql_tbl_lme82o_appointment_date` DATE,
    `mysql_tbl_lme82o_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7vwe0` (
    `mysql_tbl_i7vwe0_car_id` INT,
    `mysql_tbl_i7vwe0_make` INT,
    `mysql_tbl_i7vwe0_model` INT,
    `mysql_tbl_i7vwe0_car_type` VARCHAR(50),
    `mysql_tbl_i7vwe0_size_category` INT
);

INSERT INTO `mysql_tbl_lme82o` (`mysql_tbl_lme82o_appointment_id`, `mysql_tbl_lme82o_customer_id`, `mysql_tbl_lme82o_car_id`, `mysql_tbl_lme82o_wash_type`, `mysql_tbl_lme82o_appointment_date`, `mysql_tbl_lme82o_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_i7vwe0` (`mysql_tbl_i7vwe0_car_id`, `mysql_tbl_i7vwe0_make`, `mysql_tbl_i7vwe0_model`, `mysql_tbl_i7vwe0_car_type`, `mysql_tbl_i7vwe0_size_category`) VALUES (1, 2, 3, 'test', 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ezys4x` (
    `mysql_tbl_ezys4x_product_id` INT,
    `mysql_tbl_ezys4x_category_id` INT,
    `mysql_tbl_ezys4x_price` DECIMAL(10,2),
    `mysql_tbl_ezys4x_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8aqn4f` (
    `mysql_tbl_8aqn4f_order_id` INT,
    `mysql_tbl_8aqn4f_product_id` INT,
    `mysql_tbl_8aqn4f_quantity` INT
);

INSERT INTO `mysql_tbl_ezys4x` (`mysql_tbl_ezys4x_product_id`, `mysql_tbl_ezys4x_category_id`, `mysql_tbl_ezys4x_price`, `mysql_tbl_ezys4x_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8aqn4f` (`mysql_tbl_8aqn4f_order_id`, `mysql_tbl_8aqn4f_product_id`, `mysql_tbl_8aqn4f_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0z79gw` (mysql_tbl_0z79gw_id INT, mysql_tbl_0z79gw_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2bq17` (
    `mysql_tbl_t2bq17_product_id` INT,
    `mysql_tbl_t2bq17_category_id` INT
);

INSERT INTO `mysql_tbl_t2bq17` (`mysql_tbl_t2bq17_product_id`, `mysql_tbl_t2bq17_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9jtvd` (
    `mysql_tbl_l9jtvd_customer_id` INT,
    `mysql_tbl_l9jtvd_start_date` DATE
);

INSERT INTO `mysql_tbl_l9jtvd` (`mysql_tbl_l9jtvd_customer_id`, `mysql_tbl_l9jtvd_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmxhyx` (
    `mysql_tbl_lmxhyx_order_id` INT,
    `mysql_tbl_lmxhyx_customer_id` INT,
    `mysql_tbl_lmxhyx_order_date` DATE,
    `mysql_tbl_lmxhyx_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihrtex` (
    `mysql_tbl_ihrtex_customer_id` INT,
    `mysql_tbl_ihrtex_registration_date` DATE,
    `mysql_tbl_ihrtex_country` INT
);

INSERT INTO `mysql_tbl_lmxhyx` (`mysql_tbl_lmxhyx_order_id`, `mysql_tbl_lmxhyx_customer_id`, `mysql_tbl_lmxhyx_order_date`, `mysql_tbl_lmxhyx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ihrtex` (`mysql_tbl_ihrtex_customer_id`, `mysql_tbl_ihrtex_registration_date`, `mysql_tbl_ihrtex_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5h86f` (
    mysql_tbl_c5h86f_inventory_id INT PRIMARY KEY,
    mysql_tbl_c5h86f_film_id INT,
    mysql_tbl_c5h86f_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cps9av` (
    mysql_tbl_cps9av_rental_id INT PRIMARY KEY,
    mysql_tbl_cps9av_inventory_id INT,
    mysql_tbl_cps9av_return_date DATE
);

INSERT INTO `mysql_tbl_c5h86f` (`mysql_tbl_c5h86f_inventory_id`, `mysql_tbl_c5h86f_film_id`, `mysql_tbl_c5h86f_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_cps9av` (`mysql_tbl_cps9av_rental_id`, `mysql_tbl_cps9av_inventory_id`, `mysql_tbl_cps9av_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v40div` (
    `mysql_tbl_v40div_product_id` INT,
    `mysql_tbl_v40div_category_id` INT,
    `mysql_tbl_v40div_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2b9ak7` (
    `mysql_tbl_2b9ak7_category_id` INT,
    `mysql_tbl_2b9ak7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v40div` (`mysql_tbl_v40div_product_id`, `mysql_tbl_v40div_category_id`, `mysql_tbl_v40div_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_2b9ak7` (`mysql_tbl_2b9ak7_category_id`, `mysql_tbl_2b9ak7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bedcx0` (
    `mysql_tbl_bedcx0_customer_id` INT,
    `mysql_tbl_bedcx0_order_date` DATE,
    `mysql_tbl_bedcx0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bedcx0` (`mysql_tbl_bedcx0_customer_id`, `mysql_tbl_bedcx0_order_date`, `mysql_tbl_bedcx0_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6c5o3p` (mysql_tbl_6c5o3p_id INT, mysql_tbl_6c5o3p_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_zc4wne` (
    `mysql_tbl_zc4wne_product_id` INT,
    `mysql_tbl_zc4wne_category_id` INT,
    `mysql_tbl_zc4wne_price` DECIMAL(10,2),
    `mysql_tbl_zc4wne_stock_quantity` INT
);

INSERT INTO `mysql_tbl_zc4wne` (`mysql_tbl_zc4wne_product_id`, `mysql_tbl_zc4wne_category_id`, `mysql_tbl_zc4wne_price`, `mysql_tbl_zc4wne_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ubb5l` (
    `mysql_tbl_0ubb5l_emp_id` INT,
    `mysql_tbl_0ubb5l_department_id` INT
);

INSERT INTO `mysql_tbl_0ubb5l` (`mysql_tbl_0ubb5l_emp_id`, `mysql_tbl_0ubb5l_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_328kok` (
    `mysql_tbl_328kok_customer_id` INT,
    `mysql_tbl_328kok_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_328kok` (`mysql_tbl_328kok_customer_id`, `mysql_tbl_328kok_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7jbyk` (
    `mysql_tbl_e7jbyk_order_id` INT,
    `mysql_tbl_e7jbyk_warehouse_id` INT,
    `mysql_tbl_e7jbyk_order_date` DATE,
    `mysql_tbl_e7jbyk_total_items` DECIMAL(10,2),
    `mysql_tbl_e7jbyk_total_weight` DECIMAL(10,2),
    `mysql_tbl_e7jbyk_shipping_method` INT,
    `mysql_tbl_e7jbyk_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e7jbyk` (`mysql_tbl_e7jbyk_order_id`, `mysql_tbl_e7jbyk_warehouse_id`, `mysql_tbl_e7jbyk_order_date`, `mysql_tbl_e7jbyk_total_items`, `mysql_tbl_e7jbyk_total_weight`, `mysql_tbl_e7jbyk_shipping_method`, `mysql_tbl_e7jbyk_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfixk6` (
    `mysql_tbl_xfixk6_emp_id` INT,
    `mysql_tbl_xfixk6_department_id` INT,
    `mysql_tbl_xfixk6_salary` INT
);

INSERT INTO `mysql_tbl_xfixk6` (`mysql_tbl_xfixk6_emp_id`, `mysql_tbl_xfixk6_department_id`, `mysql_tbl_xfixk6_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5e7s38` (
    `mysql_tbl_5e7s38_customer_id` INT,
    `mysql_tbl_5e7s38_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uulugg` (
    `mysql_tbl_uulugg_order_id` INT,
    `mysql_tbl_uulugg_customer_id` INT,
    `mysql_tbl_uulugg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5e7s38` (`mysql_tbl_5e7s38_customer_id`, `mysql_tbl_5e7s38_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_uulugg` (`mysql_tbl_uulugg_order_id`, `mysql_tbl_uulugg_customer_id`, `mysql_tbl_uulugg_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j45vl8` (
    `mysql_tbl_j45vl8_product_id` INT,
    `mysql_tbl_j45vl8_supplier_id` INT,
    `mysql_tbl_j45vl8_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5r25e7` (
    `mysql_tbl_5r25e7_supplier_id` INT,
    `mysql_tbl_5r25e7_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_j45vl8` (`mysql_tbl_j45vl8_product_id`, `mysql_tbl_j45vl8_supplier_id`, `mysql_tbl_j45vl8_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_5r25e7` (`mysql_tbl_5r25e7_supplier_id`, `mysql_tbl_5r25e7_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fweg5` (
    `mysql_tbl_4fweg5_customer_id` INT,
    `mysql_tbl_4fweg5_tier_level` INT,
    `mysql_tbl_4fweg5_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7unbzz` (
    `mysql_tbl_7unbzz_order_id` INT,
    `mysql_tbl_7unbzz_customer_id` INT,
    `mysql_tbl_7unbzz_order_date` DATE,
    `mysql_tbl_7unbzz_total_amount` DECIMAL(10,2),
    `mysql_tbl_7unbzz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4fweg5` (`mysql_tbl_4fweg5_customer_id`, `mysql_tbl_4fweg5_tier_level`, `mysql_tbl_4fweg5_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7unbzz` (`mysql_tbl_7unbzz_order_id`, `mysql_tbl_7unbzz_customer_id`, `mysql_tbl_7unbzz_order_date`, `mysql_tbl_7unbzz_total_amount`, `mysql_tbl_7unbzz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1o793` (
    `mysql_tbl_e1o793_policy_id` INT,
    `mysql_tbl_e1o793_customer_id` INT,
    `mysql_tbl_e1o793_plan_type` VARCHAR(50),
    `mysql_tbl_e1o793_premium_monthly` INT,
    `mysql_tbl_e1o793_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_e1o793_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_of69nn` (
    `mysql_tbl_of69nn_claim_id` INT,
    `mysql_tbl_of69nn_policy_id` INT,
    `mysql_tbl_of69nn_claim_date` DATE,
    `mysql_tbl_of69nn_claim_amount` DECIMAL(10,2),
    `mysql_tbl_of69nn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e1o793` (`mysql_tbl_e1o793_policy_id`, `mysql_tbl_e1o793_customer_id`, `mysql_tbl_e1o793_plan_type`, `mysql_tbl_e1o793_premium_monthly`, `mysql_tbl_e1o793_deductible_amount`, `mysql_tbl_e1o793_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_of69nn` (`mysql_tbl_of69nn_claim_id`, `mysql_tbl_of69nn_policy_id`, `mysql_tbl_of69nn_claim_date`, `mysql_tbl_of69nn_claim_amount`, `mysql_tbl_of69nn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nv9ake` (
    `mysql_tbl_nv9ake_return_id` INT,
    `mysql_tbl_nv9ake_transaction_id` INT,
    `mysql_tbl_nv9ake_customer_id` INT,
    `mysql_tbl_nv9ake_return_date` DATE,
    `mysql_tbl_nv9ake_item_count` INT,
    `mysql_tbl_nv9ake_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7femqw` (
    `mysql_tbl_7femqw_transaction_id` INT,
    `mysql_tbl_7femqw_store_id` INT,
    `mysql_tbl_7femqw_transaction_date` DATE,
    `mysql_tbl_7femqw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nv9ake` (`mysql_tbl_nv9ake_return_id`, `mysql_tbl_nv9ake_transaction_id`, `mysql_tbl_nv9ake_customer_id`, `mysql_tbl_nv9ake_return_date`, `mysql_tbl_nv9ake_item_count`, `mysql_tbl_nv9ake_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_7femqw` (`mysql_tbl_7femqw_transaction_id`, `mysql_tbl_7femqw_store_id`, `mysql_tbl_7femqw_transaction_date`, `mysql_tbl_7femqw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7cw9h8` (
    `mysql_tbl_7cw9h8_campaign_id` INT,
    `mysql_tbl_7cw9h8_status` VARCHAR(50),
    `mysql_tbl_7cw9h8_budget` INT
);

INSERT INTO `mysql_tbl_7cw9h8` (`mysql_tbl_7cw9h8_campaign_id`, `mysql_tbl_7cw9h8_status`, `mysql_tbl_7cw9h8_budget`) VALUES (1, 'test', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ezys4x_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_ezys4x`
    WHERE mysql_tbl_ezys4x_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8aqn4f_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_8aqn4f`
    WHERE mysql_tbl_8aqn4f_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN FLOOR(V_TURNOVER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_0z79gw_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_0z79gw` WHERE mysql_tbl_0z79gw_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_0z79gw` SET mysql_tbl_0z79gw_ITEM_COUNT = mysql_tbl_0z79gw_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_0z79gw_ID = ITEM_ID;
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

    SELECT COALESCE(mysql_tbl_e7jbyk_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_e7jbyk`
    WHERE mysql_tbl_e7jbyk_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_bedcx0_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_bedcx0`
    WHERE mysql_tbl_bedcx0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(23, 8)) - (0) + (FLOOR(V_LTV)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_6c5o3p`
    SET mysql_tbl_6c5o3p_SALARY = CASE
        WHEN mysql_tbl_6c5o3p_SALARY < 30000 THEN mysql_tbl_6c5o3p_SALARY * 1.10
        WHEN mysql_tbl_6c5o3p_SALARY < 50000 THEN mysql_tbl_6c5o3p_SALARY * 1.08
        WHEN mysql_tbl_6c5o3p_SALARY < 80000 THEN mysql_tbl_6c5o3p_SALARY * 1.05
        ELSE mysql_tbl_6c5o3p_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v40div_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_v40div`
    WHERE mysql_tbl_v40div_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_v40div_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_v40div`
    WHERE mysql_tbl_v40div_CATEGORY_ID = (SELECT mysql_tbl_v40div_CATEGORY_ID FROM `mysql_tbl_v40div` WHERE mysql_tbl_v40div_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN FLOOR(V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN 0;
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = 0;

    WHILE V_I < K DO
        SET V_RESULT = V_RESULT * (N - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN FLOOR(V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), ((MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(9)) - (0) + 0))
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_ax8x3n`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_ihrtex`
    WHERE mysql_tbl_ihrtex_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_ihrtex_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(-70)) - (0) + 0);
    END IF;

    SET V_ACQUISITION_COST = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni();

    RETURN ((MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(40, 81)) - (0) + V_ACQUISITION_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_c5h86f`
    WHERE mysql_tbl_c5h86f_FILM_ID = P_FILM_ID
    AND mysql_tbl_c5h86f_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_cps9av` 
        WHERE mysql_tbl_cps9av.mysql_tbl_cps9av_INVENTORY_ID = mysql_tbl_c5h86f.mysql_tbl_c5h86f_INVENTORY_ID 
        AND mysql_tbl_cps9av.mysql_tbl_cps9av_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_t2bq17`
    WHERE mysql_tbl_t2bq17_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(29)) - (0) + ((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-72, 27)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_0ubb5l_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_0ubb5l`
    WHERE mysql_tbl_0ubb5l_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_0ubb5l`
    WHERE mysql_tbl_0ubb5l_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = CHAR_LENGTH(INPUT_STRING);
    RETURN V_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_j45vl8_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_j45vl8`
    WHERE mysql_tbl_j45vl8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_j45vl8_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_j45vl8`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN V_COMPETITIVENESS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(-70)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_zc4wne` P ON OI.PRODUCT_ID = mysql_tbl_zc4wne_PRODUCT_ID
    WHERE mysql_tbl_zc4wne_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_7cw9h8_STATUS, COALESCE(mysql_tbl_7cw9h8_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_7cw9h8`
    WHERE mysql_tbl_7cw9h8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_j7ohxt`
    WHERE mysql_tbl_7cw9h8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSIONS * 100) / V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_e1o793_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_e1o793_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_e1o793`
    WHERE mysql_tbl_e1o793_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_of69nn_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_of69nn`
    WHERE mysql_tbl_of69nn_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_of69nn_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_7femqw`
    WHERE mysql_tbl_7femqw_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_7femqw_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_nv9ake` R
    JOIN `mysql_tbl_7femqw` T ON mysql_tbl_nv9ake_TRANSACTION_ID = mysql_tbl_7femqw_TRANSACTION_ID
    WHERE mysql_tbl_7femqw_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_nv9ake_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_uulugg_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_uulugg` O
    JOIN `mysql_tbl_5e7s38` C ON mysql_tbl_uulugg_CUSTOMER_ID = mysql_tbl_5e7s38_CUSTOMER_ID
    WHERE mysql_tbl_5e7s38_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uulugg_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_uulugg`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-47)) - (((MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59()) - (0) + 0)) + 0);
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN ((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(95)) - (0) + ((MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(-33)) - (0) + V_REVENUE_SHARE));
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(70, 59)) - (0) + (CAST(STR AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_xfixk6_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_xfixk6`
    WHERE mysql_tbl_xfixk6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xfixk6_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_xfixk6`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_4fweg5_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_4fweg5`
    WHERE mysql_tbl_4fweg5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_7unbzz_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_7unbzz`
    WHERE mysql_tbl_7unbzz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_7unbzz_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = V_TOTAL_ORDERS * 10 + (V_TOTAL_SPENT / 1000);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 50;
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 30;
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 15;
        ELSE SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 5;
    END CASE;

    RETURN V_BENEFIT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(86)) - (0) + X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_328kok_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_328kok`
    WHERE mysql_tbl_328kok_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(48)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(83)) - (0) + 100));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(26)) - (0) + 50);
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN ((MYSQL_FUNC_FOOFCT_u1anyd(-19)) - (0) + 5);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(-52)) - (0) + (((MYSQL_FUNC_PROC2_ktdgwa()) - (0) + (-1))));
    END IF;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(69);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9();
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-36);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-7);
        SET V_DIGIT_POSITION = MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9();
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_l9jtvd_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_l9jtvd`
    WHERE mysql_tbl_l9jtvd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i7vwe0_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_i7vwe0`
    WHERE mysql_tbl_i7vwe0_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(82);
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-99);
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-79, -32);
        ELSE SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(64);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CONVERT_BASE_zap1ar(-6, -59);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(1, 1);