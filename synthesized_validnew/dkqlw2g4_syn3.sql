/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6x75v8` (
    `mysql_tbl_6x75v8_customer_id` INT,
    `mysql_tbl_6x75v8_order_date` DATE,
    `mysql_tbl_6x75v8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6x75v8` (`mysql_tbl_6x75v8_customer_id`, `mysql_tbl_6x75v8_order_date`, `mysql_tbl_6x75v8_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hanspf` (
    `mysql_tbl_hanspf_emp_id` INT,
    `mysql_tbl_hanspf_department_id` INT,
    `mysql_tbl_hanspf_salary` INT,
    `mysql_tbl_hanspf_hire_date` DATE,
    `mysql_tbl_hanspf_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jsnbsc` (
    `mysql_tbl_jsnbsc_department_id` INT,
    `mysql_tbl_jsnbsc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hanspf` (`mysql_tbl_hanspf_emp_id`, `mysql_tbl_hanspf_department_id`, `mysql_tbl_hanspf_salary`, `mysql_tbl_hanspf_hire_date`, `mysql_tbl_hanspf_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_jsnbsc` (`mysql_tbl_jsnbsc_department_id`, `mysql_tbl_jsnbsc_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_glz7d1` (
    `mysql_tbl_glz7d1_customer_id` INT,
    `mysql_tbl_glz7d1_country` INT
);

INSERT INTO `mysql_tbl_glz7d1` (`mysql_tbl_glz7d1_customer_id`, `mysql_tbl_glz7d1_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7tf9dg` (
    `mysql_tbl_7tf9dg_cset_col` INT
);

INSERT INTO `mysql_tbl_7tf9dg` (`mysql_tbl_7tf9dg_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0z7sal` (
    `mysql_tbl_0z7sal_order_id` INT,
    `mysql_tbl_0z7sal_warehouse_id` INT,
    `mysql_tbl_0z7sal_order_date` DATE,
    `mysql_tbl_0z7sal_total_items` DECIMAL(10,2),
    `mysql_tbl_0z7sal_total_weight` DECIMAL(10,2),
    `mysql_tbl_0z7sal_shipping_method` INT,
    `mysql_tbl_0z7sal_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0z7sal` (`mysql_tbl_0z7sal_order_id`, `mysql_tbl_0z7sal_warehouse_id`, `mysql_tbl_0z7sal_order_date`, `mysql_tbl_0z7sal_total_items`, `mysql_tbl_0z7sal_total_weight`, `mysql_tbl_0z7sal_shipping_method`, `mysql_tbl_0z7sal_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kh7as1` (
    `mysql_tbl_kh7as1_customer_id` INT,
    `mysql_tbl_kh7as1_country` INT
);

INSERT INTO `mysql_tbl_kh7as1` (`mysql_tbl_kh7as1_customer_id`, `mysql_tbl_kh7as1_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vx94f4` (
    `mysql_tbl_vx94f4_supplier_id` INT,
    `mysql_tbl_vx94f4_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vx94f4` (`mysql_tbl_vx94f4_supplier_id`, `mysql_tbl_vx94f4_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mre1cp` (
    `mysql_tbl_mre1cp_campaign_id` INT,
    `mysql_tbl_mre1cp_channel` INT
);

INSERT INTO `mysql_tbl_mre1cp` (`mysql_tbl_mre1cp_campaign_id`, `mysql_tbl_mre1cp_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_79hyu6` (
    `mysql_tbl_79hyu6_emp_id` INT,
    `mysql_tbl_79hyu6_salary` INT
);

INSERT INTO `mysql_tbl_79hyu6` (`mysql_tbl_79hyu6_emp_id`, `mysql_tbl_79hyu6_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bv21hc` (
    `mysql_tbl_bv21hc_emp_id` INT,
    `mysql_tbl_bv21hc_department_id` INT,
    `mysql_tbl_bv21hc_salary` INT
);

INSERT INTO `mysql_tbl_bv21hc` (`mysql_tbl_bv21hc_emp_id`, `mysql_tbl_bv21hc_department_id`, `mysql_tbl_bv21hc_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0z7sal_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_0z7sal`
    WHERE mysql_tbl_0z7sal_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = 1;
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = 2;
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = 3;
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = 5;
        ELSE SET V_METHOD_MULTIPLIER = 1;
    END CASE;

    SET V_WEIGHT_COST = V_TOTAL_WEIGHT / 10;
    SET V_TOTAL_COST = (V_BASE_COST + V_WEIGHT_COST) * V_METHOD_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_vx94f4_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_vx94f4`
    WHERE mysql_tbl_vx94f4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_kh7as1` C ON S.CUSTOMER_ID = mysql_tbl_kh7as1_CUSTOMER_ID
    WHERE mysql_tbl_kh7as1_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(1)) - (0) + V_SUBSCRIBED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_glz7d1`
    WHERE mysql_tbl_glz7d1_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_7tf9dg_CSET_COL INTO RESULT FROM `mysql_tbl_7tf9dg` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_79hyu6_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_79hyu6`
    WHERE mysql_tbl_79hyu6_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 75000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_bv21hc_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_bv21hc`
    WHERE mysql_tbl_bv21hc_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_bv21hc`
    WHERE mysql_tbl_bv21hc_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(65)) - (0) + 0);
    END IF;

    REPEAT
        SET V_PRODUCT = MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(-33);
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_mre1cp_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_mre1cp`
    WHERE mysql_tbl_mre1cp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(15)) - (0) + (P_A - P_B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(23, 8);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(7)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(22)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(-68)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_PROC_SET_pl5j0s()) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(-16, 50)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(16, -25)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_hanspf_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_hanspf_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_hanspf_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_hanspf`
    WHERE mysql_tbl_hanspf_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN ((MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1()) - (0) + V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6x75v8_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_6x75v8`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(-43)) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(1);