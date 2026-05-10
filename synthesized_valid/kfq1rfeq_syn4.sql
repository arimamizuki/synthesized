/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ho48bd` (
    `mysql_tbl_ho48bd_emp_id` INT,
    `mysql_tbl_ho48bd_salary` INT
);

INSERT INTO `mysql_tbl_ho48bd` (`mysql_tbl_ho48bd_emp_id`, `mysql_tbl_ho48bd_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5dgpun` (
    `mysql_tbl_5dgpun_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_5dgpun` (`mysql_tbl_5dgpun_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2v7wyx` (
    `mysql_tbl_2v7wyx_emp_id` INT,
    `mysql_tbl_2v7wyx_hire_date` DATE
);

INSERT INTO `mysql_tbl_2v7wyx` (`mysql_tbl_2v7wyx_emp_id`, `mysql_tbl_2v7wyx_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jf6s5` (
    `mysql_tbl_2jf6s5_emp_id` INT,
    `mysql_tbl_2jf6s5_department_id` INT,
    `mysql_tbl_2jf6s5_salary` INT,
    `mysql_tbl_2jf6s5_hire_date` DATE,
    `mysql_tbl_2jf6s5_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2jf6s5` (`mysql_tbl_2jf6s5_emp_id`, `mysql_tbl_2jf6s5_department_id`, `mysql_tbl_2jf6s5_salary`, `mysql_tbl_2jf6s5_hire_date`, `mysql_tbl_2jf6s5_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8kgmjw` (
    `mysql_tbl_8kgmjw_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_8kgmjw` (`mysql_tbl_8kgmjw_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vd5gib` (
    `mysql_tbl_vd5gib_customer_id` INT,
    `mysql_tbl_vd5gib_order_date` DATE
);

INSERT INTO `mysql_tbl_vd5gib` (`mysql_tbl_vd5gib_customer_id`, `mysql_tbl_vd5gib_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_21byne` (
    `mysql_tbl_21byne_campaign_id` INT,
    `mysql_tbl_21byne_channel` INT,
    `mysql_tbl_21byne_budget` INT,
    `mysql_tbl_21byne_start_date` DATE,
    `mysql_tbl_21byne_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9pc23` (
    `mysql_tbl_r9pc23_conversion_id` INT,
    `mysql_tbl_r9pc23_campaign_id` INT,
    `mysql_tbl_r9pc23_conversion_value` INT
);

INSERT INTO `mysql_tbl_21byne` (`mysql_tbl_21byne_campaign_id`, `mysql_tbl_21byne_channel`, `mysql_tbl_21byne_budget`, `mysql_tbl_21byne_start_date`, `mysql_tbl_21byne_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_r9pc23` (`mysql_tbl_r9pc23_conversion_id`, `mysql_tbl_r9pc23_campaign_id`, `mysql_tbl_r9pc23_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1i1d91` (
    `mysql_tbl_1i1d91_campaign_id` INT,
    `mysql_tbl_1i1d91_budget` INT
);

INSERT INTO `mysql_tbl_1i1d91` (`mysql_tbl_1i1d91_campaign_id`, `mysql_tbl_1i1d91_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_im4zxo` (
    `mysql_tbl_im4zxo_order_id` INT,
    `mysql_tbl_im4zxo_customer_id` INT,
    `mysql_tbl_im4zxo_order_date` DATE,
    `mysql_tbl_im4zxo_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_68qcbr` (
    `mysql_tbl_68qcbr_order_id` INT,
    `mysql_tbl_68qcbr_product_id` INT,
    `mysql_tbl_68qcbr_quantity` INT
);

INSERT INTO `mysql_tbl_im4zxo` (`mysql_tbl_im4zxo_order_id`, `mysql_tbl_im4zxo_customer_id`, `mysql_tbl_im4zxo_order_date`, `mysql_tbl_im4zxo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_68qcbr` (`mysql_tbl_68qcbr_order_id`, `mysql_tbl_68qcbr_product_id`, `mysql_tbl_68qcbr_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3aubo` (
    `mysql_tbl_c3aubo_order_id` INT,
    `mysql_tbl_c3aubo_customer_id` INT,
    `mysql_tbl_c3aubo_order_date` DATE,
    `mysql_tbl_c3aubo_total_amount` DECIMAL(10,2),
    `mysql_tbl_c3aubo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_obsn2i` (
    `mysql_tbl_obsn2i_shipment_id` INT,
    `mysql_tbl_obsn2i_order_id` INT,
    `mysql_tbl_obsn2i_carrier` INT,
    `mysql_tbl_obsn2i_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c3aubo` (`mysql_tbl_c3aubo_order_id`, `mysql_tbl_c3aubo_customer_id`, `mysql_tbl_c3aubo_order_date`, `mysql_tbl_c3aubo_total_amount`, `mysql_tbl_c3aubo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_obsn2i` (`mysql_tbl_obsn2i_shipment_id`, `mysql_tbl_obsn2i_order_id`, `mysql_tbl_obsn2i_carrier`, `mysql_tbl_obsn2i_shipping_cost`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_krgb5l`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_68qcbr` OI
    JOIN PRODUCTS P ON mysql_tbl_68qcbr_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_68qcbr_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_68qcbr_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_68qcbr`
    WHERE mysql_tbl_68qcbr_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1i1d91_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_1i1d91`
    WHERE mysql_tbl_1i1d91_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_obsn2i_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_obsn2i`
    WHERE mysql_tbl_obsn2i_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_c3aubo_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_obsn2i` S
    JOIN `mysql_tbl_c3aubo` O ON mysql_tbl_obsn2i_ORDER_ID = mysql_tbl_c3aubo_ORDER_ID
    WHERE mysql_tbl_obsn2i_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_21byne_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_21byne`
    WHERE mysql_tbl_21byne_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_r9pc23_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_r9pc23`
    WHERE mysql_tbl_r9pc23_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(-68)) - (0) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-75);

    RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(66)) - (0) + V_EFFICIENCY_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(3);
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2jf6s5_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_2jf6s5_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_2jf6s5_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_2jf6s5`
    WHERE mysql_tbl_2jf6s5_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN WAIT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_vd5gib_ORDER_DATE), MAX(mysql_tbl_vd5gib_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_vd5gib`
    WHERE mysql_tbl_vd5gib_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_8kgmjw`;
    RETURN ((MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(0)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(-88)) - (0) + 1);
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = MYSQL_FUNC_PROC_TEXT_r5pjjb();
        SET V_TEMP = MYSQL_FUNC_CALCULATE_GCD_zzsrc1(-5, 86);
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_krgb5l` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_krgb5l` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6lt94j` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_2v7wyx_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_2v7wyx`
    WHERE mysql_tbl_2v7wyx_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn()) - (0) + ((MYSQL_FUNC_COUNT_DIGITS_pqsn4s(4)) - (0) + V_YEARS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5dgpun_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_5dgpun`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-1)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ho48bd_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ho48bd`
    WHERE mysql_tbl_ho48bd_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(70)) - (0) + (FLOOR(V_SALARY * 0.1)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(1);