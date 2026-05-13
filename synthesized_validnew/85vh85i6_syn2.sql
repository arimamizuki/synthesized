/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ce0ut4` (
    `mysql_tbl_ce0ut4_emp_id` INT,
    `mysql_tbl_ce0ut4_department_id` INT,
    `mysql_tbl_ce0ut4_salary` INT,
    `mysql_tbl_ce0ut4_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7oop0` (
    `mysql_tbl_v7oop0_department_id` INT,
    `mysql_tbl_v7oop0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ce0ut4` (`mysql_tbl_ce0ut4_emp_id`, `mysql_tbl_ce0ut4_department_id`, `mysql_tbl_ce0ut4_salary`, `mysql_tbl_ce0ut4_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_v7oop0` (`mysql_tbl_v7oop0_department_id`, `mysql_tbl_v7oop0_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_10m057` (
    `mysql_tbl_10m057_ticket_id` INT,
    `mysql_tbl_10m057_visitor_id` INT,
    `mysql_tbl_10m057_park_id` INT,
    `mysql_tbl_10m057_ticket_type` VARCHAR(50),
    `mysql_tbl_10m057_purchase_date` DATE,
    `mysql_tbl_10m057_visit_date` DATE,
    `mysql_tbl_10m057_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_820nzm` (
    `mysql_tbl_820nzm_park_id` INT,
    `mysql_tbl_820nzm_name` VARCHAR(50),
    `mysql_tbl_820nzm_operating_hours` DECIMAL(3,1),
    `mysql_tbl_820nzm_capacity` INT
);

INSERT INTO `mysql_tbl_10m057` (`mysql_tbl_10m057_ticket_id`, `mysql_tbl_10m057_visitor_id`, `mysql_tbl_10m057_park_id`, `mysql_tbl_10m057_ticket_type`, `mysql_tbl_10m057_purchase_date`, `mysql_tbl_10m057_visit_date`, `mysql_tbl_10m057_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_820nzm` (`mysql_tbl_820nzm_park_id`, `mysql_tbl_820nzm_name`, `mysql_tbl_820nzm_operating_hours`, `mysql_tbl_820nzm_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_31lv1e` (
    `mysql_tbl_31lv1e_category_id` INT,
    `mysql_tbl_31lv1e_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_31lv1e` (`mysql_tbl_31lv1e_category_id`, `mysql_tbl_31lv1e_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahgn48` (
    `mysql_tbl_ahgn48_emp_id` INT,
    `mysql_tbl_ahgn48_department_id` INT,
    `mysql_tbl_ahgn48_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_74n4fh` (
    `mysql_tbl_74n4fh_department_id` INT,
    `mysql_tbl_74n4fh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ahgn48` (`mysql_tbl_ahgn48_emp_id`, `mysql_tbl_ahgn48_department_id`, `mysql_tbl_ahgn48_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_74n4fh` (`mysql_tbl_74n4fh_department_id`, `mysql_tbl_74n4fh_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jsiqgy` (
    `mysql_tbl_jsiqgy_product_id` INT,
    `mysql_tbl_jsiqgy_category_id` INT,
    `mysql_tbl_jsiqgy_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jsiqgy` (`mysql_tbl_jsiqgy_product_id`, `mysql_tbl_jsiqgy_category_id`, `mysql_tbl_jsiqgy_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4qd17` (
    `mysql_tbl_o4qd17_product_id` INT,
    `mysql_tbl_o4qd17_category_id` INT,
    `mysql_tbl_o4qd17_price` DECIMAL(10,2),
    `mysql_tbl_o4qd17_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndbba5` (
    `mysql_tbl_ndbba5_category_id` INT,
    `mysql_tbl_ndbba5_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o4qd17` (`mysql_tbl_o4qd17_product_id`, `mysql_tbl_o4qd17_category_id`, `mysql_tbl_o4qd17_price`, `mysql_tbl_o4qd17_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ndbba5` (`mysql_tbl_ndbba5_category_id`, `mysql_tbl_ndbba5_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7lqee` (
    `mysql_tbl_t7lqee_supplier_id` INT,
    `mysql_tbl_t7lqee_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_t7lqee` (`mysql_tbl_t7lqee_supplier_id`, `mysql_tbl_t7lqee_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aw1lmz` (
    `mysql_tbl_aw1lmz_booking_id` INT,
    `mysql_tbl_aw1lmz_customer_id` INT,
    `mysql_tbl_aw1lmz_car_id` INT,
    `mysql_tbl_aw1lmz_rental_days` INT,
    `mysql_tbl_aw1lmz_daily_rate` INT,
    `mysql_tbl_aw1lmz_insurance_daily` INT,
    `mysql_tbl_aw1lmz_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_45lvea` (
    `mysql_tbl_45lvea_car_id` INT,
    `mysql_tbl_45lvea_car_type` VARCHAR(50),
    `mysql_tbl_45lvea_make` INT,
    `mysql_tbl_45lvea_model` INT,
    `mysql_tbl_45lvea_year` INT,
    `mysql_tbl_45lvea_mileage` INT
);

INSERT INTO `mysql_tbl_aw1lmz` (`mysql_tbl_aw1lmz_booking_id`, `mysql_tbl_aw1lmz_customer_id`, `mysql_tbl_aw1lmz_car_id`, `mysql_tbl_aw1lmz_rental_days`, `mysql_tbl_aw1lmz_daily_rate`, `mysql_tbl_aw1lmz_insurance_daily`, `mysql_tbl_aw1lmz_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_45lvea` (`mysql_tbl_45lvea_car_id`, `mysql_tbl_45lvea_car_type`, `mysql_tbl_45lvea_make`, `mysql_tbl_45lvea_model`, `mysql_tbl_45lvea_year`, `mysql_tbl_45lvea_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4e24w` (
    `mysql_tbl_w4e24w_customer_id` INT,
    `mysql_tbl_w4e24w_registration_date` DATE,
    `mysql_tbl_w4e24w_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2cuyxl` (
    `mysql_tbl_2cuyxl_order_id` INT,
    `mysql_tbl_2cuyxl_customer_id` INT,
    `mysql_tbl_2cuyxl_order_date` DATE,
    `mysql_tbl_2cuyxl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w4e24w` (`mysql_tbl_w4e24w_customer_id`, `mysql_tbl_w4e24w_registration_date`, `mysql_tbl_w4e24w_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2cuyxl` (`mysql_tbl_2cuyxl_order_id`, `mysql_tbl_2cuyxl_customer_id`, `mysql_tbl_2cuyxl_order_date`, `mysql_tbl_2cuyxl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_08usme` (
    `mysql_tbl_08usme_order_id` INT,
    `mysql_tbl_08usme_customer_id` INT,
    `mysql_tbl_08usme_order_date` DATE,
    `mysql_tbl_08usme_total_amount` DECIMAL(10,2),
    `mysql_tbl_08usme_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_282trb` (
    `mysql_tbl_282trb_refund_id` INT,
    `mysql_tbl_282trb_order_id` INT,
    `mysql_tbl_282trb_refund_amount` DECIMAL(10,2),
    `mysql_tbl_282trb_reason` INT
);

INSERT INTO `mysql_tbl_08usme` (`mysql_tbl_08usme_order_id`, `mysql_tbl_08usme_customer_id`, `mysql_tbl_08usme_order_date`, `mysql_tbl_08usme_total_amount`, `mysql_tbl_08usme_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_282trb` (`mysql_tbl_282trb_refund_id`, `mysql_tbl_282trb_order_id`, `mysql_tbl_282trb_refund_amount`, `mysql_tbl_282trb_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1o0wan` (
    `mysql_tbl_1o0wan_product_id` INT,
    `mysql_tbl_1o0wan_customer_id` INT,
    `mysql_tbl_1o0wan_product_type` VARCHAR(50),
    `mysql_tbl_1o0wan_warranty_years` INT,
    `mysql_tbl_1o0wan_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_1o0wan_premium_annual` INT,
    `mysql_tbl_1o0wan_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6yr5d` (
    `mysql_tbl_k6yr5d_claim_id` INT,
    `mysql_tbl_k6yr5d_product_id` INT,
    `mysql_tbl_k6yr5d_claim_date` DATE,
    `mysql_tbl_k6yr5d_repair_cost` DECIMAL(10,2),
    `mysql_tbl_k6yr5d_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1o0wan` (`mysql_tbl_1o0wan_product_id`, `mysql_tbl_1o0wan_customer_id`, `mysql_tbl_1o0wan_product_type`, `mysql_tbl_1o0wan_warranty_years`, `mysql_tbl_1o0wan_coverage_amount`, `mysql_tbl_1o0wan_premium_annual`, `mysql_tbl_1o0wan_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_k6yr5d` (`mysql_tbl_k6yr5d_claim_id`, `mysql_tbl_k6yr5d_product_id`, `mysql_tbl_k6yr5d_claim_date`, `mysql_tbl_k6yr5d_repair_cost`, `mysql_tbl_k6yr5d_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_us9lar` (
    `mysql_tbl_us9lar_order_id` INT,
    `mysql_tbl_us9lar_customer_id` INT,
    `mysql_tbl_us9lar_order_date` DATE,
    `mysql_tbl_us9lar_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_piwul2` (
    `mysql_tbl_piwul2_order_id` INT,
    `mysql_tbl_piwul2_product_id` INT,
    `mysql_tbl_piwul2_quantity` INT,
    `mysql_tbl_piwul2_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_us9lar` (`mysql_tbl_us9lar_order_id`, `mysql_tbl_us9lar_customer_id`, `mysql_tbl_us9lar_order_date`, `mysql_tbl_us9lar_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_piwul2` (`mysql_tbl_piwul2_order_id`, `mysql_tbl_piwul2_product_id`, `mysql_tbl_piwul2_quantity`, `mysql_tbl_piwul2_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zvet6` (
    `mysql_tbl_0zvet6_supplier_id` INT,
    `mysql_tbl_0zvet6_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_0zvet6_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_0zvet6` (`mysql_tbl_0zvet6_supplier_id`, `mysql_tbl_0zvet6_supplier_rating`, `mysql_tbl_0zvet6_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_piwul2_QUANTITY * mysql_tbl_piwul2_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_piwul2`
    WHERE mysql_tbl_piwul2_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_us9lar_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_us9lar`
    WHERE mysql_tbl_us9lar_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1o0wan_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_1o0wan_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_1o0wan_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_1o0wan`
    WHERE mysql_tbl_1o0wan_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_k6yr5d_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_k6yr5d`
    WHERE mysql_tbl_k6yr5d_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_k6yr5d_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_08usme_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_08usme`
    WHERE mysql_tbl_08usme_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_282trb`
    WHERE mysql_tbl_282trb_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0zvet6_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_0zvet6_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_0zvet6`
    WHERE mysql_tbl_0zvet6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_o4qd17_PRICE), 0), MIN(mysql_tbl_o4qd17_PRICE), MAX(mysql_tbl_o4qd17_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_o4qd17`
    WHERE mysql_tbl_o4qd17_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-85)) - (((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-33)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(65)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-66)) - (0) + V_AVG_PRICE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_2cuyxl`
    WHERE mysql_tbl_2cuyxl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_w4e24w_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_w4e24w`
    WHERE mysql_tbl_w4e24w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ahgn48_SALARY), 0), COALESCE(MAX(mysql_tbl_ahgn48_SALARY), 0), COALESCE(MIN(mysql_tbl_ahgn48_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_ahgn48`
    WHERE mysql_tbl_ahgn48_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-61)) - (0) + 0);
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN V_VARIANCE;
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

    SELECT COALESCE(mysql_tbl_aw1lmz_RENTAL_DAYS, 1), COALESCE(mysql_tbl_aw1lmz_DAILY_RATE, 50), COALESCE(mysql_tbl_aw1lmz_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_aw1lmz`
    WHERE mysql_tbl_aw1lmz_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_45lvea_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_aw1lmz` CRB
    JOIN `mysql_tbl_45lvea` C ON mysql_tbl_aw1lmz_CAR_ID = mysql_tbl_45lvea_CAR_ID
    WHERE mysql_tbl_aw1lmz_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_t7lqee_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_t7lqee`
    WHERE mysql_tbl_t7lqee_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(50);
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-50)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_jsiqgy_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_jsiqgy`
    WHERE mysql_tbl_jsiqgy_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(98)) - (((MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(-29)) - (0) + 0)) + 0);
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(78);
        SET V_SUM = V_SUM + V_VALUE;
        SET V_INDEX = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(12);
    END WHILE CALC_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_10m057_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_10m057`
    WHERE mysql_tbl_10m057_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_10m057_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_820nzm_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_820nzm`
    WHERE mysql_tbl_820nzm_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg()) - (0) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN ((MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-73)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_31lv1e_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_31lv1e`
    WHERE mysql_tbl_31lv1e_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs()) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ce0ut4_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_ce0ut4`
    WHERE mysql_tbl_ce0ut4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_ce0ut4`
    WHERE mysql_tbl_ce0ut4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_ce0ut4_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(-84));

    RETURN ((MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(-25, -99)) - (0) + V_SENIORITY_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(1);