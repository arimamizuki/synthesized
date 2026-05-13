/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_96r7t9` (
    `mysql_tbl_96r7t9_customer_id` INT,
    `mysql_tbl_96r7t9_country` INT,
    `mysql_tbl_96r7t9_registration_date` DATE
);

INSERT INTO `mysql_tbl_96r7t9` (`mysql_tbl_96r7t9_customer_id`, `mysql_tbl_96r7t9_country`, `mysql_tbl_96r7t9_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kou525` (
    `mysql_tbl_kou525_order_id` INT,
    `mysql_tbl_kou525_order_date` DATE
);

INSERT INTO `mysql_tbl_kou525` (`mysql_tbl_kou525_order_id`, `mysql_tbl_kou525_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_62es7b` (
    `mysql_tbl_62es7b_customer_id` INT,
    `mysql_tbl_62es7b_country` INT
);

INSERT INTO `mysql_tbl_62es7b` (`mysql_tbl_62es7b_customer_id`, `mysql_tbl_62es7b_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mj8kun` (
    `mysql_tbl_mj8kun_order_id` INT,
    `mysql_tbl_mj8kun_customer_id` INT,
    `mysql_tbl_mj8kun_paper_type` VARCHAR(50),
    `mysql_tbl_mj8kun_color_mode` INT,
    `mysql_tbl_mj8kun_page_count` INT,
    `mysql_tbl_mj8kun_quantity` INT,
    `mysql_tbl_mj8kun_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5ez7x` (
    `mysql_tbl_z5ez7x_paper_type_id` INT,
    `mysql_tbl_z5ez7x_name` VARCHAR(50),
    `mysql_tbl_z5ez7x_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mj8kun` (`mysql_tbl_mj8kun_order_id`, `mysql_tbl_mj8kun_customer_id`, `mysql_tbl_mj8kun_paper_type`, `mysql_tbl_mj8kun_color_mode`, `mysql_tbl_mj8kun_page_count`, `mysql_tbl_mj8kun_quantity`, `mysql_tbl_mj8kun_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_z5ez7x` (`mysql_tbl_z5ez7x_paper_type_id`, `mysql_tbl_z5ez7x_name`, `mysql_tbl_z5ez7x_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9k9yo` (
    `mysql_tbl_n9k9yo_customer_id` INT,
    `mysql_tbl_n9k9yo_status` VARCHAR(50),
    `mysql_tbl_n9k9yo_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n9k9yo` (`mysql_tbl_n9k9yo_customer_id`, `mysql_tbl_n9k9yo_status`, `mysql_tbl_n9k9yo_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_504xhp` (
    `mysql_tbl_504xhp_order_id` INT,
    `mysql_tbl_504xhp_customer_id` INT,
    `mysql_tbl_504xhp_order_date` DATE,
    `mysql_tbl_504xhp_total_amount` DECIMAL(10,2),
    `mysql_tbl_504xhp_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xystg` (
    `mysql_tbl_5xystg_shipment_id` INT,
    `mysql_tbl_5xystg_order_id` INT,
    `mysql_tbl_5xystg_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_5xystg_carrier` INT
);

INSERT INTO `mysql_tbl_504xhp` (`mysql_tbl_504xhp_order_id`, `mysql_tbl_504xhp_customer_id`, `mysql_tbl_504xhp_order_date`, `mysql_tbl_504xhp_total_amount`, `mysql_tbl_504xhp_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_5xystg` (`mysql_tbl_5xystg_shipment_id`, `mysql_tbl_5xystg_order_id`, `mysql_tbl_5xystg_shipping_cost`, `mysql_tbl_5xystg_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_avnzs1` (
    `mysql_tbl_avnzs1_emp_id` INT,
    `mysql_tbl_avnzs1_department_id` INT
);

INSERT INTO `mysql_tbl_avnzs1` (`mysql_tbl_avnzs1_emp_id`, `mysql_tbl_avnzs1_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzbjcr` (
    `mysql_tbl_hzbjcr_supplier_id` INT,
    `mysql_tbl_hzbjcr_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_hzbjcr_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_hzbjcr` (`mysql_tbl_hzbjcr_supplier_id`, `mysql_tbl_hzbjcr_supplier_rating`, `mysql_tbl_hzbjcr_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2iumnp` (mysql_tbl_2iumnp_student_id INT, mysql_tbl_2iumnp_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzlv36` (
    `mysql_tbl_uzlv36_product_id` INT,
    `mysql_tbl_uzlv36_supplier_id` INT,
    `mysql_tbl_uzlv36_price` DECIMAL(10,2),
    `mysql_tbl_uzlv36_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nrwpu9` (
    `mysql_tbl_nrwpu9_supplier_id` INT,
    `mysql_tbl_nrwpu9_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_uzlv36` (`mysql_tbl_uzlv36_product_id`, `mysql_tbl_uzlv36_supplier_id`, `mysql_tbl_uzlv36_price`, `mysql_tbl_uzlv36_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_nrwpu9` (`mysql_tbl_nrwpu9_supplier_id`, `mysql_tbl_nrwpu9_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_90bjaq` (
    `mysql_tbl_90bjaq_emp_id` INT,
    `mysql_tbl_90bjaq_salary` INT,
    `mysql_tbl_90bjaq_department_id` INT,
    `mysql_tbl_90bjaq_hire_date` DATE
);

INSERT INTO `mysql_tbl_90bjaq` (`mysql_tbl_90bjaq_emp_id`, `mysql_tbl_90bjaq_salary`, `mysql_tbl_90bjaq_department_id`, `mysql_tbl_90bjaq_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = V_BASE_PRICE * V_COLOR_MULTIPLIER;
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 10 / 100;
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_avnzs1_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_avnzs1`
    WHERE mysql_tbl_avnzs1_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_avnzs1`
    WHERE mysql_tbl_avnzs1_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hzbjcr_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_hzbjcr_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_hzbjcr`
    WHERE mysql_tbl_hzbjcr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_2iumnp` SET mysql_tbl_2iumnp_EXAM_SCORE = mysql_tbl_2iumnp_EXAM_SCORE + 5 WHERE mysql_tbl_2iumnp_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = YEAR(CURDATE());

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_90bjaq_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_90bjaq`
    WHERE mysql_tbl_90bjaq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nrwpu9_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_nrwpu9`
    WHERE mysql_tbl_nrwpu9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_uzlv36_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_uzlv36`
    WHERE mysql_tbl_uzlv36_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_5xystg`
    WHERE mysql_tbl_5xystg_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_5xystg` S
    JOIN `mysql_tbl_504xhp` O ON mysql_tbl_5xystg_ORDER_ID = mysql_tbl_504xhp_ORDER_ID
    WHERE mysql_tbl_5xystg_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_504xhp_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-7)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(92)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(53)) - (0) + ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(79)) - (0) + V_PERFORMANCE_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_n9k9yo_STATUS, COALESCE(mysql_tbl_n9k9yo_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_n9k9yo`
    WHERE mysql_tbl_n9k9yo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(75)) - (0) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_6v9dpe`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_5rlnlr`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_9v1xbi`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N - 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_62es7b`
    WHERE mysql_tbl_62es7b_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(-78)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(BINARY_NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(28);
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN ((MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(3, 84, -40)) - (0) + (-1));
        END IF;
        SET V_RESULT = MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c();
        SET V_TEMP = MYSQL_FUNC_COUNT_BITS_SET_oucg37(-58);
        SET V_POSITION = MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(45, -50, -29);
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(-34)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_kou525_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_kou525`
    WHERE mysql_tbl_kou525_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(51)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_96r7t9_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_96r7t9`
    WHERE mysql_tbl_96r7t9_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(79)) - (0) + (FLOOR(V_AVG_TENURE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(1);