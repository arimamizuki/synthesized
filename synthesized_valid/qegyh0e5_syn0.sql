/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nnass7` (
    `mysql_tbl_nnass7_customer_id` INT,
    `mysql_tbl_nnass7_country` INT,
    `mysql_tbl_nnass7_registration_date` DATE
);

INSERT INTO `mysql_tbl_nnass7` (`mysql_tbl_nnass7_customer_id`, `mysql_tbl_nnass7_country`, `mysql_tbl_nnass7_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kuew3d` (
    `mysql_tbl_kuew3d_customer_id` INT,
    `mysql_tbl_kuew3d_order_id` INT
);

INSERT INTO `mysql_tbl_kuew3d` (`mysql_tbl_kuew3d_customer_id`, `mysql_tbl_kuew3d_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfsj5t` (
    `mysql_tbl_hfsj5t_vehicle_id` INT,
    `mysql_tbl_hfsj5t_vin` INT,
    `mysql_tbl_hfsj5t_mileage` INT,
    `mysql_tbl_hfsj5t_last_service_date` DATE,
    `mysql_tbl_hfsj5t_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3di37k` (
    `mysql_tbl_3di37k_record_id` INT,
    `mysql_tbl_3di37k_vehicle_id` INT,
    `mysql_tbl_3di37k_service_date` DATE,
    `mysql_tbl_3di37k_labor_hours` INT,
    `mysql_tbl_3di37k_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hfsj5t` (`mysql_tbl_hfsj5t_vehicle_id`, `mysql_tbl_hfsj5t_vin`, `mysql_tbl_hfsj5t_mileage`, `mysql_tbl_hfsj5t_last_service_date`, `mysql_tbl_hfsj5t_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_3di37k` (`mysql_tbl_3di37k_record_id`, `mysql_tbl_3di37k_vehicle_id`, `mysql_tbl_3di37k_service_date`, `mysql_tbl_3di37k_labor_hours`, `mysql_tbl_3di37k_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ca0r4d` (
    `mysql_tbl_ca0r4d_category_id` INT,
    `mysql_tbl_ca0r4d_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ca0r4d` (`mysql_tbl_ca0r4d_category_id`, `mysql_tbl_ca0r4d_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5t8a9` (
    `mysql_tbl_s5t8a9_claim_id` INT,
    `mysql_tbl_s5t8a9_policy_id` INT,
    `mysql_tbl_s5t8a9_claim_type` VARCHAR(50),
    `mysql_tbl_s5t8a9_claim_amount` DECIMAL(10,2),
    `mysql_tbl_s5t8a9_filing_date` DATE,
    `mysql_tbl_s5t8a9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jk5erx` (
    `mysql_tbl_jk5erx_transaction_id` INT,
    `mysql_tbl_jk5erx_policy_id` INT,
    `mysql_tbl_jk5erx_transaction_date` DATE,
    `mysql_tbl_jk5erx_amount` DECIMAL(10,2),
    `mysql_tbl_jk5erx_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s5t8a9` (`mysql_tbl_s5t8a9_claim_id`, `mysql_tbl_s5t8a9_policy_id`, `mysql_tbl_s5t8a9_claim_type`, `mysql_tbl_s5t8a9_claim_amount`, `mysql_tbl_s5t8a9_filing_date`, `mysql_tbl_s5t8a9_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_jk5erx` (`mysql_tbl_jk5erx_transaction_id`, `mysql_tbl_jk5erx_policy_id`, `mysql_tbl_jk5erx_transaction_date`, `mysql_tbl_jk5erx_amount`, `mysql_tbl_jk5erx_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4u0e4c` (
    `mysql_tbl_4u0e4c_order_id` INT,
    `mysql_tbl_4u0e4c_customer_id` INT,
    `mysql_tbl_4u0e4c_order_date` DATE,
    `mysql_tbl_4u0e4c_status` VARCHAR(50),
    `mysql_tbl_4u0e4c_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cq4k96` (
    `mysql_tbl_cq4k96_order_id` INT,
    `mysql_tbl_cq4k96_product_id` INT,
    `mysql_tbl_cq4k96_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_18f567` (
    `mysql_tbl_18f567_product_id` INT,
    `mysql_tbl_18f567_category_id` INT,
    `mysql_tbl_18f567_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4u0e4c` (`mysql_tbl_4u0e4c_order_id`, `mysql_tbl_4u0e4c_customer_id`, `mysql_tbl_4u0e4c_order_date`, `mysql_tbl_4u0e4c_status`, `mysql_tbl_4u0e4c_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_cq4k96` (`mysql_tbl_cq4k96_order_id`, `mysql_tbl_cq4k96_product_id`, `mysql_tbl_cq4k96_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_18f567` (`mysql_tbl_18f567_product_id`, `mysql_tbl_18f567_category_id`, `mysql_tbl_18f567_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydihs4` (
    `mysql_tbl_ydihs4_product_id` INT,
    `mysql_tbl_ydihs4_category_id` INT,
    `mysql_tbl_ydihs4_price` DECIMAL(10,2),
    `mysql_tbl_ydihs4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddxsfm` (
    `mysql_tbl_ddxsfm_category_id` INT,
    `mysql_tbl_ddxsfm_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ydihs4` (`mysql_tbl_ydihs4_product_id`, `mysql_tbl_ydihs4_category_id`, `mysql_tbl_ydihs4_price`, `mysql_tbl_ydihs4_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ddxsfm` (`mysql_tbl_ddxsfm_category_id`, `mysql_tbl_ddxsfm_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7yezz7` (
    `mysql_tbl_7yezz7_customer_id` INT,
    `mysql_tbl_7yezz7_country` INT
);

INSERT INTO `mysql_tbl_7yezz7` (`mysql_tbl_7yezz7_customer_id`, `mysql_tbl_7yezz7_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0eyeo` (
    `mysql_tbl_q0eyeo_supplier_id` INT,
    `mysql_tbl_q0eyeo_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_q0eyeo` (`mysql_tbl_q0eyeo_supplier_id`, `mysql_tbl_q0eyeo_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7yezz7`
    WHERE mysql_tbl_7yezz7_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN ORDERS O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_ydihs4` P ON OI.PRODUCT_ID = mysql_tbl_ydihs4_PRODUCT_ID
    WHERE mysql_tbl_ydihs4_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_ydihs4` P ON OI.PRODUCT_ID = mysql_tbl_ydihs4_PRODUCT_ID
    WHERE mysql_tbl_ydihs4_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN V_SEASONALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(24)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(17)) - (0) + EXTRACT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_nnass7_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_nnass7` C
    LEFT JOIN ORDERS O ON mysql_tbl_nnass7_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_nnass7_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31()) - (0) + 0);
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_kuew3d_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_kuew3d`
    WHERE mysql_tbl_kuew3d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_hfsj5t_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_hfsj5t`
    WHERE mysql_tbl_hfsj5t_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hfsj5t_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_3di37k`
    WHERE mysql_tbl_3di37k_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_3di37k_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN 0 - V_OVERDUE_MILES;
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_ca0r4d` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_ca0r4d_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q0eyeo_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_q0eyeo`
    WHERE mysql_tbl_q0eyeo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_etwunx`
    WHERE mysql_tbl_q0eyeo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s5t8a9_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_s5t8a9_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_s5t8a9`
    WHERE mysql_tbl_s5t8a9_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_jk5erx`
    WHERE mysql_tbl_jk5erx_POLICY_ID = (SELECT mysql_tbl_s5t8a9_POLICY_ID FROM `mysql_tbl_s5t8a9` WHERE mysql_tbl_s5t8a9_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(-43);
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_cq4k96_QUANTITY * mysql_tbl_18f567_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_4u0e4c` O
    JOIN `mysql_tbl_cq4k96` OI ON mysql_tbl_4u0e4c_ORDER_ID = mysql_tbl_cq4k96_ORDER_ID
    JOIN `mysql_tbl_18f567` P ON mysql_tbl_cq4k96_PRODUCT_ID = mysql_tbl_18f567_PRODUCT_ID
    WHERE mysql_tbl_4u0e4c_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_18f567_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_4u0e4c_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_4u0e4c_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_4u0e4c`
    WHERE mysql_tbl_4u0e4c_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_4u0e4c_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(55)) - (0) + 0);
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(-81);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-95);
    END WHILE FACT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(7)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-36)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(94, -56)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(1);