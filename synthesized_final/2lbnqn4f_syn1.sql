/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4mvgcl` (
    `mysql_tbl_4mvgcl_customer_id` INT,
    `mysql_tbl_4mvgcl_plan_type` VARCHAR(50),
    `mysql_tbl_4mvgcl_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_4mvgcl_start_date` DATE,
    `mysql_tbl_4mvgcl_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qo57kz` (
    `mysql_tbl_qo57kz_invoice_id` INT,
    `mysql_tbl_qo57kz_customer_id` INT,
    `mysql_tbl_qo57kz_invoice_date` DATE,
    `mysql_tbl_qo57kz_amount_due` DECIMAL(10,2),
    `mysql_tbl_qo57kz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4mvgcl` (`mysql_tbl_4mvgcl_customer_id`, `mysql_tbl_4mvgcl_plan_type`, `mysql_tbl_4mvgcl_monthly_cost`, `mysql_tbl_4mvgcl_start_date`, `mysql_tbl_4mvgcl_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_qo57kz` (`mysql_tbl_qo57kz_invoice_id`, `mysql_tbl_qo57kz_customer_id`, `mysql_tbl_qo57kz_invoice_date`, `mysql_tbl_qo57kz_amount_due`, `mysql_tbl_qo57kz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o4fk8s` (
    `mysql_tbl_o4fk8s_reg_id` INT,
    `mysql_tbl_o4fk8s_attendee_id` INT,
    `mysql_tbl_o4fk8s_conference_id` INT,
    `mysql_tbl_o4fk8s_registration_date` DATE,
    `mysql_tbl_o4fk8s_ticket_type` VARCHAR(50),
    `mysql_tbl_o4fk8s_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_de29df` (
    `mysql_tbl_de29df_conference_id` INT,
    `mysql_tbl_de29df_name` VARCHAR(50),
    `mysql_tbl_de29df_start_date` DATE,
    `mysql_tbl_de29df_venue_id` INT,
    `mysql_tbl_de29df_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o4fk8s` (`mysql_tbl_o4fk8s_reg_id`, `mysql_tbl_o4fk8s_attendee_id`, `mysql_tbl_o4fk8s_conference_id`, `mysql_tbl_o4fk8s_registration_date`, `mysql_tbl_o4fk8s_ticket_type`, `mysql_tbl_o4fk8s_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_de29df` (`mysql_tbl_de29df_conference_id`, `mysql_tbl_de29df_name`, `mysql_tbl_de29df_start_date`, `mysql_tbl_de29df_venue_id`, `mysql_tbl_de29df_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i20xfz` (
    `mysql_tbl_i20xfz_item_id` INT,
    `mysql_tbl_i20xfz_sku` INT,
    `mysql_tbl_i20xfz_name` VARCHAR(50),
    `mysql_tbl_i20xfz_warehouse_id` INT,
    `mysql_tbl_i20xfz_quantity_on_hand` INT,
    `mysql_tbl_i20xfz_reorder_point` INT,
    `mysql_tbl_i20xfz_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vhetc` (
    `mysql_tbl_7vhetc_txn_id` INT,
    `mysql_tbl_7vhetc_item_id` INT,
    `mysql_tbl_7vhetc_txn_type` VARCHAR(50),
    `mysql_tbl_7vhetc_quantity` INT,
    `mysql_tbl_7vhetc_txn_date` DATE
);

INSERT INTO `mysql_tbl_i20xfz` (`mysql_tbl_i20xfz_item_id`, `mysql_tbl_i20xfz_sku`, `mysql_tbl_i20xfz_name`, `mysql_tbl_i20xfz_warehouse_id`, `mysql_tbl_i20xfz_quantity_on_hand`, `mysql_tbl_i20xfz_reorder_point`, `mysql_tbl_i20xfz_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_7vhetc` (`mysql_tbl_7vhetc_txn_id`, `mysql_tbl_7vhetc_item_id`, `mysql_tbl_7vhetc_txn_type`, `mysql_tbl_7vhetc_quantity`, `mysql_tbl_7vhetc_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_caltnp` (
    `mysql_tbl_caltnp_ctime` INT
);

INSERT INTO `mysql_tbl_caltnp` (`mysql_tbl_caltnp_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nreww7` (
    `mysql_tbl_nreww7_order_id` INT,
    `mysql_tbl_nreww7_customer_id` INT,
    `mysql_tbl_nreww7_order_date` DATE,
    `mysql_tbl_nreww7_total_amount` DECIMAL(10,2),
    `mysql_tbl_nreww7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tbc13f` (
    `mysql_tbl_tbc13f_order_id` INT,
    `mysql_tbl_tbc13f_product_id` INT,
    `mysql_tbl_tbc13f_quantity` INT,
    `mysql_tbl_tbc13f_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nreww7` (`mysql_tbl_nreww7_order_id`, `mysql_tbl_nreww7_customer_id`, `mysql_tbl_nreww7_order_date`, `mysql_tbl_nreww7_total_amount`, `mysql_tbl_nreww7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_tbc13f` (`mysql_tbl_tbc13f_order_id`, `mysql_tbl_tbc13f_product_id`, `mysql_tbl_tbc13f_quantity`, `mysql_tbl_tbc13f_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_579dpg` (
    `mysql_tbl_579dpg_customer_id` INT,
    `mysql_tbl_579dpg_country` INT,
    `mysql_tbl_579dpg_registration_date` DATE
);

INSERT INTO `mysql_tbl_579dpg` (`mysql_tbl_579dpg_customer_id`, `mysql_tbl_579dpg_country`, `mysql_tbl_579dpg_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9nkqwi` (
    `mysql_tbl_9nkqwi_airline_id` INT,
    `mysql_tbl_9nkqwi_name` VARCHAR(50),
    `mysql_tbl_9nkqwi_iata_code` INT,
    `mysql_tbl_9nkqwi_safety_rating` DECIMAL(3,1),
    `mysql_tbl_9nkqwi_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6s65h6` (
    `mysql_tbl_6s65h6_flight_id` INT,
    `mysql_tbl_6s65h6_airline_id` INT,
    `mysql_tbl_6s65h6_origin` INT,
    `mysql_tbl_6s65h6_destination` INT,
    `mysql_tbl_6s65h6_distance_miles` INT
);

INSERT INTO `mysql_tbl_9nkqwi` (`mysql_tbl_9nkqwi_airline_id`, `mysql_tbl_9nkqwi_name`, `mysql_tbl_9nkqwi_iata_code`, `mysql_tbl_9nkqwi_safety_rating`, `mysql_tbl_9nkqwi_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_6s65h6` (`mysql_tbl_6s65h6_flight_id`, `mysql_tbl_6s65h6_airline_id`, `mysql_tbl_6s65h6_origin`, `mysql_tbl_6s65h6_destination`, `mysql_tbl_6s65h6_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lx0jg4` (
    `mysql_tbl_lx0jg4_customer_id` INT,
    `mysql_tbl_lx0jg4_registration_date` DATE
);

INSERT INTO `mysql_tbl_lx0jg4` (`mysql_tbl_lx0jg4_customer_id`, `mysql_tbl_lx0jg4_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_579dpg`
    WHERE mysql_tbl_579dpg_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_579dpg_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_lx0jg4_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_lx0jg4`
    WHERE mysql_tbl_lx0jg4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_tbc13f_QUANTITY * mysql_tbl_tbc13f_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_tbc13f`
    WHERE mysql_tbl_tbc13f_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
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

    SELECT COALESCE(mysql_tbl_9nkqwi_SAFETY_RATING, 80), COALESCE(mysql_tbl_9nkqwi_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_9nkqwi`
    WHERE mysql_tbl_9nkqwi_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = (A + B + C) / 2.0;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_de29df_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_de29df`
    WHERE mysql_tbl_de29df_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(60);
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(47);
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(87, 33, 60);
    ELSE
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-93, -66);
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - (V_BASE_PRICE * V_DISCOUNT_PERCENT / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(62)) - (0) + (CAST(V_FINAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i20xfz_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_i20xfz_REORDER_POINT, 0), COALESCE(mysql_tbl_i20xfz_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_i20xfz`
    WHERE mysql_tbl_i20xfz_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_7vhetc_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_7vhetc`
    WHERE mysql_tbl_7vhetc_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_7vhetc_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_7vhetc_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_TOTAL_OUTGOING * V_UNIT_COST) / V_CURRENT_STOCK;

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = V_TURNOVER_RATE - 10;
    END IF;

    RETURN CAST(V_TURNOVER_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_caltnp_CTIME` INTO RESULT FROM `mysql_tbl_caltnp`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_4mvgcl_PLAN_TYPE, COALESCE(mysql_tbl_4mvgcl_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_4mvgcl`
    WHERE mysql_tbl_4mvgcl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_qo57kz_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_qo57kz`
    WHERE mysql_tbl_qo57kz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(45, -21);
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(16);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + (LEAST(V_RENEWAL_SCORE, 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(1);