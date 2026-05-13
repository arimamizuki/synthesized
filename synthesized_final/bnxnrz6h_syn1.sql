/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1jsv4b` (
    `mysql_tbl_1jsv4b_campaign_id` INT,
    `mysql_tbl_1jsv4b_start_date` DATE,
    `mysql_tbl_1jsv4b_end_date` DATE,
    `mysql_tbl_1jsv4b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4sayt` (
    `mysql_tbl_c4sayt_conversion_id` INT,
    `mysql_tbl_c4sayt_campaign_id` INT,
    `mysql_tbl_c4sayt_conversion_date` DATE
);

INSERT INTO `mysql_tbl_1jsv4b` (`mysql_tbl_1jsv4b_campaign_id`, `mysql_tbl_1jsv4b_start_date`, `mysql_tbl_1jsv4b_end_date`, `mysql_tbl_1jsv4b_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_c4sayt` (`mysql_tbl_c4sayt_conversion_id`, `mysql_tbl_c4sayt_campaign_id`, `mysql_tbl_c4sayt_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_56odgq` (
    `mysql_tbl_56odgq_customer_id` INT,
    `mysql_tbl_56odgq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_56odgq` (`mysql_tbl_56odgq_customer_id`, `mysql_tbl_56odgq_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2h5yh7` (
    `mysql_tbl_2h5yh7_inventory_id` INT,
    `mysql_tbl_2h5yh7_product_id` INT,
    `mysql_tbl_2h5yh7_warehouse_id` INT,
    `mysql_tbl_2h5yh7_quantity` INT,
    `mysql_tbl_2h5yh7_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzyj49` (
    `mysql_tbl_hzyj49_product_id` INT,
    `mysql_tbl_hzyj49_name` VARCHAR(50),
    `mysql_tbl_hzyj49_reorder_level` INT,
    `mysql_tbl_hzyj49_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2h5yh7` (`mysql_tbl_2h5yh7_inventory_id`, `mysql_tbl_2h5yh7_product_id`, `mysql_tbl_2h5yh7_warehouse_id`, `mysql_tbl_2h5yh7_quantity`, `mysql_tbl_2h5yh7_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hzyj49` (`mysql_tbl_hzyj49_product_id`, `mysql_tbl_hzyj49_name`, `mysql_tbl_hzyj49_reorder_level`, `mysql_tbl_hzyj49_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbgnai` (
    `mysql_tbl_kbgnai_customer_id` INT,
    `mysql_tbl_kbgnai_plan_type` VARCHAR(50),
    `mysql_tbl_kbgnai_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_kbgnai_start_date` DATE,
    `mysql_tbl_kbgnai_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kbgnai` (`mysql_tbl_kbgnai_customer_id`, `mysql_tbl_kbgnai_plan_type`, `mysql_tbl_kbgnai_monthly_cost`, `mysql_tbl_kbgnai_start_date`, `mysql_tbl_kbgnai_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qekvaq` (
    `mysql_tbl_qekvaq_product_id` INT,
    `mysql_tbl_qekvaq_category_id` INT,
    `mysql_tbl_qekvaq_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_snqy25` (
    `mysql_tbl_snqy25_category_id` INT,
    `mysql_tbl_snqy25_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qekvaq` (`mysql_tbl_qekvaq_product_id`, `mysql_tbl_qekvaq_category_id`, `mysql_tbl_qekvaq_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_snqy25` (`mysql_tbl_snqy25_category_id`, `mysql_tbl_snqy25_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqnzl8` (
    `mysql_tbl_nqnzl8_screening_id` INT,
    `mysql_tbl_nqnzl8_movie_id` INT,
    `mysql_tbl_nqnzl8_theater_id` INT,
    `mysql_tbl_nqnzl8_show_time` DATE,
    `mysql_tbl_nqnzl8_available_seats` INT,
    `mysql_tbl_nqnzl8_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6d6rg` (
    `mysql_tbl_n6d6rg_booking_id` INT,
    `mysql_tbl_n6d6rg_screening_id` INT,
    `mysql_tbl_n6d6rg_customer_id` INT,
    `mysql_tbl_n6d6rg_seats_booked` INT,
    `mysql_tbl_n6d6rg_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nqnzl8` (`mysql_tbl_nqnzl8_screening_id`, `mysql_tbl_nqnzl8_movie_id`, `mysql_tbl_nqnzl8_theater_id`, `mysql_tbl_nqnzl8_show_time`, `mysql_tbl_nqnzl8_available_seats`, `mysql_tbl_nqnzl8_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_n6d6rg` (`mysql_tbl_n6d6rg_booking_id`, `mysql_tbl_n6d6rg_screening_id`, `mysql_tbl_n6d6rg_customer_id`, `mysql_tbl_n6d6rg_seats_booked`, `mysql_tbl_n6d6rg_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_504w9m` (
    mysql_tbl_504w9m_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_504w9m_make VARCHAR(20),
    mysql_tbl_504w9m_milage INT
);

INSERT INTO `mysql_tbl_504w9m` (`mysql_tbl_504w9m_make`, `mysql_tbl_504w9m_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrbpju` (
    `mysql_tbl_vrbpju_order_id` INT,
    `mysql_tbl_vrbpju_customer_id` INT,
    `mysql_tbl_vrbpju_order_date` DATE,
    `mysql_tbl_vrbpju_total_amount` DECIMAL(10,2),
    `mysql_tbl_vrbpju_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2ef1w` (
    `mysql_tbl_l2ef1w_order_id` INT,
    `mysql_tbl_l2ef1w_product_id` INT,
    `mysql_tbl_l2ef1w_quantity` INT,
    `mysql_tbl_l2ef1w_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vrbpju` (`mysql_tbl_vrbpju_order_id`, `mysql_tbl_vrbpju_customer_id`, `mysql_tbl_vrbpju_order_date`, `mysql_tbl_vrbpju_total_amount`, `mysql_tbl_vrbpju_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_l2ef1w` (`mysql_tbl_l2ef1w_order_id`, `mysql_tbl_l2ef1w_product_id`, `mysql_tbl_l2ef1w_quantity`, `mysql_tbl_l2ef1w_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cphgdt` (
    `mysql_tbl_cphgdt_campaign_id` INT,
    `mysql_tbl_cphgdt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cphgdt` (`mysql_tbl_cphgdt_campaign_id`, `mysql_tbl_cphgdt_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_854pbk` (
    `mysql_tbl_854pbk_customer_id` INT,
    `mysql_tbl_854pbk_country` INT
);

INSERT INTO `mysql_tbl_854pbk` (`mysql_tbl_854pbk_customer_id`, `mysql_tbl_854pbk_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0m5yjn` (
    `mysql_tbl_0m5yjn_product_id` INT,
    `mysql_tbl_0m5yjn_category_id` INT,
    `mysql_tbl_0m5yjn_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2878a` (
    `mysql_tbl_v2878a_category_id` INT,
    `mysql_tbl_v2878a_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0m5yjn` (`mysql_tbl_0m5yjn_product_id`, `mysql_tbl_0m5yjn_category_id`, `mysql_tbl_0m5yjn_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_v2878a` (`mysql_tbl_v2878a_category_id`, `mysql_tbl_v2878a_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3p4nem` (
    `mysql_tbl_3p4nem_emp_id` INT,
    `mysql_tbl_3p4nem_hire_date` DATE
);

INSERT INTO `mysql_tbl_3p4nem` (`mysql_tbl_3p4nem_emp_id`, `mysql_tbl_3p4nem_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrqli4` (
    `mysql_tbl_qrqli4_job_id` INT,
    `mysql_tbl_qrqli4_customer_id` INT,
    `mysql_tbl_qrqli4_mover_id` INT,
    `mysql_tbl_qrqli4_origin_zip` INT,
    `mysql_tbl_qrqli4_dest_zip` INT,
    `mysql_tbl_qrqli4_distance_miles` INT,
    `mysql_tbl_qrqli4_truck_size` INT,
    `mysql_tbl_qrqli4_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2dy58e` (
    `mysql_tbl_2dy58e_zip_code` INT,
    `mysql_tbl_2dy58e_zone` INT,
    `mysql_tbl_2dy58e_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_qrqli4` (`mysql_tbl_qrqli4_job_id`, `mysql_tbl_qrqli4_customer_id`, `mysql_tbl_qrqli4_mover_id`, `mysql_tbl_qrqli4_origin_zip`, `mysql_tbl_qrqli4_dest_zip`, `mysql_tbl_qrqli4_distance_miles`, `mysql_tbl_qrqli4_truck_size`, `mysql_tbl_qrqli4_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_2dy58e` (`mysql_tbl_2dy58e_zip_code`, `mysql_tbl_2dy58e_zone`, `mysql_tbl_2dy58e_base_rate_per_mile`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN V_RESULT;
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
    JOIN `mysql_tbl_854pbk` C ON S.CUSTOMER_ID = mysql_tbl_854pbk_CUSTOMER_ID
    WHERE mysql_tbl_854pbk_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_0m5yjn_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_0m5yjn`
    WHERE mysql_tbl_0m5yjn_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_0m5yjn`
    WHERE mysql_tbl_0m5yjn_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qekvaq_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_qekvaq`
    WHERE mysql_tbl_qekvaq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qekvaq_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_qekvaq`
    WHERE mysql_tbl_qekvaq_CATEGORY_ID = (SELECT mysql_tbl_qekvaq_CATEGORY_ID FROM `mysql_tbl_qekvaq` WHERE mysql_tbl_qekvaq_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(83);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(99)) - (0) + (FLOOR(V_COMPETITIVENESS)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_3p4nem_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_3p4nem`
    WHERE mysql_tbl_3p4nem_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_504w9m` 
    WHERE mysql_tbl_504w9m_MAKE LIKE MK AND mysql_tbl_504w9m_MILAGE < ML 
    ORDER BY mysql_tbl_504w9m_MILAGE;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(75)) - (0) + RESULT_COUNT);
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN NULL;
    END IF;

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET V_I = V_I + 1;
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_l2ef1w_QUANTITY * mysql_tbl_l2ef1w_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_l2ef1w_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_l2ef1w`
    WHERE mysql_tbl_l2ef1w_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_cphgdt_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_cphgdt`
    WHERE mysql_tbl_cphgdt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(-32, -31)) - (((MYSQL_FUNC_COUNT_DIGITS_pqsn4s(4)) - (((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(18)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-83);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(60, 95)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nqnzl8_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_nqnzl8`
    WHERE mysql_tbl_nqnzl8_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_n6d6rg_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_n6d6rg`
    WHERE mysql_tbl_n6d6rg_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2h5yh7_QUANTITY, 0), COALESCE(mysql_tbl_hzyj49_REORDER_LEVEL, 10), COALESCE(mysql_tbl_hzyj49_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_2h5yh7` I
    JOIN `mysql_tbl_hzyj49` P ON mysql_tbl_2h5yh7_PRODUCT_ID = mysql_tbl_hzyj49_PRODUCT_ID
    WHERE mysql_tbl_2h5yh7_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_2h5yh7_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(89);
        RETURN ((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(89, 68, 86)) - (0) + ((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(18, -26)) - (0) + ((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-49)) - (0) + V_TOTAL_VALUE)));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_kbgnai_PLAN_TYPE, COALESCE(mysql_tbl_kbgnai_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_kbgnai_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_kbgnai`
    WHERE mysql_tbl_kbgnai_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(-32, 78)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(95)) - (0) + IDX_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = 1;
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = 2;
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = 3;
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = 4;
        ELSE SET V_TRUCK_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_ESTIMATE = (DISTANCE_MILES_PARAM * V_BASE_RATE * V_TRUCK_MULTIPLIER) + V_FUEL_SURCHARGE;

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = V_TOTAL_ESTIMATE - (V_TOTAL_ESTIMATE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_56odgq`
    WHERE mysql_tbl_56odgq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_56odgq_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(90, 96)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_c4sayt_CONVERSION_DATE, mysql_tbl_1jsv4b_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_c4sayt` C
    JOIN `mysql_tbl_1jsv4b` CAMP ON mysql_tbl_c4sayt_CAMPAIGN_ID = mysql_tbl_1jsv4b_CAMPAIGN_ID
    WHERE mysql_tbl_c4sayt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku();

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(-29)) - (0) + V_EFFICIENCY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(1);