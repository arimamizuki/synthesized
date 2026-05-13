/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bz05y9` (
    `mysql_tbl_bz05y9_product_id` INT,
    `mysql_tbl_bz05y9_supplier_id` INT,
    `mysql_tbl_bz05y9_price` DECIMAL(10,2),
    `mysql_tbl_bz05y9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6lwnnd` (
    `mysql_tbl_6lwnnd_supplier_id` INT,
    `mysql_tbl_6lwnnd_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_bz05y9` (`mysql_tbl_bz05y9_product_id`, `mysql_tbl_bz05y9_supplier_id`, `mysql_tbl_bz05y9_price`, `mysql_tbl_bz05y9_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_6lwnnd` (`mysql_tbl_6lwnnd_supplier_id`, `mysql_tbl_6lwnnd_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cuu7x7` (
    `mysql_tbl_cuu7x7_customer_id` INT,
    `mysql_tbl_cuu7x7_registration_date` DATE,
    `mysql_tbl_cuu7x7_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uy1f4j` (
    `mysql_tbl_uy1f4j_order_id` INT,
    `mysql_tbl_uy1f4j_customer_id` INT,
    `mysql_tbl_uy1f4j_order_date` DATE,
    `mysql_tbl_uy1f4j_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cuu7x7` (`mysql_tbl_cuu7x7_customer_id`, `mysql_tbl_cuu7x7_registration_date`, `mysql_tbl_cuu7x7_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_uy1f4j` (`mysql_tbl_uy1f4j_order_id`, `mysql_tbl_uy1f4j_customer_id`, `mysql_tbl_uy1f4j_order_date`, `mysql_tbl_uy1f4j_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2mv6r` (
    `mysql_tbl_o2mv6r_product_id` INT,
    `mysql_tbl_o2mv6r_category_id` INT,
    `mysql_tbl_o2mv6r_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_illtg2` (
    `mysql_tbl_illtg2_category_id` INT,
    `mysql_tbl_illtg2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o2mv6r` (`mysql_tbl_o2mv6r_product_id`, `mysql_tbl_o2mv6r_category_id`, `mysql_tbl_o2mv6r_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_illtg2` (`mysql_tbl_illtg2_category_id`, `mysql_tbl_illtg2_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5oyr8` (
    `mysql_tbl_x5oyr8_emp_id` INT
);

INSERT INTO `mysql_tbl_x5oyr8` (`mysql_tbl_x5oyr8_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zrlxd8` (
    `mysql_tbl_zrlxd8_invoice_id` INT,
    `mysql_tbl_zrlxd8_customer_id` INT,
    `mysql_tbl_zrlxd8_issue_date` DATE,
    `mysql_tbl_zrlxd8_due_date` DATE,
    `mysql_tbl_zrlxd8_total_amount` DECIMAL(10,2),
    `mysql_tbl_zrlxd8_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8avei` (
    `mysql_tbl_v8avei_payment_id` INT,
    `mysql_tbl_v8avei_invoice_id` INT,
    `mysql_tbl_v8avei_payment_date` DATE,
    `mysql_tbl_v8avei_amount_paid` INT,
    `mysql_tbl_v8avei_payment_method` INT
);

INSERT INTO `mysql_tbl_zrlxd8` (`mysql_tbl_zrlxd8_invoice_id`, `mysql_tbl_zrlxd8_customer_id`, `mysql_tbl_zrlxd8_issue_date`, `mysql_tbl_zrlxd8_due_date`, `mysql_tbl_zrlxd8_total_amount`, `mysql_tbl_zrlxd8_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_v8avei` (`mysql_tbl_v8avei_payment_id`, `mysql_tbl_v8avei_invoice_id`, `mysql_tbl_v8avei_payment_date`, `mysql_tbl_v8avei_amount_paid`, `mysql_tbl_v8avei_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yntvjl` (
    `mysql_tbl_yntvjl_campaign_id` INT,
    `mysql_tbl_yntvjl_budget` INT,
    `mysql_tbl_yntvjl_start_date` DATE,
    `mysql_tbl_yntvjl_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_38xb1a` (
    `mysql_tbl_38xb1a_conversion_id` INT,
    `mysql_tbl_38xb1a_campaign_id` INT,
    `mysql_tbl_38xb1a_conversion_value` INT
);

INSERT INTO `mysql_tbl_yntvjl` (`mysql_tbl_yntvjl_campaign_id`, `mysql_tbl_yntvjl_budget`, `mysql_tbl_yntvjl_start_date`, `mysql_tbl_yntvjl_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_38xb1a` (`mysql_tbl_38xb1a_conversion_id`, `mysql_tbl_38xb1a_campaign_id`, `mysql_tbl_38xb1a_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_80pw3t` (
    `mysql_tbl_80pw3t_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_80pw3t` (`mysql_tbl_80pw3t_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0k3chy` (
    `mysql_tbl_0k3chy_product_id` INT,
    `mysql_tbl_0k3chy_category_id` INT,
    `mysql_tbl_0k3chy_price` DECIMAL(10,2),
    `mysql_tbl_0k3chy_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzexxs` (
    `mysql_tbl_gzexxs_order_id` INT,
    `mysql_tbl_gzexxs_product_id` INT,
    `mysql_tbl_gzexxs_quantity` INT
);

INSERT INTO `mysql_tbl_0k3chy` (`mysql_tbl_0k3chy_product_id`, `mysql_tbl_0k3chy_category_id`, `mysql_tbl_0k3chy_price`, `mysql_tbl_0k3chy_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_gzexxs` (`mysql_tbl_gzexxs_order_id`, `mysql_tbl_gzexxs_product_id`, `mysql_tbl_gzexxs_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xe20ly` (
    `mysql_tbl_xe20ly_salary` INT
);

INSERT INTO `mysql_tbl_xe20ly` (`mysql_tbl_xe20ly_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4951bm` (
    `mysql_tbl_4951bm_call_id` INT,
    `mysql_tbl_4951bm_customer_id` INT,
    `mysql_tbl_4951bm_plumber_id` INT,
    `mysql_tbl_4951bm_service_type` VARCHAR(50),
    `mysql_tbl_4951bm_labor_hours` INT,
    `mysql_tbl_4951bm_parts_cost` DECIMAL(10,2),
    `mysql_tbl_4951bm_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jsgf3i` (
    `mysql_tbl_jsgf3i_plumber_id` INT,
    `mysql_tbl_jsgf3i_experience_years` INT,
    `mysql_tbl_jsgf3i_hourly_rate` INT,
    `mysql_tbl_jsgf3i_certification_level` INT
);

INSERT INTO `mysql_tbl_4951bm` (`mysql_tbl_4951bm_call_id`, `mysql_tbl_4951bm_customer_id`, `mysql_tbl_4951bm_plumber_id`, `mysql_tbl_4951bm_service_type`, `mysql_tbl_4951bm_labor_hours`, `mysql_tbl_4951bm_parts_cost`, `mysql_tbl_4951bm_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_jsgf3i` (`mysql_tbl_jsgf3i_plumber_id`, `mysql_tbl_jsgf3i_experience_years`, `mysql_tbl_jsgf3i_hourly_rate`, `mysql_tbl_jsgf3i_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7iqzdg` (
    `mysql_tbl_7iqzdg_customer_id` INT,
    `mysql_tbl_7iqzdg_status` VARCHAR(50),
    `mysql_tbl_7iqzdg_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7iqzdg` (`mysql_tbl_7iqzdg_customer_id`, `mysql_tbl_7iqzdg_status`, `mysql_tbl_7iqzdg_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wngps` (
    `mysql_tbl_5wngps_category_id` INT,
    `mysql_tbl_5wngps_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5wngps` (`mysql_tbl_5wngps_category_id`, `mysql_tbl_5wngps_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7e6knw` (
    `mysql_tbl_7e6knw_emp_id` INT,
    `mysql_tbl_7e6knw_department_id` INT,
    `mysql_tbl_7e6knw_salary` INT
);

INSERT INTO `mysql_tbl_7e6knw` (`mysql_tbl_7e6knw_emp_id`, `mysql_tbl_7e6knw_department_id`, `mysql_tbl_7e6knw_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uiiv8r` (
    `mysql_tbl_uiiv8r_campaign_id` INT,
    `mysql_tbl_uiiv8r_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uiiv8r` (`mysql_tbl_uiiv8r_campaign_id`, `mysql_tbl_uiiv8r_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1tii62` (
    `mysql_tbl_1tii62_product_id` INT,
    `mysql_tbl_1tii62_category_id` INT,
    `mysql_tbl_1tii62_price` DECIMAL(10,2),
    `mysql_tbl_1tii62_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2tdujw` (
    `mysql_tbl_2tdujw_order_id` INT,
    `mysql_tbl_2tdujw_product_id` INT,
    `mysql_tbl_2tdujw_quantity` INT
);

INSERT INTO `mysql_tbl_1tii62` (`mysql_tbl_1tii62_product_id`, `mysql_tbl_1tii62_category_id`, `mysql_tbl_1tii62_price`, `mysql_tbl_1tii62_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2tdujw` (`mysql_tbl_2tdujw_order_id`, `mysql_tbl_2tdujw_product_id`, `mysql_tbl_2tdujw_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rl69yb` (
    `mysql_tbl_rl69yb_campaign_id` INT,
    `mysql_tbl_rl69yb_channel` INT,
    `mysql_tbl_rl69yb_budget` INT,
    `mysql_tbl_rl69yb_start_date` DATE,
    `mysql_tbl_rl69yb_end_date` DATE,
    `mysql_tbl_rl69yb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_btdytz` (
    `mysql_tbl_btdytz_conversion_id` INT,
    `mysql_tbl_btdytz_campaign_id` INT,
    `mysql_tbl_btdytz_conversion_value` INT
);

INSERT INTO `mysql_tbl_rl69yb` (`mysql_tbl_rl69yb_campaign_id`, `mysql_tbl_rl69yb_channel`, `mysql_tbl_rl69yb_budget`, `mysql_tbl_rl69yb_start_date`, `mysql_tbl_rl69yb_end_date`, `mysql_tbl_rl69yb_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_btdytz` (`mysql_tbl_btdytz_conversion_id`, `mysql_tbl_btdytz_campaign_id`, `mysql_tbl_btdytz_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2aclw` (
    `mysql_tbl_y2aclw_order_id` INT,
    `mysql_tbl_y2aclw_customer_id` INT,
    `mysql_tbl_y2aclw_order_date` DATE,
    `mysql_tbl_y2aclw_shipped_date` DATE,
    `mysql_tbl_y2aclw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_atxnt4` (
    `mysql_tbl_atxnt4_order_id` INT,
    `mysql_tbl_atxnt4_product_id` INT,
    `mysql_tbl_atxnt4_quantity` INT,
    `mysql_tbl_atxnt4_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y2aclw` (`mysql_tbl_y2aclw_order_id`, `mysql_tbl_y2aclw_customer_id`, `mysql_tbl_y2aclw_order_date`, `mysql_tbl_y2aclw_shipped_date`, `mysql_tbl_y2aclw_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_atxnt4` (`mysql_tbl_atxnt4_order_id`, `mysql_tbl_atxnt4_product_id`, `mysql_tbl_atxnt4_quantity`, `mysql_tbl_atxnt4_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqo23c` (
    `mysql_tbl_yqo23c_customer_id` INT,
    `mysql_tbl_yqo23c_plan_type` VARCHAR(50),
    `mysql_tbl_yqo23c_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_yqo23c_start_date` DATE,
    `mysql_tbl_yqo23c_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yqo23c` (`mysql_tbl_yqo23c_customer_id`, `mysql_tbl_yqo23c_plan_type`, `mysql_tbl_yqo23c_monthly_cost`, `mysql_tbl_yqo23c_start_date`, `mysql_tbl_yqo23c_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_49z8cf` (
    `mysql_tbl_49z8cf_emp_id` INT,
    `mysql_tbl_49z8cf_department_id` INT,
    `mysql_tbl_49z8cf_salary` INT,
    `mysql_tbl_49z8cf_hire_date` DATE
);

INSERT INTO `mysql_tbl_49z8cf` (`mysql_tbl_49z8cf_emp_id`, `mysql_tbl_49z8cf_department_id`, `mysql_tbl_49z8cf_salary`, `mysql_tbl_49z8cf_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 3;

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = N - V_I;
            SET V_IS_PRIME = 1;
            SET V_J = 2;

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = V_J + 1;
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN V_I;
            END IF;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_o2mv6r_PRICE), 0), COALESCE(MAX(mysql_tbl_o2mv6r_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_o2mv6r`
    WHERE mysql_tbl_o2mv6r_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_uy1f4j_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_uy1f4j`
    WHERE mysql_tbl_uy1f4j_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(75);
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(-92);
    END IF;

    RETURN V_CLUSTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_w0i4qr WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOG_COUNT INT DEFAULT 0;
    
    CREATE LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_1.LOG' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    ALTER LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_2.LOG' INITIAL_SIZE = 16M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    DROP LOGFILE GROUP LG1 ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    RETURN LOG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0k3chy_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_0k3chy`
    WHERE mysql_tbl_0k3chy_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gzexxs_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_gzexxs` OI
    JOIN `mysql_tbl_w0i4qr` O ON mysql_tbl_gzexxs_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_gzexxs_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_y2aclw_SHIPPED_DATE, CURDATE()), mysql_tbl_y2aclw_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_y2aclw`
    WHERE mysql_tbl_y2aclw_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(41)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE USERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE mysql_tbl_w0i4qr;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_rl69yb_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_btdytz_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_rl69yb` C
    LEFT JOIN `mysql_tbl_btdytz` CV ON mysql_tbl_rl69yb_CAMPAIGN_ID = mysql_tbl_btdytz_CAMPAIGN_ID
    WHERE mysql_tbl_rl69yb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_rl69yb_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 15) + (V_TOTAL_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_49z8cf_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_49z8cf`
    WHERE mysql_tbl_49z8cf_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_uiiv8r_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_uiiv8r`
    WHERE mysql_tbl_uiiv8r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(5)) - (0) + ((MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(26)) - (0) + CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END)) END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_7e6knw_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_7e6knw`
    WHERE mysql_tbl_7e6knw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7e6knw_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_7e6knw`;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1tii62_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_1tii62`
    WHERE mysql_tbl_1tii62_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2tdujw_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_2tdujw`
    WHERE mysql_tbl_2tdujw_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_2tdujw_ORDER_ID IN (SELECT mysql_tbl_2tdujw_ORDER_ID FROM `mysql_tbl_w0i4qr` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yntvjl_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_yntvjl`
    WHERE mysql_tbl_yntvjl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_38xb1a_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_38xb1a`
    WHERE mysql_tbl_38xb1a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(16)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr()) - (0) + 0)) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7();

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-18)) - (((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-46)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(-24)) - (0) + V_ROI));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_7iqzdg_STATUS, COALESCE(mysql_tbl_7iqzdg_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_7iqzdg`
    WHERE mysql_tbl_7iqzdg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_80pw3t_CBIGINT FROM `mysql_tbl_80pw3t`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xe20ly_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_xe20ly`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_5wngps_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_5wngps`
    WHERE mysql_tbl_5wngps_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_yqo23c_START_DATE, CURDATE()), mysql_tbl_yqo23c_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_yqo23c`
    WHERE mysql_tbl_yqo23c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN V_TENURE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4951bm_LABOR_HOURS, 0), COALESCE(mysql_tbl_4951bm_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_4951bm`
    WHERE mysql_tbl_4951bm_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jsgf3i_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_4951bm` PC
    JOIN `mysql_tbl_jsgf3i` P ON mysql_tbl_4951bm_PLUMBER_ID = mysql_tbl_jsgf3i_PLUMBER_ID
    WHERE mysql_tbl_4951bm_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-93)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN LOG(X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zrlxd8_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_zrlxd8_PAID_AMOUNT, 0), mysql_tbl_zrlxd8_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_zrlxd8`
    WHERE mysql_tbl_zrlxd8_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(-13);

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (((MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(36)) - (((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(44)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(-81)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_DAYS_OVERDUE = MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-4);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = 15;
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk();
    END IF;

    SET V_PENALTY_AMOUNT = MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(84);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980()) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(99)) - (0) + V_PENALTY_AMOUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad();
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(7)) - (0) + ((MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(59)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6lwnnd_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_6lwnnd`
    WHERE mysql_tbl_6lwnnd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_bz05y9_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_bz05y9`
    WHERE mysql_tbl_bz05y9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(-54));

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(-9)) - (0) + V_DEPENDENCY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(1);