/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ba6xzn` (
    `mysql_tbl_ba6xzn_order_id` INT,
    `mysql_tbl_ba6xzn_customer_id` INT,
    `mysql_tbl_ba6xzn_order_date` DATE,
    `mysql_tbl_ba6xzn_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybhpxp` (
    `mysql_tbl_ybhpxp_customer_id` INT,
    `mysql_tbl_ybhpxp_country` INT
);

INSERT INTO `mysql_tbl_ba6xzn` (`mysql_tbl_ba6xzn_order_id`, `mysql_tbl_ba6xzn_customer_id`, `mysql_tbl_ba6xzn_order_date`, `mysql_tbl_ba6xzn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ybhpxp` (`mysql_tbl_ybhpxp_customer_id`, `mysql_tbl_ybhpxp_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0srvw7` (
    `mysql_tbl_0srvw7_product_id` INT,
    `mysql_tbl_0srvw7_category_id` INT,
    `mysql_tbl_0srvw7_price` DECIMAL(10,2),
    `mysql_tbl_0srvw7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uoq40a` (
    `mysql_tbl_uoq40a_order_id` INT,
    `mysql_tbl_uoq40a_product_id` INT,
    `mysql_tbl_uoq40a_quantity` INT
);

INSERT INTO `mysql_tbl_0srvw7` (`mysql_tbl_0srvw7_product_id`, `mysql_tbl_0srvw7_category_id`, `mysql_tbl_0srvw7_price`, `mysql_tbl_0srvw7_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_uoq40a` (`mysql_tbl_uoq40a_order_id`, `mysql_tbl_uoq40a_product_id`, `mysql_tbl_uoq40a_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzxbt9` (
    `mysql_tbl_kzxbt9_customer_id` INT,
    `mysql_tbl_kzxbt9_plan_type` VARCHAR(50),
    `mysql_tbl_kzxbt9_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_kzxbt9_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2nw8km` (
    `mysql_tbl_2nw8km_customer_id` INT,
    `mysql_tbl_2nw8km_tier_level` INT
);

INSERT INTO `mysql_tbl_kzxbt9` (`mysql_tbl_kzxbt9_customer_id`, `mysql_tbl_kzxbt9_plan_type`, `mysql_tbl_kzxbt9_monthly_cost`, `mysql_tbl_kzxbt9_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_2nw8km` (`mysql_tbl_2nw8km_customer_id`, `mysql_tbl_2nw8km_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0f8ib` (
    `mysql_tbl_e0f8ib_prescription_id` INT,
    `mysql_tbl_e0f8ib_pet_id` INT,
    `mysql_tbl_e0f8ib_vet_id` INT,
    `mysql_tbl_e0f8ib_medication_name` VARCHAR(50),
    `mysql_tbl_e0f8ib_dosage_mg` INT,
    `mysql_tbl_e0f8ib_frequency` INT,
    `mysql_tbl_e0f8ib_duration_days` INT,
    `mysql_tbl_e0f8ib_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nv7962` (
    `mysql_tbl_nv7962_pet_id` INT,
    `mysql_tbl_nv7962_weight_kg` INT,
    `mysql_tbl_nv7962_breed` INT
);

INSERT INTO `mysql_tbl_e0f8ib` (`mysql_tbl_e0f8ib_prescription_id`, `mysql_tbl_e0f8ib_pet_id`, `mysql_tbl_e0f8ib_vet_id`, `mysql_tbl_e0f8ib_medication_name`, `mysql_tbl_e0f8ib_dosage_mg`, `mysql_tbl_e0f8ib_frequency`, `mysql_tbl_e0f8ib_duration_days`, `mysql_tbl_e0f8ib_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_nv7962` (`mysql_tbl_nv7962_pet_id`, `mysql_tbl_nv7962_weight_kg`, `mysql_tbl_nv7962_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2nqn8` (
    `mysql_tbl_w2nqn8_customer_id` INT,
    `mysql_tbl_w2nqn8_registration_date` DATE,
    `mysql_tbl_w2nqn8_tier_level` INT,
    `mysql_tbl_w2nqn8_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xbq0p` (
    `mysql_tbl_1xbq0p_order_id` INT,
    `mysql_tbl_1xbq0p_customer_id` INT,
    `mysql_tbl_1xbq0p_order_date` DATE,
    `mysql_tbl_1xbq0p_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aapa1a` (
    `mysql_tbl_aapa1a_review_id` INT,
    `mysql_tbl_aapa1a_customer_id` INT,
    `mysql_tbl_aapa1a_product_id` INT,
    `mysql_tbl_aapa1a_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_w2nqn8` (`mysql_tbl_w2nqn8_customer_id`, `mysql_tbl_w2nqn8_registration_date`, `mysql_tbl_w2nqn8_tier_level`, `mysql_tbl_w2nqn8_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_1xbq0p` (`mysql_tbl_1xbq0p_order_id`, `mysql_tbl_1xbq0p_customer_id`, `mysql_tbl_1xbq0p_order_date`, `mysql_tbl_1xbq0p_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_aapa1a` (`mysql_tbl_aapa1a_review_id`, `mysql_tbl_aapa1a_customer_id`, `mysql_tbl_aapa1a_product_id`, `mysql_tbl_aapa1a_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqz8n0` (
    `mysql_tbl_cqz8n0_emp_id` INT,
    `mysql_tbl_cqz8n0_department_id` INT,
    `mysql_tbl_cqz8n0_salary` INT
);

INSERT INTO `mysql_tbl_cqz8n0` (`mysql_tbl_cqz8n0_emp_id`, `mysql_tbl_cqz8n0_department_id`, `mysql_tbl_cqz8n0_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmkam4` (
    `mysql_tbl_rmkam4_country` INT
);

INSERT INTO `mysql_tbl_rmkam4` (`mysql_tbl_rmkam4_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8v9wu` (
    `mysql_tbl_s8v9wu_product_id` INT,
    `mysql_tbl_s8v9wu_category_id` INT,
    `mysql_tbl_s8v9wu_price` DECIMAL(10,2),
    `mysql_tbl_s8v9wu_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqjuvu` (
    `mysql_tbl_mqjuvu_category_id` INT,
    `mysql_tbl_mqjuvu_name` VARCHAR(50),
    `mysql_tbl_mqjuvu_parent_category_id` INT
);

INSERT INTO `mysql_tbl_s8v9wu` (`mysql_tbl_s8v9wu_product_id`, `mysql_tbl_s8v9wu_category_id`, `mysql_tbl_s8v9wu_price`, `mysql_tbl_s8v9wu_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_mqjuvu` (`mysql_tbl_mqjuvu_category_id`, `mysql_tbl_mqjuvu_name`, `mysql_tbl_mqjuvu_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lj197s` (
    `mysql_tbl_lj197s_customer_id` INT,
    `mysql_tbl_lj197s_registration_date` DATE,
    `mysql_tbl_lj197s_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8x2l1m` (
    `mysql_tbl_8x2l1m_order_id` INT,
    `mysql_tbl_8x2l1m_customer_id` INT,
    `mysql_tbl_8x2l1m_order_date` DATE,
    `mysql_tbl_8x2l1m_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lj197s` (`mysql_tbl_lj197s_customer_id`, `mysql_tbl_lj197s_registration_date`, `mysql_tbl_lj197s_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8x2l1m` (`mysql_tbl_8x2l1m_order_id`, `mysql_tbl_8x2l1m_customer_id`, `mysql_tbl_8x2l1m_order_date`, `mysql_tbl_8x2l1m_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_re6l5u` (
    `mysql_tbl_re6l5u_product_id` INT,
    `mysql_tbl_re6l5u_category_id` INT,
    `mysql_tbl_re6l5u_price` DECIMAL(10,2),
    `mysql_tbl_re6l5u_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4td6v` (
    `mysql_tbl_n4td6v_category_id` INT,
    `mysql_tbl_n4td6v_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_re6l5u` (`mysql_tbl_re6l5u_product_id`, `mysql_tbl_re6l5u_category_id`, `mysql_tbl_re6l5u_price`, `mysql_tbl_re6l5u_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_n4td6v` (`mysql_tbl_n4td6v_category_id`, `mysql_tbl_n4td6v_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_444qsl` (
    `mysql_tbl_444qsl_customer_id` INT,
    `mysql_tbl_444qsl_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_444qsl` (`mysql_tbl_444qsl_customer_id`, `mysql_tbl_444qsl_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cn9f2m` (
    `mysql_tbl_cn9f2m_customer_id` INT,
    `mysql_tbl_cn9f2m_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2yptm` (
    `mysql_tbl_i2yptm_order_id` INT,
    `mysql_tbl_i2yptm_customer_id` INT,
    `mysql_tbl_i2yptm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cn9f2m` (`mysql_tbl_cn9f2m_customer_id`, `mysql_tbl_cn9f2m_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_i2yptm` (`mysql_tbl_i2yptm_order_id`, `mysql_tbl_i2yptm_customer_id`, `mysql_tbl_i2yptm_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN BENCH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0srvw7_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_0srvw7`
    WHERE mysql_tbl_0srvw7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_uoq40a_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_uoq40a`
    WHERE mysql_tbl_uoq40a_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_uoq40a_ORDER_ID IN (SELECT mysql_tbl_uoq40a_ORDER_ID FROM `mysql_tbl_6pdxjf` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_rmkam4`
    WHERE mysql_tbl_rmkam4_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_s8v9wu_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_s8v9wu`
    WHERE mysql_tbl_s8v9wu_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_s8v9wu_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_s8v9wu`
    WHERE mysql_tbl_s8v9wu_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_w2nqn8_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_w2nqn8`
    WHERE mysql_tbl_w2nqn8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_1xbq0p_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_1xbq0p`
    WHERE mysql_tbl_1xbq0p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_aapa1a_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_aapa1a`
    WHERE mysql_tbl_aapa1a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_8x2l1m_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_8x2l1m`
    WHERE mysql_tbl_8x2l1m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_8x2l1m_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_8x2l1m`
    WHERE mysql_tbl_8x2l1m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cqz8n0_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_cqz8n0`
    WHERE mysql_tbl_cqz8n0_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_cqz8n0_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_cqz8n0`
    WHERE mysql_tbl_cqz8n0_DEPARTMENT_ID = (SELECT mysql_tbl_cqz8n0_DEPARTMENT_ID FROM `mysql_tbl_cqz8n0` WHERE mysql_tbl_cqz8n0_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(-68);

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kzxbt9_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_kzxbt9`
    WHERE mysql_tbl_kzxbt9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_6pdxjf`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(85);
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(41);
        ELSE SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(98);
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(58);

    RETURN V_ROI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_i2yptm` O
    JOIN `mysql_tbl_cn9f2m` C ON mysql_tbl_i2yptm_CUSTOMER_ID = mysql_tbl_cn9f2m_CUSTOMER_ID
    WHERE mysql_tbl_cn9f2m_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_re6l5u_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_re6l5u`
    WHERE mysql_tbl_re6l5u_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_re6l5u_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_re6l5u`
    WHERE mysql_tbl_re6l5u_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_re6l5u_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_BULK_RATIO = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(-8);

    RETURN V_BULK_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_444qsl_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_444qsl`
    WHERE mysql_tbl_444qsl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e0f8ib_DOSAGE_MG, 50), COALESCE(mysql_tbl_e0f8ib_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_e0f8ib`
    WHERE mysql_tbl_e0f8ib_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_nv7962_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_e0f8ib` VP
    JOIN `mysql_tbl_nv7962` P ON mysql_tbl_e0f8ib_PET_ID = mysql_tbl_nv7962_PET_ID
    WHERE mysql_tbl_e0f8ib_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(-36);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-98)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(34)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(92);
    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-100)) - (0) + ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(54)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN 'ONE';
        WHEN 2 THEN RETURN 'TWO';
        WHEN 3 THEN RETURN 'THREE';
        ELSE RETURN 'OTHER';
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_ybhpxp_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_ybhpxp`
    WHERE mysql_tbl_ybhpxp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ba6xzn_TOTAL_AMOUNT), ((MYSQL_FUNC_ADD_NUMBERS_rriimw(-43, -79)) - (0) + 0))
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_ba6xzn`
    WHERE mysql_tbl_ba6xzn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ba6xzn_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_ba6xzn` O
    JOIN `mysql_tbl_ybhpxp` C ON mysql_tbl_ba6xzn_CUSTOMER_ID = mysql_tbl_ybhpxp_CUSTOMER_ID
    WHERE mysql_tbl_ybhpxp_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf()) - (0) + 0);
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(-67)) - (0) + V_REVENUE_SHARE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(1);