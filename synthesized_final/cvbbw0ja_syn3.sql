/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_menx58` (
    `mysql_tbl_menx58_emp_id` INT,
    `mysql_tbl_menx58_department_id` INT,
    `mysql_tbl_menx58_salary` INT,
    `mysql_tbl_menx58_hire_date` DATE
);

INSERT INTO `mysql_tbl_menx58` (`mysql_tbl_menx58_emp_id`, `mysql_tbl_menx58_department_id`, `mysql_tbl_menx58_salary`, `mysql_tbl_menx58_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0cyjb` (
    `mysql_tbl_o0cyjb_campaign_id` INT,
    `mysql_tbl_o0cyjb_target_audience_size` INT,
    `mysql_tbl_o0cyjb_budget` INT,
    `mysql_tbl_o0cyjb_start_date` DATE,
    `mysql_tbl_o0cyjb_end_date` DATE,
    `mysql_tbl_o0cyjb_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8itryx` (
    `mysql_tbl_8itryx_conversimysql_tbl_wedzub_id INT,
    `mysql_tbl_8itryx_campaign_id` INT,
    `mysql_tbl_8itryx_conversimysql_tbl_wedzub_date DATE,
    `mysql_tbl_8itryx_conversimysql_tbl_wedzub_value INT
);

INSERT INTO `mysql_tbl_o0cyjb` (`mysql_tbl_o0cyjb_campaign_id`, `mysql_tbl_o0cyjb_target_audience_size`, `mysql_tbl_o0cyjb_budget`, `mysql_tbl_o0cyjb_start_date`, `mysql_tbl_o0cyjb_end_date`, `mysql_tbl_o0cyjb_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_8itryx` (`mysql_tbl_8itryx_conversimysql_tbl_wedzub_id, `mysql_tbl_8itryx_campaign_id`, `mysql_tbl_8itryx_conversimysql_tbl_wedzub_date, `mysql_tbl_8itryx_conversimysql_tbl_wedzub_value) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3h392m` (
    `mysql_tbl_3h392m_supplier_id` INT,
    `mysql_tbl_3h392m_country` INT,
    `mysql_tbl_3h392m_mysql_tbl_wedzub_time_delivery_rate DATE,
    `mysql_tbl_3h392m_quality_score` INT,
    `mysql_tbl_3h392m_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzmn8z` (
    `mysql_tbl_fzmn8z_order_id` INT,
    `mysql_tbl_fzmn8z_supplier_id` INT,
    `mysql_tbl_fzmn8z_order_date` DATE,
    `mysql_tbl_fzmn8z_expected_delivery` INT,
    `mysql_tbl_fzmn8z_actual_delivery` INT,
    `mysql_tbl_fzmn8z_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3h392m` (`mysql_tbl_3h392m_supplier_id`, `mysql_tbl_3h392m_country`, `mysql_tbl_3h392m_mysql_tbl_wedzub_time_delivery_rate, `mysql_tbl_3h392m_quality_score`, `mysql_tbl_3h392m_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_fzmn8z` (`mysql_tbl_fzmn8z_order_id`, `mysql_tbl_fzmn8z_supplier_id`, `mysql_tbl_fzmn8z_order_date`, `mysql_tbl_fzmn8z_expected_delivery`, `mysql_tbl_fzmn8z_actual_delivery`, `mysql_tbl_fzmn8z_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8h4bu` (
    `mysql_tbl_j8h4bu_category_id` INT,
    `mysql_tbl_j8h4bu_stock_quantity` INT
);

INSERT INTO `mysql_tbl_j8h4bu` (`mysql_tbl_j8h4bu_category_id`, `mysql_tbl_j8h4bu_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppnk2k` (
    `mysql_tbl_ppnk2k_customer_id` INT,
    `mysql_tbl_ppnk2k_country` INT
);

INSERT INTO `mysql_tbl_ppnk2k` (`mysql_tbl_ppnk2k_customer_id`, `mysql_tbl_ppnk2k_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vk3e41` (
    `mysql_tbl_vk3e41_emp_id` INT,
    `mysql_tbl_vk3e41_salary` INT,
    `mysql_tbl_vk3e41_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbt44t` (
    `mysql_tbl_qbt44t_dept_id` INT,
    `mysql_tbl_qbt44t_dept_name` VARCHAR(50),
    `mysql_tbl_qbt44t_budget` INT
);

INSERT INTO `mysql_tbl_vk3e41` (`mysql_tbl_vk3e41_emp_id`, `mysql_tbl_vk3e41_salary`, `mysql_tbl_vk3e41_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_qbt44t` (`mysql_tbl_qbt44t_dept_id`, `mysql_tbl_qbt44t_dept_name`, `mysql_tbl_qbt44t_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yp1t58` (
    `mysql_tbl_yp1t58_emp_id` INT,
    `mysql_tbl_yp1t58_department_id` INT,
    `mysql_tbl_yp1t58_hire_date` DATE,
    `mysql_tbl_yp1t58_salary` INT
);

INSERT INTO `mysql_tbl_yp1t58` (`mysql_tbl_yp1t58_emp_id`, `mysql_tbl_yp1t58_department_id`, `mysql_tbl_yp1t58_hire_date`, `mysql_tbl_yp1t58_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jj0o0o` (
    `mysql_tbl_jj0o0o_department_id` INT,
    `mysql_tbl_jj0o0o_salary` INT
);

INSERT INTO `mysql_tbl_jj0o0o` (`mysql_tbl_jj0o0o_department_id`, `mysql_tbl_jj0o0o_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qxvd2` (
    `mysql_tbl_1qxvd2_policy_id` INT,
    `mysql_tbl_1qxvd2_customer_id` INT,
    `mysql_tbl_1qxvd2_policy_type` VARCHAR(50),
    `mysql_tbl_1qxvd2_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_1qxvd2_premium_annual` INT,
    `mysql_tbl_1qxvd2_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_byg2gz` (
    `mysql_tbl_byg2gz_claim_id` INT,
    `mysql_tbl_byg2gz_policy_id` INT,
    `mysql_tbl_byg2gz_claim_date` DATE,
    `mysql_tbl_byg2gz_payout_amount` DECIMAL(10,2),
    `mysql_tbl_byg2gz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1qxvd2` (`mysql_tbl_1qxvd2_policy_id`, `mysql_tbl_1qxvd2_customer_id`, `mysql_tbl_1qxvd2_policy_type`, `mysql_tbl_1qxvd2_coverage_amount`, `mysql_tbl_1qxvd2_premium_annual`, `mysql_tbl_1qxvd2_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_byg2gz` (`mysql_tbl_byg2gz_claim_id`, `mysql_tbl_byg2gz_policy_id`, `mysql_tbl_byg2gz_claim_date`, `mysql_tbl_byg2gz_payout_amount`, `mysql_tbl_byg2gz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_npchi7` (
    `mysql_tbl_npchi7_sale_id` INT,
    `mysql_tbl_npchi7_product_id` INT,
    `mysql_tbl_npchi7_quantity` INT,
    `mysql_tbl_npchi7_sale_date` DATE,
    `mysql_tbl_npchi7_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_npchi7` (`mysql_tbl_npchi7_sale_id`, `mysql_tbl_npchi7_product_id`, `mysql_tbl_npchi7_quantity`, `mysql_tbl_npchi7_sale_date`, `mysql_tbl_npchi7_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_umklam` (
    `mysql_tbl_umklam_customer_id` INT,
    `mysql_tbl_umklam_registratimysql_tbl_wedzub_date DATE
);

INSERT INTO `mysql_tbl_umklam` (`mysql_tbl_umklam_customer_id`, `mysql_tbl_umklam_registratimysql_tbl_wedzub_date) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_827wa3` (
    `mysql_tbl_827wa3_order_id` INT,
    `mysql_tbl_827wa3_customer_id` INT,
    `mysql_tbl_827wa3_order_date` DATE,
    `mysql_tbl_827wa3_shipping_address` INT,
    `mysql_tbl_827wa3_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mi89sj` (
    `mysql_tbl_mi89sj_shipment_id` INT,
    `mysql_tbl_mi89sj_order_id` INT,
    `mysql_tbl_mi89sj_carrier` INT,
    `mysql_tbl_mi89sj_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_mi89sj_estimated_delivery` INT,
    `mysql_tbl_mi89sj_actual_delivery` INT
);

INSERT INTO `mysql_tbl_827wa3` (`mysql_tbl_827wa3_order_id`, `mysql_tbl_827wa3_customer_id`, `mysql_tbl_827wa3_order_date`, `mysql_tbl_827wa3_shipping_address`, `mysql_tbl_827wa3_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_mi89sj` (`mysql_tbl_mi89sj_shipment_id`, `mysql_tbl_mi89sj_order_id`, `mysql_tbl_mi89sj_carrier`, `mysql_tbl_mi89sj_shipping_cost`, `mysql_tbl_mi89sj_estimated_delivery`, `mysql_tbl_mi89sj_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_npchi7_QUANTITY * mysql_tbl_npchi7_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_npchi7`
    WHERE YEAR(mysql_tbl_npchi7_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1qxvd2_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_1qxvd2_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_1qxvd2`
    WHERE mysql_tbl_1qxvd2_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_byg2gz_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_byg2gz`
    WHERE mysql_tbl_byg2gz_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_yp1t58_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_yp1t58`
    WHERE mysql_tbl_yp1t58_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-87);

    RETURN ((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-68)) - (0) + V_YEARS_OF_SERVICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_jj0o0o_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_jj0o0o`
    WHERE mysql_tbl_jj0o0o_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_vk3e41_SALARY FROM `mysql_tbl_vk3e41` WHERE mysql_tbl_vk3e41_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN COALESCE(V_TOTAL_SALARY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_mysql_tbl_wedzub_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3h392m_mysql_tbl_wedzub_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_3h392m_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_mysql_tbl_wedzub_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_3h392m`
    WHERE mysql_tbl_3h392m_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_fzmn8z`
    WHERE mysql_tbl_fzmn8z_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(60));

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(10);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(76)) - (0) + V_PERFORMANCE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN DO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATImysql_tbl_wedzub_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_umklam_REGISTRATImysql_tbl_wedzub_DATE
    INTO V_REGISTRATImysql_tbl_wedzub_DATE
    FROM `mysql_tbl_umklam`
    WHERE mysql_tbl_umklam_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_xyjw7j`
    WHERE mysql_tbl_umklam_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m();
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n()) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ppnk2k`
    WHERE mysql_tbl_ppnk2k_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(63)) - (0) + V_COUNT);
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
        RETURN 1;
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_mi89sj_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_827wa3` O
    JOIN `mysql_tbl_mi89sj` S mysql_tbl_wedzub mysql_tbl_827wa3_ORDER_ID = mysql_tbl_mi89sj_ORDER_ID
    WHERE mysql_tbl_827wa3_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_mi89sj_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_mi89sj_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_mi89sj` S
    WHERE mysql_tbl_mi89sj_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_j8h4bu_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_j8h4bu`
    WHERE mysql_tbl_j8h4bu_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(3)) - (0) + V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSImysql_tbl_wedzub_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSImysql_tbl_wedzub_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSImysql_tbl_wedzub_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o0cyjb_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_o0cyjb`
    WHERE mysql_tbl_o0cyjb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_8itryx_CONVERSImysql_tbl_wedzub_VALUE), ((MYSQL_FUNC_COUNT_DIGITS_pqsn4s(-51)) - (0) + 0))
    INTO V_CONVERSImysql_tbl_wedzub_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_8itryx`
    WHERE mysql_tbl_8itryx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-8)) - (0) + 0);
    END IF;

    SET V_CONVERSImysql_tbl_wedzub_RATE = MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(98);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(39)) - (((MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(64, -83)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(0)) - (0) + V_CONVERSImysql_tbl_wedzub_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_menx58_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_menx58`
    WHERE mysql_tbl_menx58_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSImysql_tbl_wedzub_RATE_k1ayca(90)) - (0) + (FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_wedzub USERS FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_fxc9zy_UPDATE `mysql_tbl_fxc9zy` UPDATE `mysql_tbl_wedzub` USERS FOR EACH ROW INSERT INTO `mysql_tbl_irl9q1` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(11)) - (0) + TRIG_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2();