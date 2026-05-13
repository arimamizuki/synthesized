/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_keiq14` (
    `mysql_tbl_keiq14_order_id` mysql_tbl_7vu9m2,
    `mysql_tbl_keiq14_customer_id` mysql_tbl_7vu9m2,
    `mysql_tbl_keiq14_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_keiq14` (`mysql_tbl_keiq14_order_id`, `mysql_tbl_keiq14_customer_id`, `mysql_tbl_keiq14_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_untezh` (
    `mysql_tbl_untezh_campaign_id` mysql_tbl_7vu9m2,
    `mysql_tbl_untezh_start_date` DATE
);

INSERT INTO `mysql_tbl_untezh` (`mysql_tbl_untezh_campaign_id`, `mysql_tbl_untezh_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xa6wej` (
    `mysql_tbl_xa6wej_supplier_id` mysql_tbl_7vu9m2,
    `mysql_tbl_xa6wej_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xa6wej` (`mysql_tbl_xa6wej_supplier_id`, `mysql_tbl_xa6wej_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hf8dci` (
    `mysql_tbl_hf8dci_product_id` mysql_tbl_7vu9m2,
    `mysql_tbl_hf8dci_category_id` mysql_tbl_7vu9m2,
    `mysql_tbl_hf8dci_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hf8dci` (`mysql_tbl_hf8dci_product_id`, `mysql_tbl_hf8dci_category_id`, `mysql_tbl_hf8dci_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bui89f` (
    `mysql_tbl_bui89f_customer_id` mysql_tbl_7vu9m2,
    `mysql_tbl_bui89f_country` mysql_tbl_7vu9m2
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jil8r` (
    `mysql_tbl_9jil8r_order_id` mysql_tbl_7vu9m2,
    `mysql_tbl_9jil8r_customer_id` mysql_tbl_7vu9m2,
    `mysql_tbl_9jil8r_order_date` DATE,
    `mysql_tbl_9jil8r_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bui89f` (`mysql_tbl_bui89f_customer_id`, `mysql_tbl_bui89f_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_9jil8r` (`mysql_tbl_9jil8r_order_id`, `mysql_tbl_9jil8r_customer_id`, `mysql_tbl_9jil8r_order_date`, `mysql_tbl_9jil8r_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1fiot` (
    `mysql_tbl_j1fiot_order_id` mysql_tbl_7vu9m2,
    `mysql_tbl_j1fiot_order_date` DATE
);

INSERT INTO `mysql_tbl_j1fiot` (`mysql_tbl_j1fiot_order_id`, `mysql_tbl_j1fiot_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_94ax79` (
    `mysql_tbl_94ax79_supplier_id` mysql_tbl_7vu9m2,
    `mysql_tbl_94ax79_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_94ax79_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_94ax79` (`mysql_tbl_94ax79_supplier_id`, `mysql_tbl_94ax79_supplier_rating`, `mysql_tbl_94ax79_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_txs02h` (
    `mysql_tbl_txs02h_customer_id` mysql_tbl_7vu9m2,
    `mysql_tbl_txs02h_registration_date` DATE
);

INSERT INTO `mysql_tbl_txs02h` (`mysql_tbl_txs02h_customer_id`, `mysql_tbl_txs02h_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1oqplr` (
    `mysql_tbl_1oqplr_order_id` mysql_tbl_7vu9m2,
    `mysql_tbl_1oqplr_customer_id` mysql_tbl_7vu9m2,
    `mysql_tbl_1oqplr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1oqplr` (`mysql_tbl_1oqplr_order_id`, `mysql_tbl_1oqplr_customer_id`, `mysql_tbl_1oqplr_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aewhgc` (
    `mysql_tbl_aewhgc_emp_id` mysql_tbl_7vu9m2,
    `mysql_tbl_aewhgc_name` VARCHAR(50),
    `mysql_tbl_aewhgc_salary` mysql_tbl_7vu9m2,
    `mysql_tbl_aewhgc_hire_date` DATE,
    `mysql_tbl_aewhgc_department_id` mysql_tbl_7vu9m2
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmhckg` (
    `mysql_tbl_pmhckg_dept_id` mysql_tbl_7vu9m2,
    `mysql_tbl_pmhckg_name` VARCHAR(50),
    `mysql_tbl_pmhckg_location` mysql_tbl_7vu9m2
);

INSERT INTO `mysql_tbl_aewhgc` (`mysql_tbl_aewhgc_emp_id`, `mysql_tbl_aewhgc_name`, `mysql_tbl_aewhgc_salary`, `mysql_tbl_aewhgc_hire_date`, `mysql_tbl_aewhgc_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_pmhckg` (`mysql_tbl_pmhckg_dept_id`, `mysql_tbl_pmhckg_name`, `mysql_tbl_pmhckg_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m80mg1` (
    `mysql_tbl_m80mg1_emp_id` mysql_tbl_7vu9m2,
    `mysql_tbl_m80mg1_department_id` mysql_tbl_7vu9m2,
    `mysql_tbl_m80mg1_salary` mysql_tbl_7vu9m2,
    `mysql_tbl_m80mg1_hire_date` DATE
);

INSERT INTO `mysql_tbl_m80mg1` (`mysql_tbl_m80mg1_emp_id`, `mysql_tbl_m80mg1_department_id`, `mysql_tbl_m80mg1_salary`, `mysql_tbl_m80mg1_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8s7j7t` (
    `mysql_tbl_8s7j7t_customer_id` mysql_tbl_7vu9m2,
    `mysql_tbl_8s7j7t_plan_type` VARCHAR(50),
    `mysql_tbl_8s7j7t_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_8s7j7t_start_date` DATE,
    `mysql_tbl_8s7j7t_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1zdgi` (
    `mysql_tbl_t1zdgi_invoice_id` mysql_tbl_7vu9m2,
    `mysql_tbl_t1zdgi_customer_id` mysql_tbl_7vu9m2,
    `mysql_tbl_t1zdgi_invoice_date` DATE,
    `mysql_tbl_t1zdgi_amount_due` DECIMAL(10,2),
    `mysql_tbl_t1zdgi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8s7j7t` (`mysql_tbl_8s7j7t_customer_id`, `mysql_tbl_8s7j7t_plan_type`, `mysql_tbl_8s7j7t_monthly_cost`, `mysql_tbl_8s7j7t_start_date`, `mysql_tbl_8s7j7t_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_t1zdgi` (`mysql_tbl_t1zdgi_invoice_id`, `mysql_tbl_t1zdgi_customer_id`, `mysql_tbl_t1zdgi_invoice_date`, `mysql_tbl_t1zdgi_amount_due`, `mysql_tbl_t1zdgi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uy8fjk` (
    `mysql_tbl_uy8fjk_customer_id` mysql_tbl_7vu9m2,
    `mysql_tbl_uy8fjk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uy8fjk` (`mysql_tbl_uy8fjk_customer_id`, `mysql_tbl_uy8fjk_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM mysql_tbl_7vu9m2) RETURNS mysql_tbl_7vu9m2 DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_7vu9m2 DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_uy8fjk`
    WHERE mysql_tbl_uy8fjk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_uy8fjk_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N mysql_tbl_7vu9m2) RETURNS mysql_tbl_7vu9m2 DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_7vu9m2 DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_7vu9m2`, DATE_TO mysql_tbl_7vu9m2) RETURNS mysql_tbl_7vu9m2 DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_7vu9m2;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM mysql_tbl_7vu9m2) RETURNS mysql_tbl_7vu9m2 DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST mysql_tbl_7vu9m2 DEFAULT 0;
    DECLARE V_INVOICE_COUNT mysql_tbl_7vu9m2 DEFAULT 0;
    DECLARE V_PAID_INVOICES mysql_tbl_7vu9m2 DEFAULT 0;
    DECLARE V_RENEWAL_SCORE mysql_tbl_7vu9m2 DEFAULT 0;

    SELECT mysql_tbl_8s7j7t_PLAN_TYPE, COALESCE(mysql_tbl_8s7j7t_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_8s7j7t`
    WHERE mysql_tbl_8s7j7t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_t1zdgi_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_t1zdgi`
    WHERE mysql_tbl_t1zdgi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS mysql_tbl_7vu9m2 DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT mysql_tbl_7vu9m2 DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL mysql_tbl_7vu9m2) RETURNS mysql_tbl_7vu9m2 DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_7vu9m2 DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = V_RESULT + START_VAL;
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM mysql_tbl_7vu9m2) RETURNS mysql_tbl_7vu9m2 DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT mysql_tbl_7vu9m2 DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_m80mg1_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_m80mg1`
    WHERE mysql_tbl_m80mg1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(-49)) - (0) + (FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM mysql_tbl_7vu9m2) RETURNS mysql_tbl_7vu9m2 DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS mysql_tbl_7vu9m2 DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX mysql_tbl_7vu9m2 DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_9jil8r_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_9jil8r`
    WHERE mysql_tbl_9jil8r_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(-2)) - (0) + ((MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-46, -50)) - (0) + 1));
    END IF;

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_TOTAL_ORDERS;

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(51);
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(53);
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(-59);
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g();
    END IF;

    RETURN V_SEGMENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM mysql_tbl_7vu9m2) RETURNS mysql_tbl_7vu9m2 DETERMINISTIC
BEGIN
    DECLARE V_DAY mysql_tbl_7vu9m2 DEFAULT 0;

    SELECT DAY(mysql_tbl_j1fiot_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_j1fiot`
    WHERE mysql_tbl_j1fiot_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N mysql_tbl_7vu9m2) RETURNS mysql_tbl_7vu9m2 DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_7vu9m2 DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM mysql_tbl_7vu9m2) RETURNS mysql_tbl_7vu9m2 DETERMINISTIC
BEGIN
    DECLARE V_WEEK mysql_tbl_7vu9m2 DEFAULT 0;

    SELECT WEEK(mysql_tbl_txs02h_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_txs02h`
    WHERE mysql_tbl_txs02h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(-21)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N mysql_tbl_7vu9m2) RETURNS mysql_tbl_7vu9m2 DETERMINISTIC
BEGIN
    DECLARE V_I mysql_tbl_7vu9m2 DEFAULT 2;
    DECLARE V_IS_PRIME mysql_tbl_7vu9m2 DEFAULT 1;

    IF N < 2 THEN
        RETURN 0;
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = 0;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN V_IS_PRIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM mysql_tbl_7vu9m2) RETURNS mysql_tbl_7vu9m2 DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1oqplr_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_1oqplr`
    WHERE mysql_tbl_1oqplr_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM mysql_tbl_7vu9m2) RETURNS mysql_tbl_7vu9m2 DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY mysql_tbl_7vu9m2 DEFAULT 0;
    DECLARE V_MIN_SALARY mysql_tbl_7vu9m2 DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_aewhgc_SALARY), 0), COALESCE(MAX(mysql_tbl_aewhgc_SALARY), 0), COALESCE(MIN(mysql_tbl_aewhgc_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_aewhgc`
    WHERE mysql_tbl_aewhgc_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM mysql_tbl_7vu9m2) RETURNS mysql_tbl_7vu9m2 DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME mysql_tbl_7vu9m2 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_94ax79_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_94ax79_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_94ax79`
    WHERE mysql_tbl_94ax79_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(38)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(57)) - (0) + ((V_RATING * 15) - (V_LEAD_TIME * 2)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE mysql_tbl_7vu9m2, P_EXP mysql_tbl_7vu9m2) RETURNS mysql_tbl_7vu9m2 DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_7vu9m2 DEFAULT 1;
    DECLARE V_I mysql_tbl_7vu9m2 DEFAULT 1;
    DECLARE V_ERROR mysql_tbl_7vu9m2 DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(-35);
        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(47);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(30)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(39)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-3)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM mysql_tbl_7vu9m2) RETURNS mysql_tbl_7vu9m2 DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_hf8dci_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_hf8dci`
    WHERE mysql_tbl_hf8dci_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS mysql_tbl_7vu9m2 DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT mysql_tbl_7vu9m2 DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM mysql_tbl_7vu9m2) RETURNS mysql_tbl_7vu9m2 DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_xa6wej_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_xa6wej`
    WHERE mysql_tbl_xa6wej_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59()) - (0) + (FLOOR((V_RATING / 5.0) * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N mysql_tbl_7vu9m2) RETURNS mysql_tbl_7vu9m2 DETERMINISTIC
BEGIN
    RETURN -P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM mysql_tbl_7vu9m2) RETURNS mysql_tbl_7vu9m2 DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_untezh_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_untezh`
    WHERE mysql_tbl_untezh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(53)) - (((MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(34, -95)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(79)) - (((MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(50)) - (0) + 0)) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A mysql_tbl_7vu9m2, B mysql_tbl_7vu9m2, C mysql_tbl_7vu9m2) RETURNS mysql_tbl_7vu9m2 DETERMINISTIC
BEGIN
    DECLARE V_MAX mysql_tbl_7vu9m2 DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM mysql_tbl_7vu9m2) RETURNS mysql_tbl_7vu9m2 DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_keiq14_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_keiq14`
    WHERE mysql_tbl_keiq14_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(-41)) - (0) + (((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(17, 23, 59)) - (0) + (FLOOR(V_AVG_ORDER)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(1);