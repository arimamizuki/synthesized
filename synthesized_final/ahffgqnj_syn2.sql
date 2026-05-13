/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3rigcs` (
    `mysql_tbl_3rigcs_product_id` INT,
    `mysql_tbl_3rigcs_category_id` INT,
    `mysql_tbl_3rigcs_price` DECIMAL(10,2),
    `mysql_tbl_3rigcs_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_erthak` (
    `mysql_tbl_erthak_category_id` INT,
    `mysql_tbl_erthak_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3rigcs` (`mysql_tbl_3rigcs_product_id`, `mysql_tbl_3rigcs_category_id`, `mysql_tbl_3rigcs_price`, `mysql_tbl_3rigcs_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_erthak` (`mysql_tbl_erthak_category_id`, `mysql_tbl_erthak_name`) VALUES (1, 'mysql_tbl_i0ipkb');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bei4fg` (
    `mysql_tbl_bei4fg_enrollment_id` INT,
    `mysql_tbl_bei4fg_child_id` INT,
    `mysql_tbl_bei4fg_program_type` VARCHAR(50),
    `mysql_tbl_bei4fg_hours_per_week` INT,
    `mysql_tbl_bei4fg_weekly_rate` INT,
    `mysql_tbl_bei4fg_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gnhblj` (
    `mysql_tbl_gnhblj_child_id` INT,
    `mysql_tbl_gnhblj_date_of_birth` DATE,
    `mysql_tbl_gnhblj_parent_id` INT
);

INSERT INTO `mysql_tbl_bei4fg` (`mysql_tbl_bei4fg_enrollment_id`, `mysql_tbl_bei4fg_child_id`, `mysql_tbl_bei4fg_program_type`, `mysql_tbl_bei4fg_hours_per_week`, `mysql_tbl_bei4fg_weekly_rate`, `mysql_tbl_bei4fg_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gnhblj` (`mysql_tbl_gnhblj_child_id`, `mysql_tbl_gnhblj_date_of_birth`, `mysql_tbl_gnhblj_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jg4xuv` (
    `mysql_tbl_jg4xuv_order_id` INT,
    `mysql_tbl_jg4xuv_customer_id` INT,
    `mysql_tbl_jg4xuv_order_date` DATE,
    `mysql_tbl_jg4xuv_total_amount` DECIMAL(10,2),
    `mysql_tbl_jg4xuv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjzh9d` (
    `mysql_tbl_rjzh9d_refund_id` INT,
    `mysql_tbl_rjzh9d_order_id` INT,
    `mysql_tbl_rjzh9d_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jg4xuv` (`mysql_tbl_jg4xuv_order_id`, `mysql_tbl_jg4xuv_customer_id`, `mysql_tbl_jg4xuv_order_date`, `mysql_tbl_jg4xuv_total_amount`, `mysql_tbl_jg4xuv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_i0ipkb');

INSERT INTO `mysql_tbl_rjzh9d` (`mysql_tbl_rjzh9d_refund_id`, `mysql_tbl_rjzh9d_order_id`, `mysql_tbl_rjzh9d_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ylii5b` (
    `mysql_tbl_ylii5b_customer_id` INT,
    `mysql_tbl_ylii5b_order_date` DATE,
    `mysql_tbl_ylii5b_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ylii5b` (`mysql_tbl_ylii5b_customer_id`, `mysql_tbl_ylii5b_order_date`, `mysql_tbl_ylii5b_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qcpcc4` (
    `mysql_tbl_qcpcc4_product_id` INT,
    `mysql_tbl_qcpcc4_category_id` INT,
    `mysql_tbl_qcpcc4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qcpcc4` (`mysql_tbl_qcpcc4_product_id`, `mysql_tbl_qcpcc4_category_id`, `mysql_tbl_qcpcc4_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mejj82` (
    `mysql_tbl_mejj82_customer_id` INT
);

INSERT INTO `mysql_tbl_mejj82` (`mysql_tbl_mejj82_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1lk84` (
    `mysql_tbl_x1lk84_customer_id` INT,
    `mysql_tbl_x1lk84_plan_type` VARCHAR(50),
    `mysql_tbl_x1lk84_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_x1lk84_start_date` DATE
);

INSERT INTO `mysql_tbl_x1lk84` (`mysql_tbl_x1lk84_customer_id`, `mysql_tbl_x1lk84_plan_type`, `mysql_tbl_x1lk84_monthly_cost`, `mysql_tbl_x1lk84_start_date`) VALUES (1, 'mysql_tbl_i0ipkb', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_trmy0t` (mysql_tbl_trmy0t_id INT, mysql_tbl_trmy0t_status VARCHAR(20), refund_mysql_tbl_trmy0t_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_qchp19` (
    `mysql_tbl_qchp19_customer_id` INT,
    `mysql_tbl_qchp19_plan_type` VARCHAR(50),
    `mysql_tbl_qchp19_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_qchp19_start_date` DATE,
    `mysql_tbl_qchp19_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qchp19` (`mysql_tbl_qchp19_customer_id`, `mysql_tbl_qchp19_plan_type`, `mysql_tbl_qchp19_monthly_cost`, `mysql_tbl_qchp19_start_date`, `mysql_tbl_qchp19_status`) VALUES (1, 'mysql_tbl_i0ipkb', 1.0, '2024-01-01', 'mysql_tbl_i0ipkb');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vhimv` (
    `mysql_tbl_6vhimv_emp_id` INT,
    `mysql_tbl_6vhimv_department_id` INT,
    `mysql_tbl_6vhimv_salary` INT
);

INSERT INTO `mysql_tbl_6vhimv` (`mysql_tbl_6vhimv_emp_id`, `mysql_tbl_6vhimv_department_id`, `mysql_tbl_6vhimv_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2afnz8` (
    `mysql_tbl_2afnz8_emp_id` INT,
    `mysql_tbl_2afnz8_department_id` INT,
    `mysql_tbl_2afnz8_salary` INT,
    `mysql_tbl_2afnz8_hire_date` DATE,
    `mysql_tbl_2afnz8_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mf7c5c` (
    `mysql_tbl_mf7c5c_department_id` INT,
    `mysql_tbl_mf7c5c_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2afnz8` (`mysql_tbl_2afnz8_emp_id`, `mysql_tbl_2afnz8_department_id`, `mysql_tbl_2afnz8_salary`, `mysql_tbl_2afnz8_hire_date`, `mysql_tbl_2afnz8_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_mf7c5c` (`mysql_tbl_mf7c5c_department_id`, `mysql_tbl_mf7c5c_name`) VALUES (1, 'mysql_tbl_i0ipkb');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0f8b3` (
    `mysql_tbl_d0f8b3_customer_id` INT,
    `mysql_tbl_d0f8b3_registration_date` DATE,
    `mysql_tbl_d0f8b3_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdvfgo` (
    `mysql_tbl_kdvfgo_order_id` INT,
    `mysql_tbl_kdvfgo_customer_id` INT,
    `mysql_tbl_kdvfgo_order_date` DATE,
    `mysql_tbl_kdvfgo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d0f8b3` (`mysql_tbl_d0f8b3_customer_id`, `mysql_tbl_d0f8b3_registration_date`, `mysql_tbl_d0f8b3_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_kdvfgo` (`mysql_tbl_kdvfgo_order_id`, `mysql_tbl_kdvfgo_customer_id`, `mysql_tbl_kdvfgo_order_date`, `mysql_tbl_kdvfgo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxultj` (
    `mysql_tbl_rxultj_customer_id` INT,
    `mysql_tbl_rxultj_country` INT,
    `mysql_tbl_rxultj_registration_date` DATE
);

INSERT INTO `mysql_tbl_rxultj` (`mysql_tbl_rxultj_customer_id`, `mysql_tbl_rxultj_country`, `mysql_tbl_rxultj_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkmjx9` (
    `mysql_tbl_nkmjx9_emp_id` INT,
    `mysql_tbl_nkmjx9_salary` INT
);

INSERT INTO `mysql_tbl_nkmjx9` (`mysql_tbl_nkmjx9_emp_id`, `mysql_tbl_nkmjx9_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4ae5f` (
    `mysql_tbl_n4ae5f_campaign_id` INT,
    `mysql_tbl_n4ae5f_status` VARCHAR(50),
    `mysql_tbl_n4ae5f_budget` INT
);

INSERT INTO `mysql_tbl_n4ae5f` (`mysql_tbl_n4ae5f_campaign_id`, `mysql_tbl_n4ae5f_status`, `mysql_tbl_n4ae5f_budget`) VALUES (1, 'mysql_tbl_i0ipkb', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nkmjx9_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_nkmjx9`
    WHERE mysql_tbl_nkmjx9_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
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
    FROM `mysql_tbl_rxultj` C
    LEFT JOIN `mysql_tbl_4oq6sx` O ON mysql_tbl_rxultj_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_rxultj_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n4ae5f_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_n4ae5f`
    WHERE mysql_tbl_n4ae5f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_af4m1k`
    WHERE mysql_tbl_n4ae5f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_i0ipkb%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_i0ipkb`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_i0ipkb`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_gnhblj_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_gnhblj`
    WHERE mysql_tbl_gnhblj_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_bei4fg_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_bei4fg`
    WHERE mysql_tbl_bei4fg_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_bei4fg_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(-33);
    END IF;

    SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(-58);

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-69);
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa()) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_2afnz8_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_2afnz8`
    WHERE mysql_tbl_2afnz8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_2afnz8_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_2afnz8`
    WHERE mysql_tbl_2afnz8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (V_AVG_TENURE * 15) - (V_TURNOVER_RATE * 5);

    RETURN GREATEST(V_STABILITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jg4xuv_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_jg4xuv`
    WHERE mysql_tbl_jg4xuv_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rjzh9d_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_rjzh9d`
    WHERE mysql_tbl_rjzh9d_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(5)) - (0) + V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_ylii5b_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_ylii5b`
    WHERE mysql_tbl_ylii5b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = V_I + 1;
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ABS(VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_kdvfgo_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_kdvfgo_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_kdvfgo` O
    JOIN `mysql_tbl_d0f8b3` C ON mysql_tbl_kdvfgo_CUSTOMER_ID = mysql_tbl_d0f8b3_CUSTOMER_ID
    WHERE mysql_tbl_d0f8b3_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_x1lk84_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_x1lk84`
    WHERE mysql_tbl_x1lk84_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(87)) - (0) + (FLOOR(V_TENURE_YEARS)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(8)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs()) - (0) + (((MYSQL_FUNC_FOOFCT_45nhmr(43)) - (0) + (-1))))));
    END IF;

    SET V_I = MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt();
    WHILE V_I <= P_B DO
        SET V_RESULT = MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(-66);
        SET V_I = MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1();
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_GET_MAX_077bna(61, -57)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_4oq6sx_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_4oq6sx`
    WHERE mysql_tbl_mejj82_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(-11)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy()) - (0) + V_ORDER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_kv2aqi` OI
    JOIN `mysql_tbl_qcpcc4` P ON OI.PRODUCT_ID = mysql_tbl_qcpcc4_PRODUCT_ID
    WHERE mysql_tbl_qcpcc4_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_kv2aqi`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_4oq6sx_z1bx3w(-79)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(-36)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(-75, -74)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(16, 63)) - (0) + (FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE mysql_tbl_i0ipkb;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN HELP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_trmy0t_STATUS, mysql_tbl_trmy0t_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_trmy0t` WHERE mysql_tbl_trmy0t_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_trmy0t CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_trmy0t` SET mysql_tbl_trmy0t_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_trmy0t_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_qchp19_PLAN_TYPE, COALESCE(mysql_tbl_qchp19_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_qchp19_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_qchp19`
    WHERE mysql_tbl_qchp19_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6vhimv_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_6vhimv`
    WHERE mysql_tbl_6vhimv_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6vhimv_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_6vhimv`
    WHERE mysql_tbl_6vhimv_DEPARTMENT_ID = (SELECT mysql_tbl_6vhimv_DEPARTMENT_ID FROM `mysql_tbl_6vhimv` WHERE mysql_tbl_6vhimv_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(92)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(-91)) - (0) + 0)) + 0);
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84();

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(5);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_3rigcs`
    WHERE mysql_tbl_3rigcs_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_3rigcs`
    WHERE mysql_tbl_3rigcs_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_3rigcs_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-15)) - (((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(9)) - (0) + 0)) + 0);
    END IF;

    SET V_PREMIUM_RATIO = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-70);

    RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(56)) - (0) + ((MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(39)) - (0) + V_PREMIUM_RATIO));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(1);