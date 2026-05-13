/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fm16cd` (
    `mysql_tbl_fm16cd_customer_id` INT,
    `mysql_tbl_fm16cd_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fm16cd` (`mysql_tbl_fm16cd_customer_id`, `mysql_tbl_fm16cd_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2rn1x` (
    `mysql_tbl_g2rn1x_customer_id` INT,
    `mysql_tbl_g2rn1x_registration_date` DATE,
    `mysql_tbl_g2rn1x_country` INT
);

INSERT INTO `mysql_tbl_g2rn1x` (`mysql_tbl_g2rn1x_customer_id`, `mysql_tbl_g2rn1x_registration_date`, `mysql_tbl_g2rn1x_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2cmwb9` (mysql_tbl_2cmwb9_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s73qx5` (
    mysql_tbl_s73qx5_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_s73qx5` (`mysql_tbl_s73qx5_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1mm2h5` (
    `mysql_tbl_1mm2h5_product_id` INT,
    `mysql_tbl_1mm2h5_category_id` INT,
    `mysql_tbl_1mm2h5_price` DECIMAL(10,2),
    `mysql_tbl_1mm2h5_stock_quantity` INT
);

INSERT INTO `mysql_tbl_1mm2h5` (`mysql_tbl_1mm2h5_product_id`, `mysql_tbl_1mm2h5_category_id`, `mysql_tbl_1mm2h5_price`, `mysql_tbl_1mm2h5_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0j0etf` (
    `mysql_tbl_0j0etf_product_id` INT,
    `mysql_tbl_0j0etf_category_id` INT
);

INSERT INTO `mysql_tbl_0j0etf` (`mysql_tbl_0j0etf_product_id`, `mysql_tbl_0j0etf_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_484gvy` (
    `mysql_tbl_484gvy_emp_id` INT,
    `mysql_tbl_484gvy_department_id` INT,
    `mysql_tbl_484gvy_hire_date` DATE,
    `mysql_tbl_484gvy_salary` INT
);

INSERT INTO `mysql_tbl_484gvy` (`mysql_tbl_484gvy_emp_id`, `mysql_tbl_484gvy_department_id`, `mysql_tbl_484gvy_hire_date`, `mysql_tbl_484gvy_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ge41kr` (
    `mysql_tbl_ge41kr_order_id` INT,
    `mysql_tbl_ge41kr_customer_id` INT,
    `mysql_tbl_ge41kr_order_date` DATE,
    `mysql_tbl_ge41kr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ge41kr` (`mysql_tbl_ge41kr_order_id`, `mysql_tbl_ge41kr_customer_id`, `mysql_tbl_ge41kr_order_date`, `mysql_tbl_ge41kr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gf51dy` (
    `mysql_tbl_gf51dy_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_gf51dy` (`mysql_tbl_gf51dy_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qx8izl` (
    `mysql_tbl_qx8izl_campaign_id` INT,
    `mysql_tbl_qx8izl_start_date` DATE,
    `mysql_tbl_qx8izl_end_date` DATE,
    `mysql_tbl_qx8izl_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b21ijd` (
    `mysql_tbl_b21ijd_conversion_id` INT,
    `mysql_tbl_b21ijd_campaign_id` INT,
    `mysql_tbl_b21ijd_conversion_value` INT
);

INSERT INTO `mysql_tbl_qx8izl` (`mysql_tbl_qx8izl_campaign_id`, `mysql_tbl_qx8izl_start_date`, `mysql_tbl_qx8izl_end_date`, `mysql_tbl_qx8izl_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_b21ijd` (`mysql_tbl_b21ijd_conversion_id`, `mysql_tbl_b21ijd_campaign_id`, `mysql_tbl_b21ijd_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1z4b74` (
    `mysql_tbl_1z4b74_customer_id` INT,
    `mysql_tbl_1z4b74_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7x4ahx` (
    `mysql_tbl_7x4ahx_order_id` INT,
    `mysql_tbl_7x4ahx_customer_id` INT,
    `mysql_tbl_7x4ahx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1z4b74` (`mysql_tbl_1z4b74_customer_id`, `mysql_tbl_1z4b74_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_7x4ahx` (`mysql_tbl_7x4ahx_order_id`, `mysql_tbl_7x4ahx_customer_id`, `mysql_tbl_7x4ahx_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqbiem` (
    `mysql_tbl_vqbiem_customer_id` INT,
    `mysql_tbl_vqbiem_registration_date` DATE,
    `mysql_tbl_vqbiem_tier_level` INT,
    `mysql_tbl_vqbiem_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_54j6vx` (
    `mysql_tbl_54j6vx_order_id` INT,
    `mysql_tbl_54j6vx_customer_id` INT,
    `mysql_tbl_54j6vx_order_date` DATE,
    `mysql_tbl_54j6vx_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmldv1` (
    `mysql_tbl_cmldv1_review_id` INT,
    `mysql_tbl_cmldv1_customer_id` INT,
    `mysql_tbl_cmldv1_product_id` INT,
    `mysql_tbl_cmldv1_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vqbiem` (`mysql_tbl_vqbiem_customer_id`, `mysql_tbl_vqbiem_registration_date`, `mysql_tbl_vqbiem_tier_level`, `mysql_tbl_vqbiem_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_54j6vx` (`mysql_tbl_54j6vx_order_id`, `mysql_tbl_54j6vx_customer_id`, `mysql_tbl_54j6vx_order_date`, `mysql_tbl_54j6vx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_cmldv1` (`mysql_tbl_cmldv1_review_id`, `mysql_tbl_cmldv1_customer_id`, `mysql_tbl_cmldv1_product_id`, `mysql_tbl_cmldv1_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nitvmi` (
    `mysql_tbl_nitvmi_supplier_id` INT,
    `mysql_tbl_nitvmi_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_nitvmi_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_nitvmi` (`mysql_tbl_nitvmi_supplier_id`, `mysql_tbl_nitvmi_supplier_rating`, `mysql_tbl_nitvmi_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_73cxi8` (
    `mysql_tbl_73cxi8_campaign_id` INT,
    `mysql_tbl_73cxi8_target_audience_size` INT,
    `mysql_tbl_73cxi8_budget` INT,
    `mysql_tbl_73cxi8_start_date` DATE,
    `mysql_tbl_73cxi8_end_date` DATE,
    `mysql_tbl_73cxi8_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_25025b` (
    `mysql_tbl_25025b_conversion_id` INT,
    `mysql_tbl_25025b_campaign_id` INT,
    `mysql_tbl_25025b_conversion_date` DATE,
    `mysql_tbl_25025b_conversion_value` INT
);

INSERT INTO `mysql_tbl_73cxi8` (`mysql_tbl_73cxi8_campaign_id`, `mysql_tbl_73cxi8_target_audience_size`, `mysql_tbl_73cxi8_budget`, `mysql_tbl_73cxi8_start_date`, `mysql_tbl_73cxi8_end_date`, `mysql_tbl_73cxi8_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_25025b` (`mysql_tbl_25025b_conversion_id`, `mysql_tbl_25025b_campaign_id`, `mysql_tbl_25025b_conversion_date`, `mysql_tbl_25025b_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0miwt` (
    `mysql_tbl_p0miwt_customer_id` INT,
    `mysql_tbl_p0miwt_registration_date` DATE,
    `mysql_tbl_p0miwt_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8jun9` (
    `mysql_tbl_f8jun9_order_id` INT,
    `mysql_tbl_f8jun9_customer_id` INT,
    `mysql_tbl_f8jun9_order_date` DATE,
    `mysql_tbl_f8jun9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p0miwt` (`mysql_tbl_p0miwt_customer_id`, `mysql_tbl_p0miwt_registration_date`, `mysql_tbl_p0miwt_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_f8jun9` (`mysql_tbl_f8jun9_order_id`, `mysql_tbl_f8jun9_customer_id`, `mysql_tbl_f8jun9_order_date`, `mysql_tbl_f8jun9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fm16cd_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_fm16cd`
    WHERE mysql_tbl_fm16cd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_g2rn1x_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_g2rn1x`
    WHERE mysql_tbl_g2rn1x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_6hzv2w`
    WHERE mysql_tbl_g2rn1x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_2cmwb9` WHERE mysql_tbl_2cmwb9_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_2cmwb9` WHERE mysql_tbl_2cmwb9_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN V_DISTANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_484gvy_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_484gvy_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_484gvy`
    WHERE mysql_tbl_484gvy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(84, 87, 100, -71)) - (0) + (FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_gf51dy`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_PROC_DATETIME_otj76p()) - (0) + V_MIN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_0j0etf`
    WHERE mysql_tbl_0j0etf_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_xx3oua` OI
    JOIN `mysql_tbl_0j0etf` P ON OI.PRODUCT_ID = mysql_tbl_0j0etf_PRODUCT_ID
    WHERE mysql_tbl_0j0etf_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(67)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4()) - (0) + (V_SALES_COUNT / V_PRODUCT_COUNT))));
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

    SELECT mysql_tbl_vqbiem_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_vqbiem`
    WHERE mysql_tbl_vqbiem_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_54j6vx_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_54j6vx`
    WHERE mysql_tbl_54j6vx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_cmldv1_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_cmldv1`
    WHERE mysql_tbl_cmldv1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_73cxi8_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_73cxi8`
    WHERE mysql_tbl_73cxi8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_25025b_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_25025b`
    WHERE mysql_tbl_25025b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nitvmi_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_nitvmi_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_nitvmi`
    WHERE mysql_tbl_nitvmi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_f8jun9_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_f8jun9`
    WHERE mysql_tbl_f8jun9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_f8jun9_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_f8jun9` O
    JOIN `mysql_tbl_p0miwt` C ON mysql_tbl_f8jun9_CUSTOMER_ID = mysql_tbl_p0miwt_CUSTOMER_ID
    WHERE mysql_tbl_p0miwt_COUNTRY = (SELECT mysql_tbl_p0miwt_COUNTRY FROM `mysql_tbl_p0miwt` WHERE mysql_tbl_p0miwt_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7x4ahx_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_7x4ahx` O
    JOIN `mysql_tbl_1z4b74` C ON mysql_tbl_7x4ahx_CUSTOMER_ID = mysql_tbl_1z4b74_CUSTOMER_ID
    WHERE mysql_tbl_1z4b74_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7x4ahx_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_7x4ahx`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qx8izl_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_qx8izl`
    WHERE mysql_tbl_qx8izl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_b21ijd`
    WHERE mysql_tbl_b21ijd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(-95)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(-16)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(76)) - (0) + V_BUDGET)));
    END IF;

    SET V_COST_PER_ACQ = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(-25);

    RETURN ((MYSQL_FUNC_COUNT_DIGITS_23s697(50)) - (0) + ((MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-66)) - (0) + V_COST_PER_ACQ));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_6hzv2w_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_ge41kr_ORDER_DATE), MAX(mysql_tbl_ge41kr_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_ge41kr`
    WHERE mysql_tbl_ge41kr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(67)) - (0) + (FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE USERS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE USERS ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1mm2h5_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_1mm2h5`
    WHERE mysql_tbl_1mm2h5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), ((MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj()) - (((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_6hzv2w_azqzsi(17)) - (0) + 0)) + 0))
    INTO V_30D_SALES
    FROM `mysql_tbl_xx3oua`
    WHERE mysql_tbl_1mm2h5_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_6hzv2w` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi()) - (0) + (FLOOR(V_30D_SALES / V_STOCK)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_s73qx5` 
    WHERE mysql_tbl_s73qx5_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(76);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(-41)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-26)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(39)) - (0) + 0);
    END IF;

    SET V_S = MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(15);
    SET V_AREA = MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-89);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(99, 90)) - (0) + (FLOOR(V_AREA)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(1, 1, 1);