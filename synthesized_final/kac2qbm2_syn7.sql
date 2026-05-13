/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zs13tt` (
    `mysql_tbl_zs13tt_customer_id` INT,
    `mysql_tbl_zs13tt_order_date` DATE,
    `mysql_tbl_zs13tt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zs13tt` (`mysql_tbl_zs13tt_customer_id`, `mysql_tbl_zs13tt_order_date`, `mysql_tbl_zs13tt_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0ftyl` (
    `mysql_tbl_f0ftyl_emp_id` INT,
    `mysql_tbl_f0ftyl_salary` INT,
    `mysql_tbl_f0ftyl_hire_date` DATE,
    `mysql_tbl_f0ftyl_department_id` INT
);

INSERT INTO `mysql_tbl_f0ftyl` (`mysql_tbl_f0ftyl_emp_id`, `mysql_tbl_f0ftyl_salary`, `mysql_tbl_f0ftyl_hire_date`, `mysql_tbl_f0ftyl_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ld90w` (
    `mysql_tbl_9ld90w_campaign_id` INT,
    `mysql_tbl_9ld90w_channel` INT
);

INSERT INTO `mysql_tbl_9ld90w` (`mysql_tbl_9ld90w_campaign_id`, `mysql_tbl_9ld90w_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lq07dx` (
    `mysql_tbl_lq07dx_customer_id` INT,
    `mysql_tbl_lq07dx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lq07dx` (`mysql_tbl_lq07dx_customer_id`, `mysql_tbl_lq07dx_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8g7p9` (
    `mysql_tbl_i8g7p9_customer_id` INT,
    `mysql_tbl_i8g7p9_order_date` DATE,
    `mysql_tbl_i8g7p9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i8g7p9` (`mysql_tbl_i8g7p9_customer_id`, `mysql_tbl_i8g7p9_order_date`, `mysql_tbl_i8g7p9_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yw9cct` (
    `mysql_tbl_yw9cct_supplier_id` INT
);

INSERT INTO `mysql_tbl_yw9cct` (`mysql_tbl_yw9cct_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxlsin` (
    `mysql_tbl_lxlsin_campaign_id` INT,
    `mysql_tbl_lxlsin_status` VARCHAR(50),
    `mysql_tbl_lxlsin_budget` INT
);

INSERT INTO `mysql_tbl_lxlsin` (`mysql_tbl_lxlsin_campaign_id`, `mysql_tbl_lxlsin_status`, `mysql_tbl_lxlsin_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_il7hgc` (
    `mysql_tbl_il7hgc_product_id` INT,
    `mysql_tbl_il7hgc_category_id` INT,
    `mysql_tbl_il7hgc_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_il7hgc` (`mysql_tbl_il7hgc_product_id`, `mysql_tbl_il7hgc_category_id`, `mysql_tbl_il7hgc_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qecy3m` (
    `mysql_tbl_qecy3m_supplier_id` INT,
    `mysql_tbl_qecy3m_country` INT,
    `mysql_tbl_qecy3m_on_time_delivery_rate` DATE,
    `mysql_tbl_qecy3m_quality_score` INT,
    `mysql_tbl_qecy3m_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2966df` (
    `mysql_tbl_2966df_order_id` INT,
    `mysql_tbl_2966df_supplier_id` INT,
    `mysql_tbl_2966df_order_date` DATE,
    `mysql_tbl_2966df_expected_delivery` INT,
    `mysql_tbl_2966df_actual_delivery` INT,
    `mysql_tbl_2966df_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qecy3m` (`mysql_tbl_qecy3m_supplier_id`, `mysql_tbl_qecy3m_country`, `mysql_tbl_qecy3m_on_time_delivery_rate`, `mysql_tbl_qecy3m_quality_score`, `mysql_tbl_qecy3m_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_2966df` (`mysql_tbl_2966df_order_id`, `mysql_tbl_2966df_supplier_id`, `mysql_tbl_2966df_order_date`, `mysql_tbl_2966df_expected_delivery`, `mysql_tbl_2966df_actual_delivery`, `mysql_tbl_2966df_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_murfec` (
    `mysql_tbl_murfec_supplier_id` INT
);

INSERT INTO `mysql_tbl_murfec` (`mysql_tbl_murfec_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8te9q` (
    `mysql_tbl_n8te9q_product_id` INT,
    `mysql_tbl_n8te9q_price` DECIMAL(10,2),
    `mysql_tbl_n8te9q_stock_quantity` INT,
    `mysql_tbl_n8te9q_reorder_level` INT
);

INSERT INTO `mysql_tbl_n8te9q` (`mysql_tbl_n8te9q_product_id`, `mysql_tbl_n8te9q_price`, `mysql_tbl_n8te9q_stock_quantity`, `mysql_tbl_n8te9q_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9rz4ey` (
    `mysql_tbl_9rz4ey_campaign_id` INT,
    `mysql_tbl_9rz4ey_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9rz4ey` (`mysql_tbl_9rz4ey_campaign_id`, `mysql_tbl_9rz4ey_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_545l7c` (
    `mysql_tbl_545l7c_emp_id` INT,
    `mysql_tbl_545l7c_hire_date` DATE
);

INSERT INTO `mysql_tbl_545l7c` (`mysql_tbl_545l7c_emp_id`, `mysql_tbl_545l7c_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tv9lk8` (mysql_tbl_tv9lk8_id INT, mysql_tbl_tv9lk8_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1zxuc` (
    `mysql_tbl_c1zxuc_customer_id` INT,
    `mysql_tbl_c1zxuc_total_amount` DECIMAL(10,2),
    `mysql_tbl_c1zxuc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c1zxuc` (`mysql_tbl_c1zxuc_customer_id`, `mysql_tbl_c1zxuc_total_amount`, `mysql_tbl_c1zxuc_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lyzhkh` (
    `mysql_tbl_lyzhkh_card_id` INT,
    `mysql_tbl_lyzhkh_holder_id` INT,
    `mysql_tbl_lyzhkh_balance` INT,
    `mysql_tbl_lyzhkh_card_type` VARCHAR(50),
    `mysql_tbl_lyzhkh_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6lv5c` (
    `mysql_tbl_s6lv5c_trip_id` INT,
    `mysql_tbl_s6lv5c_card_id` INT,
    `mysql_tbl_s6lv5c_station_enter` INT,
    `mysql_tbl_s6lv5c_station_exit` INT,
    `mysql_tbl_s6lv5c_fare_amount` DECIMAL(10,2),
    `mysql_tbl_s6lv5c_trip_date` DATE
);

INSERT INTO `mysql_tbl_lyzhkh` (`mysql_tbl_lyzhkh_card_id`, `mysql_tbl_lyzhkh_holder_id`, `mysql_tbl_lyzhkh_balance`, `mysql_tbl_lyzhkh_card_type`, `mysql_tbl_lyzhkh_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_s6lv5c` (`mysql_tbl_s6lv5c_trip_id`, `mysql_tbl_s6lv5c_card_id`, `mysql_tbl_s6lv5c_station_enter`, `mysql_tbl_s6lv5c_station_exit`, `mysql_tbl_s6lv5c_fare_amount`, `mysql_tbl_s6lv5c_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1mvk2` (
    `mysql_tbl_y1mvk2_customer_id` INT,
    `mysql_tbl_y1mvk2_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y1mvk2` (`mysql_tbl_y1mvk2_customer_id`, `mysql_tbl_y1mvk2_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_24cj61` (
    `mysql_tbl_24cj61_campaign_id` INT,
    `mysql_tbl_24cj61_channel` INT,
    `mysql_tbl_24cj61_budget` INT,
    `mysql_tbl_24cj61_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_24cj61` (`mysql_tbl_24cj61_campaign_id`, `mysql_tbl_24cj61_channel`, `mysql_tbl_24cj61_budget`, `mysql_tbl_24cj61_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2kn2qr` (
    `mysql_tbl_2kn2qr_campaign_id` INT,
    `mysql_tbl_2kn2qr_start_date` DATE,
    `mysql_tbl_2kn2qr_end_date` DATE
);

INSERT INTO `mysql_tbl_2kn2qr` (`mysql_tbl_2kn2qr_campaign_id`, `mysql_tbl_2kn2qr_start_date`, `mysql_tbl_2kn2qr_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5y8sr6` (
    `mysql_tbl_5y8sr6_product_id` INT,
    `mysql_tbl_5y8sr6_category_id` INT,
    `mysql_tbl_5y8sr6_price` DECIMAL(10,2),
    `mysql_tbl_5y8sr6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qdy8w` (
    `mysql_tbl_0qdy8w_order_id` INT,
    `mysql_tbl_0qdy8w_product_id` INT,
    `mysql_tbl_0qdy8w_quantity` INT
);

INSERT INTO `mysql_tbl_5y8sr6` (`mysql_tbl_5y8sr6_product_id`, `mysql_tbl_5y8sr6_category_id`, `mysql_tbl_5y8sr6_price`, `mysql_tbl_5y8sr6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0qdy8w` (`mysql_tbl_0qdy8w_order_id`, `mysql_tbl_0qdy8w_product_id`, `mysql_tbl_0qdy8w_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fb3od9` (
    `mysql_tbl_fb3od9_order_id` INT,
    `mysql_tbl_fb3od9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fb3od9` (`mysql_tbl_fb3od9_order_id`, `mysql_tbl_fb3od9_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4pjgvo` (
    `mysql_tbl_4pjgvo_customer_id` INT,
    `mysql_tbl_4pjgvo_registration_date` DATE,
    `mysql_tbl_4pjgvo_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6h8c0` (
    `mysql_tbl_c6h8c0_order_id` INT,
    `mysql_tbl_c6h8c0_customer_id` INT,
    `mysql_tbl_c6h8c0_order_date` DATE,
    `mysql_tbl_c6h8c0_total_amount` DECIMAL(10,2),
    `mysql_tbl_c6h8c0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4pjgvo` (`mysql_tbl_4pjgvo_customer_id`, `mysql_tbl_4pjgvo_registration_date`, `mysql_tbl_4pjgvo_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_c6h8c0` (`mysql_tbl_c6h8c0_order_id`, `mysql_tbl_c6h8c0_customer_id`, `mysql_tbl_c6h8c0_order_date`, `mysql_tbl_c6h8c0_total_amount`, `mysql_tbl_c6h8c0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_mxaxu8`
    WHERE mysql_tbl_yw9cct_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_CATEGORY_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lq07dx_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_lq07dx`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3()) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(23)) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * SIDE * SIDE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_24cj61_CHANNEL, COALESCE(mysql_tbl_24cj61_BUDGET, 0), mysql_tbl_24cj61_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_24cj61`
    WHERE mysql_tbl_24cj61_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5y8sr6_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_5y8sr6`
    WHERE mysql_tbl_5y8sr6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0qdy8w_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_0qdy8w` OI
    JOIN ORDERS O ON mysql_tbl_0qdy8w_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_0qdy8w_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_2kn2qr_END_DATE, mysql_tbl_2kn2qr_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_2kn2qr`
    WHERE mysql_tbl_2kn2qr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_i8g7p9_ORDER_DATE), MIN(mysql_tbl_i8g7p9_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_i8g7p9`
    WHERE mysql_tbl_i8g7p9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(-12)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-99)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(30)) - (0) + (((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(-34)) - (0) + (FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_il7hgc_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_il7hgc`
    WHERE mysql_tbl_il7hgc_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_tv9lk8_ID) INTO V_MAX_ID FROM `mysql_tbl_tv9lk8`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_tv9lk8` WHERE mysql_tbl_tv9lk8_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = A + B;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN FLUSH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_mxaxu8`
    WHERE mysql_tbl_murfec_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys()) - (0) + ((MYSQL_FUNC_ADD_NUMBERS_rriimw(-70, -5)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_c1zxuc_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_c1zxuc`
    WHERE mysql_tbl_c1zxuc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_c1zxuc_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_9rz4ey_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_9rz4ey`
    WHERE mysql_tbl_9rz4ey_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_545l7c_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_545l7c`
    WHERE mysql_tbl_545l7c_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n8te9q_PRICE, 0), COALESCE(mysql_tbl_n8te9q_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_n8te9q_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_n8te9q`
    WHERE mysql_tbl_n8te9q_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lyzhkh_BALANCE, 0), mysql_tbl_lyzhkh_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_lyzhkh`
    WHERE mysql_tbl_lyzhkh_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_s6lv5c`
    WHERE mysql_tbl_s6lv5c_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_s6lv5c_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_y1mvk2_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_y1mvk2`
    WHERE mysql_tbl_y1mvk2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(51);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(37)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(-70)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(-60)) - (0) + 1))));
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(51);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(83);
    END WHILE DIGIT_COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(97)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(-99)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qecy3m_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_qecy3m_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_qecy3m`
    WHERE mysql_tbl_qecy3m_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_2966df`
    WHERE mysql_tbl_2966df_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lxlsin_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_lxlsin`
    WHERE mysql_tbl_lxlsin_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_p7qmlf`
    WHERE mysql_tbl_lxlsin_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_f0ftyl_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_f0ftyl`
    WHERE mysql_tbl_f0ftyl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-57);
        WHEN 4 THEN SET V_FINAL_BONUS = MYSQL_FUNC_COUNT_DIGITS_23s697(50);
        WHEN 3 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(-64);
        WHEN 2 THEN SET V_FINAL_BONUS = V_BONUS_BASE / 2;
        ELSE SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-83);
    END CASE;

    RETURN V_FINAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 AND VAL < 100 THEN RETURN 'POSITIVE_SMALL';
        WHEN VAL >= 100 THEN RETURN 'POSITIVE_LARGE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fb3od9_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_fb3od9`
    WHERE mysql_tbl_fb3od9_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
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

    SELECT mysql_tbl_4pjgvo_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_4pjgvo`
    WHERE mysql_tbl_4pjgvo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_c6h8c0` O
    JOIN `mysql_tbl_4pjgvo` C ON mysql_tbl_c6h8c0_CUSTOMER_ID = mysql_tbl_4pjgvo_CUSTOMER_ID
    WHERE mysql_tbl_4pjgvo_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_c6h8c0`
    WHERE mysql_tbl_c6h8c0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TOGGLE_BITS_b7n993----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM INT, BIT_POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_BIT_POS INT DEFAULT 0;
    DECLARE V_CURRENT_BIT INT;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(6);
        SET V_CURRENT_BIT = MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(75);

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = V_RESULT | (1 << V_BIT_POS);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(66)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_9ld90w_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_9ld90w`
    WHERE mysql_tbl_9ld90w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_TOGGLE_BITS_b7n993(13, 45)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zs13tt_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_zs13tt`
    WHERE mysql_tbl_zs13tt_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(37)) - (((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(80)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(-27, 79)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(-25)) - (0) + (FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(96)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01();