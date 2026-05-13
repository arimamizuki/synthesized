/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tfxi8v` (
    `mysql_tbl_tfxi8v_supplier_id` INT,
    `mysql_tbl_tfxi8v_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_tfxi8v` (`mysql_tbl_tfxi8v_supplier_id`, `mysql_tbl_tfxi8v_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_twrrlo` (
    `mysql_tbl_twrrlo_product_id` INT,
    `mysql_tbl_twrrlo_category_id` INT,
    `mysql_tbl_twrrlo_supplier_id` INT,
    `mysql_tbl_twrrlo_unit_cost` DECIMAL(10,2),
    `mysql_tbl_twrrlo_unit_price` DECIMAL(10,2),
    `mysql_tbl_twrrlo_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhxhd2` (
    `mysql_tbl_vhxhd2_order_id` INT,
    `mysql_tbl_vhxhd2_product_id` INT,
    `mysql_tbl_vhxhd2_quantity` INT
);

INSERT INTO `mysql_tbl_twrrlo` (`mysql_tbl_twrrlo_product_id`, `mysql_tbl_twrrlo_category_id`, `mysql_tbl_twrrlo_supplier_id`, `mysql_tbl_twrrlo_unit_cost`, `mysql_tbl_twrrlo_unit_price`, `mysql_tbl_twrrlo_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_vhxhd2` (`mysql_tbl_vhxhd2_order_id`, `mysql_tbl_vhxhd2_product_id`, `mysql_tbl_vhxhd2_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jb2i5h` (
    `mysql_tbl_jb2i5h_supplier_id` INT,
    `mysql_tbl_jb2i5h_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_jb2i5h_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_jb2i5h` (`mysql_tbl_jb2i5h_supplier_id`, `mysql_tbl_jb2i5h_supplier_rating`, `mysql_tbl_jb2i5h_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_546uf2` (
    `mysql_tbl_546uf2_property_id` INT,
    `mysql_tbl_546uf2_property_type` VARCHAR(50),
    `mysql_tbl_546uf2_bedrooms` INT,
    `mysql_tbl_546uf2_bathrooms` INT,
    `mysql_tbl_546uf2_square_feet` INT,
    `mysql_tbl_546uf2_year_built` INT,
    `mysql_tbl_546uf2_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gr3jtu` (
    `mysql_tbl_gr3jtu_feature_id` INT,
    `mysql_tbl_gr3jtu_property_id` INT,
    `mysql_tbl_gr3jtu_feature_type` VARCHAR(50),
    `mysql_tbl_gr3jtu_value` INT
);

INSERT INTO `mysql_tbl_546uf2` (`mysql_tbl_546uf2_property_id`, `mysql_tbl_546uf2_property_type`, `mysql_tbl_546uf2_bedrooms`, `mysql_tbl_546uf2_bathrooms`, `mysql_tbl_546uf2_square_feet`, `mysql_tbl_546uf2_year_built`, `mysql_tbl_546uf2_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_gr3jtu` (`mysql_tbl_gr3jtu_feature_id`, `mysql_tbl_gr3jtu_property_id`, `mysql_tbl_gr3jtu_feature_type`, `mysql_tbl_gr3jtu_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwl49h` (
    `mysql_tbl_iwl49h_product_id` INT,
    `mysql_tbl_iwl49h_category_id` INT,
    `mysql_tbl_iwl49h_price` DECIMAL(10,2),
    `mysql_tbl_iwl49h_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfwcml` (
    `mysql_tbl_cfwcml_category_id` INT,
    `mysql_tbl_cfwcml_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iwl49h` (`mysql_tbl_iwl49h_product_id`, `mysql_tbl_iwl49h_category_id`, `mysql_tbl_iwl49h_price`, `mysql_tbl_iwl49h_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_cfwcml` (`mysql_tbl_cfwcml_category_id`, `mysql_tbl_cfwcml_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8i2qy8` (
    `mysql_tbl_8i2qy8_restaurant_id` INT,
    `mysql_tbl_8i2qy8_customer_id` INT,
    `mysql_tbl_8i2qy8_rating` DECIMAL(3,1),
    `mysql_tbl_8i2qy8_food_quality` INT,
    `mysql_tbl_8i2qy8_service_score` INT,
    `mysql_tbl_8i2qy8_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g10t3s` (
    `mysql_tbl_g10t3s_restaurant_id` INT,
    `mysql_tbl_g10t3s_name` VARCHAR(50),
    `mysql_tbl_g10t3s_cuisine_type` VARCHAR(50),
    `mysql_tbl_g10t3s_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8i2qy8` (`mysql_tbl_8i2qy8_restaurant_id`, `mysql_tbl_8i2qy8_customer_id`, `mysql_tbl_8i2qy8_rating`, `mysql_tbl_8i2qy8_food_quality`, `mysql_tbl_8i2qy8_service_score`, `mysql_tbl_8i2qy8_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_g10t3s` (`mysql_tbl_g10t3s_restaurant_id`, `mysql_tbl_g10t3s_name`, `mysql_tbl_g10t3s_cuisine_type`, `mysql_tbl_g10t3s_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_em94up` (
    `mysql_tbl_em94up_ticket_id` INT,
    `mysql_tbl_em94up_event_id` INT,
    `mysql_tbl_em94up_customer_id` INT,
    `mysql_tbl_em94up_ticket_type` VARCHAR(50),
    `mysql_tbl_em94up_price` DECIMAL(10,2),
    `mysql_tbl_em94up_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uru5gc` (
    `mysql_tbl_uru5gc_event_id` INT,
    `mysql_tbl_uru5gc_venue_id` INT,
    `mysql_tbl_uru5gc_event_date` DATE,
    `mysql_tbl_uru5gc_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_em94up` (`mysql_tbl_em94up_ticket_id`, `mysql_tbl_em94up_event_id`, `mysql_tbl_em94up_customer_id`, `mysql_tbl_em94up_ticket_type`, `mysql_tbl_em94up_price`, `mysql_tbl_em94up_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_uru5gc` (`mysql_tbl_uru5gc_event_id`, `mysql_tbl_uru5gc_venue_id`, `mysql_tbl_uru5gc_event_date`, `mysql_tbl_uru5gc_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9i3yf8` (
    `mysql_tbl_9i3yf8_appointment_id` INT,
    `mysql_tbl_9i3yf8_customer_id` INT,
    `mysql_tbl_9i3yf8_car_id` INT,
    `mysql_tbl_9i3yf8_wash_type` VARCHAR(50),
    `mysql_tbl_9i3yf8_appointment_date` DATE,
    `mysql_tbl_9i3yf8_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7r3c7` (
    `mysql_tbl_w7r3c7_car_id` INT,
    `mysql_tbl_w7r3c7_make` INT,
    `mysql_tbl_w7r3c7_model` INT,
    `mysql_tbl_w7r3c7_car_type` VARCHAR(50),
    `mysql_tbl_w7r3c7_size_category` INT
);

INSERT INTO `mysql_tbl_9i3yf8` (`mysql_tbl_9i3yf8_appointment_id`, `mysql_tbl_9i3yf8_customer_id`, `mysql_tbl_9i3yf8_car_id`, `mysql_tbl_9i3yf8_wash_type`, `mysql_tbl_9i3yf8_appointment_date`, `mysql_tbl_9i3yf8_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_w7r3c7` (`mysql_tbl_w7r3c7_car_id`, `mysql_tbl_w7r3c7_make`, `mysql_tbl_w7r3c7_model`, `mysql_tbl_w7r3c7_car_type`, `mysql_tbl_w7r3c7_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fz6ch5` (
    `mysql_tbl_fz6ch5_customer_id` INT,
    `mysql_tbl_fz6ch5_registration_date` DATE,
    `mysql_tbl_fz6ch5_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fv613` (
    `mysql_tbl_0fv613_order_id` INT,
    `mysql_tbl_0fv613_customer_id` INT,
    `mysql_tbl_0fv613_order_date` DATE,
    `mysql_tbl_0fv613_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fz6ch5` (`mysql_tbl_fz6ch5_customer_id`, `mysql_tbl_fz6ch5_registration_date`, `mysql_tbl_fz6ch5_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0fv613` (`mysql_tbl_0fv613_order_id`, `mysql_tbl_0fv613_customer_id`, `mysql_tbl_0fv613_order_date`, `mysql_tbl_0fv613_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvfvpy` (
    `mysql_tbl_yvfvpy_supplier_id` INT
);

INSERT INTO `mysql_tbl_yvfvpy` (`mysql_tbl_yvfvpy_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfa9ch` (
    `mysql_tbl_kfa9ch_cset_col` INT
);

INSERT INTO `mysql_tbl_kfa9ch` (`mysql_tbl_kfa9ch_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvjjms` (
    `mysql_tbl_lvjjms_campaign_id` INT,
    `mysql_tbl_lvjjms_budget` INT
);

INSERT INTO `mysql_tbl_lvjjms` (`mysql_tbl_lvjjms_campaign_id`, `mysql_tbl_lvjjms_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xflsge` (
    `mysql_tbl_xflsge_order_id` INT,
    `mysql_tbl_xflsge_customer_id` INT,
    `mysql_tbl_xflsge_order_date` DATE,
    `mysql_tbl_xflsge_total_amount` DECIMAL(10,2),
    `mysql_tbl_xflsge_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mw9nrt` (
    `mysql_tbl_mw9nrt_order_id` INT,
    `mysql_tbl_mw9nrt_product_id` INT,
    `mysql_tbl_mw9nrt_quantity` INT,
    `mysql_tbl_mw9nrt_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xflsge` (`mysql_tbl_xflsge_order_id`, `mysql_tbl_xflsge_customer_id`, `mysql_tbl_xflsge_order_date`, `mysql_tbl_xflsge_total_amount`, `mysql_tbl_xflsge_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mw9nrt` (`mysql_tbl_mw9nrt_order_id`, `mysql_tbl_mw9nrt_product_id`, `mysql_tbl_mw9nrt_quantity`, `mysql_tbl_mw9nrt_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zord15` (
    `mysql_tbl_zord15_emp_id` INT,
    `mysql_tbl_zord15_department_id` INT,
    `mysql_tbl_zord15_salary` INT
);

INSERT INTO `mysql_tbl_zord15` (`mysql_tbl_zord15_emp_id`, `mysql_tbl_zord15_department_id`, `mysql_tbl_zord15_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdcn2b` (
    `mysql_tbl_pdcn2b_customer_id` INT,
    `mysql_tbl_pdcn2b_plan_type` VARCHAR(50),
    `mysql_tbl_pdcn2b_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pdcn2b` (`mysql_tbl_pdcn2b_customer_id`, `mysql_tbl_pdcn2b_plan_type`, `mysql_tbl_pdcn2b_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_uru5gc_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_em94up_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_em94up` T
    JOIN `mysql_tbl_uru5gc` E ON mysql_tbl_em94up_EVENT_ID = mysql_tbl_uru5gc_EVENT_ID
    WHERE mysql_tbl_em94up_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_em94up_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w7r3c7_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_w7r3c7`
    WHERE mysql_tbl_w7r3c7_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = 1;
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(77);
        SET V_I = MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(73, -11);
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lvjjms_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_lvjjms`
    WHERE mysql_tbl_lvjjms_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_pdcn2b_PLAN_TYPE, COALESCE(mysql_tbl_pdcn2b_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_pdcn2b`
    WHERE mysql_tbl_pdcn2b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = FLOOR(SQRT(N));
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN V_ROOT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN A MOD B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mw9nrt_QUANTITY * mysql_tbl_mw9nrt_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_mw9nrt`
    WHERE mysql_tbl_mw9nrt_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xflsge_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_xflsge`
    WHERE mysql_tbl_xflsge_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(13)) - (((MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(96, -87)) - (((MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(-76, -41)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(40);

    RETURN ((MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u()) - (0) + V_PROFIT_MARGIN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_zord15_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_zord15`
    WHERE mysql_tbl_zord15_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_zord15_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_zord15`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_iwl49h_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_iwl49h`
    WHERE mysql_tbl_iwl49h_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(-55)) - (0) + 0);
    END IF;

    SET V_AVG_STOCK = MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(88);

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(-11)) - (0) + V_ADEQUACY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_tfxi8v_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_tfxi8v`
    WHERE mysql_tbl_tfxi8v_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-95)) - (0) + (FLOOR(V_RATING)));
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

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_kfa9ch_CSET_COL INTO RESULT FROM `mysql_tbl_kfa9ch` LIMIT 1;
    RETURN RESULT;
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
    FROM `mysql_tbl_0fv613`
    WHERE mysql_tbl_0fv613_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_0fv613_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_0fv613`
    WHERE mysql_tbl_0fv613_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_0fv613_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_thrp3w`
    WHERE mysql_tbl_yvfvpy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_CATEGORY_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_8i2qy8_RATING), ((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(-85)) - (0) + 0)), COALESCE(AVG(mysql_tbl_8i2qy8_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_8i2qy8_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_8i2qy8`
    WHERE mysql_tbl_8i2qy8_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-10, -14)) - (0) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(29));

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_PROC_SET_pl5j0s();
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_546uf2_BEDROOMS, 0), COALESCE(mysql_tbl_546uf2_BATHROOMS, 1.0), COALESCE(mysql_tbl_546uf2_SQUARE_FEET, 1000), COALESCE(mysql_tbl_546uf2_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_546uf2`
    WHERE mysql_tbl_546uf2_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_gr3jtu`
    WHERE mysql_tbl_gr3jtu_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN ((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-55)) - (0) + V_PROPERTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_kh3gep` (mysql_tbl_kh3gep_ID INT, mysql_tbl_kh3gep_CREATED_AT DATE, mysql_tbl_kh3gep_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_kh3gep_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_kh3gep_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(47)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_twrrlo_UNIT_COST, 0), COALESCE(mysql_tbl_twrrlo_UNIT_PRICE, 0), COALESCE(mysql_tbl_twrrlo_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_twrrlo`
    WHERE mysql_tbl_twrrlo_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vhxhd2_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_vhxhd2`
    WHERE mysql_tbl_vhxhd2_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jb2i5h_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_jb2i5h_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_jb2i5h`
    WHERE mysql_tbl_jb2i5h_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN ((MYSQL_FUNC_SUM_1_TO_N_qv6wf6(-93)) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql();
            END IF;
            SET V_J = V_J + MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(58);
        END WHILE INNER_LOOP;
        SET V_J = 1;
        SET V_I = MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(-29);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(94)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(1);