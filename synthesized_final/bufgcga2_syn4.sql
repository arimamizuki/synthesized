/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kfrdq5` (
    `mysql_tbl_kfrdq5_emp_id` INT,
    `mysql_tbl_kfrdq5_department_id` INT
);

INSERT INTO `mysql_tbl_kfrdq5` (`mysql_tbl_kfrdq5_emp_id`, `mysql_tbl_kfrdq5_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8azpae` (
    `mysql_tbl_8azpae_customer_id` INT,
    `mysql_tbl_8azpae_order_id` INT
);

INSERT INTO `mysql_tbl_8azpae` (`mysql_tbl_8azpae_customer_id`, `mysql_tbl_8azpae_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ly90b` (
    `mysql_tbl_1ly90b_emp_id` INT,
    `mysql_tbl_1ly90b_department_id` INT,
    `mysql_tbl_1ly90b_salary` INT,
    `mysql_tbl_1ly90b_hire_date` DATE,
    `mysql_tbl_1ly90b_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1ly90b` (`mysql_tbl_1ly90b_emp_id`, `mysql_tbl_1ly90b_department_id`, `mysql_tbl_1ly90b_salary`, `mysql_tbl_1ly90b_hire_date`, `mysql_tbl_1ly90b_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_awwh48` (
    `mysql_tbl_awwh48_customer_id` INT,
    `mysql_tbl_awwh48_country` INT
);

INSERT INTO `mysql_tbl_awwh48` (`mysql_tbl_awwh48_customer_id`, `mysql_tbl_awwh48_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6q0jl` (
    `mysql_tbl_s6q0jl_campaign_id` INT,
    `mysql_tbl_s6q0jl_channel` INT,
    `mysql_tbl_s6q0jl_budget` INT,
    `mysql_tbl_s6q0jl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_psz1hn` (
    `mysql_tbl_psz1hn_conversion_id` INT,
    `mysql_tbl_psz1hn_campaign_id` INT,
    `mysql_tbl_psz1hn_conversion_value` INT
);

INSERT INTO `mysql_tbl_s6q0jl` (`mysql_tbl_s6q0jl_campaign_id`, `mysql_tbl_s6q0jl_channel`, `mysql_tbl_s6q0jl_budget`, `mysql_tbl_s6q0jl_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_psz1hn` (`mysql_tbl_psz1hn_conversion_id`, `mysql_tbl_psz1hn_campaign_id`, `mysql_tbl_psz1hn_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jcwnsn` (
    `mysql_tbl_jcwnsn_customer_id` INT,
    `mysql_tbl_jcwnsn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jcwnsn` (`mysql_tbl_jcwnsn_customer_id`, `mysql_tbl_jcwnsn_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2kr54` (
    `mysql_tbl_r2kr54_customer_id` INT,
    `mysql_tbl_r2kr54_order_date` DATE,
    `mysql_tbl_r2kr54_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r2kr54` (`mysql_tbl_r2kr54_customer_id`, `mysql_tbl_r2kr54_order_date`, `mysql_tbl_r2kr54_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_on3h7d` (
    `mysql_tbl_on3h7d_campaign_id` INT,
    `mysql_tbl_on3h7d_status` VARCHAR(50),
    `mysql_tbl_on3h7d_budget` INT,
    `mysql_tbl_on3h7d_start_date` DATE
);

INSERT INTO `mysql_tbl_on3h7d` (`mysql_tbl_on3h7d_campaign_id`, `mysql_tbl_on3h7d_status`, `mysql_tbl_on3h7d_budget`, `mysql_tbl_on3h7d_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9cci2` (
    `mysql_tbl_y9cci2_employee_id` INT,
    `mysql_tbl_y9cci2_name` VARCHAR(50),
    `mysql_tbl_y9cci2_department_id` INT,
    `mysql_tbl_y9cci2_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1d49ov` (
    `mysql_tbl_1d49ov_department_id` INT,
    `mysql_tbl_1d49ov_name` VARCHAR(50),
    `mysql_tbl_1d49ov_budget` INT
);

INSERT INTO `mysql_tbl_y9cci2` (`mysql_tbl_y9cci2_employee_id`, `mysql_tbl_y9cci2_name`, `mysql_tbl_y9cci2_department_id`, `mysql_tbl_y9cci2_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_1d49ov` (`mysql_tbl_1d49ov_department_id`, `mysql_tbl_1d49ov_name`, `mysql_tbl_1d49ov_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0nv25v` (
    `mysql_tbl_0nv25v_emp_id` INT,
    `mysql_tbl_0nv25v_department_id` INT
);

INSERT INTO `mysql_tbl_0nv25v` (`mysql_tbl_0nv25v_emp_id`, `mysql_tbl_0nv25v_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0o5pk` (
    `mysql_tbl_p0o5pk_customer_id` INT,
    `mysql_tbl_p0o5pk_plan_type` VARCHAR(50),
    `mysql_tbl_p0o5pk_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_p0o5pk_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tnki3e` (
    `mysql_tbl_tnki3e_log_id` INT,
    `mysql_tbl_tnki3e_customer_id` INT,
    `mysql_tbl_tnki3e_usage_date` DATE,
    `mysql_tbl_tnki3e_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_p0o5pk` (`mysql_tbl_p0o5pk_customer_id`, `mysql_tbl_p0o5pk_plan_type`, `mysql_tbl_p0o5pk_monthly_cost`, `mysql_tbl_p0o5pk_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_tnki3e` (`mysql_tbl_tnki3e_log_id`, `mysql_tbl_tnki3e_customer_id`, `mysql_tbl_tnki3e_usage_date`, `mysql_tbl_tnki3e_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tht1dy` (
    `mysql_tbl_tht1dy_supplier_id` INT
);

INSERT INTO `mysql_tbl_tht1dy` (`mysql_tbl_tht1dy_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqbnoi` (
    `mysql_tbl_bqbnoi_product_id` INT,
    `mysql_tbl_bqbnoi_category_id` INT,
    `mysql_tbl_bqbnoi_price` DECIMAL(10,2),
    `mysql_tbl_bqbnoi_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxsr05` (
    `mysql_tbl_wxsr05_category_id` INT,
    `mysql_tbl_wxsr05_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bqbnoi` (`mysql_tbl_bqbnoi_product_id`, `mysql_tbl_bqbnoi_category_id`, `mysql_tbl_bqbnoi_price`, `mysql_tbl_bqbnoi_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_wxsr05` (`mysql_tbl_wxsr05_category_id`, `mysql_tbl_wxsr05_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_36ntzd` (
    `mysql_tbl_36ntzd_campaign_id` INT,
    `mysql_tbl_36ntzd_channel` INT,
    `mysql_tbl_36ntzd_budget` INT,
    `mysql_tbl_36ntzd_start_date` DATE,
    `mysql_tbl_36ntzd_end_date` DATE,
    `mysql_tbl_36ntzd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ea64cp` (
    `mysql_tbl_ea64cp_conversion_id` INT,
    `mysql_tbl_ea64cp_campaign_id` INT,
    `mysql_tbl_ea64cp_conversion_value` INT,
    `mysql_tbl_ea64cp_conversion_date` DATE
);

INSERT INTO `mysql_tbl_36ntzd` (`mysql_tbl_36ntzd_campaign_id`, `mysql_tbl_36ntzd_channel`, `mysql_tbl_36ntzd_budget`, `mysql_tbl_36ntzd_start_date`, `mysql_tbl_36ntzd_end_date`, `mysql_tbl_36ntzd_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ea64cp` (`mysql_tbl_ea64cp_conversion_id`, `mysql_tbl_ea64cp_campaign_id`, `mysql_tbl_ea64cp_conversion_value`, `mysql_tbl_ea64cp_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejl2h2` (
    `mysql_tbl_ejl2h2_product_id` INT,
    `mysql_tbl_ejl2h2_category_id` INT
);

INSERT INTO `mysql_tbl_ejl2h2` (`mysql_tbl_ejl2h2_product_id`, `mysql_tbl_ejl2h2_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4kei5k` (
    `mysql_tbl_4kei5k_order_id` INT,
    `mysql_tbl_4kei5k_customer_id` INT,
    `mysql_tbl_4kei5k_order_date` DATE,
    `mysql_tbl_4kei5k_total_amount` DECIMAL(10,2),
    `mysql_tbl_4kei5k_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6j0cz9` (
    `mysql_tbl_6j0cz9_refund_id` INT,
    `mysql_tbl_6j0cz9_order_id` INT,
    `mysql_tbl_6j0cz9_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4kei5k` (`mysql_tbl_4kei5k_order_id`, `mysql_tbl_4kei5k_customer_id`, `mysql_tbl_4kei5k_order_date`, `mysql_tbl_4kei5k_total_amount`, `mysql_tbl_4kei5k_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6j0cz9` (`mysql_tbl_6j0cz9_refund_id`, `mysql_tbl_6j0cz9_order_id`, `mysql_tbl_6j0cz9_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6s0ihx` (
    `mysql_tbl_6s0ihx_customer_id` INT,
    `mysql_tbl_6s0ihx_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6s0ihx` (`mysql_tbl_6s0ihx_customer_id`, `mysql_tbl_6s0ihx_monthly_cost`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_kfrdq5`
    WHERE mysql_tbl_kfrdq5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN 5;
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN 4;
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN 3;
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_awwh48` C ON S.CUSTOMER_ID = mysql_tbl_awwh48_CUSTOMER_ID
    WHERE mysql_tbl_awwh48_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_p6l5s0`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6j0cz9_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_6j0cz9`
    WHERE mysql_tbl_6j0cz9_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_0nv25v_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_0nv25v`
    WHERE mysql_tbl_0nv25v_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_0nv25v`
    WHERE mysql_tbl_0nv25v_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6s0ihx_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_6s0ihx`
    WHERE mysql_tbl_6s0ihx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 80 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'C';
        WHEN SCORE >= 60 THEN RETURN 'D';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bqbnoi_PRICE, 0), COALESCE(mysql_tbl_bqbnoi_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_bqbnoi`
    WHERE mysql_tbl_bqbnoi_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ea64cp_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_ea64cp`
    WHERE mysql_tbl_ea64cp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_8ffkht`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_gzcy40`;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p0o5pk_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_p0o5pk`
    WHERE mysql_tbl_p0o5pk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tnki3e_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_tnki3e`
    WHERE mysql_tbl_tnki3e_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_tnki3e_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ejl2h2`
    WHERE mysql_tbl_ejl2h2_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_cr4q9k`
    WHERE mysql_tbl_tht1dy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(2)) - (0) + 0);
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-40);

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(41);
        SET V_J = MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(-23);

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-82);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(64);
            SET V_IS_PRIME = MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t();
            SET V_J = MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-51);

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = V_J + 1;
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-81)) - (0) + V_I);
            END IF;
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(85);
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_on3h7d_STATUS, COALESCE(mysql_tbl_on3h7d_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_on3h7d_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_on3h7d`
    WHERE mysql_tbl_on3h7d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_qhn6zg`
    WHERE mysql_tbl_on3h7d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_y9cci2_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_y9cci2`
    WHERE mysql_tbl_y9cci2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1d49ov_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_1d49ov`
    WHERE mysql_tbl_1d49ov_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_SPENDING_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPARTMENT_BUDGET;

    RETURN V_SPENDING_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(-86)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(-96)) - (0) + POS_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_s6q0jl_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_s6q0jl` C
    LEFT JOIN `mysql_tbl_psz1hn` CV ON mysql_tbl_s6q0jl_CAMPAIGN_ID = mysql_tbl_psz1hn_CAMPAIGN_ID
    WHERE mysql_tbl_s6q0jl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_s6q0jl_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc()) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs()) - (0) + V_BUDGET));
    END IF;

    SET V_CPA = MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(40);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(-82)) - (0) + (FLOOR(V_CPA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(40);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-78)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(70, 59)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(78, -39)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN UUID_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_8azpae_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_8azpae`
    WHERE mysql_tbl_8azpae_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl()) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(6, 86, -3, -14)) - (0) + V_ORDER_ID));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_jcwnsn`
    WHERE mysql_tbl_jcwnsn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_jcwnsn_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_r2kr54_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_r2kr54`
    WHERE mysql_tbl_r2kr54_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_r2kr54_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1ly90b_SALARY, 0), COALESCE(mysql_tbl_1ly90b_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_1ly90b_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_1ly90b`
    WHERE mysql_tbl_1ly90b_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1ly90b_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_1ly90b`;

    SET V_RISK_INDEX = (MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(-67));

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(-1)) - (0) + V_RISK_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(67);
        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(-14);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(90)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(1, 1);