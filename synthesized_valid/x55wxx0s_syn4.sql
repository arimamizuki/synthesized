/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3kbzu4` (
    `mysql_tbl_3kbzu4_supplier_id` INT,
    `mysql_tbl_3kbzu4_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_3kbzu4_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_3kbzu4` (`mysql_tbl_3kbzu4_supplier_id`, `mysql_tbl_3kbzu4_supplier_rating`, `mysql_tbl_3kbzu4_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t54tij` (
    `mysql_tbl_t54tij_emp_id` INT,
    `mysql_tbl_t54tij_department_id` INT,
    `mysql_tbl_t54tij_salary` INT,
    `mysql_tbl_t54tij_hire_date` DATE,
    `mysql_tbl_t54tij_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_t54tij` (`mysql_tbl_t54tij_emp_id`, `mysql_tbl_t54tij_department_id`, `mysql_tbl_t54tij_salary`, `mysql_tbl_t54tij_hire_date`, `mysql_tbl_t54tij_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_alpc54` (
    `mysql_tbl_alpc54_customer_id` INT,
    `mysql_tbl_alpc54_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1n8rg1` (
    `mysql_tbl_1n8rg1_order_id` INT,
    `mysql_tbl_1n8rg1_customer_id` INT,
    `mysql_tbl_1n8rg1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_alpc54` (`mysql_tbl_alpc54_customer_id`, `mysql_tbl_alpc54_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_1n8rg1` (`mysql_tbl_1n8rg1_order_id`, `mysql_tbl_1n8rg1_customer_id`, `mysql_tbl_1n8rg1_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t54oqt` (
    `mysql_tbl_t54oqt_customer_id` INT,
    `mysql_tbl_t54oqt_total_amount` DECIMAL(10,2),
    `mysql_tbl_t54oqt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t54oqt` (`mysql_tbl_t54oqt_customer_id`, `mysql_tbl_t54oqt_total_amount`, `mysql_tbl_t54oqt_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ogoft` (
    `mysql_tbl_6ogoft_product_id` INT,
    `mysql_tbl_6ogoft_category_id` INT,
    `mysql_tbl_6ogoft_price` DECIMAL(10,2),
    `mysql_tbl_6ogoft_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_72w1ve` (
    `mysql_tbl_72w1ve_order_id` INT,
    `mysql_tbl_72w1ve_product_id` INT,
    `mysql_tbl_72w1ve_quantity` INT
);

INSERT INTO `mysql_tbl_6ogoft` (`mysql_tbl_6ogoft_product_id`, `mysql_tbl_6ogoft_category_id`, `mysql_tbl_6ogoft_price`, `mysql_tbl_6ogoft_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_72w1ve` (`mysql_tbl_72w1ve_order_id`, `mysql_tbl_72w1ve_product_id`, `mysql_tbl_72w1ve_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7uq340` (
    `mysql_tbl_7uq340_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7uq340` (`mysql_tbl_7uq340_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dlh77q` (
    `mysql_tbl_dlh77q_supplier_id` INT
);

INSERT INTO `mysql_tbl_dlh77q` (`mysql_tbl_dlh77q_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xbgii` (
    `mysql_tbl_9xbgii_campaign_id` INT,
    `mysql_tbl_9xbgii_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9xbgii` (`mysql_tbl_9xbgii_campaign_id`, `mysql_tbl_9xbgii_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4gdgl` (
    `mysql_tbl_s4gdgl_category_id` INT
);

INSERT INTO `mysql_tbl_s4gdgl` (`mysql_tbl_s4gdgl_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t845le` (
    `mysql_tbl_t845le_customer_id` INT,
    `mysql_tbl_t845le_registration_date` DATE,
    `mysql_tbl_t845le_tier_level` INT,
    `mysql_tbl_t845le_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_azh0c9` (
    `mysql_tbl_azh0c9_order_id` INT,
    `mysql_tbl_azh0c9_customer_id` INT,
    `mysql_tbl_azh0c9_order_date` DATE,
    `mysql_tbl_azh0c9_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ik76kf` (
    `mysql_tbl_ik76kf_review_id` INT,
    `mysql_tbl_ik76kf_customer_id` INT,
    `mysql_tbl_ik76kf_product_id` INT,
    `mysql_tbl_ik76kf_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_t845le` (`mysql_tbl_t845le_customer_id`, `mysql_tbl_t845le_registration_date`, `mysql_tbl_t845le_tier_level`, `mysql_tbl_t845le_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_azh0c9` (`mysql_tbl_azh0c9_order_id`, `mysql_tbl_azh0c9_customer_id`, `mysql_tbl_azh0c9_order_date`, `mysql_tbl_azh0c9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ik76kf` (`mysql_tbl_ik76kf_review_id`, `mysql_tbl_ik76kf_customer_id`, `mysql_tbl_ik76kf_product_id`, `mysql_tbl_ik76kf_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9pt4g2` (
    `mysql_tbl_9pt4g2_campaign_id` INT,
    `mysql_tbl_9pt4g2_start_date` DATE,
    `mysql_tbl_9pt4g2_end_date` DATE,
    `mysql_tbl_9pt4g2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8dy0to` (
    `mysql_tbl_8dy0to_conversion_id` INT,
    `mysql_tbl_8dy0to_campaign_id` INT,
    `mysql_tbl_8dy0to_conversion_date` DATE
);

INSERT INTO `mysql_tbl_9pt4g2` (`mysql_tbl_9pt4g2_campaign_id`, `mysql_tbl_9pt4g2_start_date`, `mysql_tbl_9pt4g2_end_date`, `mysql_tbl_9pt4g2_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_8dy0to` (`mysql_tbl_8dy0to_conversion_id`, `mysql_tbl_8dy0to_campaign_id`, `mysql_tbl_8dy0to_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3kbzu4_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_3kbzu4_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_3kbzu4`
    WHERE mysql_tbl_3kbzu4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_lu957d`
    WHERE mysql_tbl_3kbzu4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_t845le_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_t845le`
    WHERE mysql_tbl_t845le_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_azh0c9_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_azh0c9`
    WHERE mysql_tbl_azh0c9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ik76kf_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_ik76kf`
    WHERE mysql_tbl_ik76kf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1 END;
    END;

    SET V_LOYALTY_SCORE = (V_ORDER_COUNT * 10) + (V_TOTAL_SPENT / 100) + (V_AVG_REVIEW_RATING * 15);
    SET V_LOYALTY_SCORE = V_LOYALTY_SCORE * V_TIER_MULTIPLIER / 2;

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7uq340_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_7uq340`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(-57)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_592y95`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COST_jcd9pn(60)) - (0) + COMP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_9xbgii_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_9xbgii`
    WHERE mysql_tbl_9xbgii_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_8dy0to_CONVERSION_DATE, mysql_tbl_9pt4g2_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_8dy0to` C
    JOIN `mysql_tbl_9pt4g2` CAMP ON mysql_tbl_8dy0to_CAMPAIGN_ID = mysql_tbl_9pt4g2_CAMPAIGN_ID
    WHERE mysql_tbl_8dy0to_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_lu957d`
    WHERE mysql_tbl_dlh77q_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(-5)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa()) - (0) + (V_CATEGORY_COUNT * 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_t54tij_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_t54tij_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_t54tij`
    WHERE mysql_tbl_t54tij_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(27));

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(-38)) - (0) + V_PERFORMANCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_72w1ve_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_72w1ve` OI
    WHERE mysql_tbl_72w1ve_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_72w1ve_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_72w1ve` OI
    JOIN `mysql_tbl_6ogoft` P ON mysql_tbl_72w1ve_PRODUCT_ID = mysql_tbl_6ogoft_PRODUCT_ID
    WHERE mysql_tbl_6ogoft_CATEGORY_ID = (SELECT mysql_tbl_6ogoft_CATEGORY_ID FROM `mysql_tbl_6ogoft` WHERE mysql_tbl_6ogoft_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_s4gdgl`
    WHERE mysql_tbl_s4gdgl_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_t54oqt_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_t54oqt`
    WHERE mysql_tbl_t54oqt_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_t54oqt_STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(72)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_alpc54_CUSTOMER_ID, SUM(mysql_tbl_1n8rg1_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_alpc54` C
        JOIN `mysql_tbl_1n8rg1` O ON mysql_tbl_alpc54_CUSTOMER_ID = mysql_tbl_1n8rg1_CUSTOMER_ID
        WHERE mysql_tbl_alpc54_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_alpc54_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_1n8rg1_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_1n8rg1` O
    JOIN `mysql_tbl_alpc54` C ON mysql_tbl_1n8rg1_CUSTOMER_ID = mysql_tbl_alpc54_CUSTOMER_ID
    WHERE mysql_tbl_alpc54_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(58)) - (0) + (((MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-94)) - (0) + (FLOOR(V_LARGEST_CUSTOMER_SHARE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(95)) - (0) + 0);
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN ((MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx()) - (0) + 0);
    END IF;

    SET V_CURRENT_DATE = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(64);

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = DAYOFWEEK(V_CURRENT_DATE);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(-3);
        END IF;

        SET V_CURRENT_DATE = DATE_ADD(V_CURRENT_DATE, INTERVAL 1 DAY);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(-99)) - (0) + V_BUSINESS_DAYS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(1, 1);