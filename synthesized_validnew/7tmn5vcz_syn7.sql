/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_okaj1a` (
    `mysql_tbl_okaj1a_product_id` INT,
    `mysql_tbl_okaj1a_category_id` INT,
    `mysql_tbl_okaj1a_price` DECIMAL(10,2),
    `mysql_tbl_okaj1a_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_io90w3` (
    `mysql_tbl_io90w3_category_id` INT,
    `mysql_tbl_io90w3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_okaj1a` (`mysql_tbl_okaj1a_product_id`, `mysql_tbl_okaj1a_category_id`, `mysql_tbl_okaj1a_price`, `mysql_tbl_okaj1a_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_io90w3` (`mysql_tbl_io90w3_category_id`, `mysql_tbl_io90w3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xamas2` (
    `mysql_tbl_xamas2_campaign_id` INT,
    `mysql_tbl_xamas2_channel` INT,
    `mysql_tbl_xamas2_budget` INT,
    `mysql_tbl_xamas2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_shwbr6` (
    `mysql_tbl_shwbr6_conversion_id` INT,
    `mysql_tbl_shwbr6_campaign_id` INT,
    `mysql_tbl_shwbr6_conversion_value` INT
);

INSERT INTO `mysql_tbl_xamas2` (`mysql_tbl_xamas2_campaign_id`, `mysql_tbl_xamas2_channel`, `mysql_tbl_xamas2_budget`, `mysql_tbl_xamas2_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_shwbr6` (`mysql_tbl_shwbr6_conversion_id`, `mysql_tbl_shwbr6_campaign_id`, `mysql_tbl_shwbr6_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7hgwg` (
    mysql_tbl_q7hgwg_inventory_id INT PRIMARY KEY,
    mysql_tbl_q7hgwg_film_id INT,
    mysql_tbl_q7hgwg_store_id INT
);

INSERT INTO `mysql_tbl_q7hgwg` (`mysql_tbl_q7hgwg_inventory_id`, `mysql_tbl_q7hgwg_film_id`, `mysql_tbl_q7hgwg_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3i4kx` (
    `mysql_tbl_g3i4kx_customer_id` INT,
    `mysql_tbl_g3i4kx_registration_date` DATE,
    `mysql_tbl_g3i4kx_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3bw1e` (
    `mysql_tbl_o3bw1e_order_id` INT,
    `mysql_tbl_o3bw1e_customer_id` INT,
    `mysql_tbl_o3bw1e_order_date` DATE,
    `mysql_tbl_o3bw1e_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g3i4kx` (`mysql_tbl_g3i4kx_customer_id`, `mysql_tbl_g3i4kx_registration_date`, `mysql_tbl_g3i4kx_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_o3bw1e` (`mysql_tbl_o3bw1e_order_id`, `mysql_tbl_o3bw1e_customer_id`, `mysql_tbl_o3bw1e_order_date`, `mysql_tbl_o3bw1e_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0261gu` (
    `mysql_tbl_0261gu_supplier_id` INT,
    `mysql_tbl_0261gu_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_0261gu_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_0261gu` (`mysql_tbl_0261gu_supplier_id`, `mysql_tbl_0261gu_supplier_rating`, `mysql_tbl_0261gu_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2i4t5u` (
    `mysql_tbl_2i4t5u_emp_id` INT,
    `mysql_tbl_2i4t5u_department_id` INT,
    `mysql_tbl_2i4t5u_salary` INT,
    `mysql_tbl_2i4t5u_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nyf8a7` (
    `mysql_tbl_nyf8a7_department_id` INT,
    `mysql_tbl_nyf8a7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2i4t5u` (`mysql_tbl_2i4t5u_emp_id`, `mysql_tbl_2i4t5u_department_id`, `mysql_tbl_2i4t5u_salary`, `mysql_tbl_2i4t5u_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_nyf8a7` (`mysql_tbl_nyf8a7_department_id`, `mysql_tbl_nyf8a7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1hnaa` (
    `mysql_tbl_k1hnaa_product_id` INT,
    `mysql_tbl_k1hnaa_supplier_id` INT
);

INSERT INTO `mysql_tbl_k1hnaa` (`mysql_tbl_k1hnaa_product_id`, `mysql_tbl_k1hnaa_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7npwbr` (
    `mysql_tbl_7npwbr_product_id` INT,
    `mysql_tbl_7npwbr_category_id` INT,
    `mysql_tbl_7npwbr_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7npwbr` (`mysql_tbl_7npwbr_product_id`, `mysql_tbl_7npwbr_category_id`, `mysql_tbl_7npwbr_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_1zqi2j` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_1zqi2j` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8x0x9` (
    `mysql_tbl_c8x0x9_customer_id` INT,
    `mysql_tbl_c8x0x9_registration_date` DATE,
    `mysql_tbl_c8x0x9_country` INT
);

INSERT INTO `mysql_tbl_c8x0x9` (`mysql_tbl_c8x0x9_customer_id`, `mysql_tbl_c8x0x9_registration_date`, `mysql_tbl_c8x0x9_country`) VALUES (1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_y1967d` OI
    JOIN `mysql_tbl_7npwbr` P ON OI.PRODUCT_ID = mysql_tbl_7npwbr_PRODUCT_ID
    WHERE mysql_tbl_7npwbr_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_y1967d`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + (V_I * V_I);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_2ew5sg`
    WHERE mysql_tbl_c8x0x9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_c8x0x9_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_c8x0x9`
        WHERE mysql_tbl_c8x0x9_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_dzmzts`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_1zqi2j`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN 1;
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
    FROM `mysql_tbl_okaj1a`
    WHERE mysql_tbl_okaj1a_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_okaj1a`
    WHERE mysql_tbl_okaj1a_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_okaj1a_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(49)) - (((MYSQL_FUNC_FOOFCT_u1anyd(-49)) - (0) + 0)) + 0);
    END IF;

    SET V_PREMIUM_RATIO = MYSQL_FUNC_FOOSP_ack96d();

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(14)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-76)) - (0) + V_PREMIUM_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_2i4t5u_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_2i4t5u`
    WHERE mysql_tbl_2i4t5u_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_g3i4kx_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_g3i4kx`
    WHERE mysql_tbl_g3i4kx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_o3bw1e_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_o3bw1e`
    WHERE mysql_tbl_o3bw1e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_k1hnaa_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_k1hnaa`
    WHERE mysql_tbl_k1hnaa_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0261gu_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_0261gu_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_0261gu`
    WHERE mysql_tbl_0261gu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_xpmvuz`
    WHERE mysql_tbl_0261gu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN V_COMPOSITE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_q7hgwg`
    WHERE mysql_tbl_q7hgwg_FILM_ID = P_FILM_ID
    AND mysql_tbl_q7hgwg_STORE_ID = P_STORE_ID
    AND mysql_tbl_q7hgwg_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_xamas2_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_shwbr6_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_xamas2` C
    LEFT JOIN `mysql_tbl_shwbr6` CV ON mysql_tbl_xamas2_CAMPAIGN_ID = mysql_tbl_shwbr6_CAMPAIGN_ID
    WHERE mysql_tbl_xamas2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_xamas2_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_FILM_IN_STOCK_eky5dj(42, -75));
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(83));
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(-63));
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-82)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-89)) - (0) + V_ATTR_INDEX));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(-98)) - (0) + (((MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(91)) - (0) + (IDX * 10))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(1, 1);