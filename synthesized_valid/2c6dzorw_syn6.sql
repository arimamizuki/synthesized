/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xdyk32` (
    `mysql_tbl_xdyk32_product_id` INT,
    `mysql_tbl_xdyk32_category_id` INT,
    `mysql_tbl_xdyk32_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_syogjy` (
    `mysql_tbl_syogjy_category_id` INT,
    `mysql_tbl_syogjy_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xdyk32` (`mysql_tbl_xdyk32_product_id`, `mysql_tbl_xdyk32_category_id`, `mysql_tbl_xdyk32_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_syogjy` (`mysql_tbl_syogjy_category_id`, `mysql_tbl_syogjy_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oet65u` (
    `mysql_tbl_oet65u_category_id` INT,
    `mysql_tbl_oet65u_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oet65u` (`mysql_tbl_oet65u_category_id`, `mysql_tbl_oet65u_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tyia8u` (
    mysql_tbl_tyia8u_employee_id INT,
    mysql_tbl_tyia8u_first_name VARCHAR(50),
    mysql_tbl_tyia8u_last_name VARCHAR(50),
    mysql_tbl_tyia8u_salary INT
);

INSERT INTO `mysql_tbl_tyia8u` (`mysql_tbl_tyia8u_employee_id`, `mysql_tbl_tyia8u_first_name`, `mysql_tbl_tyia8u_last_name`, `mysql_tbl_tyia8u_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3073wn` (
    `mysql_tbl_3073wn_donation_id` INT,
    `mysql_tbl_3073wn_donor_id` INT,
    `mysql_tbl_3073wn_campaign_id` INT,
    `mysql_tbl_3073wn_amount` DECIMAL(10,2),
    `mysql_tbl_3073wn_donation_date` DATE,
    `mysql_tbl_3073wn_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvv4bd` (
    `mysql_tbl_zvv4bd_campaign_id` INT,
    `mysql_tbl_zvv4bd_name` VARCHAR(50),
    `mysql_tbl_zvv4bd_goal_amount` DECIMAL(10,2),
    `mysql_tbl_zvv4bd_raised_amount` DECIMAL(10,2),
    `mysql_tbl_zvv4bd_start_date` DATE
);

INSERT INTO `mysql_tbl_3073wn` (`mysql_tbl_3073wn_donation_id`, `mysql_tbl_3073wn_donor_id`, `mysql_tbl_3073wn_campaign_id`, `mysql_tbl_3073wn_amount`, `mysql_tbl_3073wn_donation_date`, `mysql_tbl_3073wn_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_zvv4bd` (`mysql_tbl_zvv4bd_campaign_id`, `mysql_tbl_zvv4bd_name`, `mysql_tbl_zvv4bd_goal_amount`, `mysql_tbl_zvv4bd_raised_amount`, `mysql_tbl_zvv4bd_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4tuang` (
    `mysql_tbl_4tuang_product_id` INT,
    `mysql_tbl_4tuang_category_id` INT,
    `mysql_tbl_4tuang_price` DECIMAL(10,2),
    `mysql_tbl_4tuang_stock_quantity` INT,
    `mysql_tbl_4tuang_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pr29g3` (
    `mysql_tbl_pr29g3_supplier_id` INT,
    `mysql_tbl_pr29g3_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_pr29g3_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpfrsc` (
    `mysql_tbl_bpfrsc_order_id` INT,
    `mysql_tbl_bpfrsc_product_id` INT,
    `mysql_tbl_bpfrsc_quantity` INT
);

INSERT INTO `mysql_tbl_4tuang` (`mysql_tbl_4tuang_product_id`, `mysql_tbl_4tuang_category_id`, `mysql_tbl_4tuang_price`, `mysql_tbl_4tuang_stock_quantity`, `mysql_tbl_4tuang_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_pr29g3` (`mysql_tbl_pr29g3_supplier_id`, `mysql_tbl_pr29g3_supplier_rating`, `mysql_tbl_pr29g3_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_bpfrsc` (`mysql_tbl_bpfrsc_order_id`, `mysql_tbl_bpfrsc_product_id`, `mysql_tbl_bpfrsc_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xi30sb` (mysql_tbl_xi30sb_id INT, mysql_tbl_xi30sb_amount_due DECIMAL(10,2), amount_pamysql_tbl_xi30sb_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_2dq50d` (
    `mysql_tbl_2dq50d_customer_id` INT,
    `mysql_tbl_2dq50d_registration_date` DATE,
    `mysql_tbl_2dq50d_country` INT,
    `mysql_tbl_2dq50d_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wkdixe` (
    `mysql_tbl_wkdixe_order_id` INT,
    `mysql_tbl_wkdixe_customer_id` INT,
    `mysql_tbl_wkdixe_order_date` DATE,
    `mysql_tbl_wkdixe_total_amount` DECIMAL(10,2),
    `mysql_tbl_wkdixe_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2dq50d` (`mysql_tbl_2dq50d_customer_id`, `mysql_tbl_2dq50d_registration_date`, `mysql_tbl_2dq50d_country`, `mysql_tbl_2dq50d_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_wkdixe` (`mysql_tbl_wkdixe_order_id`, `mysql_tbl_wkdixe_customer_id`, `mysql_tbl_wkdixe_order_date`, `mysql_tbl_wkdixe_total_amount`, `mysql_tbl_wkdixe_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_juhpsw` (
    `mysql_tbl_juhpsw_order_id` INT,
    `mysql_tbl_juhpsw_customer_id` INT,
    `mysql_tbl_juhpsw_order_date` DATE,
    `mysql_tbl_juhpsw_total_amount` DECIMAL(10,2),
    `mysql_tbl_juhpsw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cyhrv2` (
    `mysql_tbl_cyhrv2_refund_id` INT,
    `mysql_tbl_cyhrv2_order_id` INT,
    `mysql_tbl_cyhrv2_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_juhpsw` (`mysql_tbl_juhpsw_order_id`, `mysql_tbl_juhpsw_customer_id`, `mysql_tbl_juhpsw_order_date`, `mysql_tbl_juhpsw_total_amount`, `mysql_tbl_juhpsw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_cyhrv2` (`mysql_tbl_cyhrv2_refund_id`, `mysql_tbl_cyhrv2_order_id`, `mysql_tbl_cyhrv2_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vt98xs` (
    `mysql_tbl_vt98xs_emp_id` INT,
    `mysql_tbl_vt98xs_department_id` INT,
    `mysql_tbl_vt98xs_salary` INT,
    `mysql_tbl_vt98xs_hire_date` DATE,
    `mysql_tbl_vt98xs_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vt98xs` (`mysql_tbl_vt98xs_emp_id`, `mysql_tbl_vt98xs_department_id`, `mysql_tbl_vt98xs_salary`, `mysql_tbl_vt98xs_hire_date`, `mysql_tbl_vt98xs_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8v7n5` (
    `mysql_tbl_h8v7n5_customer_id` INT,
    `mysql_tbl_h8v7n5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h8v7n5` (`mysql_tbl_h8v7n5_customer_id`, `mysql_tbl_h8v7n5_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cvmlyt` (
    `mysql_tbl_cvmlyt_order_id` INT,
    `mysql_tbl_cvmlyt_order_date` DATE
);

INSERT INTO `mysql_tbl_cvmlyt` (`mysql_tbl_cvmlyt_order_id`, `mysql_tbl_cvmlyt_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yiq9uv` (
    `mysql_tbl_yiq9uv_customer_id` INT,
    `mysql_tbl_yiq9uv_tier_level` INT,
    `mysql_tbl_yiq9uv_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxocji` (
    `mysql_tbl_lxocji_order_id` INT,
    `mysql_tbl_lxocji_customer_id` INT,
    `mysql_tbl_lxocji_order_date` DATE,
    `mysql_tbl_lxocji_total_amount` DECIMAL(10,2),
    `mysql_tbl_lxocji_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yiq9uv` (`mysql_tbl_yiq9uv_customer_id`, `mysql_tbl_yiq9uv_tier_level`, `mysql_tbl_yiq9uv_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_lxocji` (`mysql_tbl_lxocji_order_id`, `mysql_tbl_lxocji_customer_id`, `mysql_tbl_lxocji_order_date`, `mysql_tbl_lxocji_total_amount`, `mysql_tbl_lxocji_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_egnmrf` (
    `mysql_tbl_egnmrf_campaign_id` INT,
    `mysql_tbl_egnmrf_channel` INT,
    `mysql_tbl_egnmrf_start_date` DATE,
    `mysql_tbl_egnmrf_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3tdca` (
    `mysql_tbl_v3tdca_conversion_id` INT,
    `mysql_tbl_v3tdca_campaign_id` INT,
    `mysql_tbl_v3tdca_conversion_date` DATE,
    `mysql_tbl_v3tdca_conversion_value` INT
);

INSERT INTO `mysql_tbl_egnmrf` (`mysql_tbl_egnmrf_campaign_id`, `mysql_tbl_egnmrf_channel`, `mysql_tbl_egnmrf_start_date`, `mysql_tbl_egnmrf_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_v3tdca` (`mysql_tbl_v3tdca_conversion_id`, `mysql_tbl_v3tdca_campaign_id`, `mysql_tbl_v3tdca_conversion_date`, `mysql_tbl_v3tdca_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_egnmrf_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_v3tdca_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_egnmrf` C
    LEFT JOIN `mysql_tbl_v3tdca` CV ON mysql_tbl_egnmrf_CAMPAIGN_ID = mysql_tbl_v3tdca_CAMPAIGN_ID
    WHERE mysql_tbl_egnmrf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_egnmrf_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_cvmlyt_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_cvmlyt`
    WHERE mysql_tbl_cvmlyt_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(20)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN REL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_yiq9uv_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_yiq9uv`
    WHERE mysql_tbl_yiq9uv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_lxocji_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_lxocji`
    WHERE mysql_tbl_lxocji_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_lxocji_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = V_TOTAL_ORDERS * 10 + (V_TOTAL_SPENT / 1000);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 50;
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 30;
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 15;
        ELSE SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 5;
    END CASE;

    RETURN V_BENEFIT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_swy9uj`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_swy9uj`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_swy9uj`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(33)) - (0) + MATH_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_vt98xs_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_vt98xs_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_vt98xs`
    WHERE mysql_tbl_vt98xs_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_h8v7n5_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_h8v7n5`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(83)) - (((MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(93)) - (0) + 0)) + 0);
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    SET V_SUM = MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e();

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(64)) - (0) + ((MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_x56qv3;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_x56qv3` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_x56qv3_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(-77)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_xi30sb_AMOUNT_DUE, mysql_tbl_xi30sb_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_xi30sb` WHERE mysql_tbl_xi30sb_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_oet65u_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_oet65u`
    WHERE mysql_tbl_oet65u_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y()) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(-18)) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_tyia8u`
    WHERE mysql_tbl_tyia8u_SALARY > 35000
    ORDER BY mysql_tbl_tyia8u_FIRST_NAME, mysql_tbl_tyia8u_LAST_NAME, mysql_tbl_tyia8u_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4tuang_PRICE, 0), COALESCE(mysql_tbl_4tuang_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_pr29g3_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_pr29g3_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_4tuang` P
    LEFT JOIN `mysql_tbl_pr29g3` S ON mysql_tbl_4tuang_SUPPLIER_ID = mysql_tbl_pr29g3_SUPPLIER_ID
    WHERE mysql_tbl_4tuang_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bpfrsc_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_bpfrsc`
    WHERE mysql_tbl_bpfrsc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN V_MARKET_SCORE;
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

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_wkdixe_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_wkdixe`
    WHERE mysql_tbl_wkdixe_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_wkdixe_STATUS = 'COMPLETED';

    SELECT mysql_tbl_2dq50d_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_2dq50d`
    WHERE mysql_tbl_2dq50d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = V_AVG_ORDER_VALUE * V_ORDER_COUNT * V_TIER_MULTIPLIER;
    END IF;

    RETURN V_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_juhpsw_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_juhpsw` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_juhpsw_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_juhpsw_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_juhpsw_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN 1;
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 0;
    WHILE V_I < COL_NUM DO
        SET V_RESULT = V_RESULT * (ROW_NUM - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(-86);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-20)) - (0) + (((MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-44, -46)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zvv4bd_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_zvv4bd_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_zvv4bd`
    WHERE mysql_tbl_zvv4bd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_3073wn_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_3073wn`
    WHERE mysql_tbl_3073wn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STRING);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(12);

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(-72);
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-32);
        END IF;

        SET V_CHAR_POS = MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy();
    END WHILE;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4()) - (0) + V_DANGER_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_xdyk32_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_xdyk32`
    WHERE mysql_tbl_xdyk32_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xdyk32_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_xdyk32`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp()) - (0) + 100);
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(-84)) - (0) + (((MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(6)) - (0) + (FLOOR(V_RATIO)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(1);