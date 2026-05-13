/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5r7ufq` (
    `mysql_tbl_5r7ufq_customer_id` INT,
    `mysql_tbl_5r7ufq_start_date` DATE,
    `mysql_tbl_5r7ufq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5r7ufq` (`mysql_tbl_5r7ufq_customer_id`, `mysql_tbl_5r7ufq_start_date`, `mysql_tbl_5r7ufq_status`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_terjws` (
    `mysql_tbl_terjws_case_id` INT,
    `mysql_tbl_terjws_attorney_id` INT,
    `mysql_tbl_terjws_case_type` VARCHAR(50),
    `mysql_tbl_terjws_filing_date` DATE,
    `mysql_tbl_terjws_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_terjws_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9mg5m` (
    `mysql_tbl_b9mg5m_attorney_id` INT,
    `mysql_tbl_b9mg5m_name` VARCHAR(50),
    `mysql_tbl_b9mg5m_hourly_rate` INT,
    `mysql_tbl_b9mg5m_experience_years` INT
);

INSERT INTO `mysql_tbl_terjws` (`mysql_tbl_terjws_case_id`, `mysql_tbl_terjws_attorney_id`, `mysql_tbl_terjws_case_type`, `mysql_tbl_terjws_filing_date`, `mysql_tbl_terjws_settlement_amount`, `mysql_tbl_terjws_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_b9mg5m` (`mysql_tbl_b9mg5m_attorney_id`, `mysql_tbl_b9mg5m_name`, `mysql_tbl_b9mg5m_hourly_rate`, `mysql_tbl_b9mg5m_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3afio8` (
    `mysql_tbl_3afio8_supplier_id` INT,
    `mysql_tbl_3afio8_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_3afio8_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_3afio8` (`mysql_tbl_3afio8_supplier_id`, `mysql_tbl_3afio8_supplier_rating`, `mysql_tbl_3afio8_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4cd6d2` (
    `mysql_tbl_4cd6d2_order_id` INT,
    `mysql_tbl_4cd6d2_customer_id` INT,
    `mysql_tbl_4cd6d2_order_date` DATE,
    `mysql_tbl_4cd6d2_total_amount` DECIMAL(10,2),
    `mysql_tbl_4cd6d2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qp3vo` (
    `mysql_tbl_8qp3vo_customer_id` INT,
    `mysql_tbl_8qp3vo_country` INT
);

INSERT INTO `mysql_tbl_4cd6d2` (`mysql_tbl_4cd6d2_order_id`, `mysql_tbl_4cd6d2_customer_id`, `mysql_tbl_4cd6d2_order_date`, `mysql_tbl_4cd6d2_total_amount`, `mysql_tbl_4cd6d2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8qp3vo` (`mysql_tbl_8qp3vo_customer_id`, `mysql_tbl_8qp3vo_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jexrua` (
    `mysql_tbl_jexrua_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_jexrua` (`mysql_tbl_jexrua_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jzd99h` (mysql_tbl_jzd99h_id INT, user_mysql_tbl_jzd99h_id INT, mysql_tbl_jzd99h_plan VARCHAR(50), mysql_tbl_jzd99h_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_15mq49` (
    `mysql_tbl_15mq49_customer_id` INT,
    `mysql_tbl_15mq49_registration_date` DATE
);

INSERT INTO `mysql_tbl_15mq49` (`mysql_tbl_15mq49_customer_id`, `mysql_tbl_15mq49_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8qnmz` (
    `mysql_tbl_j8qnmz_product_id` INT,
    `mysql_tbl_j8qnmz_supplier_id` INT,
    `mysql_tbl_j8qnmz_price` DECIMAL(10,2),
    `mysql_tbl_j8qnmz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_newxrw` (
    `mysql_tbl_newxrw_supplier_id` INT,
    `mysql_tbl_newxrw_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_j8qnmz` (`mysql_tbl_j8qnmz_product_id`, `mysql_tbl_j8qnmz_supplier_id`, `mysql_tbl_j8qnmz_price`, `mysql_tbl_j8qnmz_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_newxrw` (`mysql_tbl_newxrw_supplier_id`, `mysql_tbl_newxrw_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0w6oue` (
    `mysql_tbl_0w6oue_customer_id` INT,
    `mysql_tbl_0w6oue_order_date` DATE,
    `mysql_tbl_0w6oue_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0w6oue` (`mysql_tbl_0w6oue_customer_id`, `mysql_tbl_0w6oue_order_date`, `mysql_tbl_0w6oue_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t06f3p` (
    `mysql_tbl_t06f3p_product_id` INT,
    `mysql_tbl_t06f3p_category_id` INT,
    `mysql_tbl_t06f3p_price` DECIMAL(10,2),
    `mysql_tbl_t06f3p_stock_quantity` INT
);

INSERT INTO `mysql_tbl_t06f3p` (`mysql_tbl_t06f3p_product_id`, `mysql_tbl_t06f3p_category_id`, `mysql_tbl_t06f3p_price`, `mysql_tbl_t06f3p_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bfkuic` (
    `mysql_tbl_bfkuic_emp_id` INT,
    `mysql_tbl_bfkuic_salary` INT,
    `mysql_tbl_bfkuic_hire_date` DATE
);

INSERT INTO `mysql_tbl_bfkuic` (`mysql_tbl_bfkuic_emp_id`, `mysql_tbl_bfkuic_salary`, `mysql_tbl_bfkuic_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3ogor` (
    `mysql_tbl_r3ogor_campaign_id` INT
);

INSERT INTO `mysql_tbl_r3ogor` (`mysql_tbl_r3ogor_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_clavq0` (
    `mysql_tbl_clavq0_customer_id` INT,
    `mysql_tbl_clavq0_country` INT,
    `mysql_tbl_clavq0_registration_date` DATE
);

INSERT INTO `mysql_tbl_clavq0` (`mysql_tbl_clavq0_customer_id`, `mysql_tbl_clavq0_country`, `mysql_tbl_clavq0_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN 1;
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_terjws_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_terjws`
    WHERE mysql_tbl_terjws_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_b9mg5m_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_terjws` LC
    JOIN `mysql_tbl_b9mg5m` A ON mysql_tbl_terjws_ATTORNEY_ID = mysql_tbl_b9mg5m_ATTORNEY_ID
    WHERE mysql_tbl_terjws_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(60)) - (0) + (CAST(V_CASE_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_0w6oue_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_0w6oue`
    WHERE mysql_tbl_0w6oue_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_0w6oue_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_RECENT_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_newxrw_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_newxrw`
    WHERE mysql_tbl_newxrw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_j8qnmz_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_j8qnmz`
    WHERE mysql_tbl_j8qnmz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(59, -44, 29));

    RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(-22)) - (0) + V_DEPENDENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_15mq49_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_15mq49`
    WHERE mysql_tbl_15mq49_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-20)) - (0) + V_AGE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3afio8_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_3afio8_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_3afio8`
    WHERE mysql_tbl_3afio8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(11)) - (0) + ((V_RATING * 15) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_r9kjzc`
    WHERE mysql_tbl_r3ogor_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_clavq0`
    WHERE mysql_tbl_clavq0_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_t06f3p_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_t06f3p`
    WHERE mysql_tbl_t06f3p_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_dzeix7`
    WHERE mysql_tbl_t06f3p_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_1ce07f` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(15)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-45)) - (0) + (FLOOR(V_30D_SALES / V_STOCK)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bfkuic_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_bfkuic`
    WHERE mysql_tbl_bfkuic_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_jexrua`;
    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(-41)) - (0) + ((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(56)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_jzd99h_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_jzd99h_PLAN, mysql_tbl_jzd99h_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_jzd99h` WHERE mysql_tbl_jzd99h_USER_ID = mysql_tbl_jzd99h_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_jzd99h_PLAN';
    END IF;
    UPDATE `mysql_tbl_jzd99h` SET mysql_tbl_jzd99h_PLAN = NEW_PLAN WHERE mysql_tbl_jzd99h_USER_ID = mysql_tbl_jzd99h_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_4cd6d2`
    WHERE mysql_tbl_4cd6d2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_4cd6d2` O
    JOIN `mysql_tbl_8qp3vo` C ON mysql_tbl_4cd6d2_CUSTOMER_ID = mysql_tbl_8qp3vo_CUSTOMER_ID
    WHERE mysql_tbl_4cd6d2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_8qp3vo_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o()) - (0) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(66, 24);

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_5r7ufq_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_5r7ufq`
    WHERE mysql_tbl_5r7ufq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(-21)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-66)) - (((MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-8)) - (0) + 0)) + (YEAR(V_START_DATE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(1);