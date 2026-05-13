/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_72895z` (
    `mysql_tbl_72895z_campaign_id` INT,
    `mysql_tbl_72895z_channel` INT,
    `mysql_tbl_72895z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_72895z` (`mysql_tbl_72895z_campaign_id`, `mysql_tbl_72895z_channel`, `mysql_tbl_72895z_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_as143o` (
    `mysql_tbl_as143o_product_id` INT,
    `mysql_tbl_as143o_category_id` INT,
    `mysql_tbl_as143o_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_293wue` (
    `mysql_tbl_293wue_category_id` INT,
    `mysql_tbl_293wue_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_as143o` (`mysql_tbl_as143o_product_id`, `mysql_tbl_as143o_category_id`, `mysql_tbl_as143o_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_293wue` (`mysql_tbl_293wue_category_id`, `mysql_tbl_293wue_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o51o7e` (
    `mysql_tbl_o51o7e_category_id` INT,
    `mysql_tbl_o51o7e_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o51o7e` (`mysql_tbl_o51o7e_category_id`, `mysql_tbl_o51o7e_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_61s52v` (
    `mysql_tbl_61s52v_order_id` INT,
    `mysql_tbl_61s52v_customer_id` INT,
    `mysql_tbl_61s52v_order_date` DATE,
    `mysql_tbl_61s52v_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_61s52v` (`mysql_tbl_61s52v_order_id`, `mysql_tbl_61s52v_customer_id`, `mysql_tbl_61s52v_order_date`, `mysql_tbl_61s52v_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ktpae` (
    `mysql_tbl_1ktpae_order_id` INT,
    `mysql_tbl_1ktpae_customer_id` INT,
    `mysql_tbl_1ktpae_order_date` DATE,
    `mysql_tbl_1ktpae_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zykfu` (
    `mysql_tbl_7zykfu_customer_id` INT,
    `mysql_tbl_7zykfu_country` INT
);

INSERT INTO `mysql_tbl_1ktpae` (`mysql_tbl_1ktpae_order_id`, `mysql_tbl_1ktpae_customer_id`, `mysql_tbl_1ktpae_order_date`, `mysql_tbl_1ktpae_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7zykfu` (`mysql_tbl_7zykfu_customer_id`, `mysql_tbl_7zykfu_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7ui4h` (
    `mysql_tbl_h7ui4h_customer_id` INT,
    `mysql_tbl_h7ui4h_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctr9pu` (
    `mysql_tbl_ctr9pu_order_id` INT,
    `mysql_tbl_ctr9pu_customer_id` INT,
    `mysql_tbl_ctr9pu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h7ui4h` (`mysql_tbl_h7ui4h_customer_id`, `mysql_tbl_h7ui4h_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_ctr9pu` (`mysql_tbl_ctr9pu_order_id`, `mysql_tbl_ctr9pu_customer_id`, `mysql_tbl_ctr9pu_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_url1mb` (
    mysql_tbl_url1mb_emp_no INT,
    mysql_tbl_url1mb_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_url1mb` (`mysql_tbl_url1mb_emp_no`, `mysql_tbl_url1mb_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yque0e` (
    `mysql_tbl_yque0e_campaign_id` INT,
    `mysql_tbl_yque0e_status` VARCHAR(50),
    `mysql_tbl_yque0e_start_date` DATE,
    `mysql_tbl_yque0e_end_date` DATE
);

INSERT INTO `mysql_tbl_yque0e` (`mysql_tbl_yque0e_campaign_id`, `mysql_tbl_yque0e_status`, `mysql_tbl_yque0e_start_date`, `mysql_tbl_yque0e_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jalsq0` (
    `mysql_tbl_jalsq0_review_id` INT,
    `mysql_tbl_jalsq0_product_id` INT,
    `mysql_tbl_jalsq0_rating` DECIMAL(3,1),
    `mysql_tbl_jalsq0_helpful_count` INT,
    `mysql_tbl_jalsq0_review_date` DATE
);

INSERT INTO `mysql_tbl_jalsq0` (`mysql_tbl_jalsq0_review_id`, `mysql_tbl_jalsq0_product_id`, `mysql_tbl_jalsq0_rating`, `mysql_tbl_jalsq0_helpful_count`, `mysql_tbl_jalsq0_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvlmle` (
    `mysql_tbl_yvlmle_emp_id` INT,
    `mysql_tbl_yvlmle_department_id` INT,
    `mysql_tbl_yvlmle_salary` INT,
    `mysql_tbl_yvlmle_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_moogky` (
    `mysql_tbl_moogky_department_id` INT,
    `mysql_tbl_moogky_name` VARCHAR(50),
    `mysql_tbl_moogky_location` INT
);

INSERT INTO `mysql_tbl_yvlmle` (`mysql_tbl_yvlmle_emp_id`, `mysql_tbl_yvlmle_department_id`, `mysql_tbl_yvlmle_salary`, `mysql_tbl_yvlmle_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_moogky` (`mysql_tbl_moogky_department_id`, `mysql_tbl_moogky_name`, `mysql_tbl_moogky_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjegx9` (
    `mysql_tbl_bjegx9_campaign_id` INT,
    `mysql_tbl_bjegx9_status` VARCHAR(50),
    `mysql_tbl_bjegx9_budget` INT
);

INSERT INTO `mysql_tbl_bjegx9` (`mysql_tbl_bjegx9_campaign_id`, `mysql_tbl_bjegx9_status`, `mysql_tbl_bjegx9_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzvzdq` (
    `mysql_tbl_hzvzdq_product_id` INT,
    `mysql_tbl_hzvzdq_category_id` INT,
    `mysql_tbl_hzvzdq_price` DECIMAL(10,2),
    `mysql_tbl_hzvzdq_stock_quantity` INT
);

INSERT INTO `mysql_tbl_hzvzdq` (`mysql_tbl_hzvzdq_product_id`, `mysql_tbl_hzvzdq_category_id`, `mysql_tbl_hzvzdq_price`, `mysql_tbl_hzvzdq_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = ABS(P_NUM);
    SET V_TEMP = V_ORIGINAL;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    SET V_TEMP = V_ORIGINAL;

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + CAST(POW(V_DIGIT, V_DIGIT_COUNT) AS UNSIGNED);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hzvzdq_PRICE, 0), COALESCE(mysql_tbl_hzvzdq_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_hzvzdq`
    WHERE mysql_tbl_hzvzdq_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_72895z_CHANNEL, mysql_tbl_72895z_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_72895z` C
    LEFT JOIN `mysql_tbl_71j3ke` CV ON mysql_tbl_72895z_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_72895z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_72895z_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-28)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(-70)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_as143o_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_as143o`
    WHERE mysql_tbl_as143o_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_as143o_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_as143o`
    WHERE mysql_tbl_as143o_CATEGORY_ID = (SELECT mysql_tbl_as143o_CATEGORY_ID FROM `mysql_tbl_as143o` WHERE mysql_tbl_as143o_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_o51o7e` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_o51o7e_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_61s52v_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_61s52v`
    WHERE mysql_tbl_61s52v_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_bjegx9_STATUS, COALESCE(mysql_tbl_bjegx9_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_bjegx9`
    WHERE mysql_tbl_bjegx9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_yvlmle_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_yvlmle`
    WHERE mysql_tbl_yvlmle_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_yvlmle_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_yvlmle`
    WHERE mysql_tbl_yvlmle_DEPARTMENT_ID = (SELECT mysql_tbl_yvlmle_DEPARTMENT_ID FROM `mysql_tbl_yvlmle` WHERE mysql_tbl_yvlmle_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = 4;
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = 3;
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN V_QUARTILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_1ktpae_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_1ktpae` O
    JOIN `mysql_tbl_7zykfu` C ON mysql_tbl_1ktpae_CUSTOMER_ID = mysql_tbl_7zykfu_CUSTOMER_ID
    WHERE mysql_tbl_7zykfu_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-23)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(61)) - (0) + (FLOOR(V_AVG_BASKET_SIZE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN CURRENT_YEAR - DATA_FIRST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_yque0e_STATUS, mysql_tbl_yque0e_START_DATE, mysql_tbl_yque0e_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_yque0e`
    WHERE mysql_tbl_yque0e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_71j3ke`
    WHERE mysql_tbl_yque0e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_jalsq0_RATING), 0), COALESCE(SUM(mysql_tbl_jalsq0_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_jalsq0`
    WHERE mysql_tbl_jalsq0_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(66);
    RETURN V_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_url1mb` E 
    WHERE mysql_tbl_url1mb_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ctr9pu_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_ctr9pu` O
    JOIN `mysql_tbl_h7ui4h` C ON mysql_tbl_ctr9pu_CUSTOMER_ID = mysql_tbl_h7ui4h_CUSTOMER_ID
    WHERE mysql_tbl_h7ui4h_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ctr9pu_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ctr9pu`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_EMP_INFO_rpit5m(15)) - (((MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(66)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(79)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_MARKET_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(-35)) - (0) + (((MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-91)) - (0) + (-1))));
    END IF;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(-7);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(-95);
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(-96);
        SET V_DIGIT_POSITION = MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(73);
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-53)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CONVERT_BASE_zap1ar(1, 1);