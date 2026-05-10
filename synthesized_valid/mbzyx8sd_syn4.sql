/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gwvkjo` (
    `mysql_tbl_gwvkjo_budget` INT
);

INSERT INTO `mysql_tbl_gwvkjo` (`mysql_tbl_gwvkjo_budget`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o65doc` (
    `mysql_tbl_o65doc_category_id` INT,
    `mysql_tbl_o65doc_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o65doc` (`mysql_tbl_o65doc_category_id`, `mysql_tbl_o65doc_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gadqre` (
    `mysql_tbl_gadqre_campaign_id` INT,
    `mysql_tbl_gadqre_channel` INT,
    `mysql_tbl_gadqre_budget` INT
);

INSERT INTO `mysql_tbl_gadqre` (`mysql_tbl_gadqre_campaign_id`, `mysql_tbl_gadqre_channel`, `mysql_tbl_gadqre_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ycoswv` (
    `mysql_tbl_ycoswv_order_id` INT,
    `mysql_tbl_ycoswv_customer_id` INT
);

INSERT INTO `mysql_tbl_ycoswv` (`mysql_tbl_ycoswv_order_id`, `mysql_tbl_ycoswv_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8j2wlr` (
    `mysql_tbl_8j2wlr_ship_id` INT,
    `mysql_tbl_8j2wlr_order_id` INT,
    `mysql_tbl_8j2wlr_weight` INT,
    `mysql_tbl_8j2wlr_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_8j2wlr_zone` INT,
    `mysql_tbl_8j2wlr_delivery_days` INT
);

INSERT INTO `mysql_tbl_8j2wlr` (`mysql_tbl_8j2wlr_ship_id`, `mysql_tbl_8j2wlr_order_id`, `mysql_tbl_8j2wlr_weight`, `mysql_tbl_8j2wlr_shipping_cost`, `mysql_tbl_8j2wlr_zone`, `mysql_tbl_8j2wlr_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9pepy6` (
    `mysql_tbl_9pepy6_reg_id` INT,
    `mysql_tbl_9pepy6_attendee_id` INT,
    `mysql_tbl_9pepy6_conference_id` INT,
    `mysql_tbl_9pepy6_registration_date` DATE,
    `mysql_tbl_9pepy6_ticket_type` VARCHAR(50),
    `mysql_tbl_9pepy6_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xzk8ih` (
    `mysql_tbl_xzk8ih_conference_id` INT,
    `mysql_tbl_xzk8ih_name` VARCHAR(50),
    `mysql_tbl_xzk8ih_start_date` DATE,
    `mysql_tbl_xzk8ih_venue_id` INT,
    `mysql_tbl_xzk8ih_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9pepy6` (`mysql_tbl_9pepy6_reg_id`, `mysql_tbl_9pepy6_attendee_id`, `mysql_tbl_9pepy6_conference_id`, `mysql_tbl_9pepy6_registration_date`, `mysql_tbl_9pepy6_ticket_type`, `mysql_tbl_9pepy6_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_xzk8ih` (`mysql_tbl_xzk8ih_conference_id`, `mysql_tbl_xzk8ih_name`, `mysql_tbl_xzk8ih_start_date`, `mysql_tbl_xzk8ih_venue_id`, `mysql_tbl_xzk8ih_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_unwci8` (
    `mysql_tbl_unwci8_product_id` INT,
    `mysql_tbl_unwci8_supplier_id` INT,
    `mysql_tbl_unwci8_price` DECIMAL(10,2),
    `mysql_tbl_unwci8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ehhb8` (
    `mysql_tbl_0ehhb8_supplier_id` INT,
    `mysql_tbl_0ehhb8_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_unwci8` (`mysql_tbl_unwci8_product_id`, `mysql_tbl_unwci8_supplier_id`, `mysql_tbl_unwci8_price`, `mysql_tbl_unwci8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0ehhb8` (`mysql_tbl_0ehhb8_supplier_id`, `mysql_tbl_0ehhb8_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dt7tb5` (
    `mysql_tbl_dt7tb5_appointment_id` INT,
    `mysql_tbl_dt7tb5_pet_id` INT,
    `mysql_tbl_dt7tb5_service_type` VARCHAR(50),
    `mysql_tbl_dt7tb5_appointment_date` DATE,
    `mysql_tbl_dt7tb5_duration_minutes` INT,
    `mysql_tbl_dt7tb5_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbdt4x` (
    `mysql_tbl_lbdt4x_pet_id` INT,
    `mysql_tbl_lbdt4x_breed` INT,
    `mysql_tbl_lbdt4x_size` INT,
    `mysql_tbl_lbdt4x_age_months` INT
);

INSERT INTO `mysql_tbl_dt7tb5` (`mysql_tbl_dt7tb5_appointment_id`, `mysql_tbl_dt7tb5_pet_id`, `mysql_tbl_dt7tb5_service_type`, `mysql_tbl_dt7tb5_appointment_date`, `mysql_tbl_dt7tb5_duration_minutes`, `mysql_tbl_dt7tb5_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_lbdt4x` (`mysql_tbl_lbdt4x_pet_id`, `mysql_tbl_lbdt4x_breed`, `mysql_tbl_lbdt4x_size`, `mysql_tbl_lbdt4x_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7a5q6d` (
    `mysql_tbl_7a5q6d_category_id` INT,
    `mysql_tbl_7a5q6d_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7a5q6d` (`mysql_tbl_7a5q6d_category_id`, `mysql_tbl_7a5q6d_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkiscv` (
    `mysql_tbl_nkiscv_order_id` INT,
    `mysql_tbl_nkiscv_customer_id` INT,
    `mysql_tbl_nkiscv_order_date` DATE,
    `mysql_tbl_nkiscv_total_amount` DECIMAL(10,2),
    `mysql_tbl_nkiscv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ofo6lz` (
    `mysql_tbl_ofo6lz_order_id` INT,
    `mysql_tbl_ofo6lz_product_id` INT,
    `mysql_tbl_ofo6lz_quantity` INT,
    `mysql_tbl_ofo6lz_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nkiscv` (`mysql_tbl_nkiscv_order_id`, `mysql_tbl_nkiscv_customer_id`, `mysql_tbl_nkiscv_order_date`, `mysql_tbl_nkiscv_total_amount`, `mysql_tbl_nkiscv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ofo6lz` (`mysql_tbl_ofo6lz_order_id`, `mysql_tbl_ofo6lz_product_id`, `mysql_tbl_ofo6lz_quantity`, `mysql_tbl_ofo6lz_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwl5hh` (
    `mysql_tbl_hwl5hh_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_hwl5hh` (`mysql_tbl_hwl5hh_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_be0st7` (
    `mysql_tbl_be0st7_customer_id` INT,
    `mysql_tbl_be0st7_country` INT
);

INSERT INTO `mysql_tbl_be0st7` (`mysql_tbl_be0st7_customer_id`, `mysql_tbl_be0st7_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjg2ge` (
    `mysql_tbl_xjg2ge_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_xjg2ge` (`mysql_tbl_xjg2ge_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9kxix` (
    `mysql_tbl_u9kxix_country` INT
);

INSERT INTO `mysql_tbl_u9kxix` (`mysql_tbl_u9kxix_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vc1kqy` (
    `mysql_tbl_vc1kqy_ctime` INT
);

INSERT INTO `mysql_tbl_vc1kqy` (`mysql_tbl_vc1kqy_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yps2tl` (
    `mysql_tbl_yps2tl_customer_id` INT,
    `mysql_tbl_yps2tl_country` INT
);

INSERT INTO `mysql_tbl_yps2tl` (`mysql_tbl_yps2tl_customer_id`, `mysql_tbl_yps2tl_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4lt1s6` (
    `mysql_tbl_4lt1s6_order_id` INT,
    `mysql_tbl_4lt1s6_customer_id` INT,
    `mysql_tbl_4lt1s6_order_date` DATE,
    `mysql_tbl_4lt1s6_total_amount` DECIMAL(10,2),
    `mysql_tbl_4lt1s6_shipping_method` INT,
    `mysql_tbl_4lt1s6_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_4lt1s6` (`mysql_tbl_4lt1s6_order_id`, `mysql_tbl_4lt1s6_customer_id`, `mysql_tbl_4lt1s6_order_date`, `mysql_tbl_4lt1s6_total_amount`, `mysql_tbl_4lt1s6_shipping_method`, `mysql_tbl_4lt1s6_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6eghq` (
    `mysql_tbl_h6eghq_customer_id` INT,
    `mysql_tbl_h6eghq_start_date` DATE,
    `mysql_tbl_h6eghq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h6eghq` (`mysql_tbl_h6eghq_customer_id`, `mysql_tbl_h6eghq_start_date`, `mysql_tbl_h6eghq_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fps9ax` (
    `mysql_tbl_fps9ax_product_id` INT,
    `mysql_tbl_fps9ax_category_id` INT,
    `mysql_tbl_fps9ax_price` DECIMAL(10,2),
    `mysql_tbl_fps9ax_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rnvsxx` (
    `mysql_tbl_rnvsxx_order_id` INT,
    `mysql_tbl_rnvsxx_product_id` INT,
    `mysql_tbl_rnvsxx_quantity` INT
);

INSERT INTO `mysql_tbl_fps9ax` (`mysql_tbl_fps9ax_product_id`, `mysql_tbl_fps9ax_category_id`, `mysql_tbl_fps9ax_price`, `mysql_tbl_fps9ax_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_rnvsxx` (`mysql_tbl_rnvsxx_order_id`, `mysql_tbl_rnvsxx_product_id`, `mysql_tbl_rnvsxx_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bju8t6` (
    `mysql_tbl_bju8t6_order_id` INT,
    `mysql_tbl_bju8t6_customer_id` INT,
    `mysql_tbl_bju8t6_order_date` DATE
);

INSERT INTO `mysql_tbl_bju8t6` (`mysql_tbl_bju8t6_order_id`, `mysql_tbl_bju8t6_customer_id`, `mysql_tbl_bju8t6_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rj66my` (
    `mysql_tbl_rj66my_order_id` INT,
    `mysql_tbl_rj66my_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rj66my` (`mysql_tbl_rj66my_order_id`, `mysql_tbl_rj66my_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_10voue` (
    `mysql_tbl_10voue_customer_id` INT,
    `mysql_tbl_10voue_country` INT
);

INSERT INTO `mysql_tbl_10voue` (`mysql_tbl_10voue_customer_id`, `mysql_tbl_10voue_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_utxodm` (
    `mysql_tbl_utxodm_emp_id` INT,
    `mysql_tbl_utxodm_department_id` INT,
    `mysql_tbl_utxodm_salary` INT,
    `mysql_tbl_utxodm_hire_date` DATE,
    `mysql_tbl_utxodm_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k341pv` (
    `mysql_tbl_k341pv_department_id` INT,
    `mysql_tbl_k341pv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_utxodm` (`mysql_tbl_utxodm_emp_id`, `mysql_tbl_utxodm_department_id`, `mysql_tbl_utxodm_salary`, `mysql_tbl_utxodm_hire_date`, `mysql_tbl_utxodm_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_k341pv` (`mysql_tbl_k341pv_department_id`, `mysql_tbl_k341pv_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tsm98v` (
    `mysql_tbl_tsm98v_order_id` INT,
    `mysql_tbl_tsm98v_customer_id` INT,
    `mysql_tbl_tsm98v_order_date` DATE,
    `mysql_tbl_tsm98v_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5dkv3z` (
    `mysql_tbl_5dkv3z_shipment_id` INT,
    `mysql_tbl_5dkv3z_order_id` INT,
    `mysql_tbl_5dkv3z_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tsm98v` (`mysql_tbl_tsm98v_order_id`, `mysql_tbl_tsm98v_customer_id`, `mysql_tbl_tsm98v_order_date`, `mysql_tbl_tsm98v_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_5dkv3z` (`mysql_tbl_5dkv3z_shipment_id`, `mysql_tbl_5dkv3z_order_id`, `mysql_tbl_5dkv3z_shipping_cost`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_utxodm_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_utxodm`
    WHERE mysql_tbl_utxodm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_utxodm_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_utxodm`
    WHERE mysql_tbl_utxodm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (V_AVG_TENURE * 15) - (V_TURNOVER_RATE * 5);

    RETURN GREATEST(V_STABILITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_10voue` C ON S.CUSTOMER_ID = mysql_tbl_10voue_CUSTOMER_ID
    WHERE mysql_tbl_10voue_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(30)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h()) - (0) + V_ACTIVE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_bju8t6_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_bju8t6`
    WHERE mysql_tbl_bju8t6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN 999;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rj66my_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_rj66my`
    WHERE mysql_tbl_rj66my_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5dkv3z_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_5dkv3z`
    WHERE mysql_tbl_5dkv3z_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_ibdi8x`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = V_TEMP / 3;
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = V_TEMP / 5;
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN -1;
    END IF;

    SET V_TEMP = ABS(NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD BASE;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV BASE;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN -P_N;
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_h6eghq_START_DATE, mysql_tbl_h6eghq_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_h6eghq`
    WHERE mysql_tbl_h6eghq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(67)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(-68)) - (((MYSQL_FUNC_CONVERT_BASE_zap1ar(-20, -32)) - (0) + 0)) + (((MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(-29)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fps9ax_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_fps9ax`
    WHERE mysql_tbl_fps9ax_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_rnvsxx_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_rnvsxx`
    WHERE mysql_tbl_rnvsxx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-79)) - (0) + 0);
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(-40);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(87);
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(13, -15);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(-65)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(-80)) - (0) + 0)) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ofo6lz_QUANTITY * mysql_tbl_ofo6lz_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_ofo6lz_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_ofo6lz`
    WHERE mysql_tbl_ofo6lz_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_vc1kqy_CTIME` INTO RESULT FROM `mysql_tbl_vc1kqy`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_be0st7` C ON O.CUSTOMER_ID = mysql_tbl_be0st7_CUSTOMER_ID
    WHERE mysql_tbl_be0st7_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_4lt1s6_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_4lt1s6_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_4lt1s6`
    WHERE mysql_tbl_4lt1s6_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = V_ESTIMATED_DAYS + 2;

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 15);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 12);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 10);
        ELSE SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 8);
    END CASE;

    RETURN GREATEST(V_RELIABILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_yps2tl`
    WHERE mysql_tbl_yps2tl_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_xjg2ge_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_xjg2ge` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hwl5hh_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_hwl5hh`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(-28, 47)) - (0) + V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM_DIGITS = V_SUM_DIGITS + V_DIGIT;
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = V_PRODUCT_DIGITS * V_DIGIT;
        END IF;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_LOOP;

    SET V_RESULT = V_SUM_DIGITS - V_PRODUCT_DIGITS;

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN 1; END IF;
        IF V_RESULT % 2 = 0 THEN RETURN 0; END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN 0;
                END IF;
                SET V_I = V_I + 2;
            END WHILE;
        END DECLARE_CHECK;
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lbdt4x_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_lbdt4x`
    WHERE mysql_tbl_lbdt4x_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = 12;

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(-21);
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_PROC_DECIMAL_zozmya();
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(77);
        ELSE SET V_SIZE_MULTIPLIER = 1;
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(17);
        WHEN 'BATH' THEN SET V_BASE_PRICE = MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(-72);
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(-47);
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = MYSQL_FUNC_PROC_TIME_wu095y();
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(-100);

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + 10;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8j2wlr_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_8j2wlr`
    WHERE mysql_tbl_8j2wlr_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = 0;
        WHEN 2 THEN SET V_ZONE_COST = 100;
        WHEN 3 THEN SET V_ZONE_COST = 200;
        WHEN 4 THEN SET V_ZONE_COST = 300;
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = V_BASE_COST + (V_WEIGHT * 10) + V_ZONE_COST;

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0ehhb8_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_0ehhb8`
    WHERE mysql_tbl_0ehhb8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_unwci8_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_unwci8`
    WHERE mysql_tbl_unwci8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_7a5q6d_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_7a5q6d`
    WHERE mysql_tbl_7a5q6d_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xzk8ih_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_xzk8ih`
    WHERE mysql_tbl_xzk8ih_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = 15;
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = 10;
    ELSE
        SET V_DISCOUNT_PERCENT = 0;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - (V_BASE_PRICE * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_gadqre_CHANNEL, COALESCE(mysql_tbl_gadqre_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_gadqre`
    WHERE mysql_tbl_gadqre_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(79, 89)) - (0) + (((MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(-85, -77)) - (0) + (FLOOR((V_BUDGET * 2) / 1000)))));
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(85, 70)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(73)) - (0) + (FLOOR((V_BUDGET * 150) / 1000)))));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(-13)) - (0) + (((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(-72)) - (0) + (FLOOR(V_BUDGET / 1000)))));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ycoswv`
    WHERE mysql_tbl_ycoswv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_ycoswv`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(51)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(6)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_o65doc_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_o65doc`
    WHERE mysql_tbl_o65doc_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi()) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gwvkjo_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_gwvkjo`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(39)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-84)) - (0) + V_BUDGET));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SPEND_lvh120(1);