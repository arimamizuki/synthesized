/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lvmloa` (
    `mysql_tbl_lvmloa_booking_id` INT,
    `mysql_tbl_lvmloa_customer_id` INT,
    `mysql_tbl_lvmloa_car_id` INT,
    `mysql_tbl_lvmloa_rental_days` INT,
    `mysql_tbl_lvmloa_daily_rate` INT,
    `mysql_tbl_lvmloa_insurance_daily` INT,
    `mysql_tbl_lvmloa_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9kucns` (
    `mysql_tbl_9kucns_car_id` INT,
    `mysql_tbl_9kucns_car_type` VARCHAR(50),
    `mysql_tbl_9kucns_make` INT,
    `mysql_tbl_9kucns_model` INT,
    `mysql_tbl_9kucns_year` INT,
    `mysql_tbl_9kucns_mileage` INT
);

INSERT INTO `mysql_tbl_lvmloa` (`mysql_tbl_lvmloa_booking_id`, `mysql_tbl_lvmloa_customer_id`, `mysql_tbl_lvmloa_car_id`, `mysql_tbl_lvmloa_rental_days`, `mysql_tbl_lvmloa_daily_rate`, `mysql_tbl_lvmloa_insurance_daily`, `mysql_tbl_lvmloa_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_9kucns` (`mysql_tbl_9kucns_car_id`, `mysql_tbl_9kucns_car_type`, `mysql_tbl_9kucns_make`, `mysql_tbl_9kucns_model`, `mysql_tbl_9kucns_year`, `mysql_tbl_9kucns_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5wc8nz` (
    `mysql_tbl_5wc8nz_category_id` INT,
    `mysql_tbl_5wc8nz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5wc8nz` (`mysql_tbl_5wc8nz_category_id`, `mysql_tbl_5wc8nz_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qici8` (
    `mysql_tbl_8qici8_order_id` INT,
    `mysql_tbl_8qici8_customer_id` INT,
    `mysql_tbl_8qici8_order_date` DATE,
    `mysql_tbl_8qici8_shipping_date` DATE,
    `mysql_tbl_8qici8_delivery_date` DATE,
    `mysql_tbl_8qici8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwh9gc` (
    `mysql_tbl_hwh9gc_order_id` INT,
    `mysql_tbl_hwh9gc_product_id` INT,
    `mysql_tbl_hwh9gc_quantity` INT,
    `mysql_tbl_hwh9gc_discount_percent` INT
);

INSERT INTO `mysql_tbl_8qici8` (`mysql_tbl_8qici8_order_id`, `mysql_tbl_8qici8_customer_id`, `mysql_tbl_8qici8_order_date`, `mysql_tbl_8qici8_shipping_date`, `mysql_tbl_8qici8_delivery_date`, `mysql_tbl_8qici8_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_hwh9gc` (`mysql_tbl_hwh9gc_order_id`, `mysql_tbl_hwh9gc_product_id`, `mysql_tbl_hwh9gc_quantity`, `mysql_tbl_hwh9gc_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2iw7a` (
    `mysql_tbl_m2iw7a_order_id` INT,
    `mysql_tbl_m2iw7a_customer_id` INT,
    `mysql_tbl_m2iw7a_order_date` DATE,
    `mysql_tbl_m2iw7a_total_amount` DECIMAL(10,2),
    `mysql_tbl_m2iw7a_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwztui` (
    `mysql_tbl_dwztui_shipment_id` INT,
    `mysql_tbl_dwztui_order_id` INT,
    `mysql_tbl_dwztui_carrier` INT,
    `mysql_tbl_dwztui_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m2iw7a` (`mysql_tbl_m2iw7a_order_id`, `mysql_tbl_m2iw7a_customer_id`, `mysql_tbl_m2iw7a_order_date`, `mysql_tbl_m2iw7a_total_amount`, `mysql_tbl_m2iw7a_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dwztui` (`mysql_tbl_dwztui_shipment_id`, `mysql_tbl_dwztui_order_id`, `mysql_tbl_dwztui_carrier`, `mysql_tbl_dwztui_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_alw8ef` (
    `mysql_tbl_alw8ef_category_id` INT
);

INSERT INTO `mysql_tbl_alw8ef` (`mysql_tbl_alw8ef_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1f5fp` (
    `mysql_tbl_e1f5fp_order_id` INT,
    `mysql_tbl_e1f5fp_customer_id` INT,
    `mysql_tbl_e1f5fp_order_date` DATE,
    `mysql_tbl_e1f5fp_total_amount` DECIMAL(10,2),
    `mysql_tbl_e1f5fp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2txzb` (
    `mysql_tbl_m2txzb_order_id` INT,
    `mysql_tbl_m2txzb_product_id` INT,
    `mysql_tbl_m2txzb_quantity` INT,
    `mysql_tbl_m2txzb_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e1f5fp` (`mysql_tbl_e1f5fp_order_id`, `mysql_tbl_e1f5fp_customer_id`, `mysql_tbl_e1f5fp_order_date`, `mysql_tbl_e1f5fp_total_amount`, `mysql_tbl_e1f5fp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_m2txzb` (`mysql_tbl_m2txzb_order_id`, `mysql_tbl_m2txzb_product_id`, `mysql_tbl_m2txzb_quantity`, `mysql_tbl_m2txzb_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mzmk8z` (
    `mysql_tbl_mzmk8z_order_id` INT,
    `mysql_tbl_mzmk8z_customer_id` INT,
    `mysql_tbl_mzmk8z_order_date` DATE,
    `mysql_tbl_mzmk8z_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqrvcn` (
    `mysql_tbl_lqrvcn_customer_id` INT,
    `mysql_tbl_lqrvcn_country` INT
);

INSERT INTO `mysql_tbl_mzmk8z` (`mysql_tbl_mzmk8z_order_id`, `mysql_tbl_mzmk8z_customer_id`, `mysql_tbl_mzmk8z_order_date`, `mysql_tbl_mzmk8z_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_lqrvcn` (`mysql_tbl_lqrvcn_customer_id`, `mysql_tbl_lqrvcn_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_243c9z` (mysql_tbl_243c9z_id INT, mysql_tbl_243c9z_status VARCHAR(20), mysql_tbl_243c9z_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3weflh` (mysql_tbl_3weflh_id INT, mysql_tbl_3weflh_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlgeot` (
    `mysql_tbl_vlgeot_product_id` INT,
    `mysql_tbl_vlgeot_category_id` INT,
    `mysql_tbl_vlgeot_price` DECIMAL(10,2),
    `mysql_tbl_vlgeot_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2pbsx` (
    `mysql_tbl_f2pbsx_category_id` INT,
    `mysql_tbl_f2pbsx_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vlgeot` (`mysql_tbl_vlgeot_product_id`, `mysql_tbl_vlgeot_category_id`, `mysql_tbl_vlgeot_price`, `mysql_tbl_vlgeot_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_f2pbsx` (`mysql_tbl_f2pbsx_category_id`, `mysql_tbl_f2pbsx_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2htbav` (
    `mysql_tbl_2htbav_emp_id` INT,
    `mysql_tbl_2htbav_hire_date` DATE,
    `mysql_tbl_2htbav_salary` INT
);

INSERT INTO `mysql_tbl_2htbav` (`mysql_tbl_2htbav_emp_id`, `mysql_tbl_2htbav_hire_date`, `mysql_tbl_2htbav_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oc5m21` (
    `mysql_tbl_oc5m21_product_id` INT,
    `mysql_tbl_oc5m21_category_id` INT
);

INSERT INTO `mysql_tbl_oc5m21` (`mysql_tbl_oc5m21_product_id`, `mysql_tbl_oc5m21_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mkzbr` (
    `mysql_tbl_7mkzbr_emp_id` INT,
    `mysql_tbl_7mkzbr_salary` INT
);

INSERT INTO `mysql_tbl_7mkzbr` (`mysql_tbl_7mkzbr_emp_id`, `mysql_tbl_7mkzbr_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_lqrvcn_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_lqrvcn`
    WHERE mysql_tbl_lqrvcn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mzmk8z_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_mzmk8z`
    WHERE mysql_tbl_mzmk8z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mzmk8z_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_mzmk8z` O
    JOIN `mysql_tbl_lqrvcn` C ON mysql_tbl_mzmk8z_CUSTOMER_ID = mysql_tbl_lqrvcn_CUSTOMER_ID
    WHERE mysql_tbl_lqrvcn_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_m2txzb_QUANTITY * mysql_tbl_m2txzb_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_m2txzb`
    WHERE mysql_tbl_m2txzb_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_5wc8nz_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_5wc8nz`
    WHERE mysql_tbl_5wc8nz_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(60)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(35)) - (0) + (FLOOR(V_AVG_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7mkzbr_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_7mkzbr`
    WHERE mysql_tbl_7mkzbr_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 75000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = TAXABLE * 0.10;
        WHEN TAXABLE <= 50000 THEN SET V_TAX = 1000 + (TAXABLE - 10000) * 0.20;
        WHEN TAXABLE <= 100000 THEN SET V_TAX = 9000 + (TAXABLE - 50000) * 0.30;
        ELSE SET V_TAX = 24000 + (TAXABLE - 100000) * 0.40;
    END CASE;

    RETURN V_TAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vlgeot_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_vlgeot`
    WHERE mysql_tbl_vlgeot_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vlgeot_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_vlgeot`
    WHERE mysql_tbl_vlgeot_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_vlgeot_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib()) - (0) + 0);
    END IF;

    SET V_BULK_RATIO = MYSQL_FUNC_BUG9056_PROC1_uaqsvs(-42, 73);

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(19)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(52)) - (0) + 0)) + V_BULK_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_2htbav_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_2htbav_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_2htbav`
    WHERE mysql_tbl_2htbav_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_243c9z_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_243c9z` WHERE mysql_tbl_243c9z_ID = TASK_ID;
    SELECT mysql_tbl_3weflh_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_3weflh` WHERE mysql_tbl_3weflh_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_243c9z` SET mysql_tbl_243c9z_ASSIGNED_TO = USER_ID WHERE mysql_tbl_3weflh_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hwh9gc_QUANTITY * mysql_tbl_hwh9gc_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_hwh9gc`
    WHERE mysql_tbl_hwh9gc_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_8qici8_DELIVERY_DATE, CURDATE()), mysql_tbl_8qici8_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_8qici8`
    WHERE mysql_tbl_8qici8_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-20, 8);

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-98);
    ELSE
        SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(86);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(20)) - (0) + (GREATEST(V_DELAY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dwztui_SHIPPING_COST, 0), COALESCE(mysql_tbl_m2iw7a_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_m2iw7a` O
    LEFT JOIN `mysql_tbl_dwztui` S ON mysql_tbl_m2iw7a_ORDER_ID = mysql_tbl_dwztui_ORDER_ID
    WHERE mysql_tbl_m2iw7a_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_SELECTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_alw8ef`
    WHERE mysql_tbl_alw8ef_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lvmloa_RENTAL_DAYS, 1), COALESCE(mysql_tbl_lvmloa_DAILY_RATE, 50), COALESCE(mysql_tbl_lvmloa_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_lvmloa`
    WHERE mysql_tbl_lvmloa_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9kucns_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_lvmloa` CRB
    JOIN `mysql_tbl_9kucns` C ON mysql_tbl_lvmloa_CAR_ID = mysql_tbl_9kucns_CAR_ID
    WHERE mysql_tbl_lvmloa_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(48);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(-18);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(-87)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(72)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(1);