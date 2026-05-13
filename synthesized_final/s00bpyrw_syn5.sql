/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nvgd67` (
    `mysql_tbl_nvgd67_emp_id` INT,
    `mysql_tbl_nvgd67_salary` INT
);

INSERT INTO `mysql_tbl_nvgd67` (`mysql_tbl_nvgd67_emp_id`, `mysql_tbl_nvgd67_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xeimw` (
    `mysql_tbl_2xeimw_product_id` INT,
    `mysql_tbl_2xeimw_category_id` INT,
    `mysql_tbl_2xeimw_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pp01za` (
    `mysql_tbl_pp01za_category_id` INT,
    `mysql_tbl_pp01za_name` VARCHAR(50),
    `mysql_tbl_pp01za_parent_category_id` INT
);

INSERT INTO `mysql_tbl_2xeimw` (`mysql_tbl_2xeimw_product_id`, `mysql_tbl_2xeimw_category_id`, `mysql_tbl_2xeimw_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_pp01za` (`mysql_tbl_pp01za_category_id`, `mysql_tbl_pp01za_name`, `mysql_tbl_pp01za_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xl7kj` (
    `mysql_tbl_9xl7kj_customer_id` INT,
    `mysql_tbl_9xl7kj_registration_date` DATE,
    `mysql_tbl_9xl7kj_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_swrjq7` (
    `mysql_tbl_swrjq7_order_id` INT,
    `mysql_tbl_swrjq7_customer_id` INT,
    `mysql_tbl_swrjq7_order_date` DATE,
    `mysql_tbl_swrjq7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9xl7kj` (`mysql_tbl_9xl7kj_customer_id`, `mysql_tbl_9xl7kj_registration_date`, `mysql_tbl_9xl7kj_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_swrjq7` (`mysql_tbl_swrjq7_order_id`, `mysql_tbl_swrjq7_customer_id`, `mysql_tbl_swrjq7_order_date`, `mysql_tbl_swrjq7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7le9jd` (
    `mysql_tbl_7le9jd_product_id` INT,
    `mysql_tbl_7le9jd_category_id` INT,
    `mysql_tbl_7le9jd_price` DECIMAL(10,2),
    `mysql_tbl_7le9jd_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_juspjb` (
    `mysql_tbl_juspjb_category_id` INT,
    `mysql_tbl_juspjb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7le9jd` (`mysql_tbl_7le9jd_product_id`, `mysql_tbl_7le9jd_category_id`, `mysql_tbl_7le9jd_price`, `mysql_tbl_7le9jd_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_juspjb` (`mysql_tbl_juspjb_category_id`, `mysql_tbl_juspjb_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h24rdd` (
    `mysql_tbl_h24rdd_product_id` INT,
    `mysql_tbl_h24rdd_category_id` INT,
    `mysql_tbl_h24rdd_price` DECIMAL(10,2),
    `mysql_tbl_h24rdd_stock_quantity` INT
);

INSERT INTO `mysql_tbl_h24rdd` (`mysql_tbl_h24rdd_product_id`, `mysql_tbl_h24rdd_category_id`, `mysql_tbl_h24rdd_price`, `mysql_tbl_h24rdd_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2kuqto` (
    `mysql_tbl_2kuqto_category_id` INT,
    `mysql_tbl_2kuqto_stock_quantity` INT
);

INSERT INTO `mysql_tbl_2kuqto` (`mysql_tbl_2kuqto_category_id`, `mysql_tbl_2kuqto_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sw4gz0` (
    `mysql_tbl_sw4gz0_campaign_id` INT,
    `mysql_tbl_sw4gz0_status` VARCHAR(50),
    `mysql_tbl_sw4gz0_budget` INT,
    `mysql_tbl_sw4gz0_start_date` DATE
);

INSERT INTO `mysql_tbl_sw4gz0` (`mysql_tbl_sw4gz0_campaign_id`, `mysql_tbl_sw4gz0_status`, `mysql_tbl_sw4gz0_budget`, `mysql_tbl_sw4gz0_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_64siln` (
    `mysql_tbl_64siln_campaign_id` INT,
    `mysql_tbl_64siln_budget` INT
);

INSERT INTO `mysql_tbl_64siln` (`mysql_tbl_64siln_campaign_id`, `mysql_tbl_64siln_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_obo5y1` (
    `mysql_tbl_obo5y1_booking_id` INT,
    `mysql_tbl_obo5y1_customer_id` INT,
    `mysql_tbl_obo5y1_provider_id` INT,
    `mysql_tbl_obo5y1_service_type` VARCHAR(50),
    `mysql_tbl_obo5y1_scheduled_date` DATE,
    `mysql_tbl_obo5y1_duration_hours` INT,
    `mysql_tbl_obo5y1_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9lgp1` (
    `mysql_tbl_h9lgp1_provider_id` INT,
    `mysql_tbl_h9lgp1_rating` DECIMAL(3,1),
    `mysql_tbl_h9lgp1_years_experience` INT,
    `mysql_tbl_h9lgp1_is_available` INT
);

INSERT INTO `mysql_tbl_obo5y1` (`mysql_tbl_obo5y1_booking_id`, `mysql_tbl_obo5y1_customer_id`, `mysql_tbl_obo5y1_provider_id`, `mysql_tbl_obo5y1_service_type`, `mysql_tbl_obo5y1_scheduled_date`, `mysql_tbl_obo5y1_duration_hours`, `mysql_tbl_obo5y1_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_h9lgp1` (`mysql_tbl_h9lgp1_provider_id`, `mysql_tbl_h9lgp1_rating`, `mysql_tbl_h9lgp1_years_experience`, `mysql_tbl_h9lgp1_is_available`) VALUES (1, 1.0, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nvgd67_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_nvgd67`
    WHERE mysql_tbl_nvgd67_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_swrjq7`
    WHERE mysql_tbl_swrjq7_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_swrjq7_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_swrjq7`
    WHERE mysql_tbl_swrjq7_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_swrjq7_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2kuqto_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_2kuqto`
    WHERE mysql_tbl_2kuqto_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = 80;
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = 100;
        WHEN 'HVAC' THEN SET V_BASE_PRICE = 120;
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = 40;
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = 45;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h24rdd_PRICE, 0), COALESCE(mysql_tbl_h24rdd_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_h24rdd`
    WHERE mysql_tbl_h24rdd_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_sw4gz0_STATUS, COALESCE(mysql_tbl_sw4gz0_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_sw4gz0_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_sw4gz0`
    WHERE mysql_tbl_sw4gz0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_75h2so`
    WHERE mysql_tbl_sw4gz0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN '';
    END IF;

    SET V_I = 1;

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = RAND() * 10;

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = RAND() * 10 + 33;
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = RAND() * 26 + 65;
        ELSE
            SET V_CHAR_CODE = RAND() * 26 + 97;
        END IF;

        SET V_PASSWORD = CONCAT(V_PASSWORD, CHAR(V_CHAR_CODE));
        SET V_I = V_I + 1;
    END WHILE PASSWORD_LOOP;

    RETURN V_PASSWORD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_64siln_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_64siln`
    WHERE mysql_tbl_64siln_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN 5;
    ELSEIF V_BUDGET > 50000 THEN
        RETURN 4;
    ELSEIF V_BUDGET > 10000 THEN
        RETURN 3;
    ELSEIF V_BUDGET > 5000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(-86)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(-90)) - (0) + (((MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(56)) - (0) + (((MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(84)) - (0) + (-1))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-100);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(23, -96)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7le9jd_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_7le9jd`
    WHERE mysql_tbl_7le9jd_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_2xeimw_PRICE), ((MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(-21, -81)) - (0) + 0)), COALESCE(MIN(mysql_tbl_2xeimw_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_2xeimw`
    WHERE mysql_tbl_2xeimw_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(90)) - (0) + 0);
    END IF;

    SET V_RANGE_RATIO = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-95);

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(-58);

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(21);
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_COUNT_BITS_SET_sk78sm(1);