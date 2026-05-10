/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z7ququ` (
    `mysql_tbl_z7ququ_order_id` INT,
    `mysql_tbl_z7ququ_customer_id` INT,
    `mysql_tbl_z7ququ_order_date` DATE,
    `mysql_tbl_z7ququ_total_amount` DECIMAL(10,2),
    `mysql_tbl_z7ququ_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3oxh7` (
    `mysql_tbl_q3oxh7_product_id` INT,
    `mysql_tbl_q3oxh7_name` VARCHAR(50),
    `mysql_tbl_q3oxh7_price` DECIMAL(10,2),
    `mysql_tbl_q3oxh7_category_id` INT
);

INSERT INTO `mysql_tbl_z7ququ` (`mysql_tbl_z7ququ_order_id`, `mysql_tbl_z7ququ_customer_id`, `mysql_tbl_z7ququ_order_date`, `mysql_tbl_z7ququ_total_amount`, `mysql_tbl_z7ququ_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_q3oxh7` (`mysql_tbl_q3oxh7_product_id`, `mysql_tbl_q3oxh7_name`, `mysql_tbl_q3oxh7_price`, `mysql_tbl_q3oxh7_category_id`) VALUES (1, 'test', 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pnccmx` (
    `mysql_tbl_pnccmx_customer_id` INT,
    `mysql_tbl_pnccmx_plan_type` VARCHAR(50),
    `mysql_tbl_pnccmx_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pnccmx` (`mysql_tbl_pnccmx_customer_id`, `mysql_tbl_pnccmx_plan_type`, `mysql_tbl_pnccmx_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4i3w7` (
    `mysql_tbl_c4i3w7_ticket_id` INT,
    `mysql_tbl_c4i3w7_event_id` INT,
    `mysql_tbl_c4i3w7_seat_section` INT,
    `mysql_tbl_c4i3w7_seat_row` INT,
    `mysql_tbl_c4i3w7_seat_number` INT,
    `mysql_tbl_c4i3w7_price` DECIMAL(10,2),
    `mysql_tbl_c4i3w7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yipxg2` (
    `mysql_tbl_yipxg2_event_id` INT,
    `mysql_tbl_yipxg2_event_name` VARCHAR(50),
    `mysql_tbl_yipxg2_event_date` DATE,
    `mysql_tbl_yipxg2_venue_id` INT,
    `mysql_tbl_yipxg2_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c4i3w7` (`mysql_tbl_c4i3w7_ticket_id`, `mysql_tbl_c4i3w7_event_id`, `mysql_tbl_c4i3w7_seat_section`, `mysql_tbl_c4i3w7_seat_row`, `mysql_tbl_c4i3w7_seat_number`, `mysql_tbl_c4i3w7_price`, `mysql_tbl_c4i3w7_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_yipxg2` (`mysql_tbl_yipxg2_event_id`, `mysql_tbl_yipxg2_event_name`, `mysql_tbl_yipxg2_event_date`, `mysql_tbl_yipxg2_venue_id`, `mysql_tbl_yipxg2_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ux8er6` (
    `mysql_tbl_ux8er6_supplier_id` INT,
    `mysql_tbl_ux8er6_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ux8er6` (`mysql_tbl_ux8er6_supplier_id`, `mysql_tbl_ux8er6_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3zm8gq` (
    `mysql_tbl_3zm8gq_customer_id` INT,
    `mysql_tbl_3zm8gq_registration_date` DATE
);

INSERT INTO `mysql_tbl_3zm8gq` (`mysql_tbl_3zm8gq_customer_id`, `mysql_tbl_3zm8gq_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_pnccmx_PLAN_TYPE, COALESCE(mysql_tbl_pnccmx_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_pnccmx`
    WHERE mysql_tbl_pnccmx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_c4i3w7_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_c4i3w7`
    WHERE mysql_tbl_c4i3w7_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_c4i3w7_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_c4i3w7_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_yipxg2_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_yipxg2`
    WHERE mysql_tbl_yipxg2_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_SECTION_REVENUE / V_TICKETS_SOLD;

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN V_SECTION_REVENUE - (V_SECTION_REVENUE * 20 / 100);
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ux8er6_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ux8er6`
    WHERE mysql_tbl_ux8er6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_3zm8gq_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_3zm8gq`
    WHERE mysql_tbl_3zm8gq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_q3oxh7_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_z7ququ` BO
    JOIN `mysql_tbl_q3oxh7` P ON RAND() > 0.5
    WHERE mysql_tbl_z7ququ_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_z7ququ_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_z7ququ`
    WHERE mysql_tbl_z7ququ_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(1, 87);

    SET V_FINAL_TOTAL = MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(87);
    SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(76);
    SET V_FINAL_TOTAL = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-21);

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(1);