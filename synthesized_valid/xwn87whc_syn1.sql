/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u27pwl` (
    `mysql_tbl_u27pwl_property_id` INT,
    `mysql_tbl_u27pwl_address` INT,
    `mysql_tbl_u27pwl_property_type` VARCHAR(50),
    `mysql_tbl_u27pwl_area_sqft` INT,
    `mysql_tbl_u27pwl_bedrooms` INT,
    `mysql_tbl_u27pwl_bathrooms` INT,
    `mysql_tbl_u27pwl_list_price` DECIMAL(10,2),
    `mysql_tbl_u27pwl_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6f082` (
    `mysql_tbl_a6f082_commission_id` INT,
    `mysql_tbl_a6f082_property_id` INT,
    `mysql_tbl_a6f082_agent_id` INT,
    `mysql_tbl_a6f082_commission_rate` INT,
    `mysql_tbl_a6f082_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u27pwl` (`mysql_tbl_u27pwl_property_id`, `mysql_tbl_u27pwl_address`, `mysql_tbl_u27pwl_property_type`, `mysql_tbl_u27pwl_area_sqft`, `mysql_tbl_u27pwl_bedrooms`, `mysql_tbl_u27pwl_bathrooms`, `mysql_tbl_u27pwl_list_price`, `mysql_tbl_u27pwl_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_a6f082` (`mysql_tbl_a6f082_commission_id`, `mysql_tbl_a6f082_property_id`, `mysql_tbl_a6f082_agent_id`, `mysql_tbl_a6f082_commission_rate`, `mysql_tbl_a6f082_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_adn28k` (
    `mysql_tbl_adn28k_emp_id` INT,
    `mysql_tbl_adn28k_department_id` INT
);

INSERT INTO `mysql_tbl_adn28k` (`mysql_tbl_adn28k_emp_id`, `mysql_tbl_adn28k_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qbg61` (
    `mysql_tbl_3qbg61_order_id` INT,
    `mysql_tbl_3qbg61_customer_id` INT,
    `mysql_tbl_3qbg61_order_date` DATE,
    `mysql_tbl_3qbg61_total_amount` DECIMAL(10,2),
    `mysql_tbl_3qbg61_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9pmog` (
    `mysql_tbl_u9pmog_order_id` INT,
    `mysql_tbl_u9pmog_product_id` INT,
    `mysql_tbl_u9pmog_quantity` INT,
    `mysql_tbl_u9pmog_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3qbg61` (`mysql_tbl_3qbg61_order_id`, `mysql_tbl_3qbg61_customer_id`, `mysql_tbl_3qbg61_order_date`, `mysql_tbl_3qbg61_total_amount`, `mysql_tbl_3qbg61_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_u9pmog` (`mysql_tbl_u9pmog_order_id`, `mysql_tbl_u9pmog_product_id`, `mysql_tbl_u9pmog_quantity`, `mysql_tbl_u9pmog_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_avql1q` (
    `mysql_tbl_avql1q_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_avql1q` (`mysql_tbl_avql1q_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7pwvzl` (
    `mysql_tbl_7pwvzl_product_id` INT,
    `mysql_tbl_7pwvzl_category_id` INT,
    `mysql_tbl_7pwvzl_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4qp5g` (
    `mysql_tbl_o4qp5g_category_id` INT,
    `mysql_tbl_o4qp5g_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7pwvzl` (`mysql_tbl_7pwvzl_product_id`, `mysql_tbl_7pwvzl_category_id`, `mysql_tbl_7pwvzl_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_o4qp5g` (`mysql_tbl_o4qp5g_category_id`, `mysql_tbl_o4qp5g_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gd19a8` (
    `mysql_tbl_gd19a8_product_id` INT,
    `mysql_tbl_gd19a8_stock_quantity` INT
);

INSERT INTO `mysql_tbl_gd19a8` (`mysql_tbl_gd19a8_product_id`, `mysql_tbl_gd19a8_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgjih1` (
    `mysql_tbl_lgjih1_product_id` INT,
    `mysql_tbl_lgjih1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lgjih1` (`mysql_tbl_lgjih1_product_id`, `mysql_tbl_lgjih1_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ue8nz6` (
    `mysql_tbl_ue8nz6_category_id` INT,
    `mysql_tbl_ue8nz6_price` DECIMAL(10,2),
    `mysql_tbl_ue8nz6_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ue8nz6` (`mysql_tbl_ue8nz6_category_id`, `mysql_tbl_ue8nz6_price`, `mysql_tbl_ue8nz6_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3q1vh` (
    `mysql_tbl_a3q1vh_order_id` INT,
    `mysql_tbl_a3q1vh_customer_id` INT,
    `mysql_tbl_a3q1vh_order_date` DATE,
    `mysql_tbl_a3q1vh_total_amount` DECIMAL(10,2),
    `mysql_tbl_a3q1vh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1jssr` (
    `mysql_tbl_w1jssr_customer_id` INT,
    `mysql_tbl_w1jssr_country` INT
);

INSERT INTO `mysql_tbl_a3q1vh` (`mysql_tbl_a3q1vh_order_id`, `mysql_tbl_a3q1vh_customer_id`, `mysql_tbl_a3q1vh_order_date`, `mysql_tbl_a3q1vh_total_amount`, `mysql_tbl_a3q1vh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_w1jssr` (`mysql_tbl_w1jssr_customer_id`, `mysql_tbl_w1jssr_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4s7if6` (
    `mysql_tbl_4s7if6_campaign_id` INT,
    `mysql_tbl_4s7if6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4s7if6` (`mysql_tbl_4s7if6_campaign_id`, `mysql_tbl_4s7if6_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j903o4` (
    `mysql_tbl_j903o4_order_id` INT,
    `mysql_tbl_j903o4_order_date` DATE
);

INSERT INTO `mysql_tbl_j903o4` (`mysql_tbl_j903o4_order_id`, `mysql_tbl_j903o4_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3s7qa` (
    `mysql_tbl_s3s7qa_supplier_id` INT,
    `mysql_tbl_s3s7qa_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_s3s7qa_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_s3s7qa` (`mysql_tbl_s3s7qa_supplier_id`, `mysql_tbl_s3s7qa_supplier_rating`, `mysql_tbl_s3s7qa_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eiv1iw` (
    `mysql_tbl_eiv1iw_ticket_id` INT,
    `mysql_tbl_eiv1iw_visitor_id` INT,
    `mysql_tbl_eiv1iw_park_id` INT,
    `mysql_tbl_eiv1iw_ticket_type` VARCHAR(50),
    `mysql_tbl_eiv1iw_purchase_date` DATE,
    `mysql_tbl_eiv1iw_visit_date` DATE,
    `mysql_tbl_eiv1iw_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9l3g4s` (
    `mysql_tbl_9l3g4s_park_id` INT,
    `mysql_tbl_9l3g4s_name` VARCHAR(50),
    `mysql_tbl_9l3g4s_operating_hours` DECIMAL(3,1),
    `mysql_tbl_9l3g4s_capacity` INT
);

INSERT INTO `mysql_tbl_eiv1iw` (`mysql_tbl_eiv1iw_ticket_id`, `mysql_tbl_eiv1iw_visitor_id`, `mysql_tbl_eiv1iw_park_id`, `mysql_tbl_eiv1iw_ticket_type`, `mysql_tbl_eiv1iw_purchase_date`, `mysql_tbl_eiv1iw_visit_date`, `mysql_tbl_eiv1iw_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9l3g4s` (`mysql_tbl_9l3g4s_park_id`, `mysql_tbl_9l3g4s_name`, `mysql_tbl_9l3g4s_operating_hours`, `mysql_tbl_9l3g4s_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qn43vx` (
    `mysql_tbl_qn43vx_order_id` INT,
    `mysql_tbl_qn43vx_customer_id` INT,
    `mysql_tbl_qn43vx_restaurant_id` INT,
    `mysql_tbl_qn43vx_driver_id` INT,
    `mysql_tbl_qn43vx_order_total` DECIMAL(10,2),
    `mysql_tbl_qn43vx_delivery_fee` INT,
    `mysql_tbl_qn43vx_order_time` DATE,
    `mysql_tbl_qn43vx_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmc2e4` (
    `mysql_tbl_rmc2e4_restaurant_id` INT,
    `mysql_tbl_rmc2e4_name` VARCHAR(50),
    `mysql_tbl_rmc2e4_cuisine_type` VARCHAR(50),
    `mysql_tbl_rmc2e4_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_qn43vx` (`mysql_tbl_qn43vx_order_id`, `mysql_tbl_qn43vx_customer_id`, `mysql_tbl_qn43vx_restaurant_id`, `mysql_tbl_qn43vx_driver_id`, `mysql_tbl_qn43vx_order_total`, `mysql_tbl_qn43vx_delivery_fee`, `mysql_tbl_qn43vx_order_time`, `mysql_tbl_qn43vx_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_rmc2e4` (`mysql_tbl_rmc2e4_restaurant_id`, `mysql_tbl_rmc2e4_name`, `mysql_tbl_rmc2e4_cuisine_type`, `mysql_tbl_rmc2e4_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7f4l6` (
    `mysql_tbl_l7f4l6_donation_id` INT,
    `mysql_tbl_l7f4l6_donor_id` INT,
    `mysql_tbl_l7f4l6_campaign_id` INT,
    `mysql_tbl_l7f4l6_amount` DECIMAL(10,2),
    `mysql_tbl_l7f4l6_donation_date` DATE,
    `mysql_tbl_l7f4l6_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6smm6t` (
    `mysql_tbl_6smm6t_campaign_id` INT,
    `mysql_tbl_6smm6t_name` VARCHAR(50),
    `mysql_tbl_6smm6t_goal_amount` DECIMAL(10,2),
    `mysql_tbl_6smm6t_raised_amount` DECIMAL(10,2),
    `mysql_tbl_6smm6t_start_date` DATE
);

INSERT INTO `mysql_tbl_l7f4l6` (`mysql_tbl_l7f4l6_donation_id`, `mysql_tbl_l7f4l6_donor_id`, `mysql_tbl_l7f4l6_campaign_id`, `mysql_tbl_l7f4l6_amount`, `mysql_tbl_l7f4l6_donation_date`, `mysql_tbl_l7f4l6_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_6smm6t` (`mysql_tbl_6smm6t_campaign_id`, `mysql_tbl_6smm6t_name`, `mysql_tbl_6smm6t_goal_amount`, `mysql_tbl_6smm6t_raised_amount`, `mysql_tbl_6smm6t_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u27pwl_LIST_PRICE, 0), COALESCE(mysql_tbl_u27pwl_AREA_SQFT, 0), COALESCE(mysql_tbl_u27pwl_BEDROOMS, 0), COALESCE(mysql_tbl_u27pwl_BATHROOMS, 0), COALESCE(mysql_tbl_u27pwl_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_u27pwl`
    WHERE mysql_tbl_u27pwl_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = YEAR(CURDATE()) - V_YEAR_BUILT;
    SET V_PRICE_PER_SQFT = V_LIST_PRICE / NULLIF(V_AREA, 0);

    SET V_ADJUSTED_PRICE = V_LIST_PRICE;

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE - (V_ADJUSTED_PRICE * 10 / 100);
    END IF;

    SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE + (V_BEDROOMS * 5000) + (V_BATHROOMS * 3000);

    RETURN CAST(V_ADJUSTED_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_u9pmog_QUANTITY * mysql_tbl_u9pmog_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_u9pmog_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_u9pmog`
    WHERE mysql_tbl_u9pmog_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_avql1q_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_avql1q` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gd19a8_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_gd19a8`
    WHERE mysql_tbl_gd19a8_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN 1;
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN 4;
    END IF;
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
    FROM `mysql_tbl_a3q1vh`
    WHERE mysql_tbl_a3q1vh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_a3q1vh` O
    JOIN `mysql_tbl_w1jssr` C ON mysql_tbl_a3q1vh_CUSTOMER_ID = mysql_tbl_w1jssr_CUSTOMER_ID
    WHERE mysql_tbl_a3q1vh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_w1jssr_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6smm6t_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_6smm6t_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_6smm6t`
    WHERE mysql_tbl_6smm6t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_l7f4l6_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_l7f4l6`
    WHERE mysql_tbl_l7f4l6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_j903o4_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_j903o4`
    WHERE mysql_tbl_j903o4_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(-72)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(12)) - (0) + V_DAY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_eiv1iw_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_eiv1iw`
    WHERE mysql_tbl_eiv1iw_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_eiv1iw_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_9l3g4s_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_9l3g4s`
    WHERE mysql_tbl_9l3g4s_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_4s7if6_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_4s7if6`
    WHERE mysql_tbl_4s7if6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s3s7qa_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_s3s7qa_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_s3s7qa`
    WHERE mysql_tbl_s3s7qa_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_qn43vx_ORDER_TIME, mysql_tbl_qn43vx_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_qn43vx` O
    WHERE mysql_tbl_qn43vx_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN 0;
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATION_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN V_DELIVERY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ue8nz6_PRICE * mysql_tbl_ue8nz6_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_ue8nz6`
    WHERE mysql_tbl_ue8nz6_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_ue8nz6` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_ue8nz6_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_yhcypi`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_yhcypi`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_hpbng9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(29)) - (((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(15)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(-90)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9();

    WHILE V_I < K DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(-24, -73);
        SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h();
        SET V_I = MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(25);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-34)) - (0) + (((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-9)) - (0) + (FLOOR(V_RESULT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_7pwvzl_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_7pwvzl` P ON OI.PRODUCT_ID = mysql_tbl_7pwvzl_PRODUCT_ID
    WHERE mysql_tbl_7pwvzl_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_7pwvzl_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_7pwvzl` P ON OI.PRODUCT_ID = mysql_tbl_7pwvzl_PRODUCT_ID
    WHERE mysql_tbl_7pwvzl_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lgjih1_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_lgjih1`
    WHERE mysql_tbl_lgjih1_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
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

    SET V_LEN1 = MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(-72);
    SET V_LEN2 = MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(83);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(73, 16)) - (((MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(40, 81)) - (0) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = MYSQL_FUNC_PROC_BIT1_7d7is7();
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-77);
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_I = MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(24);
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_adn28k_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_adn28k`
    WHERE mysql_tbl_adn28k_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(-57)) - (0) + ((MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(44, 44)) - (0) + 1));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(7)) - (0) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(1);