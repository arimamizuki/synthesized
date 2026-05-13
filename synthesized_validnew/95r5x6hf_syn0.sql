/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gknxlq` (
    `mysql_tbl_gknxlq_customer_id` INT
);

INSERT INTO `mysql_tbl_gknxlq` (`mysql_tbl_gknxlq_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3t8uy` (
    `mysql_tbl_v3t8uy_customer_id` INT,
    `mysql_tbl_v3t8uy_registration_date` DATE,
    `mysql_tbl_v3t8uy_country` INT,
    `mysql_tbl_v3t8uy_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ttb5c` (
    `mysql_tbl_2ttb5c_order_id` INT,
    `mysql_tbl_2ttb5c_customer_id` INT,
    `mysql_tbl_2ttb5c_order_date` DATE,
    `mysql_tbl_2ttb5c_total_amount` DECIMAL(10,2),
    `mysql_tbl_2ttb5c_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v3t8uy` (`mysql_tbl_v3t8uy_customer_id`, `mysql_tbl_v3t8uy_registration_date`, `mysql_tbl_v3t8uy_country`, `mysql_tbl_v3t8uy_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_2ttb5c` (`mysql_tbl_2ttb5c_order_id`, `mysql_tbl_2ttb5c_customer_id`, `mysql_tbl_2ttb5c_order_date`, `mysql_tbl_2ttb5c_total_amount`, `mysql_tbl_2ttb5c_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_djotun` (
    `mysql_tbl_djotun_emp_id` INT,
    `mysql_tbl_djotun_department_id` INT,
    `mysql_tbl_djotun_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9qbp6` (
    `mysql_tbl_t9qbp6_department_id` INT,
    `mysql_tbl_t9qbp6_name` VARCHAR(50),
    `mysql_tbl_t9qbp6_budget` INT
);

INSERT INTO `mysql_tbl_djotun` (`mysql_tbl_djotun_emp_id`, `mysql_tbl_djotun_department_id`, `mysql_tbl_djotun_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_t9qbp6` (`mysql_tbl_t9qbp6_department_id`, `mysql_tbl_t9qbp6_name`, `mysql_tbl_t9qbp6_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8mv5sk` (
    `mysql_tbl_8mv5sk_product_id` INT,
    `mysql_tbl_8mv5sk_supplier_id` INT,
    `mysql_tbl_8mv5sk_price` DECIMAL(10,2),
    `mysql_tbl_8mv5sk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8r5f8` (
    `mysql_tbl_d8r5f8_supplier_id` INT,
    `mysql_tbl_d8r5f8_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8mv5sk` (`mysql_tbl_8mv5sk_product_id`, `mysql_tbl_8mv5sk_supplier_id`, `mysql_tbl_8mv5sk_price`, `mysql_tbl_8mv5sk_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_d8r5f8` (`mysql_tbl_d8r5f8_supplier_id`, `mysql_tbl_d8r5f8_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y86l01` (
    `mysql_tbl_y86l01_customer_id` INT,
    `mysql_tbl_y86l01_status` VARCHAR(50),
    `mysql_tbl_y86l01_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y86l01` (`mysql_tbl_y86l01_customer_id`, `mysql_tbl_y86l01_status`, `mysql_tbl_y86l01_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qv7y12` (
    `mysql_tbl_qv7y12_customer_id` INT,
    `mysql_tbl_qv7y12_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8yyy7m` (
    `mysql_tbl_8yyy7m_order_id` INT,
    `mysql_tbl_8yyy7m_customer_id` INT,
    `mysql_tbl_8yyy7m_order_date` DATE,
    `mysql_tbl_8yyy7m_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qv7y12` (`mysql_tbl_qv7y12_customer_id`, `mysql_tbl_qv7y12_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_8yyy7m` (`mysql_tbl_8yyy7m_order_id`, `mysql_tbl_8yyy7m_customer_id`, `mysql_tbl_8yyy7m_order_date`, `mysql_tbl_8yyy7m_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_qhrfpd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_a7dtf3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_53yink`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_8yyy7m_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_8yyy7m`
    WHERE mysql_tbl_8yyy7m_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 1;
    END IF;

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_TOTAL_ORDERS;

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = 4;
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = 3;
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN V_SEGMENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_y86l01_STATUS, COALESCE(mysql_tbl_y86l01_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_y86l01`
    WHERE mysql_tbl_y86l01_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
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

    SELECT COALESCE(mysql_tbl_d8r5f8_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_d8r5f8`
    WHERE mysql_tbl_d8r5f8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_8mv5sk_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_8mv5sk`
    WHERE mysql_tbl_8mv5sk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-23));

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(50)) - (0) + V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(-74)) - (0) + ((CUSTOMER_ID_PARAM % 10) + 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN A;
    END IF;
    RETURN B;
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
    
    RETURN EXTRACT_COUNT;
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

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_2ttb5c_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_2ttb5c`
    WHERE mysql_tbl_2ttb5c_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_2ttb5c_STATUS = 'COMPLETED';

    SELECT mysql_tbl_v3t8uy_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_v3t8uy`
    WHERE mysql_tbl_v3t8uy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = V_AVG_ORDER_VALUE * V_ORDER_COUNT * V_TIER_MULTIPLIER;
    END IF;

    RETURN V_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_djotun_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_djotun`
    WHERE mysql_tbl_djotun_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_t9qbp6_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_t9qbp6`
    WHERE mysql_tbl_t9qbp6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN ((MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c()) - (((MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31()) - (0) + 0)) + 0);
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(57);
            LEAVE MY_LOOP;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(16);
    END LOOP;

    RETURN ((MYSQL_FUNC_GET_MIN_cm5woy(-51, -36)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(90)) - (0) + V_IS_PRIME));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(1);