/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_g5rndo` (
    `table_g5rndo_emp_id` INT,
    `table_g5rndo_salary` INT,
    `table_g5rndo_hire_date` DATE
);

INSERT INTO `table_g5rndo` (`table_g5rndo_emp_id`, `table_g5rndo_salary`, `table_g5rndo_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Dependency for: MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
CREATE TABLE IF NOT EXISTS `table_q0ba91` (
    `table_q0ba91_job_id` INT,
    `table_q0ba91_inspector_id` INT,
    `table_q0ba91_property_id` INT,
    `table_q0ba91_inspection_type` VARCHAR(50),
    `table_q0ba91_square_footage` INT,
    `table_q0ba91_inspection_date` DATE,
    `table_q0ba91_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `table_0ljuqz` (
    `table_0ljuqz_property_id` INT,
    `table_0ljuqz_property_type` VARCHAR(50),
    `table_0ljuqz_year_built` INT,
    `table_0ljuqz_num_rooms` INT
);

INSERT INTO `table_q0ba91` (`table_q0ba91_job_id`, `table_q0ba91_inspector_id`, `table_q0ba91_property_id`, `table_q0ba91_inspection_type`, `table_q0ba91_square_footage`, `table_q0ba91_inspection_date`, `table_q0ba91_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `table_0ljuqz` (`table_0ljuqz_property_id`, `table_0ljuqz_property_type`, `table_0ljuqz_year_built`, `table_0ljuqz_num_rooms`) VALUES (1, 'test', 3, 4);

/* -----Called: MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(TABLE_Q0BA91_SQUARE_FOOTAGE, 1500), COALESCE(TABLE_0LJUQZ_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM TABLE_Q0BA91 H
    JOIN TABLE_0LJUQZ P ON TABLE_Q0BA91_PROPERTY_ID = TABLE_0LJUQZ_PROPERTY_ID
    WHERE TABLE_Q0BA91_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FACTORIAL_3sonsj----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN (MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(79, 89)) - -529 + (-1);
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE COUNTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
CREATE TABLE IF NOT EXISTS `table_uhea2z` (
    `table_uhea2z_ship_id` INT,
    `table_uhea2z_order_id` INT,
    `table_uhea2z_weight` INT,
    `table_uhea2z_shipping_cost` DECIMAL(10,2),
    `table_uhea2z_zone` INT,
    `table_uhea2z_delivery_days` INT
);

INSERT INTO `table_uhea2z` (`table_uhea2z_ship_id`, `table_uhea2z_order_id`, `table_uhea2z_weight`, `table_uhea2z_shipping_cost`, `table_uhea2z_zone`, `table_uhea2z_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

/* -----Called: MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(TABLE_UHEA2Z_WEIGHT, 0) INTO V_WEIGHT
    FROM TABLE_UHEA2Z
    WHERE TABLE_UHEA2Z_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = 0;
        WHEN 2 THEN SET V_ZONE_COST = (MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(-72)) - -876 + (100);
        WHEN 3 THEN SET V_ZONE_COST = 200;
        WHEN 4 THEN SET V_ZONE_COST = 300;
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = V_BASE_COST + (V_WEIGHT * 10) + V_ZONE_COST;

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
CREATE TABLE IF NOT EXISTS `table_whrfd8` (
    `table_whrfd8_product_id` INT,
    `table_whrfd8_price` DECIMAL(10,2)
);

INSERT INTO `table_whrfd8` (`table_whrfd8_product_id`, `table_whrfd8_price`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_WHRFD8_PRICE, 0)
    INTO V_PRICE
    FROM TABLE_WHRFD8
    WHERE TABLE_WHRFD8_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN (MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(-71)) - 731 + (3);
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
CREATE TABLE IF NOT EXISTS `table_dxqhul` (
    `table_dxqhul_product_id` INT,
    `table_dxqhul_category_id` INT,
    `table_dxqhul_price` DECIMAL(10,2),
    `table_dxqhul_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `table_698z3y` (
    `table_698z3y_category_id` INT,
    `table_698z3y_name` VARCHAR(50),
    `table_698z3y_parent_category_id` INT
);

INSERT INTO `table_dxqhul` (`table_dxqhul_product_id`, `table_dxqhul_category_id`, `table_dxqhul_price`, `table_dxqhul_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `table_698z3y` (`table_698z3y_category_id`, `table_698z3y_name`, `table_698z3y_parent_category_id`) VALUES (1, 'test', 3);

/* -----Called: MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_DXQHUL_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM TABLE_DXQHUL
    WHERE TABLE_DXQHUL_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(TABLE_DXQHUL_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM TABLE_DXQHUL
    WHERE TABLE_DXQHUL_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
CREATE TABLE IF NOT EXISTS `table_90sd8x` (
    `table_90sd8x_property_id` INT,
    `table_90sd8x_location` INT,
    `table_90sd8x_bedrooms` INT,
    `table_90sd8x_bathrooms` INT,
    `table_90sd8x_monthly_rent` INT,
    `table_90sd8x_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `table_19x1zt` (
    `table_19x1zt_request_id` INT,
    `table_19x1zt_property_id` INT,
    `table_19x1zt_request_date` DATE,
    `table_19x1zt_estimated_cost` DECIMAL(10,2),
    `table_19x1zt_priority` INT
);

INSERT INTO `table_90sd8x` (`table_90sd8x_property_id`, `table_90sd8x_location`, `table_90sd8x_bedrooms`, `table_90sd8x_bathrooms`, `table_90sd8x_monthly_rent`, `table_90sd8x_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `table_19x1zt` (`table_19x1zt_request_id`, `table_19x1zt_property_id`, `table_19x1zt_request_date`, `table_19x1zt_estimated_cost`, `table_19x1zt_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

/* -----Called: MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(TABLE_90SD8X_MONTHLY_RENT, 0), COALESCE(TABLE_90SD8X_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM TABLE_90SD8X
    WHERE TABLE_90SD8X_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_19X1ZT_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM TABLE_19X1ZT
    WHERE TABLE_19X1ZT_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(97)) - -267 + ((v_monthly_rent * 12) - v_annual_property_tax - v_maintenance_cost_annual);

    RETURN (MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(77)) - -48 + (v_annual_income);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
CREATE TABLE IF NOT EXISTS `table_1hsdg0` (
    `table_1hsdg0_category_id` INT
);

INSERT INTO `table_1hsdg0` (`table_1hsdg0_category_id`) VALUES (1);

/* -----Called: MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM TABLE_1HSDG0
    WHERE TABLE_1HSDG0_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
CREATE TABLE IF NOT EXISTS `table_enj5mu` (
    `table_enj5mu_ticket_id` INT,
    `table_enj5mu_event_id` INT,
    `table_enj5mu_customer_id` INT,
    `table_enj5mu_ticket_type` VARCHAR(50),
    `table_enj5mu_price` DECIMAL(10,2),
    `table_enj5mu_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_izahbn` (
    `table_izahbn_event_id` INT,
    `table_izahbn_venue_id` INT,
    `table_izahbn_event_date` DATE,
    `table_izahbn_total_capacity` DECIMAL(10,2)
);

INSERT INTO `table_enj5mu` (`table_enj5mu_ticket_id`, `table_enj5mu_event_id`, `table_enj5mu_customer_id`, `table_enj5mu_ticket_type`, `table_enj5mu_price`, `table_enj5mu_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `table_izahbn` (`table_izahbn_event_id`, `table_izahbn_venue_id`, `table_izahbn_event_date`, `table_izahbn_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(TABLE_IZAHBN_TOTAL_CAPACITY), 1000), COALESCE(AVG(TABLE_ENJ5MU_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM TABLE_ENJ5MU T
    JOIN TABLE_IZAHBN E ON TABLE_ENJ5MU_EVENT_ID = TABLE_IZAHBN_EVENT_ID
    WHERE TABLE_ENJ5MU_EVENT_ID = EVENT_ID_PARAM
    GROUP BY TABLE_ENJ5MU_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
CREATE TABLE IF NOT EXISTS `table_kg7iws` (
    `table_kg7iws_campaign_id` INT,
    `table_kg7iws_status` VARCHAR(50),
    `table_kg7iws_budget` INT,
    `table_kg7iws_start_date` DATE
);

INSERT INTO `table_kg7iws` (`table_kg7iws_campaign_id`, `table_kg7iws_status`, `table_kg7iws_budget`, `table_kg7iws_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TABLE_KG7IWS_STATUS, COALESCE(TABLE_KG7IWS_BUDGET, (MYSQL_FUNC_FOOFCT_u1anyd(-19)) - 566 + (0)), DATEDIFF(CURDATE(), TABLE_KG7IWS_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM TABLE_KG7IWS
    WHERE TABLE_KG7IWS_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FOOFCT_u1anyd----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_G5RNDO_SALARY, 0)
    INTO V_SALARY
    FROM TABLE_G5RNDO
    WHERE TABLE_G5RNDO_EMP_ID = EMP_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(69)) - -699 + ((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-96)) - -88 + ((MYSQL_FUNC_FACTORIAL_3sonsj(5)) - 164 + ((MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(49, -19)) - 132 + (floor(v_salary / 12)))));
END //

DELIMITER ;

SELECT MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(1);