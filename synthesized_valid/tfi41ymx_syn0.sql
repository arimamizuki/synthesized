/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iue32m` (
    mysql_tbl_iue32m_emp_no INT,
    mysql_tbl_iue32m_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_iue32m` (`mysql_tbl_iue32m_emp_no`, `mysql_tbl_iue32m_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dkycm1` (
    `mysql_tbl_dkycm1_customer_id` INT
);

INSERT INTO `mysql_tbl_dkycm1` (`mysql_tbl_dkycm1_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89eho4` (
    `mysql_tbl_89eho4_customer_id` INT,
    `mysql_tbl_89eho4_registration_date` DATE
);

INSERT INTO `mysql_tbl_89eho4` (`mysql_tbl_89eho4_customer_id`, `mysql_tbl_89eho4_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ud9zkm` (
    `mysql_tbl_ud9zkm_product_id` INT,
    `mysql_tbl_ud9zkm_category_id` INT,
    `mysql_tbl_ud9zkm_price` DECIMAL(10,2),
    `mysql_tbl_ud9zkm_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ud9zkm` (`mysql_tbl_ud9zkm_product_id`, `mysql_tbl_ud9zkm_category_id`, `mysql_tbl_ud9zkm_price`, `mysql_tbl_ud9zkm_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_da2wug` (
    `mysql_tbl_da2wug_campaign_id` INT,
    `mysql_tbl_da2wug_budget` INT,
    `mysql_tbl_da2wug_start_date` DATE,
    `mysql_tbl_da2wug_end_date` DATE,
    `mysql_tbl_da2wug_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16tdxq` (
    `mysql_tbl_16tdxq_conversion_id` INT,
    `mysql_tbl_16tdxq_campaign_id` INT,
    `mysql_tbl_16tdxq_conversion_value` INT
);

INSERT INTO `mysql_tbl_da2wug` (`mysql_tbl_da2wug_campaign_id`, `mysql_tbl_da2wug_budget`, `mysql_tbl_da2wug_start_date`, `mysql_tbl_da2wug_end_date`, `mysql_tbl_da2wug_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_16tdxq` (`mysql_tbl_16tdxq_conversion_id`, `mysql_tbl_16tdxq_campaign_id`, `mysql_tbl_16tdxq_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_44yo3a` (
    `mysql_tbl_44yo3a_sale_id` INT,
    `mysql_tbl_44yo3a_product_id` INT,
    `mysql_tbl_44yo3a_quantity` INT,
    `mysql_tbl_44yo3a_sale_date` DATE,
    `mysql_tbl_44yo3a_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_44yo3a` (`mysql_tbl_44yo3a_sale_id`, `mysql_tbl_44yo3a_product_id`, `mysql_tbl_44yo3a_quantity`, `mysql_tbl_44yo3a_sale_date`, `mysql_tbl_44yo3a_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ad2i7a` (
    `mysql_tbl_ad2i7a_supplier_id` INT,
    `mysql_tbl_ad2i7a_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ad2i7a_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ad2i7a` (`mysql_tbl_ad2i7a_supplier_id`, `mysql_tbl_ad2i7a_supplier_rating`, `mysql_tbl_ad2i7a_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_44yo3a_QUANTITY * mysql_tbl_44yo3a_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_44yo3a`
    WHERE YEAR(mysql_tbl_44yo3a_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ad2i7a_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ad2i7a_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ad2i7a`
    WHERE mysql_tbl_ad2i7a_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_iue32m` E 
    WHERE mysql_tbl_iue32m_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-68)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-66)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN 0;
    END IF;
    IF N <= 3 THEN
        RETURN 1;
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN 1;
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
        SET V_SQRT_VAL = FLOOR(SQRT(V_POWER));
    END IF;

    SET V_RESULT = (A * B) + V_SQRT_VAL + (A % B);

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_fyjwyb`
    WHERE mysql_tbl_dkycm1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_da2wug_BUDGET, 1), DATEDIFF(mysql_tbl_da2wug_END_DATE, mysql_tbl_da2wug_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_da2wug`
    WHERE mysql_tbl_da2wug_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_16tdxq_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_16tdxq`
    WHERE mysql_tbl_16tdxq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ud9zkm_PRICE * mysql_tbl_ud9zkm_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_ud9zkm`
    WHERE mysql_tbl_ud9zkm_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_89eho4_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_89eho4`
    WHERE mysql_tbl_89eho4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(10)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-79)) - (0) + V_ACQUISITION_YEAR));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN ((MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(18)) - (((MYSQL_FUNC_EMP_INFO_rpit5m(-29)) - (0) + 0)) + 0);
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = V_INDEX * 2;
        SET V_SUM = MYSQL_FUNC_IS_PRIME_ffuaq7(-51);
        SET V_INDEX = MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(71, 10);
    END WHILE CALC_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(4)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-7)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(1);