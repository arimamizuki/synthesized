/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ie386b` (
    `mysql_tbl_ie386b_campaign_id` INT,
    `mysql_tbl_ie386b_start_date` DATE
);

INSERT INTO `mysql_tbl_ie386b` (`mysql_tbl_ie386b_campaign_id`, `mysql_tbl_ie386b_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqg52p` (
    `mysql_tbl_jqg52p_product_id` INT,
    `mysql_tbl_jqg52p_category_id` INT,
    `mysql_tbl_jqg52p_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jqg52p` (`mysql_tbl_jqg52p_product_id`, `mysql_tbl_jqg52p_category_id`, `mysql_tbl_jqg52p_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5uof97` (
    `mysql_tbl_5uof97_emp_id` INT,
    `mysql_tbl_5uof97_manager_id` INT,
    `mysql_tbl_5uof97_department_id` INT,
    `mysql_tbl_5uof97_salary` INT
);

INSERT INTO `mysql_tbl_5uof97` (`mysql_tbl_5uof97_emp_id`, `mysql_tbl_5uof97_manager_id`, `mysql_tbl_5uof97_department_id`, `mysql_tbl_5uof97_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kw7qss` (
    `mysql_tbl_kw7qss_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kw7qss` (`mysql_tbl_kw7qss_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bitzq2` (
    `mysql_tbl_bitzq2_order_id` INT,
    `mysql_tbl_bitzq2_customer_id` INT,
    `mysql_tbl_bitzq2_order_status` VARCHAR(50),
    `mysql_tbl_bitzq2_total_amount` DECIMAL(10,2),
    `mysql_tbl_bitzq2_order_date` DATE
);

INSERT INTO `mysql_tbl_bitzq2` (`mysql_tbl_bitzq2_order_id`, `mysql_tbl_bitzq2_customer_id`, `mysql_tbl_bitzq2_order_status`, `mysql_tbl_bitzq2_total_amount`, `mysql_tbl_bitzq2_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxxtbu` (
    `mysql_tbl_pxxtbu_booking_id` INT,
    `mysql_tbl_pxxtbu_member_id` INT,
    `mysql_tbl_pxxtbu_guest_count` INT,
    `mysql_tbl_pxxtbu_tee_time` DATE,
    `mysql_tbl_pxxtbu_course_type` VARCHAR(50),
    `mysql_tbl_pxxtbu_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gnk5ta` (
    `mysql_tbl_gnk5ta_member_id` INT,
    `mysql_tbl_gnk5ta_membership_type` VARCHAR(50),
    `mysql_tbl_gnk5ta_handicap` INT,
    `mysql_tbl_gnk5ta_home_course_id` INT
);

INSERT INTO `mysql_tbl_pxxtbu` (`mysql_tbl_pxxtbu_booking_id`, `mysql_tbl_pxxtbu_member_id`, `mysql_tbl_pxxtbu_guest_count`, `mysql_tbl_pxxtbu_tee_time`, `mysql_tbl_pxxtbu_course_type`, `mysql_tbl_pxxtbu_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_gnk5ta` (`mysql_tbl_gnk5ta_member_id`, `mysql_tbl_gnk5ta_membership_type`, `mysql_tbl_gnk5ta_handicap`, `mysql_tbl_gnk5ta_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wlyhfv` (
    `mysql_tbl_wlyhfv_order_id` INT,
    `mysql_tbl_wlyhfv_customer_id` INT,
    `mysql_tbl_wlyhfv_order_date` DATE,
    `mysql_tbl_wlyhfv_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4k06m` (
    `mysql_tbl_a4k06m_shipment_id` INT,
    `mysql_tbl_a4k06m_order_id` INT,
    `mysql_tbl_a4k06m_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_a4k06m_delivery_date` DATE
);

INSERT INTO `mysql_tbl_wlyhfv` (`mysql_tbl_wlyhfv_order_id`, `mysql_tbl_wlyhfv_customer_id`, `mysql_tbl_wlyhfv_order_date`, `mysql_tbl_wlyhfv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_a4k06m` (`mysql_tbl_a4k06m_shipment_id`, `mysql_tbl_a4k06m_order_id`, `mysql_tbl_a4k06m_shipping_cost`, `mysql_tbl_a4k06m_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uf3d0k` (
    `mysql_tbl_uf3d0k_product_id` INT,
    `mysql_tbl_uf3d0k_supplier_id` INT,
    `mysql_tbl_uf3d0k_price` DECIMAL(10,2),
    `mysql_tbl_uf3d0k_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6okifx` (
    `mysql_tbl_6okifx_supplier_id` INT,
    `mysql_tbl_6okifx_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_6okifx_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_uf3d0k` (`mysql_tbl_uf3d0k_product_id`, `mysql_tbl_uf3d0k_supplier_id`, `mysql_tbl_uf3d0k_price`, `mysql_tbl_uf3d0k_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_6okifx` (`mysql_tbl_6okifx_supplier_id`, `mysql_tbl_6okifx_supplier_rating`, `mysql_tbl_6okifx_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LAST_TERM = FIRST_TERM + (NUM_TERMS - 1) * COMMON_DIFF;
    SET V_SUM = (NUM_TERMS * (FIRST_TERM + V_LAST_TERM)) / 2;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6okifx_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_6okifx_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_6okifx`
    WHERE mysql_tbl_6okifx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_uf3d0k`
    WHERE mysql_tbl_uf3d0k_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_ie386b_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_ie386b`
    WHERE mysql_tbl_ie386b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(-27)) - (0) + ((MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-40, -36, 43)) - (0) + V_DAY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN 0;
    END IF;
    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_bitzq2`
    WHERE mysql_tbl_bitzq2_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_bitzq2_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_bitzq2`
    WHERE mysql_tbl_bitzq2_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_bitzq2_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_bitzq2`
    WHERE mysql_tbl_bitzq2_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_bitzq2_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_5uof97_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_5uof97` WHERE mysql_tbl_5uof97_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(7);
        ELSE
            SET V_CURRENT_EMP = MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(-5);
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wlyhfv_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_wlyhfv`
    WHERE mysql_tbl_wlyhfv_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_a4k06m_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_a4k06m`
    WHERE mysql_tbl_a4k06m_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pxxtbu_GUEST_COUNT, 0), COALESCE(mysql_tbl_pxxtbu_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_pxxtbu`
    WHERE mysql_tbl_pxxtbu_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gnk5ta_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_pxxtbu` GCB
    JOIN `mysql_tbl_gnk5ta` M ON mysql_tbl_pxxtbu_MEMBER_ID = mysql_tbl_gnk5ta_MEMBER_ID
    WHERE mysql_tbl_pxxtbu_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kw7qss_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_kw7qss`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(90)) - (0) + ((MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(87)) - (0) + V_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_jqg52p_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_jqg52p`
    WHERE mysql_tbl_jqg52p_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(18)) - (0) + (((MYSQL_FUNC_CALCULATE_COST_jcd9pn(3)) - (0) + (FLOOR(V_AVG_PRICE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_eqnyp0` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_eqnyp0` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_eqnyp0;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_eqnyp0;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(-60)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(-64)) - (0) + EXP_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k();