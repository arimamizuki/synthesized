/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_56asxq` (
    `mysql_tbl_56asxq_customer_id` INT,
    `mysql_tbl_56asxq_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_56asxq` (`mysql_tbl_56asxq_customer_id`, `mysql_tbl_56asxq_plan_type`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ijjjpi` (
    mysql_tbl_ijjjpi_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_ijjjpi` (`mysql_tbl_ijjjpi_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_73162d` (
    `mysql_tbl_73162d_order_id` INT,
    `mysql_tbl_73162d_customer_id` INT,
    `mysql_tbl_73162d_order_date` DATE,
    `mysql_tbl_73162d_total_amount` DECIMAL(10,2),
    `mysql_tbl_73162d_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ta19rl` (
    `mysql_tbl_ta19rl_customer_id` INT,
    `mysql_tbl_ta19rl_customer_segment` INT
);

INSERT INTO `mysql_tbl_73162d` (`mysql_tbl_73162d_order_id`, `mysql_tbl_73162d_customer_id`, `mysql_tbl_73162d_order_date`, `mysql_tbl_73162d_total_amount`, `mysql_tbl_73162d_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ta19rl` (`mysql_tbl_ta19rl_customer_id`, `mysql_tbl_ta19rl_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5lwui` (
    `mysql_tbl_f5lwui_emp_id` INT,
    `mysql_tbl_f5lwui_department_id` INT,
    `mysql_tbl_f5lwui_salary` INT
);

INSERT INTO `mysql_tbl_f5lwui` (`mysql_tbl_f5lwui_emp_id`, `mysql_tbl_f5lwui_department_id`, `mysql_tbl_f5lwui_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lnbiih` (
    `mysql_tbl_lnbiih_campaign_id` INT,
    `mysql_tbl_lnbiih_budget` INT
);

INSERT INTO `mysql_tbl_lnbiih` (`mysql_tbl_lnbiih_campaign_id`, `mysql_tbl_lnbiih_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7edyva` (
    `mysql_tbl_7edyva_customer_id` INT,
    `mysql_tbl_7edyva_registration_date` DATE,
    `mysql_tbl_7edyva_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aulqou` (
    `mysql_tbl_aulqou_order_id` INT,
    `mysql_tbl_aulqou_customer_id` INT,
    `mysql_tbl_aulqou_order_date` DATE,
    `mysql_tbl_aulqou_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7edyva` (`mysql_tbl_7edyva_customer_id`, `mysql_tbl_7edyva_registration_date`, `mysql_tbl_7edyva_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_aulqou` (`mysql_tbl_aulqou_order_id`, `mysql_tbl_aulqou_customer_id`, `mysql_tbl_aulqou_order_date`, `mysql_tbl_aulqou_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_at18zg` (
    `mysql_tbl_at18zg_product_id` INT,
    `mysql_tbl_at18zg_category_id` INT,
    `mysql_tbl_at18zg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_at18zg` (`mysql_tbl_at18zg_product_id`, `mysql_tbl_at18zg_category_id`, `mysql_tbl_at18zg_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_71l1ug` (
    `mysql_tbl_71l1ug_campaign_id` INT,
    `mysql_tbl_71l1ug_start_date` DATE
);

INSERT INTO `mysql_tbl_71l1ug` (`mysql_tbl_71l1ug_campaign_id`, `mysql_tbl_71l1ug_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqvg2q` (
    `mysql_tbl_hqvg2q_campaign_id` INT,
    `mysql_tbl_hqvg2q_budget` INT,
    `mysql_tbl_hqvg2q_start_date` DATE,
    `mysql_tbl_hqvg2q_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2w6e84` (
    `mysql_tbl_2w6e84_conversion_id` INT,
    `mysql_tbl_2w6e84_campaign_id` INT,
    `mysql_tbl_2w6e84_conversion_value` INT
);

INSERT INTO `mysql_tbl_hqvg2q` (`mysql_tbl_hqvg2q_campaign_id`, `mysql_tbl_hqvg2q_budget`, `mysql_tbl_hqvg2q_start_date`, `mysql_tbl_hqvg2q_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_2w6e84` (`mysql_tbl_2w6e84_conversion_id`, `mysql_tbl_2w6e84_campaign_id`, `mysql_tbl_2w6e84_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uizz94` (
    `mysql_tbl_uizz94_customer_id` INT,
    `mysql_tbl_uizz94_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uizz94` (`mysql_tbl_uizz94_customer_id`, `mysql_tbl_uizz94_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rnnugd` (
    `mysql_tbl_rnnugd_customer_id` INT,
    `mysql_tbl_rnnugd_registration_date` DATE,
    `mysql_tbl_rnnugd_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7er3of` (
    `mysql_tbl_7er3of_order_id` INT,
    `mysql_tbl_7er3of_customer_id` INT,
    `mysql_tbl_7er3of_order_date` DATE,
    `mysql_tbl_7er3of_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rnnugd` (`mysql_tbl_rnnugd_customer_id`, `mysql_tbl_rnnugd_registration_date`, `mysql_tbl_rnnugd_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7er3of` (`mysql_tbl_7er3of_order_id`, `mysql_tbl_7er3of_customer_id`, `mysql_tbl_7er3of_order_date`, `mysql_tbl_7er3of_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjkm8m` (
    `mysql_tbl_zjkm8m_restaurant_id` INT,
    `mysql_tbl_zjkm8m_customer_id` INT,
    `mysql_tbl_zjkm8m_rating` DECIMAL(3,1),
    `mysql_tbl_zjkm8m_food_quality` INT,
    `mysql_tbl_zjkm8m_service_score` INT,
    `mysql_tbl_zjkm8m_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4jzdv6` (
    `mysql_tbl_4jzdv6_restaurant_id` INT,
    `mysql_tbl_4jzdv6_name` VARCHAR(50),
    `mysql_tbl_4jzdv6_cuisine_type` VARCHAR(50),
    `mysql_tbl_4jzdv6_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zjkm8m` (`mysql_tbl_zjkm8m_restaurant_id`, `mysql_tbl_zjkm8m_customer_id`, `mysql_tbl_zjkm8m_rating`, `mysql_tbl_zjkm8m_food_quality`, `mysql_tbl_zjkm8m_service_score`, `mysql_tbl_zjkm8m_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_4jzdv6` (`mysql_tbl_4jzdv6_restaurant_id`, `mysql_tbl_4jzdv6_name`, `mysql_tbl_4jzdv6_cuisine_type`, `mysql_tbl_4jzdv6_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xucuon` (
    `mysql_tbl_xucuon_order_id` INT,
    `mysql_tbl_xucuon_customer_id` INT,
    `mysql_tbl_xucuon_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xucuon` (`mysql_tbl_xucuon_order_id`, `mysql_tbl_xucuon_customer_id`, `mysql_tbl_xucuon_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vstggf` (
    `mysql_tbl_vstggf_product_id` INT,
    `mysql_tbl_vstggf_category_id` INT,
    `mysql_tbl_vstggf_price` DECIMAL(10,2),
    `mysql_tbl_vstggf_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtd877` (
    `mysql_tbl_xtd877_category_id` INT,
    `mysql_tbl_xtd877_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vstggf` (`mysql_tbl_vstggf_product_id`, `mysql_tbl_vstggf_category_id`, `mysql_tbl_vstggf_price`, `mysql_tbl_vstggf_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_xtd877` (`mysql_tbl_xtd877_category_id`, `mysql_tbl_xtd877_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c16rbk` (
    `mysql_tbl_c16rbk_product_id` INT,
    `mysql_tbl_c16rbk_category_id` INT,
    `mysql_tbl_c16rbk_price` DECIMAL(10,2),
    `mysql_tbl_c16rbk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdl965` (
    `mysql_tbl_qdl965_order_id` INT,
    `mysql_tbl_qdl965_product_id` INT,
    `mysql_tbl_qdl965_quantity` INT
);

INSERT INTO `mysql_tbl_c16rbk` (`mysql_tbl_c16rbk_product_id`, `mysql_tbl_c16rbk_category_id`, `mysql_tbl_c16rbk_price`, `mysql_tbl_c16rbk_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_qdl965` (`mysql_tbl_qdl965_order_id`, `mysql_tbl_qdl965_product_id`, `mysql_tbl_qdl965_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1y3x8` (
    `mysql_tbl_r1y3x8_salary` INT
);

INSERT INTO `mysql_tbl_r1y3x8` (`mysql_tbl_r1y3x8_salary`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_ijjjpi_CTINYINT) INTO RESULT FROM `mysql_tbl_ijjjpi`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ta19rl_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_ta19rl`
    WHERE mysql_tbl_ta19rl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_73162d` O
    JOIN `mysql_tbl_ta19rl` C ON mysql_tbl_73162d_CUSTOMER_ID = mysql_tbl_ta19rl_CUSTOMER_ID
    WHERE mysql_tbl_ta19rl_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_73162d_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_73162d_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_vstggf_PRICE), 0), MIN(mysql_tbl_vstggf_PRICE), MAX(mysql_tbl_vstggf_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_vstggf`
    WHERE mysql_tbl_vstggf_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_81co06;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_81co06` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_81co06_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(-26)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_r1y3x8_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_r1y3x8`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_rnehe6` (mysql_tbl_rnehe6_ID INT, mysql_tbl_rnehe6_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_rnehe6_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_71l1ug_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_71l1ug`
    WHERE mysql_tbl_71l1ug_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-73)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_at18zg_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_at18zg`
    WHERE mysql_tbl_at18zg_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MIN_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lnbiih_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_lnbiih`
    WHERE mysql_tbl_lnbiih_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_fxfbnv`
    WHERE mysql_tbl_lnbiih_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(-76)) - (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(-41)) - (0) + (FLOOR((V_REVENUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_xucuon_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_xucuon`
    WHERE mysql_tbl_xucuon_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_uizz94`
    WHERE mysql_tbl_uizz94_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_uizz94_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_zjkm8m_RATING), 0), COALESCE(AVG(mysql_tbl_zjkm8m_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_zjkm8m_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_zjkm8m`
    WHERE mysql_tbl_zjkm8m_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = (A + B + C) / 2.0;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c16rbk_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_c16rbk`
    WHERE mysql_tbl_c16rbk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qdl965_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_qdl965`
    WHERE mysql_tbl_qdl965_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_qdl965_ORDER_ID IN (SELECT mysql_tbl_qdl965_ORDER_ID FROM `mysql_tbl_twq700` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_7er3of_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_7er3of`
    WHERE mysql_tbl_7er3of_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_7er3of_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_7er3of_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_7er3of`
    WHERE mysql_tbl_7er3of_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_7er3of_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(31);

    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(-2, 86, -64)) - (0) + V_TREND_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hqvg2q_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_hqvg2q`
    WHERE mysql_tbl_hqvg2q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2w6e84_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_2w6e84`
    WHERE mysql_tbl_2w6e84_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(56)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(26)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(-86)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-87);

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_aulqou`
    WHERE mysql_tbl_aulqou_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_aulqou` O
    JOIN `mysql_tbl_7edyva` C ON mysql_tbl_aulqou_CUSTOMER_ID = mysql_tbl_7edyva_CUSTOMER_ID
    WHERE mysql_tbl_7edyva_COUNTRY = (SELECT mysql_tbl_7edyva_COUNTRY FROM `mysql_tbl_7edyva` WHERE mysql_tbl_7edyva_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(-100)) - (0) + 0);
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_f5lwui_DEPARTMENT_ID, COALESCE(mysql_tbl_f5lwui_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_f5lwui`
    WHERE mysql_tbl_f5lwui_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_f5lwui_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_f5lwui`
    WHERE mysql_tbl_f5lwui_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(82);
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y();
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-44);
        ELSE RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(36);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_56asxq_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_56asxq`
    WHERE mysql_tbl_56asxq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(13)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(21)) - (0) + 100));
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN ((MYSQL_FUNC_PROC_TINYINT_wstbiu()) - (0) + ((MYSQL_FUNC_FUNC2_nz67cs()) - (0) + 5));
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(1);