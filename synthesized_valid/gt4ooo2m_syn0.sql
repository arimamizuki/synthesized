/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6z8rex` (
    `mysql_tbl_6z8rex_customer_id` INT,
    `mysql_tbl_6z8rex_name` VARCHAR(50),
    `mysql_tbl_6z8rex_email` INT,
    `mysql_tbl_6z8rex_registration_date` DATE,
    `mysql_tbl_6z8rex_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wb9sj6` (
    `mysql_tbl_wb9sj6_order_id` INT,
    `mysql_tbl_wb9sj6_customer_id` INT,
    `mysql_tbl_wb9sj6_order_date` DATE,
    `mysql_tbl_wb9sj6_total_amount` DECIMAL(10,2),
    `mysql_tbl_wb9sj6_shipping_country` INT
);

INSERT INTO `mysql_tbl_6z8rex` (`mysql_tbl_6z8rex_customer_id`, `mysql_tbl_6z8rex_name`, `mysql_tbl_6z8rex_email`, `mysql_tbl_6z8rex_registration_date`, `mysql_tbl_6z8rex_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_wb9sj6` (`mysql_tbl_wb9sj6_order_id`, `mysql_tbl_wb9sj6_customer_id`, `mysql_tbl_wb9sj6_order_date`, `mysql_tbl_wb9sj6_total_amount`, `mysql_tbl_wb9sj6_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_un65mx` (
    `mysql_tbl_un65mx_order_id` INT,
    `mysql_tbl_un65mx_customer_id` INT,
    `mysql_tbl_un65mx_order_date` DATE,
    `mysql_tbl_un65mx_total_amount` DECIMAL(10,2),
    `mysql_tbl_un65mx_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cg6d3p` (
    `mysql_tbl_cg6d3p_shipment_id` INT,
    `mysql_tbl_cg6d3p_order_id` INT,
    `mysql_tbl_cg6d3p_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_cg6d3p_delivery_date` DATE
);

INSERT INTO `mysql_tbl_un65mx` (`mysql_tbl_un65mx_order_id`, `mysql_tbl_un65mx_customer_id`, `mysql_tbl_un65mx_order_date`, `mysql_tbl_un65mx_total_amount`, `mysql_tbl_un65mx_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_cg6d3p` (`mysql_tbl_cg6d3p_shipment_id`, `mysql_tbl_cg6d3p_order_id`, `mysql_tbl_cg6d3p_shipping_cost`, `mysql_tbl_cg6d3p_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_685k0o` (
    `mysql_tbl_685k0o_order_id` INT,
    `mysql_tbl_685k0o_customer_id` INT,
    `mysql_tbl_685k0o_order_status` VARCHAR(50),
    `mysql_tbl_685k0o_total_amount` DECIMAL(10,2),
    `mysql_tbl_685k0o_order_date` DATE
);

INSERT INTO `mysql_tbl_685k0o` (`mysql_tbl_685k0o_order_id`, `mysql_tbl_685k0o_customer_id`, `mysql_tbl_685k0o_order_status`, `mysql_tbl_685k0o_total_amount`, `mysql_tbl_685k0o_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8m33xg` (
    `mysql_tbl_8m33xg_order_id` INT,
    `mysql_tbl_8m33xg_customer_id` INT,
    `mysql_tbl_8m33xg_order_date` DATE,
    `mysql_tbl_8m33xg_total_amount` DECIMAL(10,2),
    `mysql_tbl_8m33xg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_olwnei` (
    `mysql_tbl_olwnei_refund_id` INT,
    `mysql_tbl_olwnei_order_id` INT,
    `mysql_tbl_olwnei_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8m33xg` (`mysql_tbl_8m33xg_order_id`, `mysql_tbl_8m33xg_customer_id`, `mysql_tbl_8m33xg_order_date`, `mysql_tbl_8m33xg_total_amount`, `mysql_tbl_8m33xg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_olwnei` (`mysql_tbl_olwnei_refund_id`, `mysql_tbl_olwnei_order_id`, `mysql_tbl_olwnei_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_orag7c` (
    `mysql_tbl_orag7c_order_id` INT,
    `mysql_tbl_orag7c_customer_id` INT,
    `mysql_tbl_orag7c_order_date` DATE,
    `mysql_tbl_orag7c_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3ou5s` (
    `mysql_tbl_y3ou5s_order_id` INT,
    `mysql_tbl_y3ou5s_product_id` INT,
    `mysql_tbl_y3ou5s_quantity` INT
);

INSERT INTO `mysql_tbl_orag7c` (`mysql_tbl_orag7c_order_id`, `mysql_tbl_orag7c_customer_id`, `mysql_tbl_orag7c_order_date`, `mysql_tbl_orag7c_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_y3ou5s` (`mysql_tbl_y3ou5s_order_id`, `mysql_tbl_y3ou5s_product_id`, `mysql_tbl_y3ou5s_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0ceqk` (
    mysql_tbl_b0ceqk_emp_no INT,
    mysql_tbl_b0ceqk_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_b0ceqk` (`mysql_tbl_b0ceqk_emp_no`, `mysql_tbl_b0ceqk_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w29gfr` (
    `mysql_tbl_w29gfr_customer_id` INT,
    `mysql_tbl_w29gfr_registration_date` DATE,
    `mysql_tbl_w29gfr_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_it3pmf` (
    `mysql_tbl_it3pmf_order_id` INT,
    `mysql_tbl_it3pmf_customer_id` INT,
    `mysql_tbl_it3pmf_order_date` DATE,
    `mysql_tbl_it3pmf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w29gfr` (`mysql_tbl_w29gfr_customer_id`, `mysql_tbl_w29gfr_registration_date`, `mysql_tbl_w29gfr_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_it3pmf` (`mysql_tbl_it3pmf_order_id`, `mysql_tbl_it3pmf_customer_id`, `mysql_tbl_it3pmf_order_date`, `mysql_tbl_it3pmf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_es0mzn` (
    `mysql_tbl_es0mzn_emp_id` INT,
    `mysql_tbl_es0mzn_department_id` INT,
    `mysql_tbl_es0mzn_salary` INT
);

INSERT INTO `mysql_tbl_es0mzn` (`mysql_tbl_es0mzn_emp_id`, `mysql_tbl_es0mzn_department_id`, `mysql_tbl_es0mzn_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_srjsgz` (
    mysql_tbl_srjsgz_User CHAR(32),
    mysql_tbl_srjsgz_Host CHAR(255),
    mysql_tbl_srjsgz_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_srjsgz` (`mysql_tbl_srjsgz_User`, `mysql_tbl_srjsgz_Host`, `mysql_tbl_srjsgz_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8mv4u` (
    `mysql_tbl_i8mv4u_customer_id` INT,
    `mysql_tbl_i8mv4u_country` INT,
    `mysql_tbl_i8mv4u_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfpjuv` (
    `mysql_tbl_tfpjuv_order_id` INT,
    `mysql_tbl_tfpjuv_customer_id` INT,
    `mysql_tbl_tfpjuv_order_date` DATE
);

INSERT INTO `mysql_tbl_i8mv4u` (`mysql_tbl_i8mv4u_customer_id`, `mysql_tbl_i8mv4u_country`, `mysql_tbl_i8mv4u_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_tfpjuv` (`mysql_tbl_tfpjuv_order_id`, `mysql_tbl_tfpjuv_customer_id`, `mysql_tbl_tfpjuv_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctlp6i` (
    `mysql_tbl_ctlp6i_customer_id` INT,
    `mysql_tbl_ctlp6i_country` INT
);

INSERT INTO `mysql_tbl_ctlp6i` (`mysql_tbl_ctlp6i_customer_id`, `mysql_tbl_ctlp6i_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN -1;
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE COUNTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_i8mv4u`
    WHERE mysql_tbl_i8mv4u_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_i8mv4u_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 2;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_ctlp6i`
    WHERE mysql_tbl_ctlp6i_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_ctlp6i`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_it3pmf_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(-65)) - (0) + 0))
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_it3pmf`
    WHERE mysql_tbl_it3pmf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_it3pmf_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_it3pmf`
    WHERE mysql_tbl_it3pmf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(52)) - (((MYSQL_FUNC_FACTORIAL_3sonsj(-90)) - (0) + 0)) + 0);
    END IF;

    SET V_REVENUE_PER_DAY = MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(87);

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_es0mzn_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_es0mzn`
    WHERE mysql_tbl_es0mzn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_es0mzn_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_es0mzn`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_srjsgz`
    WHERE mysql_tbl_srjsgz_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_b0ceqk` E 
    WHERE mysql_tbl_b0ceqk_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_cg6d3p_DELIVERY_DATE, mysql_tbl_un65mx_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_cg6d3p`
    WHERE mysql_tbl_cg6d3p_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_EMP_INFO_rpit5m(-53);
    ELSE
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(-67);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(-86)) - (0) + (((MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s()) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_685k0o`
    WHERE mysql_tbl_685k0o_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_685k0o_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_685k0o`
    WHERE mysql_tbl_685k0o_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_685k0o_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_685k0o`
    WHERE mysql_tbl_685k0o_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_685k0o_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_y3ou5s_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_y3ou5s_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_y3ou5s`
    WHERE mysql_tbl_y3ou5s_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8m33xg_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_8m33xg`
    WHERE mysql_tbl_8m33xg_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_olwnei_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_olwnei`
    WHERE mysql_tbl_olwnei_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(-97)) - (0) + V_IMPACT_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_6z8rex_COUNTRY, COUNT(*), SUM(mysql_tbl_wb9sj6_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_6z8rex` C
    LEFT JOIN `mysql_tbl_wb9sj6` O ON mysql_tbl_6z8rex_CUSTOMER_ID = mysql_tbl_wb9sj6_CUSTOMER_ID
    WHERE mysql_tbl_6z8rex_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_6z8rex_CUSTOMER_ID, mysql_tbl_6z8rex_COUNTRY;

    SET V_ORDER_COUNT = MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-49);

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(44);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(11)) - (0) + (COALESCE(V_AVG_ORDER_VALUE, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(1);