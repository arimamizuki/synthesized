/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_koumsf` (
    `mysql_tbl_koumsf_product_id` INT,
    `mysql_tbl_koumsf_category_id` INT,
    `mysql_tbl_koumsf_price` DECIMAL(10,2),
    `mysql_tbl_koumsf_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2t0unq` (
    `mysql_tbl_2t0unq_order_id` INT,
    `mysql_tbl_2t0unq_product_id` INT,
    `mysql_tbl_2t0unq_quantity` INT
);

INSERT INTO `mysql_tbl_koumsf` (`mysql_tbl_koumsf_product_id`, `mysql_tbl_koumsf_category_id`, `mysql_tbl_koumsf_price`, `mysql_tbl_koumsf_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2t0unq` (`mysql_tbl_2t0unq_order_id`, `mysql_tbl_2t0unq_product_id`, `mysql_tbl_2t0unq_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fcjz04` (
    `mysql_tbl_fcjz04_product_id` INT,
    `mysql_tbl_fcjz04_sku` INT,
    `mysql_tbl_fcjz04_name` VARCHAR(50),
    `mysql_tbl_fcjz04_category_id` INT,
    `mysql_tbl_fcjz04_price` DECIMAL(10,2),
    `mysql_tbl_fcjz04_cost` DECIMAL(10,2),
    `mysql_tbl_fcjz04_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6jdiqt` (
    `mysql_tbl_6jdiqt_transaction_id` INT,
    `mysql_tbl_6jdiqt_product_id` INT,
    `mysql_tbl_6jdiqt_quantity` INT,
    `mysql_tbl_6jdiqt_transaction_date` DATE
);

INSERT INTO `mysql_tbl_fcjz04` (`mysql_tbl_fcjz04_product_id`, `mysql_tbl_fcjz04_sku`, `mysql_tbl_fcjz04_name`, `mysql_tbl_fcjz04_category_id`, `mysql_tbl_fcjz04_price`, `mysql_tbl_fcjz04_cost`, `mysql_tbl_fcjz04_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_6jdiqt` (`mysql_tbl_6jdiqt_transaction_id`, `mysql_tbl_6jdiqt_product_id`, `mysql_tbl_6jdiqt_quantity`, `mysql_tbl_6jdiqt_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2sj9o` (
    `mysql_tbl_b2sj9o_customer_id` INT,
    `mysql_tbl_b2sj9o_plan_type` VARCHAR(50),
    `mysql_tbl_b2sj9o_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_b2sj9o_start_date` DATE,
    `mysql_tbl_b2sj9o_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b2sj9o` (`mysql_tbl_b2sj9o_customer_id`, `mysql_tbl_b2sj9o_plan_type`, `mysql_tbl_b2sj9o_monthly_cost`, `mysql_tbl_b2sj9o_start_date`, `mysql_tbl_b2sj9o_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1ic82` (
    `mysql_tbl_v1ic82_customer_id` INT,
    `mysql_tbl_v1ic82_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v1ic82` (`mysql_tbl_v1ic82_customer_id`, `mysql_tbl_v1ic82_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tdpb8p` (
    `mysql_tbl_tdpb8p_hire_date` DATE
);

INSERT INTO `mysql_tbl_tdpb8p` (`mysql_tbl_tdpb8p_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8raiq` (
    `mysql_tbl_d8raiq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d8raiq` (`mysql_tbl_d8raiq_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_034imd` (
    `mysql_tbl_034imd_customer_id` INT,
    `mysql_tbl_034imd_registration_date` DATE
);

INSERT INTO `mysql_tbl_034imd` (`mysql_tbl_034imd_customer_id`, `mysql_tbl_034imd_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8p2252` (
    `mysql_tbl_8p2252_order_id` INT,
    `mysql_tbl_8p2252_customer_id` INT,
    `mysql_tbl_8p2252_order_date` DATE,
    `mysql_tbl_8p2252_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzsi15` (
    `mysql_tbl_bzsi15_customer_id` INT,
    `mysql_tbl_bzsi15_country` INT
);

INSERT INTO `mysql_tbl_8p2252` (`mysql_tbl_8p2252_order_id`, `mysql_tbl_8p2252_customer_id`, `mysql_tbl_8p2252_order_date`, `mysql_tbl_8p2252_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_bzsi15` (`mysql_tbl_bzsi15_customer_id`, `mysql_tbl_bzsi15_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_68n9d4` (
    `mysql_tbl_68n9d4_campaign_id` INT,
    `mysql_tbl_68n9d4_channel` INT,
    `mysql_tbl_68n9d4_budget` INT,
    `mysql_tbl_68n9d4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wkm8di` (
    `mysql_tbl_wkm8di_conversion_id` INT,
    `mysql_tbl_wkm8di_campaign_id` INT,
    `mysql_tbl_wkm8di_conversion_value` INT
);

INSERT INTO `mysql_tbl_68n9d4` (`mysql_tbl_68n9d4_campaign_id`, `mysql_tbl_68n9d4_channel`, `mysql_tbl_68n9d4_budget`, `mysql_tbl_68n9d4_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_wkm8di` (`mysql_tbl_wkm8di_conversion_id`, `mysql_tbl_wkm8di_campaign_id`, `mysql_tbl_wkm8di_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN POS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v1ic82_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_v1ic82`
    WHERE mysql_tbl_v1ic82_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_tdpb8p_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_tdpb8p`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_FUNC1_abekbp();
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(54)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(55)) - (0) + (FLOOR(V_VOLUME)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;
    SET V_DIVISOR = 2;

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = V_FACTOR_COUNT + 1;
            SET V_TEMP = V_TEMP / V_DIVISOR;
        ELSE
            SET V_DIVISOR = V_DIVISOR + 1;
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN V_FACTOR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_68n9d4_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_wkm8di_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_68n9d4` C
    LEFT JOIN `mysql_tbl_wkm8di` CV ON mysql_tbl_68n9d4_CAMPAIGN_ID = mysql_tbl_wkm8di_CAMPAIGN_ID
    WHERE mysql_tbl_68n9d4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_68n9d4_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_8p2252_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_8p2252` O
    JOIN `mysql_tbl_bzsi15` C ON mysql_tbl_8p2252_CUSTOMER_ID = mysql_tbl_bzsi15_CUSTOMER_ID
    WHERE mysql_tbl_bzsi15_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_034imd_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_034imd`
    WHERE mysql_tbl_034imd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(18);
        WHEN VAL = 0 THEN RETURN MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-26);
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(61);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_d8raiq_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_d8raiq`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fcjz04_PRICE, ((MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(6)) - (0) + 0)), COALESCE(mysql_tbl_fcjz04_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_fcjz04`
    WHERE mysql_tbl_fcjz04_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_6jdiqt`
    WHERE mysql_tbl_6jdiqt_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_6jdiqt_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try()) - (((MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(-92)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(9)) - (0) + (CAST(V_PROFIT_MARGIN AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_b2sj9o_START_DATE, CURDATE()), mysql_tbl_b2sj9o_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_b2sj9o`
    WHERE mysql_tbl_b2sj9o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN V_TENURE_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_koumsf_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_koumsf`
    WHERE mysql_tbl_koumsf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2t0unq_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_2t0unq`
    WHERE mysql_tbl_2t0unq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc();

    IF V_AVG_INVENTORY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(86, -32)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-93)) - (0) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATIO = MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(9);

    RETURN FLOOR(V_TURNOVER_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(1);