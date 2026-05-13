/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v4iwbc` (
    `mysql_tbl_v4iwbc_product_id` INT,
    `mysql_tbl_v4iwbc_category_id` INT,
    `mysql_tbl_v4iwbc_price` DECIMAL(10,2),
    `mysql_tbl_v4iwbc_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0djs8c` (
    `mysql_tbl_0djs8c_category_id` INT,
    `mysql_tbl_0djs8c_name` VARCHAR(50),
    `mysql_tbl_0djs8c_parent_category_id` INT
);

INSERT INTO `mysql_tbl_v4iwbc` (`mysql_tbl_v4iwbc_product_id`, `mysql_tbl_v4iwbc_category_id`, `mysql_tbl_v4iwbc_price`, `mysql_tbl_v4iwbc_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0djs8c` (`mysql_tbl_0djs8c_category_id`, `mysql_tbl_0djs8c_name`, `mysql_tbl_0djs8c_parent_category_id`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cpdio3` (
    `mysql_tbl_cpdio3_restaurant_id` INT,
    `mysql_tbl_cpdio3_customer_id` INT,
    `mysql_tbl_cpdio3_rating` DECIMAL(3,1),
    `mysql_tbl_cpdio3_food_quality` INT,
    `mysql_tbl_cpdio3_service_score` INT,
    `mysql_tbl_cpdio3_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_79yyin` (
    `mysql_tbl_79yyin_restaurant_id` INT,
    `mysql_tbl_79yyin_name` VARCHAR(50),
    `mysql_tbl_79yyin_cuisine_type` VARCHAR(50),
    `mysql_tbl_79yyin_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cpdio3` (`mysql_tbl_cpdio3_restaurant_id`, `mysql_tbl_cpdio3_customer_id`, `mysql_tbl_cpdio3_rating`, `mysql_tbl_cpdio3_food_quality`, `mysql_tbl_cpdio3_service_score`, `mysql_tbl_cpdio3_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_79yyin` (`mysql_tbl_79yyin_restaurant_id`, `mysql_tbl_79yyin_name`, `mysql_tbl_79yyin_cuisine_type`, `mysql_tbl_79yyin_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tsjc8k` (
    `mysql_tbl_tsjc8k_order_id` INT,
    `mysql_tbl_tsjc8k_customer_id` INT,
    `mysql_tbl_tsjc8k_order_date` DATE,
    `mysql_tbl_tsjc8k_shipping_date` DATE,
    `mysql_tbl_tsjc8k_delivery_date` DATE,
    `mysql_tbl_tsjc8k_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8j65lr` (
    `mysql_tbl_8j65lr_order_id` INT,
    `mysql_tbl_8j65lr_product_id` INT,
    `mysql_tbl_8j65lr_quantity` INT,
    `mysql_tbl_8j65lr_discount_percent` INT
);

INSERT INTO `mysql_tbl_tsjc8k` (`mysql_tbl_tsjc8k_order_id`, `mysql_tbl_tsjc8k_customer_id`, `mysql_tbl_tsjc8k_order_date`, `mysql_tbl_tsjc8k_shipping_date`, `mysql_tbl_tsjc8k_delivery_date`, `mysql_tbl_tsjc8k_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_8j65lr` (`mysql_tbl_8j65lr_order_id`, `mysql_tbl_8j65lr_product_id`, `mysql_tbl_8j65lr_quantity`, `mysql_tbl_8j65lr_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n91hik` (
    `mysql_tbl_n91hik_customer_id` INT,
    `mysql_tbl_n91hik_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n91hik` (`mysql_tbl_n91hik_customer_id`, `mysql_tbl_n91hik_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gkfk68` (
    `mysql_tbl_gkfk68_emp_id` INT,
    `mysql_tbl_gkfk68_salary` INT
);

INSERT INTO `mysql_tbl_gkfk68` (`mysql_tbl_gkfk68_emp_id`, `mysql_tbl_gkfk68_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2pml3` (
    `mysql_tbl_y2pml3_campaign_id` INT
);

INSERT INTO `mysql_tbl_y2pml3` (`mysql_tbl_y2pml3_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_58l0cg` (
    `mysql_tbl_58l0cg_customer_id` INT,
    `mysql_tbl_58l0cg_registration_date` DATE
);

INSERT INTO `mysql_tbl_58l0cg` (`mysql_tbl_58l0cg_customer_id`, `mysql_tbl_58l0cg_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k85yj1` (
    `mysql_tbl_k85yj1_order_id` INT,
    `mysql_tbl_k85yj1_customer_id` INT,
    `mysql_tbl_k85yj1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k85yj1` (`mysql_tbl_k85yj1_order_id`, `mysql_tbl_k85yj1_customer_id`, `mysql_tbl_k85yj1_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_04efwn` (
    `mysql_tbl_04efwn_product_id` INT,
    `mysql_tbl_04efwn_category_id` INT,
    `mysql_tbl_04efwn_price` DECIMAL(10,2),
    `mysql_tbl_04efwn_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0cjt7x` (
    `mysql_tbl_0cjt7x_order_id` INT,
    `mysql_tbl_0cjt7x_product_id` INT,
    `mysql_tbl_0cjt7x_quantity` INT
);

INSERT INTO `mysql_tbl_04efwn` (`mysql_tbl_04efwn_product_id`, `mysql_tbl_04efwn_category_id`, `mysql_tbl_04efwn_price`, `mysql_tbl_04efwn_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0cjt7x` (`mysql_tbl_0cjt7x_order_id`, `mysql_tbl_0cjt7x_product_id`, `mysql_tbl_0cjt7x_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7zqkq` (
    `mysql_tbl_o7zqkq_order_id` INT,
    `mysql_tbl_o7zqkq_customer_id` INT,
    `mysql_tbl_o7zqkq_order_date` DATE,
    `mysql_tbl_o7zqkq_total_amount` DECIMAL(10,2),
    `mysql_tbl_o7zqkq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ycs3ye` (
    `mysql_tbl_ycs3ye_shipment_id` INT,
    `mysql_tbl_ycs3ye_order_id` INT,
    `mysql_tbl_ycs3ye_carrier` INT,
    `mysql_tbl_ycs3ye_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o7zqkq` (`mysql_tbl_o7zqkq_order_id`, `mysql_tbl_o7zqkq_customer_id`, `mysql_tbl_o7zqkq_order_date`, `mysql_tbl_o7zqkq_total_amount`, `mysql_tbl_o7zqkq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ycs3ye` (`mysql_tbl_ycs3ye_shipment_id`, `mysql_tbl_ycs3ye_order_id`, `mysql_tbl_ycs3ye_carrier`, `mysql_tbl_ycs3ye_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ecehxf` (
    `mysql_tbl_ecehxf_customer_id` INT,
    `mysql_tbl_ecehxf_order_date` DATE,
    `mysql_tbl_ecehxf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ecehxf` (`mysql_tbl_ecehxf_customer_id`, `mysql_tbl_ecehxf_order_date`, `mysql_tbl_ecehxf_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmrzfz` (
    `mysql_tbl_qmrzfz_table_id` INT,
    `mysql_tbl_qmrzfz_restaurant_id` INT,
    `mysql_tbl_qmrzfz_capacity` INT,
    `mysql_tbl_qmrzfz_is_outdoor` INT,
    `mysql_tbl_qmrzfz_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o59o59` (
    `mysql_tbl_o59o59_reservation_id` INT,
    `mysql_tbl_o59o59_table_id` INT,
    `mysql_tbl_o59o59_customer_id` INT,
    `mysql_tbl_o59o59_party_size` INT,
    `mysql_tbl_o59o59_reservation_date` DATE,
    `mysql_tbl_o59o59_duration_minutes` INT
);

INSERT INTO `mysql_tbl_qmrzfz` (`mysql_tbl_qmrzfz_table_id`, `mysql_tbl_qmrzfz_restaurant_id`, `mysql_tbl_qmrzfz_capacity`, `mysql_tbl_qmrzfz_is_outdoor`, `mysql_tbl_qmrzfz_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_o59o59` (`mysql_tbl_o59o59_reservation_id`, `mysql_tbl_o59o59_table_id`, `mysql_tbl_o59o59_customer_id`, `mysql_tbl_o59o59_party_size`, `mysql_tbl_o59o59_reservation_date`, `mysql_tbl_o59o59_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8bi3va` (
    `mysql_tbl_8bi3va_order_id` INT,
    `mysql_tbl_8bi3va_customer_id` INT,
    `mysql_tbl_8bi3va_order_date` DATE,
    `mysql_tbl_8bi3va_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0gq8gq` (
    `mysql_tbl_0gq8gq_customer_id` INT,
    `mysql_tbl_0gq8gq_country` INT
);

INSERT INTO `mysql_tbl_8bi3va` (`mysql_tbl_8bi3va_order_id`, `mysql_tbl_8bi3va_customer_id`, `mysql_tbl_8bi3va_order_date`, `mysql_tbl_8bi3va_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_0gq8gq` (`mysql_tbl_0gq8gq_customer_id`, `mysql_tbl_0gq8gq_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tdoz4a` (
    `mysql_tbl_tdoz4a_customer_id` INT,
    `mysql_tbl_tdoz4a_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tdoz4a` (`mysql_tbl_tdoz4a_customer_id`, `mysql_tbl_tdoz4a_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_58l0cg_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_58l0cg`
    WHERE mysql_tbl_58l0cg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ycs3ye_SHIPPING_COST, 0), COALESCE(mysql_tbl_o7zqkq_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_o7zqkq` O
    LEFT JOIN `mysql_tbl_ycs3ye` S ON mysql_tbl_o7zqkq_ORDER_ID = mysql_tbl_ycs3ye_ORDER_ID
    WHERE mysql_tbl_o7zqkq_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_SELECTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ecehxf_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_ecehxf`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tdoz4a_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_tdoz4a`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qmrzfz_CAPACITY, 4), COALESCE(mysql_tbl_qmrzfz_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_qmrzfz`
    WHERE mysql_tbl_qmrzfz_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_o59o59`
    WHERE mysql_tbl_o59o59_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_o59o59_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_0gq8gq_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_0gq8gq` C
    JOIN `mysql_tbl_8bi3va` O ON mysql_tbl_0gq8gq_CUSTOMER_ID = mysql_tbl_8bi3va_CUSTOMER_ID
    WHERE mysql_tbl_0gq8gq_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_0gq8gq_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_8bi3va_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_0cjt7x_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_0cjt7x`;

    SELECT COUNT(DISTINCT mysql_tbl_0cjt7x_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_0cjt7x`
    WHERE mysql_tbl_0cjt7x_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(47)) - (((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(24)) - (0) + 0)) + 0);
    END IF;

    SET V_PENETRATION_RATE = MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(5);

    RETURN ((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-99)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(-30)) - (0) + V_PENETRATION_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(13)) - (0) + ((MYSQL_FUNC_COUNT_DIGITS_pqsn4s(-51)) - (0) + QT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_k85yj1_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_k85yj1`
    WHERE mysql_tbl_k85yj1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_k85yj1_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_k85yj1`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_250ksk`
    WHERE mysql_tbl_y2pml3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(51)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gkfk68_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_gkfk68`
    WHERE mysql_tbl_gkfk68_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n91hik_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_n91hik`
    WHERE mysql_tbl_n91hik_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
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

    SELECT COALESCE(SUM(mysql_tbl_8j65lr_QUANTITY * mysql_tbl_8j65lr_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_8j65lr`
    WHERE mysql_tbl_8j65lr_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_tsjc8k_DELIVERY_DATE, CURDATE()), mysql_tbl_tsjc8k_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_tsjc8k`
    WHERE mysql_tbl_tsjc8k_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
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

    SELECT COALESCE(AVG(mysql_tbl_cpdio3_RATING), 0), COALESCE(AVG(mysql_tbl_cpdio3_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_cpdio3_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_cpdio3`
    WHERE mysql_tbl_cpdio3_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(48)) - (((MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi()) - (0) + 0)) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(-38));

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(13)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(53)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_v4iwbc_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_v4iwbc`
    WHERE mysql_tbl_v4iwbc_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_v4iwbc_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_v4iwbc`
    WHERE mysql_tbl_v4iwbc_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-87);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(1);