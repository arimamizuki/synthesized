/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k9o6ke` (
    `mysql_tbl_k9o6ke_customer_id` INT,
    `mysql_tbl_k9o6ke_country` INT
);

INSERT INTO `mysql_tbl_k9o6ke` (`mysql_tbl_k9o6ke_customer_id`, `mysql_tbl_k9o6ke_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_43s2b8` (
    `mysql_tbl_43s2b8_order_id` INT,
    `mysql_tbl_43s2b8_customer_id` INT,
    `mysql_tbl_43s2b8_order_date` DATE
);

INSERT INTO `mysql_tbl_43s2b8` (`mysql_tbl_43s2b8_order_id`, `mysql_tbl_43s2b8_customer_id`, `mysql_tbl_43s2b8_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eds1p7` (
    `mysql_tbl_eds1p7_order_id` INT,
    `mysql_tbl_eds1p7_customer_id` INT,
    `mysql_tbl_eds1p7_order_date` DATE,
    `mysql_tbl_eds1p7_status` VARCHAR(50),
    `mysql_tbl_eds1p7_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6pi0g` (
    `mysql_tbl_y6pi0g_item_id` INT,
    `mysql_tbl_y6pi0g_order_id` INT,
    `mysql_tbl_y6pi0g_product_id` INT,
    `mysql_tbl_y6pi0g_quantity` INT,
    `mysql_tbl_y6pi0g_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_azq0oh` (
    `mysql_tbl_azq0oh_product_id` INT,
    `mysql_tbl_azq0oh_category_id` INT,
    `mysql_tbl_azq0oh_supplier_id` INT
);

INSERT INTO `mysql_tbl_eds1p7` (`mysql_tbl_eds1p7_order_id`, `mysql_tbl_eds1p7_customer_id`, `mysql_tbl_eds1p7_order_date`, `mysql_tbl_eds1p7_status`, `mysql_tbl_eds1p7_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_y6pi0g` (`mysql_tbl_y6pi0g_item_id`, `mysql_tbl_y6pi0g_order_id`, `mysql_tbl_y6pi0g_product_id`, `mysql_tbl_y6pi0g_quantity`, `mysql_tbl_y6pi0g_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_azq0oh` (`mysql_tbl_azq0oh_product_id`, `mysql_tbl_azq0oh_category_id`, `mysql_tbl_azq0oh_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vwicy` (
    `mysql_tbl_1vwicy_emp_id` INT,
    `mysql_tbl_1vwicy_department_id` INT,
    `mysql_tbl_1vwicy_salary` INT
);

INSERT INTO `mysql_tbl_1vwicy` (`mysql_tbl_1vwicy_emp_id`, `mysql_tbl_1vwicy_department_id`, `mysql_tbl_1vwicy_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6zt39` (
    `mysql_tbl_v6zt39_order_id` INT,
    `mysql_tbl_v6zt39_customer_id` INT,
    `mysql_tbl_v6zt39_store_id` INT,
    `mysql_tbl_v6zt39_order_date` DATE,
    `mysql_tbl_v6zt39_total_amount` DECIMAL(10,2),
    `mysql_tbl_v6zt39_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6xu1v` (
    `mysql_tbl_i6xu1v_store_id` INT,
    `mysql_tbl_i6xu1v_name` VARCHAR(50),
    `mysql_tbl_i6xu1v_region` INT,
    `mysql_tbl_i6xu1v_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_v6zt39` (`mysql_tbl_v6zt39_order_id`, `mysql_tbl_v6zt39_customer_id`, `mysql_tbl_v6zt39_store_id`, `mysql_tbl_v6zt39_order_date`, `mysql_tbl_v6zt39_total_amount`, `mysql_tbl_v6zt39_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_i6xu1v` (`mysql_tbl_i6xu1v_store_id`, `mysql_tbl_i6xu1v_name`, `mysql_tbl_i6xu1v_region`, `mysql_tbl_i6xu1v_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qp94jm` (
    `mysql_tbl_qp94jm_campaign_id` INT,
    `mysql_tbl_qp94jm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qp94jm` (`mysql_tbl_qp94jm_campaign_id`, `mysql_tbl_qp94jm_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rayqwo` (
    `mysql_tbl_rayqwo_product_id` INT,
    `mysql_tbl_rayqwo_category_id` INT,
    `mysql_tbl_rayqwo_stock_quantity` INT
);

INSERT INTO `mysql_tbl_rayqwo` (`mysql_tbl_rayqwo_product_id`, `mysql_tbl_rayqwo_category_id`, `mysql_tbl_rayqwo_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgg1ul` (
    `mysql_tbl_lgg1ul_order_id` INT,
    `mysql_tbl_lgg1ul_customer_id` INT,
    `mysql_tbl_lgg1ul_order_date` DATE,
    `mysql_tbl_lgg1ul_shipping_address` INT,
    `mysql_tbl_lgg1ul_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y31riw` (
    `mysql_tbl_y31riw_shipment_id` INT,
    `mysql_tbl_y31riw_order_id` INT,
    `mysql_tbl_y31riw_carrier` INT,
    `mysql_tbl_y31riw_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_y31riw_estimated_delivery` INT,
    `mysql_tbl_y31riw_actual_delivery` INT
);

INSERT INTO `mysql_tbl_lgg1ul` (`mysql_tbl_lgg1ul_order_id`, `mysql_tbl_lgg1ul_customer_id`, `mysql_tbl_lgg1ul_order_date`, `mysql_tbl_lgg1ul_shipping_address`, `mysql_tbl_lgg1ul_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_y31riw` (`mysql_tbl_y31riw_shipment_id`, `mysql_tbl_y31riw_order_id`, `mysql_tbl_y31riw_carrier`, `mysql_tbl_y31riw_shipping_cost`, `mysql_tbl_y31riw_estimated_delivery`, `mysql_tbl_y31riw_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aaaiji` (
    `mysql_tbl_aaaiji_emp_id` INT,
    `mysql_tbl_aaaiji_department_id` INT,
    `mysql_tbl_aaaiji_salary` INT,
    `mysql_tbl_aaaiji_hire_date` DATE,
    `mysql_tbl_aaaiji_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxi6rr` (
    `mysql_tbl_fxi6rr_department_id` INT,
    `mysql_tbl_fxi6rr_name` VARCHAR(50),
    `mysql_tbl_fxi6rr_manager_id` INT
);

INSERT INTO `mysql_tbl_aaaiji` (`mysql_tbl_aaaiji_emp_id`, `mysql_tbl_aaaiji_department_id`, `mysql_tbl_aaaiji_salary`, `mysql_tbl_aaaiji_hire_date`, `mysql_tbl_aaaiji_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_fxi6rr` (`mysql_tbl_fxi6rr_department_id`, `mysql_tbl_fxi6rr_name`, `mysql_tbl_fxi6rr_manager_id`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_1vwicy`
    WHERE mysql_tbl_1vwicy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
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
        SET V_TEMP = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-63);
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_aaaiji`
    WHERE mysql_tbl_aaaiji_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_aaaiji_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_aaaiji`
    WHERE mysql_tbl_aaaiji_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_aaaiji_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_aaaiji`
    WHERE mysql_tbl_aaaiji_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_AVG_PERFORMANCE * 30) + (V_AVG_SALARY / 1000) + (V_EMPLOYEE_COUNT / 5);

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.USERS FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.ORDERS FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(84)) - (0) + REVOKE_COUNT);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_y31riw_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_lgg1ul` O
    JOIN `mysql_tbl_y31riw` S ON mysql_tbl_lgg1ul_ORDER_ID = mysql_tbl_y31riw_ORDER_ID
    WHERE mysql_tbl_lgg1ul_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_y31riw_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_y31riw_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_y31riw` S
    WHERE mysql_tbl_y31riw_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CONVERT_BASE_zap1ar(-6, -59);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rayqwo_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_rayqwo`
    WHERE mysql_tbl_rayqwo_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(-58)) - (0) + (LEAST(V_TOTAL_STOCK, 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_qp94jm_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_qp94jm`
    WHERE mysql_tbl_qp94jm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_i6xu1v_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_v6zt39` O
    JOIN `mysql_tbl_i6xu1v` S ON mysql_tbl_v6zt39_STORE_ID = mysql_tbl_i6xu1v_STORE_ID
    WHERE mysql_tbl_v6zt39_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = MYSQL_FUNC_FUNC_084_REVOKE_3ta1op();
    END IF;

    SET V_TOTAL_DELIVERY_FEE = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(79);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(-100)) - (0) + (CAST(V_TOTAL_DELIVERY_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_eds1p7_ORDER_ID FROM `mysql_tbl_eds1p7` O
        JOIN `mysql_tbl_y6pi0g` OI ON mysql_tbl_eds1p7_ORDER_ID = mysql_tbl_y6pi0g_ORDER_ID
        JOIN `mysql_tbl_azq0oh` P ON mysql_tbl_y6pi0g_PRODUCT_ID = mysql_tbl_azq0oh_PRODUCT_ID
        WHERE mysql_tbl_azq0oh_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_eds1p7_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_y6pi0g_QUANTITY * mysql_tbl_y6pi0g_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_y6pi0g` OI
        WHERE mysql_tbl_y6pi0g_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(-54)) - (0) + (COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_43s2b8_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_43s2b8`
    WHERE mysql_tbl_43s2b8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN 999;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_GCD_zzsrc1(30, 90)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(63)) - (0) + (DATEDIFF(CURDATE(), V_LAST_ORDER)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_k9o6ke` C ON S.CUSTOMER_ID = mysql_tbl_k9o6ke_CUSTOMER_ID
    WHERE mysql_tbl_k9o6ke_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(33)) - (0) + V_SUBSCRIBED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(1);