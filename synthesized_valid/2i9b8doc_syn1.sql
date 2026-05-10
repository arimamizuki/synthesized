/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i6stbw` (
    `mysql_tbl_i6stbw_product_id` INT,
    `mysql_tbl_i6stbw_category_id` INT,
    `mysql_tbl_i6stbw_price` DECIMAL(10,2),
    `mysql_tbl_i6stbw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3uw8e6` (
    `mysql_tbl_3uw8e6_supplier_id` INT,
    `mysql_tbl_3uw8e6_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_i6stbw` (`mysql_tbl_i6stbw_product_id`, `mysql_tbl_i6stbw_category_id`, `mysql_tbl_i6stbw_price`, `mysql_tbl_i6stbw_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3uw8e6` (`mysql_tbl_3uw8e6_supplier_id`, `mysql_tbl_3uw8e6_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s1lzpc` (
    `mysql_tbl_s1lzpc_customer_id` INT,
    `mysql_tbl_s1lzpc_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s1lzpc` (`mysql_tbl_s1lzpc_customer_id`, `mysql_tbl_s1lzpc_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_77l57t` (
    `mysql_tbl_77l57t_order_id` INT,
    `mysql_tbl_77l57t_customer_id` INT,
    `mysql_tbl_77l57t_order_date` DATE,
    `mysql_tbl_77l57t_total_amount` DECIMAL(10,2),
    `mysql_tbl_77l57t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wj15h5` (
    `mysql_tbl_wj15h5_refund_id` INT,
    `mysql_tbl_wj15h5_order_id` INT,
    `mysql_tbl_wj15h5_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_77l57t` (`mysql_tbl_77l57t_order_id`, `mysql_tbl_77l57t_customer_id`, `mysql_tbl_77l57t_order_date`, `mysql_tbl_77l57t_total_amount`, `mysql_tbl_77l57t_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wj15h5` (`mysql_tbl_wj15h5_refund_id`, `mysql_tbl_wj15h5_order_id`, `mysql_tbl_wj15h5_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f47bcl` (
    `mysql_tbl_f47bcl_product_id` INT,
    `mysql_tbl_f47bcl_category_id` INT,
    `mysql_tbl_f47bcl_price` DECIMAL(10,2),
    `mysql_tbl_f47bcl_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h330i6` (
    `mysql_tbl_h330i6_order_id` INT,
    `mysql_tbl_h330i6_product_id` INT,
    `mysql_tbl_h330i6_quantity` INT
);

INSERT INTO `mysql_tbl_f47bcl` (`mysql_tbl_f47bcl_product_id`, `mysql_tbl_f47bcl_category_id`, `mysql_tbl_f47bcl_price`, `mysql_tbl_f47bcl_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_h330i6` (`mysql_tbl_h330i6_order_id`, `mysql_tbl_h330i6_product_id`, `mysql_tbl_h330i6_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fn9zxt` (
    `mysql_tbl_fn9zxt_order_id` INT,
    `mysql_tbl_fn9zxt_customer_id` INT,
    `mysql_tbl_fn9zxt_order_date` DATE,
    `mysql_tbl_fn9zxt_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxxefd` (
    `mysql_tbl_pxxefd_order_id` INT,
    `mysql_tbl_pxxefd_product_id` INT,
    `mysql_tbl_pxxefd_quantity` INT,
    `mysql_tbl_pxxefd_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fn9zxt` (`mysql_tbl_fn9zxt_order_id`, `mysql_tbl_fn9zxt_customer_id`, `mysql_tbl_fn9zxt_order_date`, `mysql_tbl_fn9zxt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_pxxefd` (`mysql_tbl_pxxefd_order_id`, `mysql_tbl_pxxefd_product_id`, `mysql_tbl_pxxefd_quantity`, `mysql_tbl_pxxefd_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_22drot` (
    `mysql_tbl_22drot_customer_id` INT,
    `mysql_tbl_22drot_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdiqzx` (
    `mysql_tbl_qdiqzx_order_id` INT,
    `mysql_tbl_qdiqzx_customer_id` INT,
    `mysql_tbl_qdiqzx_order_date` DATE,
    `mysql_tbl_qdiqzx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_22drot` (`mysql_tbl_22drot_customer_id`, `mysql_tbl_22drot_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_qdiqzx` (`mysql_tbl_qdiqzx_order_id`, `mysql_tbl_qdiqzx_customer_id`, `mysql_tbl_qdiqzx_order_date`, `mysql_tbl_qdiqzx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2t5f4` (
    `mysql_tbl_r2t5f4_policy_id` INT,
    `mysql_tbl_r2t5f4_customer_id` INT,
    `mysql_tbl_r2t5f4_monthly_benefit` INT,
    `mysql_tbl_r2t5f4_elimination_period_days` INT,
    `mysql_tbl_r2t5f4_benefit_duration_months` INT,
    `mysql_tbl_r2t5f4_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0rlr36` (
    `mysql_tbl_0rlr36_claim_id` INT,
    `mysql_tbl_0rlr36_policy_id` INT,
    `mysql_tbl_0rlr36_claim_start_date` DATE,
    `mysql_tbl_0rlr36_claim_end_date` DATE,
    `mysql_tbl_0rlr36_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_r2t5f4` (`mysql_tbl_r2t5f4_policy_id`, `mysql_tbl_r2t5f4_customer_id`, `mysql_tbl_r2t5f4_monthly_benefit`, `mysql_tbl_r2t5f4_elimination_period_days`, `mysql_tbl_r2t5f4_benefit_duration_months`, `mysql_tbl_r2t5f4_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_0rlr36` (`mysql_tbl_0rlr36_claim_id`, `mysql_tbl_0rlr36_policy_id`, `mysql_tbl_0rlr36_claim_start_date`, `mysql_tbl_0rlr36_claim_end_date`, `mysql_tbl_0rlr36_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdizzn` (
    `mysql_tbl_jdizzn_emp_id` INT,
    `mysql_tbl_jdizzn_department_id` INT,
    `mysql_tbl_jdizzn_salary` INT,
    `mysql_tbl_jdizzn_hire_date` DATE
);

INSERT INTO `mysql_tbl_jdizzn` (`mysql_tbl_jdizzn_emp_id`, `mysql_tbl_jdizzn_department_id`, `mysql_tbl_jdizzn_salary`, `mysql_tbl_jdizzn_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfq5j9` (
    `mysql_tbl_hfq5j9_order_id` INT,
    `mysql_tbl_hfq5j9_customer_id` INT,
    `mysql_tbl_hfq5j9_order_date` DATE,
    `mysql_tbl_hfq5j9_total_amount` DECIMAL(10,2),
    `mysql_tbl_hfq5j9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzusst` (
    `mysql_tbl_zzusst_customer_id` INT,
    `mysql_tbl_zzusst_country` INT
);

INSERT INTO `mysql_tbl_hfq5j9` (`mysql_tbl_hfq5j9_order_id`, `mysql_tbl_hfq5j9_customer_id`, `mysql_tbl_hfq5j9_order_date`, `mysql_tbl_hfq5j9_total_amount`, `mysql_tbl_hfq5j9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zzusst` (`mysql_tbl_zzusst_customer_id`, `mysql_tbl_zzusst_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yp5ll3` (
    mysql_tbl_yp5ll3_employee_id INT,
    mysql_tbl_yp5ll3_first_name VARCHAR(50),
    mysql_tbl_yp5ll3_last_name VARCHAR(50),
    mysql_tbl_yp5ll3_salary INT
);

INSERT INTO `mysql_tbl_yp5ll3` (`mysql_tbl_yp5ll3_employee_id`, `mysql_tbl_yp5ll3_first_name`, `mysql_tbl_yp5ll3_last_name`, `mysql_tbl_yp5ll3_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_777jba` (
    `mysql_tbl_777jba_product_id` INT,
    `mysql_tbl_777jba_category_id` INT,
    `mysql_tbl_777jba_price` DECIMAL(10,2),
    `mysql_tbl_777jba_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h06w4o` (
    `mysql_tbl_h06w4o_order_id` INT,
    `mysql_tbl_h06w4o_product_id` INT,
    `mysql_tbl_h06w4o_quantity` INT
);

INSERT INTO `mysql_tbl_777jba` (`mysql_tbl_777jba_product_id`, `mysql_tbl_777jba_category_id`, `mysql_tbl_777jba_price`, `mysql_tbl_777jba_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_h06w4o` (`mysql_tbl_h06w4o_order_id`, `mysql_tbl_h06w4o_product_id`, `mysql_tbl_h06w4o_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rt0sje` (
    `mysql_tbl_rt0sje_order_id` INT,
    `mysql_tbl_rt0sje_customer_id` INT,
    `mysql_tbl_rt0sje_order_date` DATE,
    `mysql_tbl_rt0sje_total_amount` DECIMAL(10,2),
    `mysql_tbl_rt0sje_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3n34gu` (
    `mysql_tbl_3n34gu_customer_id` INT,
    `mysql_tbl_3n34gu_country` INT
);

INSERT INTO `mysql_tbl_rt0sje` (`mysql_tbl_rt0sje_order_id`, `mysql_tbl_rt0sje_customer_id`, `mysql_tbl_rt0sje_order_date`, `mysql_tbl_rt0sje_total_amount`, `mysql_tbl_rt0sje_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3n34gu` (`mysql_tbl_3n34gu_customer_id`, `mysql_tbl_3n34gu_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1r1ho3` (
    `mysql_tbl_1r1ho3_supplier_id` INT,
    `mysql_tbl_1r1ho3_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1r1ho3` (`mysql_tbl_1r1ho3_supplier_id`, `mysql_tbl_1r1ho3_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gnxs2e` (
    `mysql_tbl_gnxs2e_order_id` INT,
    `mysql_tbl_gnxs2e_warehouse_id` INT,
    `mysql_tbl_gnxs2e_order_date` DATE,
    `mysql_tbl_gnxs2e_total_items` DECIMAL(10,2),
    `mysql_tbl_gnxs2e_total_weight` DECIMAL(10,2),
    `mysql_tbl_gnxs2e_shipping_method` INT,
    `mysql_tbl_gnxs2e_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gnxs2e` (`mysql_tbl_gnxs2e_order_id`, `mysql_tbl_gnxs2e_warehouse_id`, `mysql_tbl_gnxs2e_order_date`, `mysql_tbl_gnxs2e_total_items`, `mysql_tbl_gnxs2e_total_weight`, `mysql_tbl_gnxs2e_shipping_method`, `mysql_tbl_gnxs2e_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nazqc2` (
    `mysql_tbl_nazqc2_order_id` INT,
    `mysql_tbl_nazqc2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nazqc2` (`mysql_tbl_nazqc2_order_id`, `mysql_tbl_nazqc2_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = V_SUM + V_I;
            IF V_I != N / V_I THEN
                SET V_SUM = V_SUM + (N / V_I);
            END IF;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f47bcl_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_f47bcl`
    WHERE mysql_tbl_f47bcl_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_h330i6_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_h330i6`
    WHERE mysql_tbl_h330i6_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_h330i6_ORDER_ID IN (SELECT mysql_tbl_h330i6_ORDER_ID FROM `mysql_tbl_eqczgo` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r2t5f4_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_r2t5f4_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_r2t5f4`
    WHERE mysql_tbl_r2t5f4_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0rlr36_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_0rlr36`
    WHERE mysql_tbl_0rlr36_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_qdiqzx_ORDER_DATE), MAX(mysql_tbl_qdiqzx_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_qdiqzx`
    WHERE mysql_tbl_qdiqzx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_jdizzn`
    WHERE mysql_tbl_jdizzn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COUNT - V_PRIOR_COUNT) * 100) / V_PRIOR_COUNT;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2()) - (0) + 0);
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(-22)) - (((MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(-83)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-30)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pxxefd_QUANTITY * mysql_tbl_pxxefd_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_pxxefd`
    WHERE mysql_tbl_pxxefd_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fn9zxt_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_fn9zxt`
    WHERE mysql_tbl_fn9zxt_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_77l57t_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_77l57t`
    WHERE mysql_tbl_77l57t_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wj15h5_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_wj15h5`
    WHERE mysql_tbl_wj15h5_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(31);

    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(-87)) - (0) + ((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-92)) - (0) + V_NET_REVENUE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nazqc2_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_nazqc2`
    WHERE mysql_tbl_nazqc2_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_yp5ll3`
    WHERE mysql_tbl_yp5ll3_SALARY > 35000
    ORDER BY mysql_tbl_yp5ll3_FIRST_NAME, mysql_tbl_yp5ll3_LAST_NAME, mysql_tbl_yp5ll3_EMPLOYEE_ID;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(-76)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = UPPER(INPUT_STR);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN INPUT_STR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN DB_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_1r1ho3_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_1r1ho3`
    WHERE mysql_tbl_1r1ho3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f()) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(17)) - (0) + (FLOOR(V_RATING)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_rt0sje`
    WHERE mysql_tbl_rt0sje_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_rt0sje` O
    JOIN `mysql_tbl_3n34gu` C1 ON mysql_tbl_rt0sje_CUSTOMER_ID = mysql_tbl_3n34gu_CUSTOMER_ID
    JOIN `mysql_tbl_3n34gu` C2 ON mysql_tbl_3n34gu_COUNTRY != mysql_tbl_3n34gu_COUNTRY
    WHERE mysql_tbl_rt0sje_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gnxs2e_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_gnxs2e`
    WHERE mysql_tbl_gnxs2e_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_777jba_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_777jba`
    WHERE mysql_tbl_777jba_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_h06w4o_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_h06w4o`
    WHERE mysql_tbl_h06w4o_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(6)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(-91)) - (0) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(49, 43)) - (0) + V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_hfq5j9`
    WHERE mysql_tbl_hfq5j9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_hfq5j9` O
    JOIN `mysql_tbl_zzusst` C ON mysql_tbl_hfq5j9_CUSTOMER_ID = mysql_tbl_zzusst_CUSTOMER_ID
    WHERE mysql_tbl_hfq5j9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_zzusst_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg()) - (0) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp();

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-24)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s1lzpc_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_s1lzpc`
    WHERE mysql_tbl_s1lzpc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-8)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(95)) - (0) + ((MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(50)) - (0) + HANDLER_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3uw8e6_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_3uw8e6`
    WHERE mysql_tbl_3uw8e6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_i6stbw`
    WHERE mysql_tbl_3uw8e6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_i6stbw`
    WHERE mysql_tbl_3uw8e6_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_i6stbw_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(5)) - (0) + 0);
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS + FLOOR(V_SUPPLIER_RATING * 10);

    RETURN ((MYSQL_FUNC_FUNC_193_HANDLER_lvict9()) - (0) + V_PREMIUM_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(1);