/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wsjf4a` (
    `mysql_tbl_wsjf4a_sale_id` INT,
    `mysql_tbl_wsjf4a_property_id` INT,
    `mysql_tbl_wsjf4a_agent_id` INT,
    `mysql_tbl_wsjf4a_sale_price` DECIMAL(10,2),
    `mysql_tbl_wsjf4a_commission_rate` INT,
    `mysql_tbl_wsjf4a_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0akx7` (
    `mysql_tbl_y0akx7_agent_id` INT,
    `mysql_tbl_y0akx7_name` VARCHAR(50),
    `mysql_tbl_y0akx7_years_experience` INT,
    `mysql_tbl_y0akx7_commission_rate` INT
);

INSERT INTO `mysql_tbl_wsjf4a` (`mysql_tbl_wsjf4a_sale_id`, `mysql_tbl_wsjf4a_property_id`, `mysql_tbl_wsjf4a_agent_id`, `mysql_tbl_wsjf4a_sale_price`, `mysql_tbl_wsjf4a_commission_rate`, `mysql_tbl_wsjf4a_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_y0akx7` (`mysql_tbl_y0akx7_agent_id`, `mysql_tbl_y0akx7_name`, `mysql_tbl_y0akx7_years_experience`, `mysql_tbl_y0akx7_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k52bws` (
    `mysql_tbl_k52bws_emp_id` INT,
    `mysql_tbl_k52bws_hire_date` DATE
);

INSERT INTO `mysql_tbl_k52bws` (`mysql_tbl_k52bws_emp_id`, `mysql_tbl_k52bws_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbvgm8` (
    mysql_tbl_dbvgm8_item_id INT,
    mysql_tbl_dbvgm8_quantity INT
);

INSERT INTO `mysql_tbl_dbvgm8` (`mysql_tbl_dbvgm8_item_id`, `mysql_tbl_dbvgm8_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3035tm` (
    `mysql_tbl_3035tm_customer_id` INT,
    `mysql_tbl_3035tm_registration_date` DATE,
    `mysql_tbl_3035tm_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvf01g` (
    `mysql_tbl_hvf01g_order_id` INT,
    `mysql_tbl_hvf01g_customer_id` INT,
    `mysql_tbl_hvf01g_order_date` DATE,
    `mysql_tbl_hvf01g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3035tm` (`mysql_tbl_3035tm_customer_id`, `mysql_tbl_3035tm_registration_date`, `mysql_tbl_3035tm_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_hvf01g` (`mysql_tbl_hvf01g_order_id`, `mysql_tbl_hvf01g_customer_id`, `mysql_tbl_hvf01g_order_date`, `mysql_tbl_hvf01g_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ej1rej` (
    `mysql_tbl_ej1rej_customer_id` INT,
    `mysql_tbl_ej1rej_country` INT,
    `mysql_tbl_ej1rej_registration_date` DATE
);

INSERT INTO `mysql_tbl_ej1rej` (`mysql_tbl_ej1rej_customer_id`, `mysql_tbl_ej1rej_country`, `mysql_tbl_ej1rej_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4rtapa` (
    `mysql_tbl_4rtapa_emp_id` INT,
    `mysql_tbl_4rtapa_department_id` INT,
    `mysql_tbl_4rtapa_salary` INT
);

INSERT INTO `mysql_tbl_4rtapa` (`mysql_tbl_4rtapa_emp_id`, `mysql_tbl_4rtapa_department_id`, `mysql_tbl_4rtapa_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vayrc3` (
    `mysql_tbl_vayrc3_customer_id` INT,
    `mysql_tbl_vayrc3_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8l4mi` (
    `mysql_tbl_p8l4mi_order_id` INT,
    `mysql_tbl_p8l4mi_customer_id` INT,
    `mysql_tbl_p8l4mi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vayrc3` (`mysql_tbl_vayrc3_customer_id`, `mysql_tbl_vayrc3_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_p8l4mi` (`mysql_tbl_p8l4mi_order_id`, `mysql_tbl_p8l4mi_customer_id`, `mysql_tbl_p8l4mi_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdni4c` (
    `mysql_tbl_kdni4c_campaign_id` INT,
    `mysql_tbl_kdni4c_channel` INT,
    `mysql_tbl_kdni4c_budget` INT,
    `mysql_tbl_kdni4c_start_date` DATE,
    `mysql_tbl_kdni4c_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jnmvde` (
    `mysql_tbl_jnmvde_conversion_id` INT,
    `mysql_tbl_jnmvde_campaign_id` INT,
    `mysql_tbl_jnmvde_conversion_value` INT
);

INSERT INTO `mysql_tbl_kdni4c` (`mysql_tbl_kdni4c_campaign_id`, `mysql_tbl_kdni4c_channel`, `mysql_tbl_kdni4c_budget`, `mysql_tbl_kdni4c_start_date`, `mysql_tbl_kdni4c_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_jnmvde` (`mysql_tbl_jnmvde_conversion_id`, `mysql_tbl_jnmvde_campaign_id`, `mysql_tbl_jnmvde_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_475y5m` (
    `mysql_tbl_475y5m_course_id` INT,
    `mysql_tbl_475y5m_course_name` VARCHAR(50),
    `mysql_tbl_475y5m_credits` INT,
    `mysql_tbl_475y5m_department_id` INT,
    `mysql_tbl_475y5m_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fro9hq` (
    `mysql_tbl_fro9hq_enrollment_id` INT,
    `mysql_tbl_fro9hq_student_id` INT,
    `mysql_tbl_fro9hq_course_id` INT,
    `mysql_tbl_fro9hq_grade` INT,
    `mysql_tbl_fro9hq_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_475y5m` (`mysql_tbl_475y5m_course_id`, `mysql_tbl_475y5m_course_name`, `mysql_tbl_475y5m_credits`, `mysql_tbl_475y5m_department_id`, `mysql_tbl_475y5m_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_fro9hq` (`mysql_tbl_fro9hq_enrollment_id`, `mysql_tbl_fro9hq_student_id`, `mysql_tbl_fro9hq_course_id`, `mysql_tbl_fro9hq_grade`, `mysql_tbl_fro9hq_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qsqeo8` (
    `mysql_tbl_qsqeo8_product_id` INT,
    `mysql_tbl_qsqeo8_supplier_id` INT,
    `mysql_tbl_qsqeo8_category_id` INT
);

INSERT INTO `mysql_tbl_qsqeo8` (`mysql_tbl_qsqeo8_product_id`, `mysql_tbl_qsqeo8_supplier_id`, `mysql_tbl_qsqeo8_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_momye4` (
    `mysql_tbl_momye4_customer_id` INT,
    `mysql_tbl_momye4_plan_type` VARCHAR(50),
    `mysql_tbl_momye4_monthly_fee` INT,
    `mysql_tbl_momye4_start_date` DATE,
    `mysql_tbl_momye4_referral_count` INT
);

INSERT INTO `mysql_tbl_momye4` (`mysql_tbl_momye4_customer_id`, `mysql_tbl_momye4_plan_type`, `mysql_tbl_momye4_monthly_fee`, `mysql_tbl_momye4_start_date`, `mysql_tbl_momye4_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z42227` (
    `mysql_tbl_z42227_loan_id` INT,
    `mysql_tbl_z42227_customer_id` INT,
    `mysql_tbl_z42227_principal_amount` DECIMAL(10,2),
    `mysql_tbl_z42227_interest_rate` INT,
    `mysql_tbl_z42227_term_months` INT,
    `mysql_tbl_z42227_monthly_payment` INT,
    `mysql_tbl_z42227_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z42227` (`mysql_tbl_z42227_loan_id`, `mysql_tbl_z42227_customer_id`, `mysql_tbl_z42227_principal_amount`, `mysql_tbl_z42227_interest_rate`, `mysql_tbl_z42227_term_months`, `mysql_tbl_z42227_monthly_payment`, `mysql_tbl_z42227_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3c5hz` (
    `mysql_tbl_s3c5hz_emp_id` INT,
    `mysql_tbl_s3c5hz_salary` INT
);

INSERT INTO `mysql_tbl_s3c5hz` (`mysql_tbl_s3c5hz_emp_id`, `mysql_tbl_s3c5hz_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lscrjh` (
    `mysql_tbl_lscrjh_category_id` INT,
    `mysql_tbl_lscrjh_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lscrjh` (`mysql_tbl_lscrjh_category_id`, `mysql_tbl_lscrjh_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5xr0d` (
    `mysql_tbl_d5xr0d_product_id` INT,
    `mysql_tbl_d5xr0d_supplier_id` INT
);

INSERT INTO `mysql_tbl_d5xr0d` (`mysql_tbl_d5xr0d_product_id`, `mysql_tbl_d5xr0d_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0kfoo` (
    `mysql_tbl_j0kfoo_order_id` INT,
    `mysql_tbl_j0kfoo_customer_id` INT,
    `mysql_tbl_j0kfoo_order_status` VARCHAR(50),
    `mysql_tbl_j0kfoo_total_amount` DECIMAL(10,2),
    `mysql_tbl_j0kfoo_order_date` DATE
);

INSERT INTO `mysql_tbl_j0kfoo` (`mysql_tbl_j0kfoo_order_id`, `mysql_tbl_j0kfoo_customer_id`, `mysql_tbl_j0kfoo_order_status`, `mysql_tbl_j0kfoo_total_amount`, `mysql_tbl_j0kfoo_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xi2vg3` (
    `mysql_tbl_xi2vg3_emp_id` INT,
    `mysql_tbl_xi2vg3_department_id` INT,
    `mysql_tbl_xi2vg3_salary` INT,
    `mysql_tbl_xi2vg3_hire_date` DATE,
    `mysql_tbl_xi2vg3_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gk5rcg` (
    `mysql_tbl_gk5rcg_department_id` INT,
    `mysql_tbl_gk5rcg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xi2vg3` (`mysql_tbl_xi2vg3_emp_id`, `mysql_tbl_xi2vg3_department_id`, `mysql_tbl_xi2vg3_salary`, `mysql_tbl_xi2vg3_hire_date`, `mysql_tbl_xi2vg3_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_gk5rcg` (`mysql_tbl_gk5rcg_department_id`, `mysql_tbl_gk5rcg_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3y74y` (
    `mysql_tbl_z3y74y_customer_id` INT,
    `mysql_tbl_z3y74y_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z3y74y` (`mysql_tbl_z3y74y_customer_id`, `mysql_tbl_z3y74y_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qr4ydk` (
    `mysql_tbl_qr4ydk_product_id` INT,
    `mysql_tbl_qr4ydk_category_id` INT,
    `mysql_tbl_qr4ydk_price` DECIMAL(10,2),
    `mysql_tbl_qr4ydk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8j8zab` (
    `mysql_tbl_8j8zab_order_id` INT,
    `mysql_tbl_8j8zab_product_id` INT,
    `mysql_tbl_8j8zab_quantity` INT
);

INSERT INTO `mysql_tbl_qr4ydk` (`mysql_tbl_qr4ydk_product_id`, `mysql_tbl_qr4ydk_category_id`, `mysql_tbl_qr4ydk_price`, `mysql_tbl_qr4ydk_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8j8zab` (`mysql_tbl_8j8zab_order_id`, `mysql_tbl_8j8zab_product_id`, `mysql_tbl_8j8zab_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wsjf4a_SALE_PRICE, 0), COALESCE(mysql_tbl_wsjf4a_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_wsjf4a`
    WHERE mysql_tbl_wsjf4a_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wsjf4a_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_wsjf4a` RC
    JOIN `mysql_tbl_y0akx7` A ON mysql_tbl_wsjf4a_AGENT_ID = mysql_tbl_y0akx7_AGENT_ID
    WHERE mysql_tbl_wsjf4a_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * N;
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_d5xr0d_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_d5xr0d`
    WHERE mysql_tbl_d5xr0d_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_lscrjh` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_lscrjh_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4rtapa_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_4rtapa`
    WHERE mysql_tbl_4rtapa_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4rtapa_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_4rtapa`
    WHERE mysql_tbl_4rtapa_DEPARTMENT_ID = (SELECT mysql_tbl_4rtapa_DEPARTMENT_ID FROM `mysql_tbl_4rtapa` WHERE mysql_tbl_4rtapa_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-36)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-89)) - (0) + V_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_vayrc3_CUSTOMER_ID, SUM(mysql_tbl_p8l4mi_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_vayrc3` C
        JOIN `mysql_tbl_p8l4mi` O ON mysql_tbl_vayrc3_CUSTOMER_ID = mysql_tbl_p8l4mi_CUSTOMER_ID
        WHERE mysql_tbl_vayrc3_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_vayrc3_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_p8l4mi_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_p8l4mi` O
    JOIN `mysql_tbl_vayrc3` C ON mysql_tbl_p8l4mi_CUSTOMER_ID = mysql_tbl_vayrc3_CUSTOMER_ID
    WHERE mysql_tbl_vayrc3_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'USERS', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'USERS', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN TYPE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN 0;
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_xi2vg3_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_xi2vg3`
    WHERE mysql_tbl_xi2vg3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_xi2vg3_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_xi2vg3`
    WHERE mysql_tbl_xi2vg3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_z3y74y`
    WHERE mysql_tbl_z3y74y_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_z3y74y_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
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
    FROM `mysql_tbl_j0kfoo`
    WHERE mysql_tbl_j0kfoo_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_j0kfoo_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_j0kfoo`
    WHERE mysql_tbl_j0kfoo_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_j0kfoo_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_j0kfoo`
    WHERE mysql_tbl_j0kfoo_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_j0kfoo_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_kdni4c_CHANNEL, COALESCE(mysql_tbl_kdni4c_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_kdni4c`
    WHERE mysql_tbl_kdni4c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jnmvde_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_jnmvde`
    WHERE mysql_tbl_jnmvde_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(-5)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(12)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(90)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(-86, -65);

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_ej1rej`
    WHERE mysql_tbl_ej1rej_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_ej1rej_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(-91)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(-28)) - (((MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(-58)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0()) - (0) + (((MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(-80)) - (0) + ((V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_hvf01g_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_hvf01g`
    WHERE mysql_tbl_hvf01g_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_hvf01g_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_hvf01g_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_hvf01g`
    WHERE mysql_tbl_hvf01g_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_hvf01g_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qr4ydk_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_qr4ydk`
    WHERE mysql_tbl_qr4ydk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8j8zab_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_8j8zab` OI
    JOIN ORDERS O ON mysql_tbl_8j8zab_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_8j8zab_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NET_COUNT INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(-34)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-65)) - (0) + NET_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_k52bws_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_k52bws`
    WHERE mysql_tbl_k52bws_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(26)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(32)) - (0) + (DAYOFYEAR(V_HIRE_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_qsqeo8_SUPPLIER_ID, mysql_tbl_qsqeo8_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_qsqeo8`
    WHERE mysql_tbl_qsqeo8_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_fro9hq_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_fro9hq_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_fro9hq`
    WHERE mysql_tbl_fro9hq_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN 0;
    END IF;

    SET V_SUCCESS_RATE = (V_PASSING_COUNT * 100) / V_TOTAL_ENROLLED;

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = V_SUCCESS_RATE + 5;
    END IF;

    RETURN CAST(V_SUCCESS_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z42227_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_z42227_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_z42227_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_z42227`
    WHERE mysql_tbl_z42227_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_s3c5hz_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_s3c5hz`
    WHERE mysql_tbl_s3c5hz_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_momye4_REFERRAL_COUNT, 0), mysql_tbl_momye4_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_momye4`
    WHERE mysql_tbl_momye4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_momye4_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_momye4`
    WHERE mysql_tbl_momye4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(-79);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(-99)) - (0) + (((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-35)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(8)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(73)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_c4625o`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_qjabn6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_4veas9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_dbvgm8_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_dbvgm8`
    WHERE mysql_tbl_dbvgm8_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN ((MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg()) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi()) - (0) + TOTAL_AMOUNT_VAR));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(-28)) - (0) + 0);
    END IF;

    IF EXPONENT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(-2)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(39)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(6, 86, -3, -14)) - (0) + 1)));
    END IF;

    IF EXPONENT = 1 THEN
        RETURN ((MYSQL_FUNC_BUG9056_FUNC1_c3545j(86, -61)) - (0) + ((MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c()) - (0) + BASE));
    END IF;

    RETURN ((MYSQL_FUNC_ITEM_TOTAL_x6544h(-97)) - (0) + (BASE * POWER_RECURSIVE(BASE, EXPONENT - 1)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_POWER_RECURSIVE_usf0et(1, 1);