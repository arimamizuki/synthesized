/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jbsir3` (
    `mysql_tbl_jbsir3_customer_id` INT
);

INSERT INTO `mysql_tbl_jbsir3` (`mysql_tbl_jbsir3_customer_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2c0kgy` (
    `mysql_tbl_2c0kgy_supplier_id` INT
);

INSERT INTO `mysql_tbl_2c0kgy` (`mysql_tbl_2c0kgy_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3tebr` (
    `mysql_tbl_o3tebr_product_id` INT,
    `mysql_tbl_o3tebr_stock_quantity` INT
);

INSERT INTO `mysql_tbl_o3tebr` (`mysql_tbl_o3tebr_product_id`, `mysql_tbl_o3tebr_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghvml4` (
    `mysql_tbl_ghvml4_order_id` INT,
    `mysql_tbl_ghvml4_customer_id` INT,
    `mysql_tbl_ghvml4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ghvml4` (`mysql_tbl_ghvml4_order_id`, `mysql_tbl_ghvml4_customer_id`, `mysql_tbl_ghvml4_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_btw3vv` (
    mysql_tbl_btw3vv_rental_id INT,
    mysql_tbl_btw3vv_inventory_id INT,
    mysql_tbl_btw3vv_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4qyl5` (
    mysql_tbl_r4qyl5_inventory_id INT
);

INSERT INTO `mysql_tbl_btw3vv` (`mysql_tbl_btw3vv_rental_id`, `mysql_tbl_btw3vv_inventory_id`, `mysql_tbl_btw3vv_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_r4qyl5` (`mysql_tbl_r4qyl5_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1ihug` (
    `mysql_tbl_m1ihug_order_id` INT,
    `mysql_tbl_m1ihug_customer_id` INT,
    `mysql_tbl_m1ihug_order_date` DATE,
    `mysql_tbl_m1ihug_total_amount` DECIMAL(10,2),
    `mysql_tbl_m1ihug_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oy4d2m` (
    `mysql_tbl_oy4d2m_shipment_id` INT,
    `mysql_tbl_oy4d2m_order_id` INT,
    `mysql_tbl_oy4d2m_carrier` INT,
    `mysql_tbl_oy4d2m_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m1ihug` (`mysql_tbl_m1ihug_order_id`, `mysql_tbl_m1ihug_customer_id`, `mysql_tbl_m1ihug_order_date`, `mysql_tbl_m1ihug_total_amount`, `mysql_tbl_m1ihug_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_oy4d2m` (`mysql_tbl_oy4d2m_shipment_id`, `mysql_tbl_oy4d2m_order_id`, `mysql_tbl_oy4d2m_carrier`, `mysql_tbl_oy4d2m_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1nxs7n` (
    `mysql_tbl_1nxs7n_product_id` INT,
    `mysql_tbl_1nxs7n_supplier_id` INT
);

INSERT INTO `mysql_tbl_1nxs7n` (`mysql_tbl_1nxs7n_product_id`, `mysql_tbl_1nxs7n_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdqfda` (
    `mysql_tbl_mdqfda_customer_id` INT,
    `mysql_tbl_mdqfda_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndp2h3` (
    `mysql_tbl_ndp2h3_order_id` INT,
    `mysql_tbl_ndp2h3_customer_id` INT,
    `mysql_tbl_ndp2h3_order_date` DATE,
    `mysql_tbl_ndp2h3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mdqfda` (`mysql_tbl_mdqfda_customer_id`, `mysql_tbl_mdqfda_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_ndp2h3` (`mysql_tbl_ndp2h3_order_id`, `mysql_tbl_ndp2h3_customer_id`, `mysql_tbl_ndp2h3_order_date`, `mysql_tbl_ndp2h3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6n9cnm` (
    `mysql_tbl_6n9cnm_session_id` INT,
    `mysql_tbl_6n9cnm_student_id` INT,
    `mysql_tbl_6n9cnm_tutor_id` INT,
    `mysql_tbl_6n9cnm_subject` INT,
    `mysql_tbl_6n9cnm_duration_minutes` INT,
    `mysql_tbl_6n9cnm_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwcpwp` (
    `mysql_tbl_dwcpwp_student_id` INT,
    `mysql_tbl_dwcpwp_grade_level` INT,
    `mysql_tbl_dwcpwp_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6n9cnm` (`mysql_tbl_6n9cnm_session_id`, `mysql_tbl_6n9cnm_student_id`, `mysql_tbl_6n9cnm_tutor_id`, `mysql_tbl_6n9cnm_subject`, `mysql_tbl_6n9cnm_duration_minutes`, `mysql_tbl_6n9cnm_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_dwcpwp` (`mysql_tbl_dwcpwp_student_id`, `mysql_tbl_dwcpwp_grade_level`, `mysql_tbl_dwcpwp_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3vidd2` (
    `mysql_tbl_3vidd2_emp_id` INT
);

INSERT INTO `mysql_tbl_3vidd2` (`mysql_tbl_3vidd2_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8wb51` (
    `mysql_tbl_a8wb51_campaign_id` INT
);

INSERT INTO `mysql_tbl_a8wb51` (`mysql_tbl_a8wb51_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5s6okt` (
    `mysql_tbl_5s6okt_product_id` INT,
    `mysql_tbl_5s6okt_category_id` INT,
    `mysql_tbl_5s6okt_price` DECIMAL(10,2),
    `mysql_tbl_5s6okt_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s28sx3` (
    `mysql_tbl_s28sx3_category_id` INT,
    `mysql_tbl_s28sx3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5s6okt` (`mysql_tbl_5s6okt_product_id`, `mysql_tbl_5s6okt_category_id`, `mysql_tbl_5s6okt_price`, `mysql_tbl_5s6okt_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_s28sx3` (`mysql_tbl_s28sx3_category_id`, `mysql_tbl_s28sx3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajklaa` (
    `mysql_tbl_ajklaa_order_id` INT,
    `mysql_tbl_ajklaa_customer_id` INT,
    `mysql_tbl_ajklaa_order_date` DATE,
    `mysql_tbl_ajklaa_total_amount` DECIMAL(10,2),
    `mysql_tbl_ajklaa_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2trind` (
    `mysql_tbl_2trind_payment_id` INT,
    `mysql_tbl_2trind_order_id` INT,
    `mysql_tbl_2trind_payment_method` INT,
    `mysql_tbl_2trind_amount_paid` INT,
    `mysql_tbl_2trind_transaction_fee` INT
);

INSERT INTO `mysql_tbl_ajklaa` (`mysql_tbl_ajklaa_order_id`, `mysql_tbl_ajklaa_customer_id`, `mysql_tbl_ajklaa_order_date`, `mysql_tbl_ajklaa_total_amount`, `mysql_tbl_ajklaa_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2trind` (`mysql_tbl_2trind_payment_id`, `mysql_tbl_2trind_order_id`, `mysql_tbl_2trind_payment_method`, `mysql_tbl_2trind_amount_paid`, `mysql_tbl_2trind_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89rjz8` (
    `mysql_tbl_89rjz8_customer_id` INT,
    `mysql_tbl_89rjz8_registration_date` DATE,
    `mysql_tbl_89rjz8_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xuz8eu` (
    `mysql_tbl_xuz8eu_order_id` INT,
    `mysql_tbl_xuz8eu_customer_id` INT,
    `mysql_tbl_xuz8eu_order_date` DATE,
    `mysql_tbl_xuz8eu_total_amount` DECIMAL(10,2),
    `mysql_tbl_xuz8eu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_89rjz8` (`mysql_tbl_89rjz8_customer_id`, `mysql_tbl_89rjz8_registration_date`, `mysql_tbl_89rjz8_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xuz8eu` (`mysql_tbl_xuz8eu_order_id`, `mysql_tbl_xuz8eu_customer_id`, `mysql_tbl_xuz8eu_order_date`, `mysql_tbl_xuz8eu_total_amount`, `mysql_tbl_xuz8eu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oy44j2` (
    mysql_tbl_oy44j2_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_oy44j2_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_oy44j2` (`mysql_tbl_oy44j2_category_id`, `mysql_tbl_oy44j2_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wisvjk` (
    `mysql_tbl_wisvjk_supplier_id` INT,
    `mysql_tbl_wisvjk_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wisvjk` (`mysql_tbl_wisvjk_supplier_id`, `mysql_tbl_wisvjk_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvkc47` (
    `mysql_tbl_jvkc47_order_id` INT,
    `mysql_tbl_jvkc47_customer_id` INT,
    `mysql_tbl_jvkc47_order_date` DATE,
    `mysql_tbl_jvkc47_total_amount` DECIMAL(10,2),
    `mysql_tbl_jvkc47_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5tqihh` (
    `mysql_tbl_5tqihh_shipment_id` INT,
    `mysql_tbl_5tqihh_order_id` INT,
    `mysql_tbl_5tqihh_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_5tqihh_delivery_date` DATE
);

INSERT INTO `mysql_tbl_jvkc47` (`mysql_tbl_jvkc47_order_id`, `mysql_tbl_jvkc47_customer_id`, `mysql_tbl_jvkc47_order_date`, `mysql_tbl_jvkc47_total_amount`, `mysql_tbl_jvkc47_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_5tqihh` (`mysql_tbl_5tqihh_shipment_id`, `mysql_tbl_5tqihh_order_id`, `mysql_tbl_5tqihh_shipping_cost`, `mysql_tbl_5tqihh_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m1ihug_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_m1ihug`
    WHERE mysql_tbl_m1ihug_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_oy4d2m_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_oy4d2m`
    WHERE mysql_tbl_oy4d2m_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_btw3vv`
    WHERE mysql_tbl_btw3vv_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_btw3vv_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_r4qyl5` LEFT JOIN `mysql_tbl_btw3vv` USING(mysql_tbl_r4qyl5_INVENTORY_ID)
    WHERE mysql_tbl_r4qyl5.mysql_tbl_r4qyl5_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_btw3vv.mysql_tbl_btw3vv_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN PLUGIN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE USERS TO USERS_BACKUP, ORDERS TO ORDERS_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb()) - (0) + RENAME_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_89rjz8_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_89rjz8`
    WHERE mysql_tbl_89rjz8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_xuz8eu` O
    JOIN `mysql_tbl_89rjz8` C ON mysql_tbl_xuz8eu_CUSTOMER_ID = mysql_tbl_89rjz8_CUSTOMER_ID
    WHERE mysql_tbl_89rjz8_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_xuz8eu`
    WHERE mysql_tbl_xuz8eu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ajklaa_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ajklaa`
    WHERE mysql_tbl_ajklaa_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_2trind_PAYMENT_METHOD, COALESCE(mysql_tbl_2trind_AMOUNT_PAID, 0), COALESCE(mysql_tbl_2trind_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_2trind`
    WHERE mysql_tbl_2trind_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROCESSING_EFFICIENCY = 100 - ((V_TRANSACTION_FEE * 100) / V_ORDER_TOTAL);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 10;
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 3;
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 5;
        ELSE SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 2;
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

    RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(79)) - (0) + ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(-17)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_1nxs7n_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_1nxs7n`
    WHERE mysql_tbl_1nxs7n_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_1nxs7n`
    WHERE mysql_tbl_1nxs7n_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1()) - (0) + @V_CATEGORY_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ghvml4_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ghvml4`
    WHERE mysql_tbl_ghvml4_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN ((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-92)) - (0) + ((MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z()) - (0) + 5));
    ELSEIF V_TOTAL > 500 THEN
        RETURN ((MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz()) - (0) + 4);
    ELSEIF V_TOTAL > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(93)) - (0) + 3);
    ELSEIF V_TOTAL > 100 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(-63)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5s6okt_PRICE, 0), COALESCE(mysql_tbl_5s6okt_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_5s6okt`
    WHERE mysql_tbl_5s6okt_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5s6okt_STOCK_QUANTITY * mysql_tbl_5s6okt_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_5s6okt` P
    WHERE mysql_tbl_5s6okt_CATEGORY_ID = (SELECT mysql_tbl_5s6okt_CATEGORY_ID FROM `mysql_tbl_5s6okt` WHERE mysql_tbl_5s6okt_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN AUTO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_wisvjk_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_wisvjk`
    WHERE mysql_tbl_wisvjk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_oy44j2` (`mysql_tbl_oy44j2_CATEGORY_ID`, `mysql_tbl_oy44j2_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_5tqihh_DELIVERY_DATE, mysql_tbl_jvkc47_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_5tqihh`
    WHERE mysql_tbl_5tqihh_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_mdqfda_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_mdqfda`
    WHERE mysql_tbl_mdqfda_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_ndp2h3`
    WHERE mysql_tbl_ndp2h3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN ((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(-64)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(66)) - (0) + 0)) + 0);
    END IF;

    SET V_CONVERSION_RATE = MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-77);

    RETURN ((MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss()) - (0) + V_CONVERSION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_6n9cnm_DURATION_MINUTES, mysql_tbl_6n9cnm_HOURLY_RATE, COALESCE(mysql_tbl_dwcpwp_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_6n9cnm` T
    JOIN `mysql_tbl_dwcpwp` S ON mysql_tbl_6n9cnm_STUDENT_ID = mysql_tbl_dwcpwp_STUDENT_ID
    WHERE mysql_tbl_6n9cnm_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_gajhub`
    WHERE mysql_tbl_a8wb51_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o3tebr_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_o3tebr`
    WHERE mysql_tbl_o3tebr_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(52)) - (0) + 5);
    ELSEIF V_STOCK > 500 THEN
        RETURN 4;
    ELSEIF V_STOCK > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-90)) - (0) + 3);
    ELSEIF V_STOCK > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-73)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(-88)) - (0) + 2));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-80)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_2c0kgy`
    WHERE mysql_tbl_2c0kgy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_3rwftc`
    WHERE mysql_tbl_2c0kgy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(94)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(-25)) - (0) + ((V_RATING * 10) + (V_PRODUCT_COUNT * 3)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_jbsir3`
    WHERE mysql_tbl_jbsir3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(77)) - (0) + (LEAST(V_SUB_COUNT, 10)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(1);