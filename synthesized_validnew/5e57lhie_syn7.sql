/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_po4d3q` (
    `mysql_tbl_po4d3q_category_id` INT,
    `mysql_tbl_po4d3q_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_po4d3q` (`mysql_tbl_po4d3q_category_id`, `mysql_tbl_po4d3q_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t8hgwm` (
    `mysql_tbl_t8hgwm_customer_id` INT,
    `mysql_tbl_t8hgwm_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvhysa` (
    `mysql_tbl_rvhysa_order_id` INT,
    `mysql_tbl_rvhysa_customer_id` INT,
    `mysql_tbl_rvhysa_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t8hgwm` (`mysql_tbl_t8hgwm_customer_id`, `mysql_tbl_t8hgwm_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_rvhysa` (`mysql_tbl_rvhysa_order_id`, `mysql_tbl_rvhysa_customer_id`, `mysql_tbl_rvhysa_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fr132r` (
    `mysql_tbl_fr132r_engagement_id` INT,
    `mysql_tbl_fr132r_client_id` INT,
    `mysql_tbl_fr132r_consultant_id` INT,
    `mysql_tbl_fr132r_start_date` DATE,
    `mysql_tbl_fr132r_end_date` DATE,
    `mysql_tbl_fr132r_hourly_rate` INT,
    `mysql_tbl_fr132r_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6srdd` (
    `mysql_tbl_d6srdd_consultant_id` INT,
    `mysql_tbl_d6srdd_name` VARCHAR(50),
    `mysql_tbl_d6srdd_expertise_area` INT,
    `mysql_tbl_d6srdd_seniority_level` INT
);

INSERT INTO `mysql_tbl_fr132r` (`mysql_tbl_fr132r_engagement_id`, `mysql_tbl_fr132r_client_id`, `mysql_tbl_fr132r_consultant_id`, `mysql_tbl_fr132r_start_date`, `mysql_tbl_fr132r_end_date`, `mysql_tbl_fr132r_hourly_rate`, `mysql_tbl_fr132r_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_d6srdd` (`mysql_tbl_d6srdd_consultant_id`, `mysql_tbl_d6srdd_name`, `mysql_tbl_d6srdd_expertise_area`, `mysql_tbl_d6srdd_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y97v5x` (
    `mysql_tbl_y97v5x_supplier_id` INT,
    `mysql_tbl_y97v5x_country` INT,
    `mysql_tbl_y97v5x_on_time_delivery_rate` DATE,
    `mysql_tbl_y97v5x_quality_score` INT,
    `mysql_tbl_y97v5x_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0602cb` (
    `mysql_tbl_0602cb_order_id` INT,
    `mysql_tbl_0602cb_supplier_id` INT,
    `mysql_tbl_0602cb_order_date` DATE,
    `mysql_tbl_0602cb_expected_delivery` INT,
    `mysql_tbl_0602cb_actual_delivery` INT,
    `mysql_tbl_0602cb_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y97v5x` (`mysql_tbl_y97v5x_supplier_id`, `mysql_tbl_y97v5x_country`, `mysql_tbl_y97v5x_on_time_delivery_rate`, `mysql_tbl_y97v5x_quality_score`, `mysql_tbl_y97v5x_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_0602cb` (`mysql_tbl_0602cb_order_id`, `mysql_tbl_0602cb_supplier_id`, `mysql_tbl_0602cb_order_date`, `mysql_tbl_0602cb_expected_delivery`, `mysql_tbl_0602cb_actual_delivery`, `mysql_tbl_0602cb_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sikhy8` (
    `mysql_tbl_sikhy8_order_id` INT,
    `mysql_tbl_sikhy8_order_date` DATE
);

INSERT INTO `mysql_tbl_sikhy8` (`mysql_tbl_sikhy8_order_id`, `mysql_tbl_sikhy8_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihos0e` (
    `mysql_tbl_ihos0e_product_id` INT,
    `mysql_tbl_ihos0e_category_id` INT,
    `mysql_tbl_ihos0e_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5c2bfc` (
    `mysql_tbl_5c2bfc_category_id` INT,
    `mysql_tbl_5c2bfc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ihos0e` (`mysql_tbl_ihos0e_product_id`, `mysql_tbl_ihos0e_category_id`, `mysql_tbl_ihos0e_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_5c2bfc` (`mysql_tbl_5c2bfc_category_id`, `mysql_tbl_5c2bfc_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oidl6m` (
    `mysql_tbl_oidl6m_emp_id` INT,
    `mysql_tbl_oidl6m_department_id` INT,
    `mysql_tbl_oidl6m_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_56ikhr` (
    `mysql_tbl_56ikhr_department_id` INT,
    `mysql_tbl_56ikhr_name` VARCHAR(50),
    `mysql_tbl_56ikhr_budget` INT
);

INSERT INTO `mysql_tbl_oidl6m` (`mysql_tbl_oidl6m_emp_id`, `mysql_tbl_oidl6m_department_id`, `mysql_tbl_oidl6m_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_56ikhr` (`mysql_tbl_56ikhr_department_id`, `mysql_tbl_56ikhr_name`, `mysql_tbl_56ikhr_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ziuzw` (
    `mysql_tbl_9ziuzw_order_id` INT,
    `mysql_tbl_9ziuzw_customer_id` INT,
    `mysql_tbl_9ziuzw_order_date` DATE,
    `mysql_tbl_9ziuzw_total_amount` DECIMAL(10,2),
    `mysql_tbl_9ziuzw_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_44ipsl` (
    `mysql_tbl_44ipsl_shipment_id` INT,
    `mysql_tbl_44ipsl_order_id` INT,
    `mysql_tbl_44ipsl_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_44ipsl_delivery_date` DATE
);

INSERT INTO `mysql_tbl_9ziuzw` (`mysql_tbl_9ziuzw_order_id`, `mysql_tbl_9ziuzw_customer_id`, `mysql_tbl_9ziuzw_order_date`, `mysql_tbl_9ziuzw_total_amount`, `mysql_tbl_9ziuzw_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_44ipsl` (`mysql_tbl_44ipsl_shipment_id`, `mysql_tbl_44ipsl_order_id`, `mysql_tbl_44ipsl_shipping_cost`, `mysql_tbl_44ipsl_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

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

    SELECT COALESCE(mysql_tbl_y97v5x_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_y97v5x_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_y97v5x`
    WHERE mysql_tbl_y97v5x_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_0602cb`
    WHERE mysql_tbl_0602cb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_44ipsl_DELIVERY_DATE, mysql_tbl_9ziuzw_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_44ipsl`
    WHERE mysql_tbl_44ipsl_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ihos0e_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ihos0e`
    WHERE mysql_tbl_ihos0e_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ihos0e_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_ihos0e`
    WHERE mysql_tbl_ihos0e_CATEGORY_ID = (SELECT mysql_tbl_ihos0e_CATEGORY_ID FROM `mysql_tbl_ihos0e` WHERE mysql_tbl_ihos0e_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3();

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(49)) - (0) + (FLOOR(V_COMPETITIVENESS)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_oidl6m_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_oidl6m`
    WHERE mysql_tbl_oidl6m_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_56ikhr_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_56ikhr`
    WHERE mysql_tbl_56ikhr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_sikhy8_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_sikhy8`
    WHERE mysql_tbl_sikhy8_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fr132r_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_fr132r_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_fr132r`
    WHERE mysql_tbl_fr132r_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_fr132r_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_fr132r`
    WHERE mysql_tbl_fr132r_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_fr132r_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(66);

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(89);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(39)) - (0) + (CAST(V_TOTAL_REVENUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rvhysa_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_rvhysa` O
    JOIN `mysql_tbl_t8hgwm` C ON mysql_tbl_rvhysa_CUSTOMER_ID = mysql_tbl_t8hgwm_CUSTOMER_ID
    WHERE mysql_tbl_t8hgwm_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rvhysa_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_rvhysa`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(36)) - (((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(84)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_REVENUE_SHARE = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(44);

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_po4d3q_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_po4d3q`
    WHERE mysql_tbl_po4d3q_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(-87)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(1);