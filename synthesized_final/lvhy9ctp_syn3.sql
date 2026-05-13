/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eqrnv9` (
    `mysql_tbl_eqrnv9_customer_id` INT,
    `mysql_tbl_eqrnv9_order_date` DATE,
    `mysql_tbl_eqrnv9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eqrnv9` (`mysql_tbl_eqrnv9_customer_id`, `mysql_tbl_eqrnv9_order_date`, `mysql_tbl_eqrnv9_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjbxxb` (
    `mysql_tbl_sjbxxb_budget` INT
);

INSERT INTO `mysql_tbl_sjbxxb` (`mysql_tbl_sjbxxb_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwh1z9` (
    `mysql_tbl_jwh1z9_campaign_id` INT,
    `mysql_tbl_jwh1z9_start_date` DATE
);

INSERT INTO `mysql_tbl_jwh1z9` (`mysql_tbl_jwh1z9_campaign_id`, `mysql_tbl_jwh1z9_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q612v1` (
    `mysql_tbl_q612v1_customer_id` INT,
    `mysql_tbl_q612v1_registration_date` DATE,
    `mysql_tbl_q612v1_country` INT,
    `mysql_tbl_q612v1_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9x38jx` (
    `mysql_tbl_9x38jx_order_id` INT,
    `mysql_tbl_9x38jx_customer_id` INT,
    `mysql_tbl_9x38jx_order_date` DATE,
    `mysql_tbl_9x38jx_total_amount` DECIMAL(10,2),
    `mysql_tbl_9x38jx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q612v1` (`mysql_tbl_q612v1_customer_id`, `mysql_tbl_q612v1_registration_date`, `mysql_tbl_q612v1_country`, `mysql_tbl_q612v1_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_9x38jx` (`mysql_tbl_9x38jx_order_id`, `mysql_tbl_9x38jx_customer_id`, `mysql_tbl_9x38jx_order_date`, `mysql_tbl_9x38jx_total_amount`, `mysql_tbl_9x38jx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nerlnh` (
    `mysql_tbl_nerlnh_customer_id` INT,
    `mysql_tbl_nerlnh_country` INT
);

INSERT INTO `mysql_tbl_nerlnh` (`mysql_tbl_nerlnh_customer_id`, `mysql_tbl_nerlnh_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oer6go` (
    `mysql_tbl_oer6go_supplier_id` INT,
    `mysql_tbl_oer6go_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_oer6go` (`mysql_tbl_oer6go_supplier_id`, `mysql_tbl_oer6go_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9a0y5` (
    `mysql_tbl_e9a0y5_product_id` INT,
    `mysql_tbl_e9a0y5_supplier_id` INT,
    `mysql_tbl_e9a0y5_price` DECIMAL(10,2),
    `mysql_tbl_e9a0y5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xcjxp` (
    `mysql_tbl_2xcjxp_supplier_id` INT,
    `mysql_tbl_2xcjxp_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_e9a0y5` (`mysql_tbl_e9a0y5_product_id`, `mysql_tbl_e9a0y5_supplier_id`, `mysql_tbl_e9a0y5_price`, `mysql_tbl_e9a0y5_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2xcjxp` (`mysql_tbl_2xcjxp_supplier_id`, `mysql_tbl_2xcjxp_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uobk9a` (
    `mysql_tbl_uobk9a_meter_id` INT,
    `mysql_tbl_uobk9a_customer_id` INT,
    `mysql_tbl_uobk9a_meter_reading` INT,
    `mysql_tbl_uobk9a_reading_date` DATE,
    `mysql_tbl_uobk9a_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ge1ez9` (
    `mysql_tbl_ge1ez9_tariff_id` INT,
    `mysql_tbl_ge1ez9_tier_name` VARCHAR(50),
    `mysql_tbl_ge1ez9_min_kwh` INT,
    `mysql_tbl_ge1ez9_max_kwh` INT,
    `mysql_tbl_ge1ez9_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_uobk9a` (`mysql_tbl_uobk9a_meter_id`, `mysql_tbl_uobk9a_customer_id`, `mysql_tbl_uobk9a_meter_reading`, `mysql_tbl_uobk9a_reading_date`, `mysql_tbl_uobk9a_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ge1ez9` (`mysql_tbl_ge1ez9_tariff_id`, `mysql_tbl_ge1ez9_tier_name`, `mysql_tbl_ge1ez9_min_kwh`, `mysql_tbl_ge1ez9_max_kwh`, `mysql_tbl_ge1ez9_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9daiqr` (
    `mysql_tbl_9daiqr_emp_id` INT,
    `mysql_tbl_9daiqr_department_id` INT,
    `mysql_tbl_9daiqr_salary` INT,
    `mysql_tbl_9daiqr_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ukhha` (
    `mysql_tbl_5ukhha_department_id` INT,
    `mysql_tbl_5ukhha_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9daiqr` (`mysql_tbl_9daiqr_emp_id`, `mysql_tbl_9daiqr_department_id`, `mysql_tbl_9daiqr_salary`, `mysql_tbl_9daiqr_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5ukhha` (`mysql_tbl_5ukhha_department_id`, `mysql_tbl_5ukhha_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mzwepp` (
    `mysql_tbl_mzwepp_product_id` INT,
    `mysql_tbl_mzwepp_category_id` INT,
    `mysql_tbl_mzwepp_price` DECIMAL(10,2),
    `mysql_tbl_mzwepp_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rtj78x` (
    `mysql_tbl_rtj78x_order_id` INT,
    `mysql_tbl_rtj78x_product_id` INT,
    `mysql_tbl_rtj78x_quantity` INT
);

INSERT INTO `mysql_tbl_mzwepp` (`mysql_tbl_mzwepp_product_id`, `mysql_tbl_mzwepp_category_id`, `mysql_tbl_mzwepp_price`, `mysql_tbl_mzwepp_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_rtj78x` (`mysql_tbl_rtj78x_order_id`, `mysql_tbl_rtj78x_product_id`, `mysql_tbl_rtj78x_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mimtrc` (
    `mysql_tbl_mimtrc_supplier_id` INT,
    `mysql_tbl_mimtrc_country` INT,
    `mysql_tbl_mimtrc_on_time_delivery_rate` DATE,
    `mysql_tbl_mimtrc_quality_score` INT,
    `mysql_tbl_mimtrc_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxvxe3` (
    `mysql_tbl_qxvxe3_order_id` INT,
    `mysql_tbl_qxvxe3_supplier_id` INT,
    `mysql_tbl_qxvxe3_order_date` DATE,
    `mysql_tbl_qxvxe3_expected_delivery` INT,
    `mysql_tbl_qxvxe3_actual_delivery` INT,
    `mysql_tbl_qxvxe3_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mimtrc` (`mysql_tbl_mimtrc_supplier_id`, `mysql_tbl_mimtrc_country`, `mysql_tbl_mimtrc_on_time_delivery_rate`, `mysql_tbl_mimtrc_quality_score`, `mysql_tbl_mimtrc_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_qxvxe3` (`mysql_tbl_qxvxe3_order_id`, `mysql_tbl_qxvxe3_supplier_id`, `mysql_tbl_qxvxe3_order_date`, `mysql_tbl_qxvxe3_expected_delivery`, `mysql_tbl_qxvxe3_actual_delivery`, `mysql_tbl_qxvxe3_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mimtrc_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_mimtrc_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_mimtrc`
    WHERE mysql_tbl_mimtrc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_qxvxe3`
    WHERE mysql_tbl_qxvxe3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_nerlnh`
    WHERE mysql_tbl_nerlnh_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(44)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_9daiqr`
    WHERE mysql_tbl_9daiqr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_9daiqr_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN V_RECRUITMENT_COST;
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN DIGEST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mzwepp_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_mzwepp`
    WHERE mysql_tbl_mzwepp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rtj78x_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_rtj78x`
    WHERE mysql_tbl_rtj78x_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN ((MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj()) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-53)) - (0) + (YEAR(DATA_ATUAL) - DATA_INICIO))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN ((MYSQL_FUNC_DATA_CONTRATO_exzmo9(-26)) - (0) + 0);
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(10)) - (0) + 1);
    ELSE RETURN 2;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_9x38jx_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_9x38jx`
    WHERE mysql_tbl_9x38jx_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_9x38jx_STATUS = 'COMPLETED';

    SELECT mysql_tbl_q612v1_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_q612v1`
    WHERE mysql_tbl_q612v1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(57);

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4();
        SET V_LIFETIME_VALUE = MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(-5);
    END IF;

    RETURN V_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sjbxxb_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_sjbxxb`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(16)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uobk9a_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_uobk9a`
    WHERE mysql_tbl_uobk9a_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_uobk9a_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_uobk9a_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_uobk9a`
    WHERE mysql_tbl_uobk9a_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_uobk9a_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 15);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = V_CONSUMPTION - 500;
        SET V_TOTAL_BILL = V_TOTAL_BILL + (V_PEAK_CONSUMPTION * 25);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2xcjxp_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_2xcjxp`
    WHERE mysql_tbl_2xcjxp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_e9a0y5_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_e9a0y5`
    WHERE mysql_tbl_e9a0y5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_oer6go_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_oer6go`
    WHERE mysql_tbl_oer6go_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_jwh1z9_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_jwh1z9`
    WHERE mysql_tbl_jwh1z9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(-13)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(49)) - (0) + (((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(17)) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN ((MYSQL_FUNC_CALCULATE_SPEND_lvh120(-37)) - (0) + ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-38)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    IF EXPONENT = 0 THEN
        RETURN 1;
    END IF;

    IF EXPONENT = 1 THEN
        RETURN BASE;
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_eqrnv9_ORDER_DATE), MIN(mysql_tbl_eqrnv9_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_eqrnv9`
    WHERE mysql_tbl_eqrnv9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN ((MYSQL_FUNC_POWER_RECURSIVE_usf0et(51, -10)) - (0) + 0);
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(8);
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(51)) - (0) + V_DISCOUNTED_PRICE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(1, 1);