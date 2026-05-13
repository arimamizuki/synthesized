/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i6whr2` (
    `mysql_tbl_i6whr2_order_id` INT,
    `mysql_tbl_i6whr2_customer_id` INT,
    `mysql_tbl_i6whr2_order_date` DATE,
    `mysql_tbl_i6whr2_total_amount` DECIMAL(10,2),
    `mysql_tbl_i6whr2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2eifye` (
    `mysql_tbl_2eifye_shipment_id` INT,
    `mysql_tbl_2eifye_order_id` INT,
    `mysql_tbl_2eifye_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i6whr2` (`mysql_tbl_i6whr2_order_id`, `mysql_tbl_i6whr2_customer_id`, `mysql_tbl_i6whr2_order_date`, `mysql_tbl_i6whr2_total_amount`, `mysql_tbl_i6whr2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2eifye` (`mysql_tbl_2eifye_shipment_id`, `mysql_tbl_2eifye_order_id`, `mysql_tbl_2eifye_shipping_cost`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3tlyko` (
    `mysql_tbl_3tlyko_customer_id` INT,
    `mysql_tbl_3tlyko_status` VARCHAR(50),
    `mysql_tbl_3tlyko_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3tlyko` (`mysql_tbl_3tlyko_customer_id`, `mysql_tbl_3tlyko_status`, `mysql_tbl_3tlyko_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ga9hsp` (
    `mysql_tbl_ga9hsp_supplier_id` INT
);

INSERT INTO `mysql_tbl_ga9hsp` (`mysql_tbl_ga9hsp_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3wigj` (
    `mysql_tbl_h3wigj_customer_id` INT,
    `mysql_tbl_h3wigj_registration_date` DATE
);

INSERT INTO `mysql_tbl_h3wigj` (`mysql_tbl_h3wigj_customer_id`, `mysql_tbl_h3wigj_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5ns7y` (
    `mysql_tbl_u5ns7y_customer_id` INT,
    `mysql_tbl_u5ns7y_order_date` DATE,
    `mysql_tbl_u5ns7y_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u5ns7y` (`mysql_tbl_u5ns7y_customer_id`, `mysql_tbl_u5ns7y_order_date`, `mysql_tbl_u5ns7y_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gaul6b` (
    `mysql_tbl_gaul6b_customer_id` INT,
    `mysql_tbl_gaul6b_registration_date` DATE,
    `mysql_tbl_gaul6b_country` INT,
    `mysql_tbl_gaul6b_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3axprr` (
    `mysql_tbl_3axprr_order_id` INT,
    `mysql_tbl_3axprr_customer_id` INT,
    `mysql_tbl_3axprr_order_date` DATE,
    `mysql_tbl_3axprr_total_amount` DECIMAL(10,2),
    `mysql_tbl_3axprr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gaul6b` (`mysql_tbl_gaul6b_customer_id`, `mysql_tbl_gaul6b_registration_date`, `mysql_tbl_gaul6b_country`, `mysql_tbl_gaul6b_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_3axprr` (`mysql_tbl_3axprr_order_id`, `mysql_tbl_3axprr_customer_id`, `mysql_tbl_3axprr_order_date`, `mysql_tbl_3axprr_total_amount`, `mysql_tbl_3axprr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vjoa0` (
    `mysql_tbl_9vjoa0_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_9vjoa0` (`mysql_tbl_9vjoa0_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mtgxws` (
    `mysql_tbl_mtgxws_job_id` INT,
    `mysql_tbl_mtgxws_customer_id` INT,
    `mysql_tbl_mtgxws_technician_id` INT,
    `mysql_tbl_mtgxws_job_type` VARCHAR(50),
    `mysql_tbl_mtgxws_property_size_sqft` INT,
    `mysql_tbl_mtgxws_labor_hours` INT,
    `mysql_tbl_mtgxws_material_cost` DECIMAL(10,2),
    `mysql_tbl_mtgxws_job_date` DATE
);

INSERT INTO `mysql_tbl_mtgxws` (`mysql_tbl_mtgxws_job_id`, `mysql_tbl_mtgxws_customer_id`, `mysql_tbl_mtgxws_technician_id`, `mysql_tbl_mtgxws_job_type`, `mysql_tbl_mtgxws_property_size_sqft`, `mysql_tbl_mtgxws_labor_hours`, `mysql_tbl_mtgxws_material_cost`, `mysql_tbl_mtgxws_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jf55c9` (
    `mysql_tbl_jf55c9_customer_id` INT,
    `mysql_tbl_jf55c9_start_date` DATE,
    `mysql_tbl_jf55c9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jf55c9` (`mysql_tbl_jf55c9_customer_id`, `mysql_tbl_jf55c9_start_date`, `mysql_tbl_jf55c9_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhjhr8` (
    `mysql_tbl_mhjhr8_product_id` INT,
    `mysql_tbl_mhjhr8_stock_quantity` INT
);

INSERT INTO `mysql_tbl_mhjhr8` (`mysql_tbl_mhjhr8_product_id`, `mysql_tbl_mhjhr8_stock_quantity`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_9vjoa0`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = 1;
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN CAST(V_TOTAL_QUOTE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_jf55c9_START_DATE, mysql_tbl_jf55c9_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_jf55c9`
    WHERE mysql_tbl_jf55c9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_3axprr_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_3axprr`
    WHERE mysql_tbl_3axprr_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_3axprr_STATUS = 'COMPLETED';

    SELECT mysql_tbl_gaul6b_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_gaul6b`
    WHERE mysql_tbl_gaul6b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(37, 5);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(17)) - (0) + V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN 'A_POSITIVE_LARGER';
                ELSE RETURN 'A_NEGATIVE_LARGER';
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN 'B_POSITIVE_LARGER';
                ELSE RETURN 'B_NEGATIVE_LARGER';
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_3tlyko_STATUS, COALESCE(mysql_tbl_3tlyko_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_3tlyko`
    WHERE mysql_tbl_3tlyko_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(-86)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(-63, 85)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_VARCHAR_88hohl()) - (0) + (V_MONTHLY_COST * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mhjhr8_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_mhjhr8`
    WHERE mysql_tbl_mhjhr8_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN 5;
    ELSEIF V_STOCK > 500 THEN
        RETURN 4;
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_h3wigj_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_h3wigj`
    WHERE mysql_tbl_h3wigj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(-11)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE USERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE ORDERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(25)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_u5ns7y_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_u5ns7y`
    WHERE mysql_tbl_u5ns7y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_hd7311`
    WHERE mysql_tbl_ga9hsp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(88)) - (0) + (V_PRODUCT_COUNT * 3));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i6whr2_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_i6whr2`
    WHERE mysql_tbl_i6whr2_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2eifye_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_2eifye`
    WHERE mysql_tbl_2eifye_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(-97)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7()) - (((MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_SHIPPING_MARGIN = MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(-5);

    RETURN V_SHIPPING_MARGIN;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(1);