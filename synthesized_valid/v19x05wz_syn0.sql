/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c0jtyw` (
    `mysql_tbl_c0jtyw_country` INT
);

INSERT INTO `mysql_tbl_c0jtyw` (`mysql_tbl_c0jtyw_country`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gubzot` (
    `mysql_tbl_gubzot_device_id` INT,
    `mysql_tbl_gubzot_location` INT,
    `mysql_tbl_gubzot_device_type` VARCHAR(50),
    `mysql_tbl_gubzot_last_maintenance_date` DATE,
    `mysql_tbl_gubzot_operating_hours` DECIMAL(3,1),
    `mysql_tbl_gubzot_failure_probability` INT
);

INSERT INTO `mysql_tbl_gubzot` (`mysql_tbl_gubzot_device_id`, `mysql_tbl_gubzot_location`, `mysql_tbl_gubzot_device_type`, `mysql_tbl_gubzot_last_maintenance_date`, `mysql_tbl_gubzot_operating_hours`, `mysql_tbl_gubzot_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_762s5p` (
    `mysql_tbl_762s5p_emp_id` INT,
    `mysql_tbl_762s5p_department_id` INT,
    `mysql_tbl_762s5p_salary` INT
);

INSERT INTO `mysql_tbl_762s5p` (`mysql_tbl_762s5p_emp_id`, `mysql_tbl_762s5p_department_id`, `mysql_tbl_762s5p_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmuy1y` (
    `mysql_tbl_tmuy1y_product_id` INT,
    `mysql_tbl_tmuy1y_category_id` INT,
    `mysql_tbl_tmuy1y_price` DECIMAL(10,2),
    `mysql_tbl_tmuy1y_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zp2yix` (
    `mysql_tbl_zp2yix_category_id` INT,
    `mysql_tbl_zp2yix_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tmuy1y` (`mysql_tbl_tmuy1y_product_id`, `mysql_tbl_tmuy1y_category_id`, `mysql_tbl_tmuy1y_price`, `mysql_tbl_tmuy1y_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_zp2yix` (`mysql_tbl_zp2yix_category_id`, `mysql_tbl_zp2yix_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ramgux` (
    mysql_tbl_ramgux_inventory_id INT PRIMARY KEY,
    mysql_tbl_ramgux_film_id INT,
    mysql_tbl_ramgux_store_id INT
);

INSERT INTO `mysql_tbl_ramgux` (`mysql_tbl_ramgux_inventory_id`, `mysql_tbl_ramgux_film_id`, `mysql_tbl_ramgux_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cz77dp` (
    `mysql_tbl_cz77dp_campaign_id` INT,
    `mysql_tbl_cz77dp_status` VARCHAR(50),
    `mysql_tbl_cz77dp_budget` INT
);

INSERT INTO `mysql_tbl_cz77dp` (`mysql_tbl_cz77dp_campaign_id`, `mysql_tbl_cz77dp_status`, `mysql_tbl_cz77dp_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxk9yl` (
    `mysql_tbl_zxk9yl_account_id` INT,
    `mysql_tbl_zxk9yl_holder_id` INT,
    `mysql_tbl_zxk9yl_account_type` INT,
    `mysql_tbl_zxk9yl_balance` INT,
    `mysql_tbl_zxk9yl_annual_contribution` INT,
    `mysql_tbl_zxk9yl_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8yidn` (
    `mysql_tbl_a8yidn_transaction_id` INT,
    `mysql_tbl_a8yidn_account_id` INT,
    `mysql_tbl_a8yidn_transaction_date` DATE,
    `mysql_tbl_a8yidn_amount` DECIMAL(10,2),
    `mysql_tbl_a8yidn_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zxk9yl` (`mysql_tbl_zxk9yl_account_id`, `mysql_tbl_zxk9yl_holder_id`, `mysql_tbl_zxk9yl_account_type`, `mysql_tbl_zxk9yl_balance`, `mysql_tbl_zxk9yl_annual_contribution`, `mysql_tbl_zxk9yl_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_a8yidn` (`mysql_tbl_a8yidn_transaction_id`, `mysql_tbl_a8yidn_account_id`, `mysql_tbl_a8yidn_transaction_date`, `mysql_tbl_a8yidn_amount`, `mysql_tbl_a8yidn_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m20hx1` (
    `mysql_tbl_m20hx1_emp_id` INT,
    `mysql_tbl_m20hx1_department_id` INT,
    `mysql_tbl_m20hx1_salary` INT
);

INSERT INTO `mysql_tbl_m20hx1` (`mysql_tbl_m20hx1_emp_id`, `mysql_tbl_m20hx1_department_id`, `mysql_tbl_m20hx1_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xt9k40` (
    `mysql_tbl_xt9k40_policy_id` INT,
    `mysql_tbl_xt9k40_customer_id` INT,
    `mysql_tbl_xt9k40_policy_type` VARCHAR(50),
    `mysql_tbl_xt9k40_premium_amount` DECIMAL(10,2),
    `mysql_tbl_xt9k40_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_xt9k40_start_date` DATE,
    `mysql_tbl_xt9k40_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmqulj` (
    `mysql_tbl_zmqulj_claim_id` INT,
    `mysql_tbl_zmqulj_policy_id` INT,
    `mysql_tbl_zmqulj_claim_amount` DECIMAL(10,2),
    `mysql_tbl_zmqulj_claim_date` DATE,
    `mysql_tbl_zmqulj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xt9k40` (`mysql_tbl_xt9k40_policy_id`, `mysql_tbl_xt9k40_customer_id`, `mysql_tbl_xt9k40_policy_type`, `mysql_tbl_xt9k40_premium_amount`, `mysql_tbl_xt9k40_coverage_amount`, `mysql_tbl_xt9k40_start_date`, `mysql_tbl_xt9k40_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_zmqulj` (`mysql_tbl_zmqulj_claim_id`, `mysql_tbl_zmqulj_policy_id`, `mysql_tbl_zmqulj_claim_amount`, `mysql_tbl_zmqulj_claim_date`, `mysql_tbl_zmqulj_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3hm498` (
    `mysql_tbl_3hm498_order_id` INT,
    `mysql_tbl_3hm498_customer_id` INT,
    `mysql_tbl_3hm498_store_id` INT,
    `mysql_tbl_3hm498_order_date` DATE,
    `mysql_tbl_3hm498_total_amount` DECIMAL(10,2),
    `mysql_tbl_3hm498_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0j6m44` (
    `mysql_tbl_0j6m44_store_id` INT,
    `mysql_tbl_0j6m44_name` VARCHAR(50),
    `mysql_tbl_0j6m44_region` INT,
    `mysql_tbl_0j6m44_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_3hm498` (`mysql_tbl_3hm498_order_id`, `mysql_tbl_3hm498_customer_id`, `mysql_tbl_3hm498_store_id`, `mysql_tbl_3hm498_order_date`, `mysql_tbl_3hm498_total_amount`, `mysql_tbl_3hm498_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_0j6m44` (`mysql_tbl_0j6m44_store_id`, `mysql_tbl_0j6m44_name`, `mysql_tbl_0j6m44_region`, `mysql_tbl_0j6m44_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1hjp1s` (
    `mysql_tbl_1hjp1s_order_id` INT,
    `mysql_tbl_1hjp1s_customer_id` INT,
    `mysql_tbl_1hjp1s_order_date` DATE,
    `mysql_tbl_1hjp1s_total_amount` DECIMAL(10,2),
    `mysql_tbl_1hjp1s_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_96frw1` (
    `mysql_tbl_96frw1_shipment_id` INT,
    `mysql_tbl_96frw1_order_id` INT,
    `mysql_tbl_96frw1_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_96frw1_delivery_date` DATE
);

INSERT INTO `mysql_tbl_1hjp1s` (`mysql_tbl_1hjp1s_order_id`, `mysql_tbl_1hjp1s_customer_id`, `mysql_tbl_1hjp1s_order_date`, `mysql_tbl_1hjp1s_total_amount`, `mysql_tbl_1hjp1s_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_96frw1` (`mysql_tbl_96frw1_shipment_id`, `mysql_tbl_96frw1_order_id`, `mysql_tbl_96frw1_shipping_cost`, `mysql_tbl_96frw1_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvjlp8` (
    `mysql_tbl_rvjlp8_emp_id` INT,
    `mysql_tbl_rvjlp8_department_id` INT,
    `mysql_tbl_rvjlp8_salary` INT
);

INSERT INTO `mysql_tbl_rvjlp8` (`mysql_tbl_rvjlp8_emp_id`, `mysql_tbl_rvjlp8_department_id`, `mysql_tbl_rvjlp8_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C + P_D) / 4;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN TRUNC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zxk9yl_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_zxk9yl_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_zxk9yl`
    WHERE mysql_tbl_zxk9yl_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(17)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_ramgux`
    WHERE mysql_tbl_ramgux_FILM_ID = P_FILM_ID
    AND mysql_tbl_ramgux_STORE_ID = P_STORE_ID
    AND mysql_tbl_ramgux_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN ((MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42()) - (0) + P_FILM_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-19, -15)) - (0) + (-1));
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(46, -9, -54, 54)) - (0) + 1);
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq();
    END WHILE COUNTER_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_rvjlp8_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_rvjlp8`
    WHERE mysql_tbl_rvjlp8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(64);
    RETURN FLOOR(V_FAHRENHEIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_m20hx1_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_m20hx1`
    WHERE mysql_tbl_m20hx1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_96frw1_DELIVERY_DATE, mysql_tbl_1hjp1s_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_96frw1`
    WHERE mysql_tbl_96frw1_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xt9k40_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_xt9k40_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_xt9k40`
    WHERE mysql_tbl_xt9k40_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_zmqulj_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_zmqulj`
    WHERE mysql_tbl_zmqulj_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_zmqulj_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_0j6m44_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_3hm498` O
    JOIN `mysql_tbl_0j6m44` S ON mysql_tbl_3hm498_STORE_ID = mysql_tbl_0j6m44_STORE_ID
    WHERE mysql_tbl_3hm498_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_cz77dp_STATUS, COALESCE(mysql_tbl_cz77dp_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_cz77dp`
    WHERE mysql_tbl_cz77dp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_3ac0y3`
    WHERE mysql_tbl_cz77dp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(24)) - (((MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(70)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-67)) - (((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(-54)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(49)) - (0) + ((V_CONVERSIONS * 100) / V_BUDGET))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(-33)) - (0) + 42);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_762s5p_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_762s5p`
    WHERE mysql_tbl_762s5p_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_762s5p`
    WHERE mysql_tbl_762s5p_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tmuy1y_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_tmuy1y`
    WHERE mysql_tbl_tmuy1y_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_tmuy1y_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_tmuy1y`
    WHERE mysql_tbl_tmuy1y_CATEGORY_ID = (SELECT mysql_tbl_tmuy1y_CATEGORY_ID FROM `mysql_tbl_tmuy1y` WHERE mysql_tbl_tmuy1y_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = 100;
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = 50;
    ELSE
        SET V_RISK_INDEX = 25;
    END IF;

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN FLUSH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gubzot_OPERATING_HOURS, 0), COALESCE(mysql_tbl_gubzot_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_gubzot`
    WHERE mysql_tbl_gubzot_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_gubzot_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_gubzot`
    WHERE mysql_tbl_gubzot_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (MYSQL_FUNC_FUNC1_abekbp());

    IF V_RISK_SCORE > 80 THEN
        RETURN ((MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - (0) + 1);
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN ((MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys()) - (0) + ((MYSQL_FUNC_RETURN_CONSTANT_koelg7()) - (0) + 7));
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN ((MYSQL_FUNC_FACTORIAL_3sonsj(88)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(-98)) - (0) + 30));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(19)) - (0) + 90);
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(-21)) - (0) + CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(1);