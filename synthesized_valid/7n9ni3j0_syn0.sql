/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_atq96w` (
    `mysql_tbl_atq96w_emp_id` INT,
    `mysql_tbl_atq96w_department_id` INT,
    `mysql_tbl_atq96w_salary` INT
);

INSERT INTO `mysql_tbl_atq96w` (`mysql_tbl_atq96w_emp_id`, `mysql_tbl_atq96w_department_id`, `mysql_tbl_atq96w_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lc5pmb` (
    `mysql_tbl_lc5pmb_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_lc5pmb` (`mysql_tbl_lc5pmb_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9bw9c` (
    `mysql_tbl_j9bw9c_order_id` INT,
    `mysql_tbl_j9bw9c_customer_id` INT,
    `mysql_tbl_j9bw9c_order_date` DATE,
    `mysql_tbl_j9bw9c_total_amount` DECIMAL(10,2),
    `mysql_tbl_j9bw9c_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ci8db` (
    `mysql_tbl_8ci8db_order_id` INT,
    `mysql_tbl_8ci8db_product_id` INT,
    `mysql_tbl_8ci8db_quantity` INT
);

INSERT INTO `mysql_tbl_j9bw9c` (`mysql_tbl_j9bw9c_order_id`, `mysql_tbl_j9bw9c_customer_id`, `mysql_tbl_j9bw9c_order_date`, `mysql_tbl_j9bw9c_total_amount`, `mysql_tbl_j9bw9c_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8ci8db` (`mysql_tbl_8ci8db_order_id`, `mysql_tbl_8ci8db_product_id`, `mysql_tbl_8ci8db_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hcfkne` (
    `mysql_tbl_hcfkne_order_id` INT,
    `mysql_tbl_hcfkne_customer_id` INT,
    `mysql_tbl_hcfkne_order_date` DATE,
    `mysql_tbl_hcfkne_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xzq7be` (
    `mysql_tbl_xzq7be_order_id` INT,
    `mysql_tbl_xzq7be_product_id` INT,
    `mysql_tbl_xzq7be_quantity` INT
);

INSERT INTO `mysql_tbl_hcfkne` (`mysql_tbl_hcfkne_order_id`, `mysql_tbl_hcfkne_customer_id`, `mysql_tbl_hcfkne_order_date`, `mysql_tbl_hcfkne_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xzq7be` (`mysql_tbl_xzq7be_order_id`, `mysql_tbl_xzq7be_product_id`, `mysql_tbl_xzq7be_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tklsj6` (
    `mysql_tbl_tklsj6_product_id` INT,
    `mysql_tbl_tklsj6_category_id` INT,
    `mysql_tbl_tklsj6_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tklsj6` (`mysql_tbl_tklsj6_product_id`, `mysql_tbl_tklsj6_category_id`, `mysql_tbl_tklsj6_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qttc9g` (
    `mysql_tbl_qttc9g_customer_id` INT,
    `mysql_tbl_qttc9g_registration_date` DATE
);

INSERT INTO `mysql_tbl_qttc9g` (`mysql_tbl_qttc9g_customer_id`, `mysql_tbl_qttc9g_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kp5h6g` (
    `mysql_tbl_kp5h6g_order_id` INT,
    `mysql_tbl_kp5h6g_customer_id` INT,
    `mysql_tbl_kp5h6g_order_date` DATE,
    `mysql_tbl_kp5h6g_total_amount` DECIMAL(10,2),
    `mysql_tbl_kp5h6g_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7i24qr` (
    `mysql_tbl_7i24qr_shipment_id` INT,
    `mysql_tbl_7i24qr_order_id` INT,
    `mysql_tbl_7i24qr_carrier` INT,
    `mysql_tbl_7i24qr_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kp5h6g` (`mysql_tbl_kp5h6g_order_id`, `mysql_tbl_kp5h6g_customer_id`, `mysql_tbl_kp5h6g_order_date`, `mysql_tbl_kp5h6g_total_amount`, `mysql_tbl_kp5h6g_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7i24qr` (`mysql_tbl_7i24qr_shipment_id`, `mysql_tbl_7i24qr_order_id`, `mysql_tbl_7i24qr_carrier`, `mysql_tbl_7i24qr_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xad53` (
    `mysql_tbl_2xad53_order_id` INT,
    `mysql_tbl_2xad53_customer_id` INT,
    `mysql_tbl_2xad53_order_date` DATE,
    `mysql_tbl_2xad53_total_amount` DECIMAL(10,2),
    `mysql_tbl_2xad53_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvotbp` (
    `mysql_tbl_xvotbp_order_id` INT,
    `mysql_tbl_xvotbp_product_id` INT,
    `mysql_tbl_xvotbp_quantity` INT
);

INSERT INTO `mysql_tbl_2xad53` (`mysql_tbl_2xad53_order_id`, `mysql_tbl_2xad53_customer_id`, `mysql_tbl_2xad53_order_date`, `mysql_tbl_2xad53_total_amount`, `mysql_tbl_2xad53_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xvotbp` (`mysql_tbl_xvotbp_order_id`, `mysql_tbl_xvotbp_product_id`, `mysql_tbl_xvotbp_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xeptc0` (
    `mysql_tbl_xeptc0_emp_id` INT,
    `mysql_tbl_xeptc0_department_id` INT,
    `mysql_tbl_xeptc0_salary` INT
);

INSERT INTO `mysql_tbl_xeptc0` (`mysql_tbl_xeptc0_emp_id`, `mysql_tbl_xeptc0_department_id`, `mysql_tbl_xeptc0_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4gy621` (
    `mysql_tbl_4gy621_customer_id` INT,
    `mysql_tbl_4gy621_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_4gy621_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4gy621` (`mysql_tbl_4gy621_customer_id`, `mysql_tbl_4gy621_monthly_cost`, `mysql_tbl_4gy621_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jjusk` (
    `mysql_tbl_7jjusk_order_id` INT,
    `mysql_tbl_7jjusk_customer_id` INT,
    `mysql_tbl_7jjusk_order_date` DATE,
    `mysql_tbl_7jjusk_total_amount` DECIMAL(10,2),
    `mysql_tbl_7jjusk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_smt84c` (
    `mysql_tbl_smt84c_refund_id` INT,
    `mysql_tbl_smt84c_order_id` INT,
    `mysql_tbl_smt84c_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7jjusk` (`mysql_tbl_7jjusk_order_id`, `mysql_tbl_7jjusk_customer_id`, `mysql_tbl_7jjusk_order_date`, `mysql_tbl_7jjusk_total_amount`, `mysql_tbl_7jjusk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_smt84c` (`mysql_tbl_smt84c_refund_id`, `mysql_tbl_smt84c_order_id`, `mysql_tbl_smt84c_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3l8ci5` (
    `mysql_tbl_3l8ci5_customer_id` INT,
    `mysql_tbl_3l8ci5_start_date` DATE
);

INSERT INTO `mysql_tbl_3l8ci5` (`mysql_tbl_3l8ci5_customer_id`, `mysql_tbl_3l8ci5_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_74nic4` (
    `mysql_tbl_74nic4_product_id` INT,
    `mysql_tbl_74nic4_category_id` INT,
    `mysql_tbl_74nic4_price` DECIMAL(10,2),
    `mysql_tbl_74nic4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gken33` (
    `mysql_tbl_gken33_category_id` INT,
    `mysql_tbl_gken33_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_74nic4` (`mysql_tbl_74nic4_product_id`, `mysql_tbl_74nic4_category_id`, `mysql_tbl_74nic4_price`, `mysql_tbl_74nic4_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_gken33` (`mysql_tbl_gken33_category_id`, `mysql_tbl_gken33_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_edz2f1` (
    `mysql_tbl_edz2f1_appointment_id` INT,
    `mysql_tbl_edz2f1_customer_id` INT,
    `mysql_tbl_edz2f1_car_id` INT,
    `mysql_tbl_edz2f1_wash_type` VARCHAR(50),
    `mysql_tbl_edz2f1_appointment_date` DATE,
    `mysql_tbl_edz2f1_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwcyty` (
    `mysql_tbl_xwcyty_car_id` INT,
    `mysql_tbl_xwcyty_make` INT,
    `mysql_tbl_xwcyty_model` INT,
    `mysql_tbl_xwcyty_car_type` VARCHAR(50),
    `mysql_tbl_xwcyty_size_category` INT
);

INSERT INTO `mysql_tbl_edz2f1` (`mysql_tbl_edz2f1_appointment_id`, `mysql_tbl_edz2f1_customer_id`, `mysql_tbl_edz2f1_car_id`, `mysql_tbl_edz2f1_wash_type`, `mysql_tbl_edz2f1_appointment_date`, `mysql_tbl_edz2f1_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_xwcyty` (`mysql_tbl_xwcyty_car_id`, `mysql_tbl_xwcyty_make`, `mysql_tbl_xwcyty_model`, `mysql_tbl_xwcyty_car_type`, `mysql_tbl_xwcyty_size_category`) VALUES (1, 2, 3, 'test', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_xeptc0_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_xeptc0`
    WHERE mysql_tbl_xeptc0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xwcyty_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_xwcyty`
    WHERE mysql_tbl_xwcyty_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = 1;
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_74nic4_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_74nic4`
    WHERE mysql_tbl_74nic4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_74nic4_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_74nic4`
    WHERE mysql_tbl_74nic4_CATEGORY_ID = (SELECT mysql_tbl_74nic4_CATEGORY_ID FROM `mysql_tbl_74nic4` WHERE mysql_tbl_74nic4_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = 100;
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = 50;
    ELSE
        SET V_RISK_INDEX = 25;
    END IF;

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7jjusk_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_7jjusk`
    WHERE mysql_tbl_7jjusk_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_smt84c_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_smt84c`
    WHERE mysql_tbl_smt84c_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(24);

    RETURN ((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(-80, 76)) - (0) + V_NPS_CONTRIBUTION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_4gy621_MONTHLY_COST, 0), mysql_tbl_4gy621_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_4gy621`
    WHERE mysql_tbl_4gy621_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_8ci8db_PRODUCT_ID), COALESCE(SUM(mysql_tbl_8ci8db_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_8ci8db`
    WHERE mysql_tbl_8ci8db_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(7)) - (0) + 0);
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(64)) - (0) + (((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(22)) - (0) + (FLOOR(V_DIVERSITY_SCORE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'USERS', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'USERS', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN TYPE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_xzq7be` OI
    JOIN PRODUCTS P ON mysql_tbl_xzq7be_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_xzq7be_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xzq7be_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_xzq7be`
    WHERE mysql_tbl_xzq7be_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_3l8ci5_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_3l8ci5`
    WHERE mysql_tbl_3l8ci5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7i24qr_SHIPPING_COST, 0), COALESCE(mysql_tbl_kp5h6g_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_kp5h6g` O
    LEFT JOIN `mysql_tbl_7i24qr` S ON mysql_tbl_kp5h6g_ORDER_ID = mysql_tbl_7i24qr_ORDER_ID
    WHERE mysql_tbl_kp5h6g_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4();

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-65)) - (0) + V_SELECTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_tklsj6_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_tklsj6`
    WHERE mysql_tbl_tklsj6_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_tklsj6_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_tklsj6`;

    RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(47)) - (0) + (FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xvotbp_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_xvotbp_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_xvotbp`
    WHERE mysql_tbl_xvotbp_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_qttc9g_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_qttc9g`
    WHERE mysql_tbl_qttc9g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_bi4jsy`
    WHERE mysql_tbl_qttc9g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(24);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or()) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(58);
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(51)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(1)) - (0) + 366));
    END IF;

    RETURN 365;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_lc5pmb`;
    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(58)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN ((MYSQL_FUNC_PROC_TEXT_r5pjjb()) - (((MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0()) - (0) + 0)) + 0);
    END IF;

    SET V_CURRENT_VALUE = START_VALUE;

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = V_SUM + V_CURRENT_VALUE;
        SET V_CURRENT_VALUE = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4();
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-34);
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_atq96w_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_atq96w`
    WHERE mysql_tbl_atq96w_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_atq96w_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_atq96w`
    WHERE (SELECT AVG(mysql_tbl_atq96w_SALARY) FROM `mysql_tbl_atq96w` WHERE mysql_tbl_atq96w_DEPARTMENT_ID = mysql_tbl_atq96w_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN ((MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(6, 64, -7)) - (0) + V_RANK);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(1);