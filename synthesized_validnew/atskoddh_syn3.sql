/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jnyo5y` (
    `mysql_tbl_jnyo5y_product_id` INT,
    `mysql_tbl_jnyo5y_category_id` INT,
    `mysql_tbl_jnyo5y_price` DECIMAL(10,2),
    `mysql_tbl_jnyo5y_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8ebuz` (
    `mysql_tbl_c8ebuz_order_id` INT,
    `mysql_tbl_c8ebuz_product_id` INT,
    `mysql_tbl_c8ebuz_quantity` INT
);

INSERT INTO `mysql_tbl_jnyo5y` (`mysql_tbl_jnyo5y_product_id`, `mysql_tbl_jnyo5y_category_id`, `mysql_tbl_jnyo5y_price`, `mysql_tbl_jnyo5y_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_c8ebuz` (`mysql_tbl_c8ebuz_order_id`, `mysql_tbl_c8ebuz_product_id`, `mysql_tbl_c8ebuz_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ozmcug` (
    `mysql_tbl_ozmcug_property_id` INT,
    `mysql_tbl_ozmcug_landlord_id` INT,
    `mysql_tbl_ozmcug_property_type` VARCHAR(50),
    `mysql_tbl_ozmcug_monthly_rent` INT,
    `mysql_tbl_ozmcug_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_ozmcug_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_605ayc` (
    `mysql_tbl_605ayc_lease_id` INT,
    `mysql_tbl_605ayc_property_id` INT,
    `mysql_tbl_605ayc_tenant_id` INT,
    `mysql_tbl_605ayc_start_date` DATE,
    `mysql_tbl_605ayc_end_date` DATE,
    `mysql_tbl_605ayc_monthly_payment` INT
);

INSERT INTO `mysql_tbl_ozmcug` (`mysql_tbl_ozmcug_property_id`, `mysql_tbl_ozmcug_landlord_id`, `mysql_tbl_ozmcug_property_type`, `mysql_tbl_ozmcug_monthly_rent`, `mysql_tbl_ozmcug_deposit_amount`, `mysql_tbl_ozmcug_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_605ayc` (`mysql_tbl_605ayc_lease_id`, `mysql_tbl_605ayc_property_id`, `mysql_tbl_605ayc_tenant_id`, `mysql_tbl_605ayc_start_date`, `mysql_tbl_605ayc_end_date`, `mysql_tbl_605ayc_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hyrv9l` (
    `mysql_tbl_hyrv9l_author_id` INT,
    `mysql_tbl_hyrv9l_name` VARCHAR(50),
    `mysql_tbl_hyrv9l_country` INT,
    `mysql_tbl_hyrv9l_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_hyrv9l_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eaclft` (
    `mysql_tbl_eaclft_book_id` INT,
    `mysql_tbl_eaclft_author_id` INT,
    `mysql_tbl_eaclft_genre` INT,
    `mysql_tbl_eaclft_publication_year` INT,
    `mysql_tbl_eaclft_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hyrv9l` (`mysql_tbl_hyrv9l_author_id`, `mysql_tbl_hyrv9l_name`, `mysql_tbl_hyrv9l_country`, `mysql_tbl_hyrv9l_total_books_sold`, `mysql_tbl_hyrv9l_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_eaclft` (`mysql_tbl_eaclft_book_id`, `mysql_tbl_eaclft_author_id`, `mysql_tbl_eaclft_genre`, `mysql_tbl_eaclft_publication_year`, `mysql_tbl_eaclft_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_18l5tp` (
    `mysql_tbl_18l5tp_restaurant_id` INT,
    `mysql_tbl_18l5tp_cuisine_type` VARCHAR(50),
    `mysql_tbl_18l5tp_average_price` DECIMAL(10,2),
    `mysql_tbl_18l5tp_rating` DECIMAL(3,1),
    `mysql_tbl_18l5tp_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_58ijss` (
    `mysql_tbl_58ijss_order_id` INT,
    `mysql_tbl_58ijss_restaurant_id` INT,
    `mysql_tbl_58ijss_customer_id` INT,
    `mysql_tbl_58ijss_order_total` DECIMAL(10,2),
    `mysql_tbl_58ijss_delivery_distance` INT
);

INSERT INTO `mysql_tbl_18l5tp` (`mysql_tbl_18l5tp_restaurant_id`, `mysql_tbl_18l5tp_cuisine_type`, `mysql_tbl_18l5tp_average_price`, `mysql_tbl_18l5tp_rating`, `mysql_tbl_18l5tp_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_58ijss` (`mysql_tbl_58ijss_order_id`, `mysql_tbl_58ijss_restaurant_id`, `mysql_tbl_58ijss_customer_id`, `mysql_tbl_58ijss_order_total`, `mysql_tbl_58ijss_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jc35kq` (
    `mysql_tbl_jc35kq_emp_id` INT,
    `mysql_tbl_jc35kq_department_id` INT,
    `mysql_tbl_jc35kq_salary` INT
);

INSERT INTO `mysql_tbl_jc35kq` (`mysql_tbl_jc35kq_emp_id`, `mysql_tbl_jc35kq_department_id`, `mysql_tbl_jc35kq_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jyq296` (
    mysql_tbl_jyq296_emp_no INT,
    mysql_tbl_jyq296_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u49nas` (
    mysql_tbl_u49nas_emp_no INT,
    mysql_tbl_u49nas_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jyq296` (`mysql_tbl_jyq296_emp_no`, `mysql_tbl_jyq296_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_u49nas` (`mysql_tbl_u49nas_emp_no`, `mysql_tbl_u49nas_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_u49nas` (`mysql_tbl_u49nas_emp_no`, `mysql_tbl_u49nas_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_u49nas` (`mysql_tbl_u49nas_emp_no`, `mysql_tbl_u49nas_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7tvytk` (
    `mysql_tbl_7tvytk_id` INT
);

INSERT INTO `mysql_tbl_7tvytk` (`mysql_tbl_7tvytk_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ow7j2z` (
    `mysql_tbl_ow7j2z_order_id` INT,
    `mysql_tbl_ow7j2z_customer_id` INT,
    `mysql_tbl_ow7j2z_order_date` DATE,
    `mysql_tbl_ow7j2z_shipping_address` INT,
    `mysql_tbl_ow7j2z_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ep3uap` (
    `mysql_tbl_ep3uap_shipment_id` INT,
    `mysql_tbl_ep3uap_order_id` INT,
    `mysql_tbl_ep3uap_carrier` INT,
    `mysql_tbl_ep3uap_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_ep3uap_delivery_date` DATE
);

INSERT INTO `mysql_tbl_ow7j2z` (`mysql_tbl_ow7j2z_order_id`, `mysql_tbl_ow7j2z_customer_id`, `mysql_tbl_ow7j2z_order_date`, `mysql_tbl_ow7j2z_shipping_address`, `mysql_tbl_ow7j2z_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_ep3uap` (`mysql_tbl_ep3uap_shipment_id`, `mysql_tbl_ep3uap_order_id`, `mysql_tbl_ep3uap_carrier`, `mysql_tbl_ep3uap_shipping_cost`, `mysql_tbl_ep3uap_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8xir7` (
    `mysql_tbl_c8xir7_shipment_id` INT,
    `mysql_tbl_c8xir7_carrier_id` INT,
    `mysql_tbl_c8xir7_origin_zip` INT,
    `mysql_tbl_c8xir7_dest_zip` INT,
    `mysql_tbl_c8xir7_weight_lbs` INT,
    `mysql_tbl_c8xir7_distance_miles` INT,
    `mysql_tbl_c8xir7_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdv4t7` (
    `mysql_tbl_bdv4t7_carrier_id` INT,
    `mysql_tbl_bdv4t7_name` VARCHAR(50),
    `mysql_tbl_bdv4t7_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_bdv4t7_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_c8xir7` (`mysql_tbl_c8xir7_shipment_id`, `mysql_tbl_c8xir7_carrier_id`, `mysql_tbl_c8xir7_origin_zip`, `mysql_tbl_c8xir7_dest_zip`, `mysql_tbl_c8xir7_weight_lbs`, `mysql_tbl_c8xir7_distance_miles`, `mysql_tbl_c8xir7_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_bdv4t7` (`mysql_tbl_bdv4t7_carrier_id`, `mysql_tbl_bdv4t7_name`, `mysql_tbl_bdv4t7_reliability_rating`, `mysql_tbl_bdv4t7_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y89rzg` (
    `mysql_tbl_y89rzg_order_id` INT,
    `mysql_tbl_y89rzg_customer_id` INT,
    `mysql_tbl_y89rzg_order_date` DATE,
    `mysql_tbl_y89rzg_total_amount` DECIMAL(10,2),
    `mysql_tbl_y89rzg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ika80g` (
    `mysql_tbl_ika80g_order_id` INT,
    `mysql_tbl_ika80g_product_id` INT,
    `mysql_tbl_ika80g_quantity` INT
);

INSERT INTO `mysql_tbl_y89rzg` (`mysql_tbl_y89rzg_order_id`, `mysql_tbl_y89rzg_customer_id`, `mysql_tbl_y89rzg_order_date`, `mysql_tbl_y89rzg_total_amount`, `mysql_tbl_y89rzg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ika80g` (`mysql_tbl_ika80g_order_id`, `mysql_tbl_ika80g_product_id`, `mysql_tbl_ika80g_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6h18xp` (
    `mysql_tbl_6h18xp_campaign_id` INT,
    `mysql_tbl_6h18xp_status` VARCHAR(50),
    `mysql_tbl_6h18xp_channel` INT
);

INSERT INTO `mysql_tbl_6h18xp` (`mysql_tbl_6h18xp_campaign_id`, `mysql_tbl_6h18xp_status`, `mysql_tbl_6h18xp_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxkf95` (
    `mysql_tbl_nxkf95_supplier_id` INT
);

INSERT INTO `mysql_tbl_nxkf95` (`mysql_tbl_nxkf95_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jp3cxu` (
    `mysql_tbl_jp3cxu_customer_id` INT,
    `mysql_tbl_jp3cxu_registration_date` DATE,
    `mysql_tbl_jp3cxu_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7kjkqa` (
    `mysql_tbl_7kjkqa_order_id` INT,
    `mysql_tbl_7kjkqa_customer_id` INT,
    `mysql_tbl_7kjkqa_order_date` DATE
);

INSERT INTO `mysql_tbl_jp3cxu` (`mysql_tbl_jp3cxu_customer_id`, `mysql_tbl_jp3cxu_registration_date`, `mysql_tbl_jp3cxu_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7kjkqa` (`mysql_tbl_7kjkqa_order_id`, `mysql_tbl_7kjkqa_customer_id`, `mysql_tbl_7kjkqa_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_31a45g` (
    `mysql_tbl_31a45g_emp_id` INT,
    `mysql_tbl_31a45g_department_id` INT,
    `mysql_tbl_31a45g_salary` INT,
    `mysql_tbl_31a45g_hire_date` DATE,
    `mysql_tbl_31a45g_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_31a45g` (`mysql_tbl_31a45g_emp_id`, `mysql_tbl_31a45g_department_id`, `mysql_tbl_31a45g_salary`, `mysql_tbl_31a45g_hire_date`, `mysql_tbl_31a45g_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ryt0z` (
    `mysql_tbl_5ryt0z_campaign_id` INT,
    `mysql_tbl_5ryt0z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5ryt0z` (`mysql_tbl_5ryt0z_campaign_id`, `mysql_tbl_5ryt0z_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5znhi` (
    `mysql_tbl_c5znhi_customer_id` INT,
    `mysql_tbl_c5znhi_country` INT
);

INSERT INTO `mysql_tbl_c5znhi` (`mysql_tbl_c5znhi_customer_id`, `mysql_tbl_c5znhi_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_peiuc4` (
    `mysql_tbl_peiuc4_customer_id` INT
);

INSERT INTO `mysql_tbl_peiuc4` (`mysql_tbl_peiuc4_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tcg0ei` (
    `mysql_tbl_tcg0ei_order_id` INT,
    `mysql_tbl_tcg0ei_customer_id` INT,
    `mysql_tbl_tcg0ei_order_date` DATE,
    `mysql_tbl_tcg0ei_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_szw8e8` (
    `mysql_tbl_szw8e8_order_id` INT,
    `mysql_tbl_szw8e8_product_id` INT,
    `mysql_tbl_szw8e8_quantity` INT,
    `mysql_tbl_szw8e8_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tcg0ei` (`mysql_tbl_tcg0ei_order_id`, `mysql_tbl_tcg0ei_customer_id`, `mysql_tbl_tcg0ei_order_date`, `mysql_tbl_tcg0ei_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_szw8e8` (`mysql_tbl_szw8e8_order_id`, `mysql_tbl_szw8e8_product_id`, `mysql_tbl_szw8e8_quantity`, `mysql_tbl_szw8e8_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lal7a7` (
    mysql_tbl_lal7a7_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_lal7a7_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_lal7a7` (`mysql_tbl_lal7a7_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hrq0d7` (
    `mysql_tbl_hrq0d7_order_id` INT,
    `mysql_tbl_hrq0d7_customer_id` INT,
    `mysql_tbl_hrq0d7_order_date` DATE,
    `mysql_tbl_hrq0d7_total_amount` DECIMAL(10,2),
    `mysql_tbl_hrq0d7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2g948x` (
    `mysql_tbl_2g948x_refund_id` INT,
    `mysql_tbl_2g948x_order_id` INT,
    `mysql_tbl_2g948x_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hrq0d7` (`mysql_tbl_hrq0d7_order_id`, `mysql_tbl_hrq0d7_customer_id`, `mysql_tbl_hrq0d7_order_date`, `mysql_tbl_hrq0d7_total_amount`, `mysql_tbl_hrq0d7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2g948x` (`mysql_tbl_2g948x_refund_id`, `mysql_tbl_2g948x_order_id`, `mysql_tbl_2g948x_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5a3m47` (
    `mysql_tbl_5a3m47_customer_id` INT,
    `mysql_tbl_5a3m47_status` VARCHAR(50),
    `mysql_tbl_5a3m47_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5a3m47` (`mysql_tbl_5a3m47_customer_id`, `mysql_tbl_5a3m47_status`, `mysql_tbl_5a3m47_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_szw8e8_QUANTITY * mysql_tbl_szw8e8_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_szw8e8`
    WHERE mysql_tbl_szw8e8_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_szw8e8_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_szw8e8`
    WHERE mysql_tbl_szw8e8_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = V_ORDER_TOTAL / V_ITEM_COUNT;
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 30;
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 20;
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 25;
    END IF;

    RETURN LEAST(V_FRAUD_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_31a45g_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_31a45g_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_31a45g_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_31a45g`
    WHERE mysql_tbl_31a45g_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_c5znhi`
    WHERE mysql_tbl_c5znhi_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_5a3m47_STATUS, COALESCE(mysql_tbl_5a3m47_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_5a3m47`
    WHERE mysql_tbl_5a3m47_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_5ryt0z_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_5ryt0z`
    WHERE mysql_tbl_5ryt0z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(-94)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_jp3cxu`
    WHERE mysql_tbl_jp3cxu_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_jp3cxu_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_vjwi1a`
    WHERE mysql_tbl_peiuc4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ozmcug_MONTHLY_RENT, 0), COALESCE(mysql_tbl_ozmcug_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_ozmcug`
    WHERE mysql_tbl_ozmcug_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_605ayc`
    WHERE mysql_tbl_605ayc_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_605ayc_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(-61)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-75)) - (0) + 100));
    END IF;

    SET V_VACANCY_RATE = MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(92);
    SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(27);

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(29);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(7)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(2)) - (0) + (CAST(V_RISK_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hyrv9l_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_hyrv9l`
    WHERE mysql_tbl_hyrv9l_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_hyrv9l_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_eaclft`
    WHERE mysql_tbl_eaclft_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_mysql_tbl_6n0vkb_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_mysql_tbl_6n0vkb_VAR FROM `mysql_tbl_lal7a7`;

    IF COUNT_mysql_tbl_6n0vkb_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = ROUND(P_A / P_B);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(19, 100)) - (0) + 0);
    END IF;

    SET V_COUNTER = MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(76, -13);

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PERM_LOOP;

    RETURN ((MYSQL_FUNC_TEST_4080c6()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_jc35kq_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_jc35kq`
    WHERE mysql_tbl_jc35kq_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_jc35kq`
    WHERE mysql_tbl_jc35kq_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hrq0d7_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_hrq0d7`
    WHERE mysql_tbl_hrq0d7_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2g948x_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_2g948x`
    WHERE mysql_tbl_2g948x_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_7tvytk_ID INTO RESULT FROM `mysql_tbl_7tvytk` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_GCD_zzsrc1(-5, 86)) - (0) + ((MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(-57)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = (3.14159 * RADIUS * RADIUS * HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN 'JANUARY';
        WHEN 2 THEN RETURN 'FEBRUARY';
        WHEN 3 THEN RETURN 'MARCH';
        WHEN 4 THEN RETURN 'APRIL';
        WHEN 5 THEN RETURN 'MAY';
        WHEN 6 THEN RETURN 'JUNE';
        WHEN 7 THEN RETURN 'JULY';
        WHEN 8 THEN RETURN 'AUGUST';
        WHEN 9 THEN RETURN 'SEPTEMBER';
        WHEN 10 THEN RETURN 'OCTOBER';
        WHEN 11 THEN RETURN 'NOVEMBER';
        WHEN 12 THEN RETURN 'DECEMBER';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_6h18xp_STATUS, mysql_tbl_6h18xp_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_6h18xp` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_6h18xp_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_6h18xp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_6h18xp_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c8xir7_WEIGHT_LBS, 100), COALESCE(mysql_tbl_c8xir7_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_c8xir7`
    WHERE mysql_tbl_c8xir7_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bdv4t7_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_c8xir7` FS
    JOIN `mysql_tbl_bdv4t7` C ON mysql_tbl_c8xir7_CARRIER_ID = mysql_tbl_bdv4t7_CARRIER_ID
    WHERE mysql_tbl_c8xir7_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ika80g_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ika80g`
    WHERE mysql_tbl_ika80g_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_y89rzg_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_y89rzg`
    WHERE mysql_tbl_y89rzg_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN FLOOR(V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_ow7j2z_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_ow7j2z`
    WHERE mysql_tbl_ow7j2z_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ep3uap_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_ep3uap_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_ep3uap`
    WHERE mysql_tbl_ep3uap_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(-17);
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(11);
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(-7, 37);
        ELSE SET V_CARBON_FOOTPRINT = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(86);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-27)) - (0) + V_CARBON_FOOTPRINT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6n0vkb`
    WHERE mysql_tbl_nxkf95_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_u49nas_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_jyq296` E 
    JOIN `mysql_tbl_u49nas` S ON mysql_tbl_jyq296_EMP_NO = mysql_tbl_u49nas_EMP_NO
    WHERE mysql_tbl_jyq296_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_SIGNAL_WARNING_kajfge()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(-75)) - (0) + AVG_SALARY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_18l5tp_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_18l5tp_RATING, 3.0), COALESCE(mysql_tbl_18l5tp_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_18l5tp`
    WHERE mysql_tbl_18l5tp_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN ((MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(-73, -11)) - (((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(-43)) - (((MYSQL_FUNC_PROC_INT_z44fha()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_COMPATIBILITY_SCORE = (MYSQL_FUNC_EMP_AVG_SALARY_5keii4(26));

    RETURN ((MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-66)) - (0) + (GREATEST(V_COMPATIBILITY_SCORE, 0)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_c8ebuz_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_c8ebuz` OI
    WHERE mysql_tbl_c8ebuz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_c8ebuz_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_c8ebuz` OI
    JOIN `mysql_tbl_jnyo5y` P ON mysql_tbl_c8ebuz_PRODUCT_ID = mysql_tbl_jnyo5y_PRODUCT_ID
    WHERE mysql_tbl_jnyo5y_CATEGORY_ID = (SELECT mysql_tbl_jnyo5y_CATEGORY_ID FROM `mysql_tbl_jnyo5y` WHERE mysql_tbl_jnyo5y_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(65)) - (0) + 0);
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN ((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(-18)) - (0) + ((MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(16, 27)) - (0) + V_ABC_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(1);