/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2rlgdc` (
    mysql_tbl_2rlgdc_id INT,
    mysql_tbl_2rlgdc_preco INT
);

INSERT INTO `mysql_tbl_2rlgdc` (`mysql_tbl_2rlgdc_id`, `mysql_tbl_2rlgdc_preco`) VALUES (2, 100);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xn0eib` (
    `mysql_tbl_xn0eib_supplier_id` INT
);

INSERT INTO `mysql_tbl_xn0eib` (`mysql_tbl_xn0eib_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjfc3u` (
    `mysql_tbl_rjfc3u_product_id` INT,
    `mysql_tbl_rjfc3u_category_id` INT,
    `mysql_tbl_rjfc3u_price` DECIMAL(10,2),
    `mysql_tbl_rjfc3u_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qc7y8e` (
    `mysql_tbl_qc7y8e_category_id` INT,
    `mysql_tbl_qc7y8e_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rjfc3u` (`mysql_tbl_rjfc3u_product_id`, `mysql_tbl_rjfc3u_category_id`, `mysql_tbl_rjfc3u_price`, `mysql_tbl_rjfc3u_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_qc7y8e` (`mysql_tbl_qc7y8e_category_id`, `mysql_tbl_qc7y8e_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6pkd9r` (
    `mysql_tbl_6pkd9r_customer_id` INT,
    `mysql_tbl_6pkd9r_country` INT,
    `mysql_tbl_6pkd9r_registration_date` DATE
);

INSERT INTO `mysql_tbl_6pkd9r` (`mysql_tbl_6pkd9r_customer_id`, `mysql_tbl_6pkd9r_country`, `mysql_tbl_6pkd9r_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_36ne7k` (
    `mysql_tbl_36ne7k_supplier_id` INT,
    `mysql_tbl_36ne7k_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_36ne7k_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_36ne7k` (`mysql_tbl_36ne7k_supplier_id`, `mysql_tbl_36ne7k_supplier_rating`, `mysql_tbl_36ne7k_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_34cwnn` (
    `mysql_tbl_34cwnn_return_id` INT,
    `mysql_tbl_34cwnn_transaction_id` INT,
    `mysql_tbl_34cwnn_customer_id` INT,
    `mysql_tbl_34cwnn_return_date` DATE,
    `mysql_tbl_34cwnn_item_count` INT,
    `mysql_tbl_34cwnn_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_036sjh` (
    `mysql_tbl_036sjh_transaction_id` INT,
    `mysql_tbl_036sjh_store_id` INT,
    `mysql_tbl_036sjh_transaction_date` DATE,
    `mysql_tbl_036sjh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_34cwnn` (`mysql_tbl_34cwnn_return_id`, `mysql_tbl_34cwnn_transaction_id`, `mysql_tbl_34cwnn_customer_id`, `mysql_tbl_34cwnn_return_date`, `mysql_tbl_34cwnn_item_count`, `mysql_tbl_34cwnn_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_036sjh` (`mysql_tbl_036sjh_transaction_id`, `mysql_tbl_036sjh_store_id`, `mysql_tbl_036sjh_transaction_date`, `mysql_tbl_036sjh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibfbpq` (
    `mysql_tbl_ibfbpq_emp_id` INT,
    `mysql_tbl_ibfbpq_dept_id` INT,
    `mysql_tbl_ibfbpq_salary` INT,
    `mysql_tbl_ibfbpq_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4fxy6` (
    `mysql_tbl_b4fxy6_dept_id` INT,
    `mysql_tbl_b4fxy6_name` VARCHAR(50),
    `mysql_tbl_b4fxy6_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_ibfbpq` (`mysql_tbl_ibfbpq_emp_id`, `mysql_tbl_ibfbpq_dept_id`, `mysql_tbl_ibfbpq_salary`, `mysql_tbl_ibfbpq_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_b4fxy6` (`mysql_tbl_b4fxy6_dept_id`, `mysql_tbl_b4fxy6_name`, `mysql_tbl_b4fxy6_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jocyys` (
    `mysql_tbl_jocyys_order_id` INT,
    `mysql_tbl_jocyys_customer_id` INT,
    `mysql_tbl_jocyys_order_date` DATE,
    `mysql_tbl_jocyys_total_amount` DECIMAL(10,2),
    `mysql_tbl_jocyys_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3dgoi` (
    `mysql_tbl_h3dgoi_shipment_id` INT,
    `mysql_tbl_h3dgoi_order_id` INT,
    `mysql_tbl_h3dgoi_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jocyys` (`mysql_tbl_jocyys_order_id`, `mysql_tbl_jocyys_customer_id`, `mysql_tbl_jocyys_order_date`, `mysql_tbl_jocyys_total_amount`, `mysql_tbl_jocyys_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_h3dgoi` (`mysql_tbl_h3dgoi_shipment_id`, `mysql_tbl_h3dgoi_order_id`, `mysql_tbl_h3dgoi_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3zgkig` (mysql_tbl_3zgkig_id INT, mysql_tbl_3zgkig_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_645jyb` (
    `mysql_tbl_645jyb_shipment_id` INT,
    `mysql_tbl_645jyb_order_id` INT,
    `mysql_tbl_645jyb_carrier_id` INT,
    `mysql_tbl_645jyb_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_645jyb_weight_kg` INT,
    `mysql_tbl_645jyb_shipping_date` DATE,
    `mysql_tbl_645jyb_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vs8pj4` (
    `mysql_tbl_vs8pj4_carrier_id` INT,
    `mysql_tbl_vs8pj4_name` VARCHAR(50),
    `mysql_tbl_vs8pj4_base_rate` INT,
    `mysql_tbl_vs8pj4_weight_rate` INT
);

INSERT INTO `mysql_tbl_645jyb` (`mysql_tbl_645jyb_shipment_id`, `mysql_tbl_645jyb_order_id`, `mysql_tbl_645jyb_carrier_id`, `mysql_tbl_645jyb_shipping_cost`, `mysql_tbl_645jyb_weight_kg`, `mysql_tbl_645jyb_shipping_date`, `mysql_tbl_645jyb_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_vs8pj4` (`mysql_tbl_vs8pj4_carrier_id`, `mysql_tbl_vs8pj4_name`, `mysql_tbl_vs8pj4_base_rate`, `mysql_tbl_vs8pj4_weight_rate`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN GEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ibfbpq_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_ibfbpq_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_ibfbpq`
    WHERE mysql_tbl_ibfbpq_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_b4fxy6_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_b4fxy6` D
    JOIN `mysql_tbl_ibfbpq` E ON mysql_tbl_b4fxy6_DEPT_ID = mysql_tbl_ibfbpq_DEPT_ID
    WHERE mysql_tbl_ibfbpq_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_036sjh`
    WHERE mysql_tbl_036sjh_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_036sjh_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_34cwnn` R
    JOIN `mysql_tbl_036sjh` T ON mysql_tbl_34cwnn_TRANSACTION_ID = mysql_tbl_036sjh_TRANSACTION_ID
    WHERE mysql_tbl_036sjh_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_34cwnn_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_6pkd9r_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_6pkd9r` C
    LEFT JOIN ORDERS O ON mysql_tbl_6pkd9r_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_6pkd9r_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(80)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(78)) - (0) + (((MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd()) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_zmho2b`
    WHERE mysql_tbl_xn0eib_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-41)) - (0) + (V_PRODUCT_COUNT * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_36ne7k_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_36ne7k_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_36ne7k`
    WHERE mysql_tbl_36ne7k_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_3zgkig`
    SET mysql_tbl_3zgkig_TAG_NAME = CASE
        WHEN mysql_tbl_3zgkig_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_3zgkig_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_3zgkig_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_3zgkig_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_645jyb_SHIPPING_DATE, mysql_tbl_645jyb_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_645jyb`
    WHERE mysql_tbl_645jyb_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = DATEDIFF(CURDATE(), V_EXPECTED_DELIVERY);
    ELSE
        SET V_DELAY_DAYS = DATEDIFF(V_ACTUAL_DELIVERY, V_EXPECTED_DELIVERY);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h3dgoi_SHIPPING_COST, 0), COALESCE(mysql_tbl_jocyys_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_jocyys` O
    LEFT JOIN `mysql_tbl_h3dgoi` S ON mysql_tbl_jocyys_ORDER_ID = mysql_tbl_h3dgoi_ORDER_ID
    WHERE mysql_tbl_jocyys_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4();

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h()) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-15)) - (0) + V_EFFICIENCY));
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-36)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_rjfc3u`
    WHERE mysql_tbl_rjfc3u_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_rjfc3u`
    WHERE mysql_tbl_rjfc3u_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_rjfc3u_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs()) - (0) + 0);
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(62)) - (0) + V_PREMIUM_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(-5)) - (0) + ((MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(-98)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_2rlgdc_PRECO INTO RESULT
    FROM `mysql_tbl_2rlgdc`
    WHERE mysql_tbl_2rlgdc.mysql_tbl_2rlgdc_ID = VAR_PRODUTO;
    
    RETURN ((MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9()) - (0) + RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(1);