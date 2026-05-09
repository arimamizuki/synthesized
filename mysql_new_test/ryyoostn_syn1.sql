/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cqp4j9` (
    `table_7gh428_emp_id` INT,
    `table_7gh428_hire_date` DATE
);

INSERT INTO `mysql_tbl_cqp4j9` (`table_7gh428_emp_id`, `table_7gh428_hire_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bg60cm` (
    `table_gclxuy_customer_id` INT,
    `table_gclxuy_order_date` DATE,
    `table_gclxuy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bg60cm` (`table_gclxuy_customer_id`, `table_gclxuy_order_date`, `table_gclxuy_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8h3d2` (
    `table_e907h9_customer_id` INT,
    `table_e907h9_registration_date` DATE,
    `table_e907h9_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9v9jo` (
    `table_bp1rnr_order_id` INT,
    `table_bp1rnr_customer_id` INT,
    `table_bp1rnr_order_date` DATE,
    `table_bp1rnr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v8h3d2` (`table_e907h9_customer_id`, `table_e907h9_registration_date`, `table_e907h9_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_z9v9jo` (`table_bp1rnr_order_id`, `table_bp1rnr_customer_id`, `table_bp1rnr_order_date`, `table_bp1rnr_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gpxdyn` (
    `table_p5qli1_order_id` INT,
    `table_p5qli1_customer_id` INT,
    `table_p5qli1_paper_type` VARCHAR(50),
    `table_p5qli1_color_mode` INT,
    `table_p5qli1_page_count` INT,
    `table_p5qli1_quantity` INT,
    `table_p5qli1_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uh508q` (
    `table_ybr5gs_paper_type_id` INT,
    `table_ybr5gs_name` VARCHAR(50),
    `table_ybr5gs_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gpxdyn` (`table_p5qli1_order_id`, `table_p5qli1_customer_id`, `table_p5qli1_paper_type`, `table_p5qli1_color_mode`, `table_p5qli1_page_count`, `table_p5qli1_quantity`, `table_p5qli1_unit_price`) VALUES (1, 1, 'test', 1, 1, 1, 1.0);

INSERT INTO `mysql_tbl_uh508q` (`table_ybr5gs_paper_type_id`, `table_ybr5gs_name`, `table_ybr5gs_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2179vw` (
    `table_s7xjwj_product_id` INT,
    `table_s7xjwj_supplier_id` INT,
    `table_s7xjwj_price` DECIMAL(10,2),
    `table_s7xjwj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6nhw3i` (
    `table_sazlyt_supplier_id` INT,
    `table_sazlyt_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2179vw` (`table_s7xjwj_product_id`, `table_s7xjwj_supplier_id`, `table_s7xjwj_price`, `table_s7xjwj_stock_quantity`) VALUES (1, 1, 1.0, 1);

INSERT INTO `mysql_tbl_6nhw3i` (`table_sazlyt_supplier_id`, `table_sazlyt_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zr5hvk` (
    `table_zyoe7c_transaction_id` INT,
    `table_zyoe7c_account_id` INT,
    `table_zyoe7c_amount` DECIMAL(10,2),
    `table_zyoe7c_transaction_date` DATE,
    `table_zyoe7c_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zr5hvk` (`table_zyoe7c_transaction_id`, `table_zyoe7c_account_id`, `table_zyoe7c_amount`, `table_zyoe7c_transaction_date`, `table_zyoe7c_transaction_type`) VALUES (1, 1, 1.0, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oha1p3` (
    `table_kri2a4_order_id` INT,
    `table_kri2a4_customer_id` INT,
    `table_kri2a4_order_date` DATE,
    `table_kri2a4_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_48zeb8` (
    `table_lpvqft_customer_id` INT,
    `table_lpvqft_country` INT
);

INSERT INTO `mysql_tbl_oha1p3` (`table_kri2a4_order_id`, `table_kri2a4_customer_id`, `table_kri2a4_order_date`, `table_kri2a4_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_48zeb8` (`table_lpvqft_customer_id`, `table_lpvqft_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nihfca` (
    `table_7mk3n5_order_id` INT,
    `table_7mk3n5_customer_id` INT,
    `table_7mk3n5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nihfca` (`table_7mk3n5_order_id`, `table_7mk3n5_customer_id`, `table_7mk3n5_total_amount`) VALUES (1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6tenq` (
    `table_dztn0u_emp_id` INT,
    `table_dztn0u_department_id` INT,
    `table_dztn0u_salary` INT,
    `table_dztn0u_hire_date` DATE,
    `table_dztn0u_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_e6tenq` (`table_dztn0u_emp_id`, `table_dztn0u_department_id`, `table_dztn0u_salary`, `table_dztn0u_hire_date`, `table_dztn0u_performance_rating`) VALUES (1, 1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4oz0m` (
    `table_bkjtkh_campaign_id` INT,
    `table_bkjtkh_status` VARCHAR(50),
    `table_bkjtkh_start_date` DATE,
    `table_bkjtkh_end_date` DATE
);

INSERT INTO `mysql_tbl_l4oz0m` (`table_bkjtkh_campaign_id`, `table_bkjtkh_status`, `table_bkjtkh_start_date`, `table_bkjtkh_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_jqqdbj`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_jqqdbj`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT STATUS, START_DATE, END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_ujc6qn`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_jd44ux`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_47ig5g`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_flwza2`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY(21));

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_eohtq0`
    WHERE ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_eohtq0`
    WHERE ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_jqqdbj`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN 5;
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN 4;
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN 3;
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP DIV 2;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_jqqdbj` O
    JOIN CUSTOMERS C ON O.CUSTOMER_ID = C.CUSTOMER_ID
    WHERE C.COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_bd8jlr`
    WHERE EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_bd8jlr`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 8) + (V_DIRECT_REPORTS * 10);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = V_BASE_PRICE * V_COLOR_MULTIPLIER;
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER(-69);

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_COUNT_ONES_IN_BINARY(92);
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME(-89);
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE(85)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_jqqdbj`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_jqqdbj`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRINTING_COST(57, -10, -57)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND(44)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE(3)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE(-60)) - (0) + (FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_bd8jlr`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH(-34)) - (0) + V_WEEK);
END //

DELIMITER ;