/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ke6xqd` (
    `table_1ljou9_customer_id` INT,
    `table_1ljou9_order_id` INT
);

INSERT INTO `mysql_tbl_ke6xqd` (`table_1ljou9_customer_id`, `table_1ljou9_order_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kkn8ae` (
    `table_fg1ce9_emp_id` INT,
    `table_fg1ce9_department_id` INT,
    `table_fg1ce9_salary` INT,
    `table_fg1ce9_hire_date` DATE
);

INSERT INTO `mysql_tbl_kkn8ae` (`table_fg1ce9_emp_id`, `table_fg1ce9_department_id`, `table_fg1ce9_salary`, `table_fg1ce9_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_81jocq` (
    `table_upckmq_product_id` INT,
    `table_upckmq_stock_quantity` INT
);

INSERT INTO `mysql_tbl_81jocq` (`table_upckmq_product_id`, `table_upckmq_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9xw3j` (
    `table_3hox7o_video_id` INT,
    `table_3hox7o_creator_id` INT,
    `table_3hox7o_title` INT,
    `table_3hox7o_duration_seconds` INT,
    `table_3hox7o_view_count` INT,
    `table_3hox7o_upload_date` DATE,
    `table_3hox7o_likes_count` INT
);

INSERT INTO `mysql_tbl_i9xw3j` (`table_3hox7o_video_id`, `table_3hox7o_creator_id`, `table_3hox7o_title`, `table_3hox7o_duration_seconds`, `table_3hox7o_view_count`, `table_3hox7o_upload_date`, `table_3hox7o_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_obzqwg` (
    `table_texf66_campaign_id` INT,
    `table_texf66_start_date` DATE,
    `table_texf66_end_date` DATE,
    `table_texf66_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fjad73` (
    `table_tampe4_conversion_id` INT,
    `table_tampe4_campaign_id` INT,
    `table_tampe4_conversion_date` DATE
);

INSERT INTO `mysql_tbl_obzqwg` (`table_texf66_campaign_id`, `table_texf66_start_date`, `table_texf66_end_date`, `table_texf66_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_fjad73` (`table_tampe4_conversion_id`, `table_tampe4_campaign_id`, `table_tampe4_conversion_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8ll7k` (
    `table_onou94_plan_id` INT,
    `table_onou94_plan_name` VARCHAR(50),
    `table_onou94_monthly_price` DECIMAL(10,2),
    `table_onou94_data_limit_mb` TEXT,
    `table_onou94_minutes_limit` INT,
    `table_onou94_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3uxhzk` (
    `table_xvk7ki_sub_id` INT,
    `table_xvk7ki_user_id` INT,
    `table_xvk7ki_plan_id` INT,
    `table_xvk7ki_start_date` DATE,
    `table_xvk7ki_data_used_mb` TEXT,
    `table_xvk7ki_minutes_used` INT,
    `table_xvk7ki_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l8ll7k` (`table_onou94_plan_id`, `table_onou94_plan_name`, `table_onou94_monthly_price`, `table_onou94_data_limit_mb`, `table_onou94_minutes_limit`, `table_onou94_rollover_enabled`) VALUES (1, '2024-01-01', 1.0, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_3uxhzk` (`table_xvk7ki_sub_id`, `table_xvk7ki_user_id`, `table_xvk7ki_plan_id`, `table_xvk7ki_start_date`, `table_xvk7ki_data_used_mb`, `table_xvk7ki_minutes_used`, `table_xvk7ki_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ia34nn` (
    `table_002grk_product_id` INT,
    `table_002grk_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ia34nn` (`table_002grk_product_id`, `table_002grk_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ee49m` (
    `table_mlmtk1_service_id` INT,
    `table_mlmtk1_customer_id` INT,
    `table_mlmtk1_pool_volume_gallons` INT,
    `table_mlmtk1_service_type` VARCHAR(50),
    `table_mlmtk1_service_date` DATE,
    `table_mlmtk1_labor_hours` INT,
    `table_mlmtk1_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0pyzsj` (
    `table_nlbh3e_equipment_id` INT,
    `table_nlbh3e_service_id` INT,
    `table_nlbh3e_equipment_type` VARCHAR(50),
    `table_nlbh3e_lifespan_months` INT,
    `table_nlbh3e_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9ee49m` (`table_mlmtk1_service_id`, `table_mlmtk1_customer_id`, `table_mlmtk1_pool_volume_gallons`, `table_mlmtk1_service_type`, `table_mlmtk1_service_date`, `table_mlmtk1_labor_hours`, `table_mlmtk1_chemical_cost`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1.0);

INSERT INTO `mysql_tbl_0pyzsj` (`table_nlbh3e_equipment_id`, `table_nlbh3e_service_id`, `table_nlbh3e_equipment_type`, `table_nlbh3e_lifespan_months`, `table_nlbh3e_replacement_cost`) VALUES (1, 1, '2024-01-01', 1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8t7j6` (
    `table_zi58v3_emp_id` INT,
    `table_zi58v3_department_id` INT,
    `table_zi58v3_salary` INT,
    `table_zi58v3_hire_date` DATE,
    `table_zi58v3_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_o8t7j6` (`table_zi58v3_emp_id`, `table_zi58v3_department_id`, `table_zi58v3_salary`, `table_zi58v3_hire_date`, `table_zi58v3_performance_rating`) VALUES (1, 1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cx9ow4` (
    `table_l84vgs_order_id` INT,
    `table_l84vgs_order_date` DATE
);

INSERT INTO `mysql_tbl_cx9ow4` (`table_l84vgs_order_id`, `table_l84vgs_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4anaa` (
    `table_xxirky_order_id` INT,
    `table_xxirky_customer_id` INT,
    `table_xxirky_order_date` DATE,
    `table_xxirky_total_amount` DECIMAL(10,2),
    `table_xxirky_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8unqg` (
    `table_k0o6h9_order_id` INT,
    `table_k0o6h9_product_id` INT,
    `table_k0o6h9_quantity` INT
);

INSERT INTO `mysql_tbl_v4anaa` (`table_xxirky_order_id`, `table_xxirky_customer_id`, `table_xxirky_order_date`, `table_xxirky_total_amount`, `table_xxirky_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_s8unqg` (`table_k0o6h9_order_id`, `table_k0o6h9_product_id`, `table_k0o6h9_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xcwnul` (
    `table_0xygh8_customer_id` INT,
    `table_0xygh8_registration_date` DATE,
    `table_0xygh8_tier_level` INT,
    `table_0xygh8_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3hn3c` (
    `table_86bdae_order_id` INT,
    `table_86bdae_customer_id` INT,
    `table_86bdae_order_date` DATE,
    `table_86bdae_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ruuc16` (
    `table_v1im9l_review_id` INT,
    `table_v1im9l_customer_id` INT,
    `table_v1im9l_product_id` INT,
    `table_v1im9l_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xcwnul` (`table_0xygh8_customer_id`, `table_0xygh8_registration_date`, `table_0xygh8_tier_level`, `table_0xygh8_total_purchases`) VALUES (1, '2024-01-01', 1, 1.0);

INSERT INTO `mysql_tbl_x3hn3c` (`table_86bdae_order_id`, `table_86bdae_customer_id`, `table_86bdae_order_date`, `table_86bdae_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ruuc16` (`table_v1im9l_review_id`, `table_v1im9l_customer_id`, `table_v1im9l_product_id`, `table_v1im9l_rating`) VALUES (1, 1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6gmbi` (
    `table_bqcnfr_order_id` INT,
    `table_bqcnfr_customer_id` INT,
    `table_bqcnfr_order_date` DATE,
    `table_bqcnfr_total_amount` DECIMAL(10,2),
    `table_bqcnfr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w951ns` (
    `table_sty7xz_refund_id` INT,
    `table_sty7xz_order_id` INT,
    `table_sty7xz_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u6gmbi` (`table_bqcnfr_order_id`, `table_bqcnfr_customer_id`, `table_bqcnfr_order_date`, `table_bqcnfr_total_amount`, `table_bqcnfr_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_w951ns` (`table_sty7xz_refund_id`, `table_sty7xz_order_id`, `table_sty7xz_refund_amount`) VALUES (1, 1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE()), COALESCE(SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_ud413i`
    WHERE EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ffxuc3`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY(-13);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(CONVERSION_DATE, START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM CONVERSIONS C
    JOIN CAMPAIGNS CAMP ON C.CAMPAIGN_ID = CAMP.CAMPAIGN_ID
    WHERE C.CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(BINARY_NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN -1;
        END IF;
        SET V_RESULT = V_RESULT + (V_DIGIT * POW(2, V_POSITION));
        SET V_TEMP = V_TEMP DIV 10;
        SET V_POSITION = V_POSITION + 1;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_29gh48`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_rbwx9f`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_29gh48`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_pwpymc`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = 50;

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 30;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 15;
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN LEAST(V_CHURN_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_t93fwf`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_29gh48`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_vh0hr0`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ffxuc3`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER(-71)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK(-9)) - (0) + 5));
    ELSEIF V_PRICE > 500 THEN
        RETURN ((MYSQL_FUNC_BINARY_TO_DECIMAL(-68)) - (0) + 4);
    ELSEIF V_PRICE > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR(69)) - (0) + ((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION(76)) - (0) + 3));
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(POOL_VOLUME_GALLONS, 15000), COALESCE(LABOR_HOURS, 2), COALESCE(CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_o8y9th`
    WHERE SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_o8y9th` SS
    JOIN POOL_EQUIPMENT PE ON SS.SERVICE_ID = PE.SERVICE_ID
    WHERE SS.SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT P.DATA_LIMIT_MB, COALESCE(U.DATA_USED_MB, 0), P.MINUTES_LIMIT, COALESCE(U.MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM USER_SUBSCRIPTIONS U
    JOIN SUBSCRIPTION_PLANS P ON U.PLAN_ID = P.PLAN_ID
    WHERE U.SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(VIEW_COUNT, 0), COALESCE(DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_hrl6vc`
    WHERE VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_hrl6vc`
    WHERE VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY(67)) - (((MYSQL_FUNC_`EMPTY`()) - (((MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT(53)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ENGAGEMENT_RATE = MYSQL_FUNC_CALCULATE_PLAN_OVERAGE(-26);

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX(-29);
    END IF;

    RETURN CAST(V_ENGAGEMENT_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_ud413i`
    WHERE DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE(86)) - (0) + (((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT(-29)) - (0) + (FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_`EMPTY`----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_`EMPTY`() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_29gh48`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX(-33)) - (0) + V_ORDER_ID % 1000);
END //

DELIMITER ;