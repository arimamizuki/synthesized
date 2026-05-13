/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ivyf98` (
    `mysql_tbl_ivyf98_treatment_id` INT,
    `mysql_tbl_ivyf98_patient_id` INT,
    `mysql_tbl_ivyf98_dentist_id` INT,
    `mysql_tbl_ivyf98_treatment_type` VARCHAR(50),
    `mysql_tbl_ivyf98_treatment_date` DATE,
    `mysql_tbl_ivyf98_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5tp5x` (
    `mysql_tbl_j5tp5x_plan_id` INT,
    `mysql_tbl_j5tp5x_patient_id` INT,
    `mysql_tbl_j5tp5x_coverage_percent` INT,
    `mysql_tbl_j5tp5x_annual_max` INT
);

INSERT INTO `mysql_tbl_ivyf98` (`mysql_tbl_ivyf98_treatment_id`, `mysql_tbl_ivyf98_patient_id`, `mysql_tbl_ivyf98_dentist_id`, `mysql_tbl_ivyf98_treatment_type`, `mysql_tbl_ivyf98_treatment_date`, `mysql_tbl_ivyf98_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_j5tp5x` (`mysql_tbl_j5tp5x_plan_id`, `mysql_tbl_j5tp5x_patient_id`, `mysql_tbl_j5tp5x_coverage_percent`, `mysql_tbl_j5tp5x_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0vnt0` (
    `mysql_tbl_c0vnt0_customer_id` INT,
    `mysql_tbl_c0vnt0_registration_date` DATE,
    `mysql_tbl_c0vnt0_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qis4a` (
    `mysql_tbl_3qis4a_order_id` INT,
    `mysql_tbl_3qis4a_customer_id` INT,
    `mysql_tbl_3qis4a_order_date` DATE,
    `mysql_tbl_3qis4a_total_amount` DECIMAL(10,2),
    `mysql_tbl_3qis4a_shipping_country` INT
);

INSERT INTO `mysql_tbl_c0vnt0` (`mysql_tbl_c0vnt0_customer_id`, `mysql_tbl_c0vnt0_registration_date`, `mysql_tbl_c0vnt0_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3qis4a` (`mysql_tbl_3qis4a_order_id`, `mysql_tbl_3qis4a_customer_id`, `mysql_tbl_3qis4a_order_date`, `mysql_tbl_3qis4a_total_amount`, `mysql_tbl_3qis4a_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o06j8o` (
    `mysql_tbl_o06j8o_campaign_id` INT,
    `mysql_tbl_o06j8o_budget` INT,
    `mysql_tbl_o06j8o_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hlf8r9` (
    `mysql_tbl_hlf8r9_conversion_id` INT,
    `mysql_tbl_hlf8r9_campaign_id` INT,
    `mysql_tbl_hlf8r9_conversion_value` INT
);

INSERT INTO `mysql_tbl_o06j8o` (`mysql_tbl_o06j8o_campaign_id`, `mysql_tbl_o06j8o_budget`, `mysql_tbl_o06j8o_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_hlf8r9` (`mysql_tbl_hlf8r9_conversion_id`, `mysql_tbl_hlf8r9_campaign_id`, `mysql_tbl_hlf8r9_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0mdyd` (
    `mysql_tbl_g0mdyd_product_id` INT,
    `mysql_tbl_g0mdyd_category_id` INT,
    `mysql_tbl_g0mdyd_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hevk5y` (
    `mysql_tbl_hevk5y_category_id` INT,
    `mysql_tbl_hevk5y_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g0mdyd` (`mysql_tbl_g0mdyd_product_id`, `mysql_tbl_g0mdyd_category_id`, `mysql_tbl_g0mdyd_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_hevk5y` (`mysql_tbl_hevk5y_category_id`, `mysql_tbl_hevk5y_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjzl06` (
    mysql_tbl_hjzl06_id INT,
    mysql_tbl_hjzl06_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_hjzl06` (`mysql_tbl_hjzl06_id`, `mysql_tbl_hjzl06_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_hjzl06` (`mysql_tbl_hjzl06_id`, `mysql_tbl_hjzl06_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kv4ppw` (
    `mysql_tbl_kv4ppw_product_id` INT,
    `mysql_tbl_kv4ppw_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kv4ppw` (`mysql_tbl_kv4ppw_product_id`, `mysql_tbl_kv4ppw_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfujmy` (
    `mysql_tbl_zfujmy_campaign_id` INT,
    `mysql_tbl_zfujmy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zfujmy` (`mysql_tbl_zfujmy_campaign_id`, `mysql_tbl_zfujmy_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7k736f` (
    `mysql_tbl_7k736f_customer_id` INT,
    `mysql_tbl_7k736f_country` INT,
    `mysql_tbl_7k736f_registration_date` DATE
);

INSERT INTO `mysql_tbl_7k736f` (`mysql_tbl_7k736f_customer_id`, `mysql_tbl_7k736f_country`, `mysql_tbl_7k736f_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ivyf98_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_ivyf98`
    WHERE mysql_tbl_ivyf98_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_j5tp5x_COVERAGE_PERCENT, mysql_tbl_j5tp5x_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_ivyf98` DT
    JOIN `mysql_tbl_j5tp5x` DP ON mysql_tbl_ivyf98_PATIENT_ID = mysql_tbl_j5tp5x_PATIENT_ID
    WHERE mysql_tbl_ivyf98_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ivyf98_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_ivyf98`
    WHERE mysql_tbl_ivyf98_PATIENT_ID = (SELECT mysql_tbl_ivyf98_PATIENT_ID FROM `mysql_tbl_ivyf98` WHERE mysql_tbl_ivyf98_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_7k736f` C
    LEFT JOIN ORDERS O ON mysql_tbl_7k736f_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_7k736f_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 * POW(R, N - 1);
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_c0vnt0_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_c0vnt0`
    WHERE mysql_tbl_c0vnt0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_3qis4a`
    WHERE mysql_tbl_3qis4a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_3qis4a`
    WHERE mysql_tbl_3qis4a_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_3qis4a_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(82, 8, 46);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(-33)) - (0) + V_CROSS_BORDER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kv4ppw_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_kv4ppw`
    WHERE mysql_tbl_kv4ppw_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_zfujmy_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_zfujmy`
    WHERE mysql_tbl_zfujmy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 10;
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_hlf8r9_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_hlf8r9`
    WHERE mysql_tbl_hlf8r9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(-72)) - (0) + 0);
    END IF;

    SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(55);

    RETURN FLOOR(V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_g0mdyd_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_g0mdyd`
    WHERE mysql_tbl_g0mdyd_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4()) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_hjzl06`;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vewsg0` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vewsg0` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_vewsg0;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_vewsg0;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN EXP_COUNT;
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
        RETURN -1;
    END IF;

    SET V_RESULT = ROUND(P_A / P_B);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(82)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-3)) - (0) + 0)) + 0);
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT + V_COUNTER;
        SET V_COUNTER = MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k();
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(16);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(55)) - (((MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - (0) + 0)) + ((MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(-98, 27)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_RECURSIVE_SUM_pkwdud(1, 1);