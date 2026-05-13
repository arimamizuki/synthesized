/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5hufpq` (
    `mysql_tbl_5hufpq_order_id` INT,
    `mysql_tbl_5hufpq_customer_id` INT
);

INSERT INTO `mysql_tbl_5hufpq` (`mysql_tbl_5hufpq_order_id`, `mysql_tbl_5hufpq_customer_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g240vn` (
    `mysql_tbl_g240vn_order_id` INT,
    `mysql_tbl_g240vn_customer_id` INT,
    `mysql_tbl_g240vn_order_date` DATE,
    `mysql_tbl_g240vn_total_amount` DECIMAL(10,2),
    `mysql_tbl_g240vn_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9t97q1` (
    `mysql_tbl_9t97q1_shipment_id` INT,
    `mysql_tbl_9t97q1_order_id` INT,
    `mysql_tbl_9t97q1_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_9t97q1_carrier` INT
);

INSERT INTO `mysql_tbl_g240vn` (`mysql_tbl_g240vn_order_id`, `mysql_tbl_g240vn_customer_id`, `mysql_tbl_g240vn_order_date`, `mysql_tbl_g240vn_total_amount`, `mysql_tbl_g240vn_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_9t97q1` (`mysql_tbl_9t97q1_shipment_id`, `mysql_tbl_9t97q1_order_id`, `mysql_tbl_9t97q1_shipping_cost`, `mysql_tbl_9t97q1_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dk9la7` (
    `mysql_tbl_dk9la7_product_id` INT,
    `mysql_tbl_dk9la7_supplier_id` INT,
    `mysql_tbl_dk9la7_price` DECIMAL(10,2),
    `mysql_tbl_dk9la7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mo5kzn` (
    `mysql_tbl_mo5kzn_supplier_id` INT,
    `mysql_tbl_mo5kzn_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_mo5kzn_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_dk9la7` (`mysql_tbl_dk9la7_product_id`, `mysql_tbl_dk9la7_supplier_id`, `mysql_tbl_dk9la7_price`, `mysql_tbl_dk9la7_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_mo5kzn` (`mysql_tbl_mo5kzn_supplier_id`, `mysql_tbl_mo5kzn_supplier_rating`, `mysql_tbl_mo5kzn_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3fxup` (
    `mysql_tbl_x3fxup_transaction_id` INT,
    `mysql_tbl_x3fxup_account_id` INT,
    `mysql_tbl_x3fxup_amount` DECIMAL(10,2),
    `mysql_tbl_x3fxup_transaction_date` DATE,
    `mysql_tbl_x3fxup_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x3fxup` (`mysql_tbl_x3fxup_transaction_id`, `mysql_tbl_x3fxup_account_id`, `mysql_tbl_x3fxup_amount`, `mysql_tbl_x3fxup_transaction_date`, `mysql_tbl_x3fxup_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_snjeex` (
    `mysql_tbl_snjeex_booking_id` INT,
    `mysql_tbl_snjeex_customer_id` INT,
    `mysql_tbl_snjeex_car_id` INT,
    `mysql_tbl_snjeex_rental_days` INT,
    `mysql_tbl_snjeex_daily_rate` INT,
    `mysql_tbl_snjeex_insurance_daily` INT,
    `mysql_tbl_snjeex_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zn07dx` (
    `mysql_tbl_zn07dx_car_id` INT,
    `mysql_tbl_zn07dx_car_type` VARCHAR(50),
    `mysql_tbl_zn07dx_make` INT,
    `mysql_tbl_zn07dx_model` INT,
    `mysql_tbl_zn07dx_year` INT,
    `mysql_tbl_zn07dx_mileage` INT
);

INSERT INTO `mysql_tbl_snjeex` (`mysql_tbl_snjeex_booking_id`, `mysql_tbl_snjeex_customer_id`, `mysql_tbl_snjeex_car_id`, `mysql_tbl_snjeex_rental_days`, `mysql_tbl_snjeex_daily_rate`, `mysql_tbl_snjeex_insurance_daily`, `mysql_tbl_snjeex_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_zn07dx` (`mysql_tbl_zn07dx_car_id`, `mysql_tbl_zn07dx_car_type`, `mysql_tbl_zn07dx_make`, `mysql_tbl_zn07dx_model`, `mysql_tbl_zn07dx_year`, `mysql_tbl_zn07dx_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbrro3` (
    `mysql_tbl_vbrro3_product_id` INT,
    `mysql_tbl_vbrro3_category_id` INT,
    `mysql_tbl_vbrro3_price` DECIMAL(10,2),
    `mysql_tbl_vbrro3_stock_quantity` INT
);

INSERT INTO `mysql_tbl_vbrro3` (`mysql_tbl_vbrro3_product_id`, `mysql_tbl_vbrro3_category_id`, `mysql_tbl_vbrro3_price`, `mysql_tbl_vbrro3_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqxu8l` (
    `mysql_tbl_sqxu8l_investment_id` INT,
    `mysql_tbl_sqxu8l_customer_id` INT,
    `mysql_tbl_sqxu8l_investment_type` VARCHAR(50),
    `mysql_tbl_sqxu8l_principal` INT,
    `mysql_tbl_sqxu8l_interest_rate` INT,
    `mysql_tbl_sqxu8l_term_months` INT,
    `mysql_tbl_sqxu8l_start_date` DATE
);

INSERT INTO `mysql_tbl_sqxu8l` (`mysql_tbl_sqxu8l_investment_id`, `mysql_tbl_sqxu8l_customer_id`, `mysql_tbl_sqxu8l_investment_type`, `mysql_tbl_sqxu8l_principal`, `mysql_tbl_sqxu8l_interest_rate`, `mysql_tbl_sqxu8l_term_months`, `mysql_tbl_sqxu8l_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cka05h` (
    `mysql_tbl_cka05h_customer_id` INT,
    `mysql_tbl_cka05h_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_cka05h_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cka05h` (`mysql_tbl_cka05h_customer_id`, `mysql_tbl_cka05h_monthly_cost`, `mysql_tbl_cka05h_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eexn9h` (
    mysql_tbl_eexn9h_id INT,
    mysql_tbl_eexn9h_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_eexn9h` (`mysql_tbl_eexn9h_id`, `mysql_tbl_eexn9h_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_eexn9h` (`mysql_tbl_eexn9h_id`, `mysql_tbl_eexn9h_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4f9zf` (
    `mysql_tbl_o4f9zf_order_id` INT,
    `mysql_tbl_o4f9zf_customer_id` INT,
    `mysql_tbl_o4f9zf_order_date` DATE,
    `mysql_tbl_o4f9zf_status` VARCHAR(50),
    `mysql_tbl_o4f9zf_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9pwwof` (
    `mysql_tbl_9pwwof_item_id` INT,
    `mysql_tbl_9pwwof_order_id` INT,
    `mysql_tbl_9pwwof_product_id` INT,
    `mysql_tbl_9pwwof_quantity` INT,
    `mysql_tbl_9pwwof_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mr9hwr` (
    `mysql_tbl_mr9hwr_product_id` INT,
    `mysql_tbl_mr9hwr_category_id` INT,
    `mysql_tbl_mr9hwr_supplier_id` INT
);

INSERT INTO `mysql_tbl_o4f9zf` (`mysql_tbl_o4f9zf_order_id`, `mysql_tbl_o4f9zf_customer_id`, `mysql_tbl_o4f9zf_order_date`, `mysql_tbl_o4f9zf_status`, `mysql_tbl_o4f9zf_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_9pwwof` (`mysql_tbl_9pwwof_item_id`, `mysql_tbl_9pwwof_order_id`, `mysql_tbl_9pwwof_product_id`, `mysql_tbl_9pwwof_quantity`, `mysql_tbl_9pwwof_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_mr9hwr` (`mysql_tbl_mr9hwr_product_id`, `mysql_tbl_mr9hwr_category_id`, `mysql_tbl_mr9hwr_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9pezq4` (
    `mysql_tbl_9pezq4_customer_id` INT,
    `mysql_tbl_9pezq4_tier_level` INT,
    `mysql_tbl_9pezq4_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eb9ox9` (
    `mysql_tbl_eb9ox9_order_id` INT,
    `mysql_tbl_eb9ox9_customer_id` INT,
    `mysql_tbl_eb9ox9_order_date` DATE,
    `mysql_tbl_eb9ox9_total_amount` DECIMAL(10,2),
    `mysql_tbl_eb9ox9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9pezq4` (`mysql_tbl_9pezq4_customer_id`, `mysql_tbl_9pezq4_tier_level`, `mysql_tbl_9pezq4_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_eb9ox9` (`mysql_tbl_eb9ox9_order_id`, `mysql_tbl_eb9ox9_customer_id`, `mysql_tbl_eb9ox9_order_date`, `mysql_tbl_eb9ox9_total_amount`, `mysql_tbl_eb9ox9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0h5ssw` (
    `mysql_tbl_0h5ssw_customer_id` INT,
    `mysql_tbl_0h5ssw_registration_date` DATE
);

INSERT INTO `mysql_tbl_0h5ssw` (`mysql_tbl_0h5ssw_customer_id`, `mysql_tbl_0h5ssw_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_eexn9h`;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN 0;
    END IF;

    IF R = 0 OR R = N THEN
        RETURN 1;
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = V_NUMERATOR * (N - V_COUNTER + 1);
        SET V_DENOMINATOR = V_DENOMINATOR * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    SET V_RESULT = V_NUMERATOR / V_DENOMINATOR;

    RETURN V_RESULT;
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

    SELECT mysql_tbl_9pezq4_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_9pezq4`
    WHERE mysql_tbl_9pezq4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_eb9ox9_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_eb9ox9`
    WHERE mysql_tbl_eb9ox9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_eb9ox9_STATUS = 'COMPLETED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_0h5ssw_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_0h5ssw`
    WHERE mysql_tbl_0h5ssw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_68vo0a`
    WHERE mysql_tbl_0h5ssw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_o4f9zf_ORDER_ID FROM `mysql_tbl_o4f9zf` O
        JOIN `mysql_tbl_9pwwof` OI ON mysql_tbl_o4f9zf_ORDER_ID = mysql_tbl_9pwwof_ORDER_ID
        JOIN `mysql_tbl_mr9hwr` P ON mysql_tbl_9pwwof_PRODUCT_ID = mysql_tbl_mr9hwr_PRODUCT_ID
        WHERE mysql_tbl_mr9hwr_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_o4f9zf_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_9pwwof_QUANTITY * mysql_tbl_9pwwof_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_9pwwof` OI
        WHERE mysql_tbl_9pwwof_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(46, -48);
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(33)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(-77)) - (0) + (COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mo5kzn_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_mo5kzn_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_mo5kzn`
    WHERE mysql_tbl_mo5kzn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dk9la7_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_dk9la7`
    WHERE mysql_tbl_dk9la7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (MYSQL_FUNC_GET_CLIENTS_6uq4wc());

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(63)) - (0) + V_RISK_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sqxu8l_PRINCIPAL, 0), COALESCE(mysql_tbl_sqxu8l_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_sqxu8l_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_sqxu8l`
    WHERE mysql_tbl_sqxu8l_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN FLOOR(V_MATURITY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_cka05h_MONTHLY_COST, 0), mysql_tbl_cka05h_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_cka05h`
    WHERE mysql_tbl_cka05h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_snjeex_RENTAL_DAYS, 1), COALESCE(mysql_tbl_snjeex_DAILY_RATE, 50), COALESCE(mysql_tbl_snjeex_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_snjeex`
    WHERE mysql_tbl_snjeex_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zn07dx_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_snjeex` CRB
    JOIN `mysql_tbl_zn07dx` C ON mysql_tbl_snjeex_CAR_ID = mysql_tbl_zn07dx_CAR_ID
    WHERE mysql_tbl_snjeex_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(-70);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(55)) - (0) + (((MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(76, 23)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vbrro3_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_vbrro3`
    WHERE mysql_tbl_vbrro3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_qd44zb`
    WHERE mysql_tbl_vbrro3_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_68vo0a` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_x3fxup_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_x3fxup`
    WHERE mysql_tbl_x3fxup_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_x3fxup_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_x3fxup_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_x3fxup`
    WHERE mysql_tbl_x3fxup_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_x3fxup_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(89);

    RETURN ((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(91)) - (0) + V_BALANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_9t97q1`
    WHERE mysql_tbl_9t97q1_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_9t97q1` S
    JOIN `mysql_tbl_g240vn` O ON mysql_tbl_9t97q1_ORDER_ID = mysql_tbl_g240vn_ORDER_ID
    WHERE mysql_tbl_9t97q1_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_g240vn_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-18)) - (0) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(62)) - (0) + ((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(88)) - (0) + V_PERFORMANCE_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_5hufpq_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_5hufpq`
    WHERE mysql_tbl_5hufpq_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(-29)) - (0) + V_CUSTOMER_ID % 100);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(1);