/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i784g7` (
    `mysql_tbl_i784g7_ticket_id` INT,
    `mysql_tbl_i784g7_visitor_id` INT,
    `mysql_tbl_i784g7_park_id` INT,
    `mysql_tbl_i784g7_ticket_type` VARCHAR(50),
    `mysql_tbl_i784g7_purchase_date` DATE,
    `mysql_tbl_i784g7_visit_date` DATE,
    `mysql_tbl_i784g7_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_athx5o` (
    `mysql_tbl_athx5o_park_id` INT,
    `mysql_tbl_athx5o_name` VARCHAR(50),
    `mysql_tbl_athx5o_operating_hours` DECIMAL(3,1),
    `mysql_tbl_athx5o_capacity` INT
);

INSERT INTO `mysql_tbl_i784g7` (`mysql_tbl_i784g7_ticket_id`, `mysql_tbl_i784g7_visitor_id`, `mysql_tbl_i784g7_park_id`, `mysql_tbl_i784g7_ticket_type`, `mysql_tbl_i784g7_purchase_date`, `mysql_tbl_i784g7_visit_date`, `mysql_tbl_i784g7_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_athx5o` (`mysql_tbl_athx5o_park_id`, `mysql_tbl_athx5o_name`, `mysql_tbl_athx5o_operating_hours`, `mysql_tbl_athx5o_capacity`) VALUES (1, 'test', 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pj8n6u` (
    `mysql_tbl_pj8n6u_order_id` INT,
    `mysql_tbl_pj8n6u_customer_id` INT,
    `mysql_tbl_pj8n6u_order_date` DATE,
    `mysql_tbl_pj8n6u_total_amount` DECIMAL(10,2),
    `mysql_tbl_pj8n6u_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7495i` (
    `mysql_tbl_y7495i_shipment_id` INT,
    `mysql_tbl_y7495i_order_id` INT,
    `mysql_tbl_y7495i_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_y7495i_delivery_date` DATE
);

INSERT INTO `mysql_tbl_pj8n6u` (`mysql_tbl_pj8n6u_order_id`, `mysql_tbl_pj8n6u_customer_id`, `mysql_tbl_pj8n6u_order_date`, `mysql_tbl_pj8n6u_total_amount`, `mysql_tbl_pj8n6u_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_y7495i` (`mysql_tbl_y7495i_shipment_id`, `mysql_tbl_y7495i_order_id`, `mysql_tbl_y7495i_shipping_cost`, `mysql_tbl_y7495i_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5vzib` (
    `mysql_tbl_r5vzib_order_id` INT,
    `mysql_tbl_r5vzib_customer_id` INT,
    `mysql_tbl_r5vzib_order_date` DATE,
    `mysql_tbl_r5vzib_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pj3iq7` (
    `mysql_tbl_pj3iq7_customer_id` INT,
    `mysql_tbl_pj3iq7_country` INT
);

INSERT INTO `mysql_tbl_r5vzib` (`mysql_tbl_r5vzib_order_id`, `mysql_tbl_r5vzib_customer_id`, `mysql_tbl_r5vzib_order_date`, `mysql_tbl_r5vzib_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_pj3iq7` (`mysql_tbl_pj3iq7_customer_id`, `mysql_tbl_pj3iq7_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j72x57` (
    `mysql_tbl_j72x57_product_id` INT,
    `mysql_tbl_j72x57_category_id` INT,
    `mysql_tbl_j72x57_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pkksny` (
    `mysql_tbl_pkksny_category_id` INT,
    `mysql_tbl_pkksny_name` VARCHAR(50),
    `mysql_tbl_pkksny_parent_category_id` INT
);

INSERT INTO `mysql_tbl_j72x57` (`mysql_tbl_j72x57_product_id`, `mysql_tbl_j72x57_category_id`, `mysql_tbl_j72x57_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_pkksny` (`mysql_tbl_pkksny_category_id`, `mysql_tbl_pkksny_name`, `mysql_tbl_pkksny_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_do4v6n` (
    `mysql_tbl_do4v6n_order_id` INT,
    `mysql_tbl_do4v6n_customer_id` INT,
    `mysql_tbl_do4v6n_order_date` DATE,
    `mysql_tbl_do4v6n_total_amount` DECIMAL(10,2),
    `mysql_tbl_do4v6n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_atdm18` (
    `mysql_tbl_atdm18_refund_id` INT,
    `mysql_tbl_atdm18_order_id` INT,
    `mysql_tbl_atdm18_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_do4v6n` (`mysql_tbl_do4v6n_order_id`, `mysql_tbl_do4v6n_customer_id`, `mysql_tbl_do4v6n_order_date`, `mysql_tbl_do4v6n_total_amount`, `mysql_tbl_do4v6n_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_atdm18` (`mysql_tbl_atdm18_refund_id`, `mysql_tbl_atdm18_order_id`, `mysql_tbl_atdm18_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_08b9gb` (
    `mysql_tbl_08b9gb_customer_id` INT,
    `mysql_tbl_08b9gb_registration_date` DATE,
    `mysql_tbl_08b9gb_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_76abc9` (
    `mysql_tbl_76abc9_order_id` INT,
    `mysql_tbl_76abc9_customer_id` INT,
    `mysql_tbl_76abc9_order_date` DATE,
    `mysql_tbl_76abc9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_08b9gb` (`mysql_tbl_08b9gb_customer_id`, `mysql_tbl_08b9gb_registration_date`, `mysql_tbl_08b9gb_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_76abc9` (`mysql_tbl_76abc9_order_id`, `mysql_tbl_76abc9_customer_id`, `mysql_tbl_76abc9_order_date`, `mysql_tbl_76abc9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtd1gy` (
    `mysql_tbl_vtd1gy_restaurant_id` INT,
    `mysql_tbl_vtd1gy_cuisine_type` VARCHAR(50),
    `mysql_tbl_vtd1gy_average_wait_time_minutes` DATE,
    `mysql_tbl_vtd1gy_rating` DECIMAL(3,1),
    `mysql_tbl_vtd1gy_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h35e8s` (
    `mysql_tbl_h35e8s_reservation_id` INT,
    `mysql_tbl_h35e8s_restaurant_id` INT,
    `mysql_tbl_h35e8s_customer_id` INT,
    `mysql_tbl_h35e8s_party_size` INT,
    `mysql_tbl_h35e8s_reservation_date` DATE,
    `mysql_tbl_h35e8s_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vtd1gy` (`mysql_tbl_vtd1gy_restaurant_id`, `mysql_tbl_vtd1gy_cuisine_type`, `mysql_tbl_vtd1gy_average_wait_time_minutes`, `mysql_tbl_vtd1gy_rating`, `mysql_tbl_vtd1gy_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_h35e8s` (`mysql_tbl_h35e8s_reservation_id`, `mysql_tbl_h35e8s_restaurant_id`, `mysql_tbl_h35e8s_customer_id`, `mysql_tbl_h35e8s_party_size`, `mysql_tbl_h35e8s_reservation_date`, `mysql_tbl_h35e8s_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xrmuvf` (
    `mysql_tbl_xrmuvf_order_id` INT,
    `mysql_tbl_xrmuvf_customer_id` INT,
    `mysql_tbl_xrmuvf_order_date` DATE,
    `mysql_tbl_xrmuvf_subtotal` DECIMAL(10,2),
    `mysql_tbl_xrmuvf_tax_amount` DECIMAL(10,2),
    `mysql_tbl_xrmuvf_discount_amount` INT,
    `mysql_tbl_xrmuvf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xrmuvf` (`mysql_tbl_xrmuvf_order_id`, `mysql_tbl_xrmuvf_customer_id`, `mysql_tbl_xrmuvf_order_date`, `mysql_tbl_xrmuvf_subtotal`, `mysql_tbl_xrmuvf_tax_amount`, `mysql_tbl_xrmuvf_discount_amount`, `mysql_tbl_xrmuvf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h82rwq` (
    `mysql_tbl_h82rwq_campaign_id` INT,
    `mysql_tbl_h82rwq_budget` INT
);

INSERT INTO `mysql_tbl_h82rwq` (`mysql_tbl_h82rwq_campaign_id`, `mysql_tbl_h82rwq_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ajfga` (
    `mysql_tbl_9ajfga_service_id` INT,
    `mysql_tbl_9ajfga_pet_id` INT,
    `mysql_tbl_9ajfga_service_type` VARCHAR(50),
    `mysql_tbl_9ajfga_service_date` DATE,
    `mysql_tbl_9ajfga_duration_minutes` INT,
    `mysql_tbl_9ajfga_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8cneq` (
    `mysql_tbl_o8cneq_pet_id` INT,
    `mysql_tbl_o8cneq_owner_id` INT,
    `mysql_tbl_o8cneq_breed` INT,
    `mysql_tbl_o8cneq_age_months` INT,
    `mysql_tbl_o8cneq_weight_kg` INT
);

INSERT INTO `mysql_tbl_9ajfga` (`mysql_tbl_9ajfga_service_id`, `mysql_tbl_9ajfga_pet_id`, `mysql_tbl_9ajfga_service_type`, `mysql_tbl_9ajfga_service_date`, `mysql_tbl_9ajfga_duration_minutes`, `mysql_tbl_9ajfga_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_o8cneq` (`mysql_tbl_o8cneq_pet_id`, `mysql_tbl_o8cneq_owner_id`, `mysql_tbl_o8cneq_breed`, `mysql_tbl_o8cneq_age_months`, `mysql_tbl_o8cneq_weight_kg`) VALUES (1, 2, 3, 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_h82rwq_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_h82rwq`
    WHERE mysql_tbl_h82rwq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_gpihhj`
    WHERE mysql_tbl_h82rwq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xrmuvf_SUBTOTAL, 0), COALESCE(mysql_tbl_xrmuvf_TAX_AMOUNT, 0), COALESCE(mysql_tbl_xrmuvf_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_xrmuvf_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_xrmuvf`
    WHERE mysql_tbl_xrmuvf_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = V_SUBTOTAL - V_DISCOUNT_AMOUNT + (V_SUBTOTAL * V_TAX_RATE);

    SET V_COMPLIANCE_SCORE = 100 - ABS(V_TOTAL_AMOUNT - V_EXPECTED_TOTAL);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_9ajfga_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_9ajfga`
    WHERE mysql_tbl_9ajfga_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_o8cneq_AGE_MONTHS, 0), COALESCE(mysql_tbl_o8cneq_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_o8cneq`
    WHERE mysql_tbl_o8cneq_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (V_TOTAL_COST / 100) + (V_TOTAL_SERVICES * 5);

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = V_SCORE + 20;
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = V_SCORE + (V_PET_WEIGHT - 30);
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_76abc9_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_76abc9`
    WHERE mysql_tbl_76abc9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_76abc9_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_76abc9`
    WHERE mysql_tbl_76abc9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(27)) - (0) + 0);
    END IF;

    SET V_REVENUE_PER_DAY = MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(23);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(36)) - (0) + (FLOOR(V_REVENUE_PER_DAY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_do4v6n_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_do4v6n`
    WHERE mysql_tbl_do4v6n_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_atdm18_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_atdm18`
    WHERE mysql_tbl_atdm18_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_h35e8s`
    WHERE mysql_tbl_h35e8s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_h35e8s`
    WHERE mysql_tbl_h35e8s_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_h35e8s_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_vtd1gy_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_vtd1gy`
    WHERE mysql_tbl_vtd1gy_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN 10;
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN V_NO_SHOW_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_y7495i_DELIVERY_DATE, mysql_tbl_pj8n6u_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_y7495i`
    WHERE mysql_tbl_y7495i_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-96);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(-67)) - (0) + (((MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(61, 48)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_j72x57`
    WHERE mysql_tbl_j72x57_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_j72x57_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_j72x57_PRICE FROM `mysql_tbl_j72x57`
        WHERE mysql_tbl_j72x57_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_j72x57_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_PRODUCTS_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_u1wtu7` (mysql_tbl_u1wtu7_ID INT PRIMARY KEY, mysql_tbl_u1wtu7_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_ksrnmh` (mysql_tbl_ksrnmh_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_09kqyy` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_xthy24`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_09kqyy` UNION ALL SELECT USER_ID FROM `mysql_tbl_5ixown`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-30)) - (0) + ((MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd()) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_pj3iq7`
    WHERE mysql_tbl_pj3iq7_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_pj3iq7`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM `mysql_tbl_09kqyy` U LEFT JOIN `mysql_tbl_5ixown` O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM `mysql_tbl_5ixown` O JOIN `mysql_tbl_09kqyy` U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_i784g7_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_i784g7`
    WHERE mysql_tbl_i784g7_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_i784g7_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_athx5o_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_athx5o`
    WHERE mysql_tbl_athx5o_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp()) - (((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-49)) - (((MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(-91);

    RETURN ((MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6()) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(1, 1);