/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xlr89h` (
    `mysql_tbl_xlr89h_order_id` INT,
    `mysql_tbl_xlr89h_customer_id` INT,
    `mysql_tbl_xlr89h_order_date` DATE,
    `mysql_tbl_xlr89h_total_amount` DECIMAL(10,2),
    `mysql_tbl_xlr89h_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5qqgf` (
    `mysql_tbl_z5qqgf_customer_id` INT,
    `mysql_tbl_z5qqgf_country` INT
);

INSERT INTO `mysql_tbl_xlr89h` (`mysql_tbl_xlr89h_order_id`, `mysql_tbl_xlr89h_customer_id`, `mysql_tbl_xlr89h_order_date`, `mysql_tbl_xlr89h_total_amount`, `mysql_tbl_xlr89h_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_z5qqgf` (`mysql_tbl_z5qqgf_customer_id`, `mysql_tbl_z5qqgf_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hptyj6` (
    `mysql_tbl_hptyj6_customer_id` INT,
    `mysql_tbl_hptyj6_plan_type` VARCHAR(50),
    `mysql_tbl_hptyj6_start_date` DATE,
    `mysql_tbl_hptyj6_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_hptyj6_data_limit_gb` TEXT,
    `mysql_tbl_hptyj6_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_hptyj6` (`mysql_tbl_hptyj6_customer_id`, `mysql_tbl_hptyj6_plan_type`, `mysql_tbl_hptyj6_start_date`, `mysql_tbl_hptyj6_monthly_cost`, `mysql_tbl_hptyj6_data_limit_gb`, `mysql_tbl_hptyj6_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jz0mvg` (
    `mysql_tbl_jz0mvg_emp_id` INT,
    `mysql_tbl_jz0mvg_department_id` INT,
    `mysql_tbl_jz0mvg_salary` INT
);

INSERT INTO `mysql_tbl_jz0mvg` (`mysql_tbl_jz0mvg_emp_id`, `mysql_tbl_jz0mvg_department_id`, `mysql_tbl_jz0mvg_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r80wv4` (
    `mysql_tbl_r80wv4_product_id` INT,
    `mysql_tbl_r80wv4_category_id` INT,
    `mysql_tbl_r80wv4_price` DECIMAL(10,2),
    `mysql_tbl_r80wv4_stock_quantity` INT
);

INSERT INTO `mysql_tbl_r80wv4` (`mysql_tbl_r80wv4_product_id`, `mysql_tbl_r80wv4_category_id`, `mysql_tbl_r80wv4_price`, `mysql_tbl_r80wv4_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4au1wv` (
    `mysql_tbl_4au1wv_campaign_id` INT,
    `mysql_tbl_4au1wv_channel` INT
);

INSERT INTO `mysql_tbl_4au1wv` (`mysql_tbl_4au1wv_campaign_id`, `mysql_tbl_4au1wv_channel`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_4au1wv_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_4au1wv`
    WHERE mysql_tbl_4au1wv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_jz0mvg_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_jz0mvg`
    WHERE mysql_tbl_jz0mvg_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_jz0mvg`
    WHERE mysql_tbl_jz0mvg_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_r80wv4_STOCK_QUANTITY, 0), mysql_tbl_r80wv4_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_r80wv4`
    WHERE mysql_tbl_r80wv4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_97nlkv`
    WHERE mysql_tbl_r80wv4_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_hptyj6_PLAN_TYPE, COALESCE(mysql_tbl_hptyj6_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_hptyj6_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_hptyj6`
    WHERE mysql_tbl_hptyj6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    SET V_EFFICIENCY_SCORE = CASE
        WHEN V_PLAN_TYPE = 'ENTERPRISE' THEN 100 - LEAST(V_USAGE_PERCENTAGE, 100)
        WHEN V_PLAN_TYPE = 'PREMIUM' THEN 90 - LEAST(V_USAGE_PERCENTAGE, 90)
        WHEN V_PLAN_TYPE = 'STANDARD' THEN 80 - LEAST(V_USAGE_PERCENTAGE, 80)
        ELSE 70 - LEAST(V_USAGE_PERCENTAGE, 70)
    END;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = POW(A, 3) + POW(B, 3);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(-74);
    END IF;

    SET V_RESULT = (MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(-43));

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-7)) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(-93)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_z5qqgf_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_z5qqgf`
    WHERE mysql_tbl_z5qqgf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xlr89h_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_xlr89h`
    WHERE mysql_tbl_xlr89h_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_xlr89h_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_xlr89h_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_xlr89h` O
    JOIN `mysql_tbl_z5qqgf` C ON mysql_tbl_xlr89h_CUSTOMER_ID = mysql_tbl_z5qqgf_CUSTOMER_ID
    WHERE mysql_tbl_z5qqgf_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_xlr89h_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(-12, -64)) - (0) + (FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(1);