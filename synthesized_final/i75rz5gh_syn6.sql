/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3exoqw` (
    `mysql_tbl_3exoqw_customer_id` INT,
    `mysql_tbl_3exoqw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3exoqw` (`mysql_tbl_3exoqw_customer_id`, `mysql_tbl_3exoqw_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sedmax` (
    `mysql_tbl_sedmax_emp_id` INT,
    `mysql_tbl_sedmax_dept_id` INT,
    `mysql_tbl_sedmax_salary` INT,
    `mysql_tbl_sedmax_hire_date` DATE,
    `mysql_tbl_sedmax_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kme65m` (
    `mysql_tbl_kme65m_dept_id` INT,
    `mysql_tbl_kme65m_name` VARCHAR(50),
    `mysql_tbl_kme65m_avg_salary` INT
);

INSERT INTO `mysql_tbl_sedmax` (`mysql_tbl_sedmax_emp_id`, `mysql_tbl_sedmax_dept_id`, `mysql_tbl_sedmax_salary`, `mysql_tbl_sedmax_hire_date`, `mysql_tbl_sedmax_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_kme65m` (`mysql_tbl_kme65m_dept_id`, `mysql_tbl_kme65m_name`, `mysql_tbl_kme65m_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ik7508` (
    `mysql_tbl_ik7508_customer_id` INT,
    `mysql_tbl_ik7508_country` INT
);

INSERT INTO `mysql_tbl_ik7508` (`mysql_tbl_ik7508_customer_id`, `mysql_tbl_ik7508_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n76j7a` (
    `mysql_tbl_n76j7a_product_id` INT,
    `mysql_tbl_n76j7a_category_id` INT,
    `mysql_tbl_n76j7a_price` DECIMAL(10,2),
    `mysql_tbl_n76j7a_stock_quantity` INT
);

INSERT INTO `mysql_tbl_n76j7a` (`mysql_tbl_n76j7a_product_id`, `mysql_tbl_n76j7a_category_id`, `mysql_tbl_n76j7a_price`, `mysql_tbl_n76j7a_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ja90e6` (
    `mysql_tbl_ja90e6_emp_id` INT,
    `mysql_tbl_ja90e6_salary` INT,
    `mysql_tbl_ja90e6_department_id` INT
);

INSERT INTO `mysql_tbl_ja90e6` (`mysql_tbl_ja90e6_emp_id`, `mysql_tbl_ja90e6_salary`, `mysql_tbl_ja90e6_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9cosph` (
    `mysql_tbl_9cosph_product_id` INT,
    `mysql_tbl_9cosph_category_id` INT,
    `mysql_tbl_9cosph_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9cosph` (`mysql_tbl_9cosph_product_id`, `mysql_tbl_9cosph_category_id`, `mysql_tbl_9cosph_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_umsbel` (
    `mysql_tbl_umsbel_customer_id` INT,
    `mysql_tbl_umsbel_registration_date` DATE
);

INSERT INTO `mysql_tbl_umsbel` (`mysql_tbl_umsbel_customer_id`, `mysql_tbl_umsbel_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jo4q4q` (
    `mysql_tbl_jo4q4q_campaign_id` INT,
    `mysql_tbl_jo4q4q_start_date` DATE,
    `mysql_tbl_jo4q4q_end_date` DATE,
    `mysql_tbl_jo4q4q_budget` INT,
    `mysql_tbl_jo4q4q_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uo773b` (
    `mysql_tbl_uo773b_conversion_id` INT,
    `mysql_tbl_uo773b_campaign_id` INT,
    `mysql_tbl_uo773b_conversion_date` DATE
);

INSERT INTO `mysql_tbl_jo4q4q` (`mysql_tbl_jo4q4q_campaign_id`, `mysql_tbl_jo4q4q_start_date`, `mysql_tbl_jo4q4q_end_date`, `mysql_tbl_jo4q4q_budget`, `mysql_tbl_jo4q4q_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_uo773b` (`mysql_tbl_uo773b_conversion_id`, `mysql_tbl_uo773b_campaign_id`, `mysql_tbl_uo773b_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sq4zib` (
    `mysql_tbl_sq4zib_policy_id` INT,
    `mysql_tbl_sq4zib_customer_id` INT,
    `mysql_tbl_sq4zib_property_value` INT,
    `mysql_tbl_sq4zib_coverage_limit` INT,
    `mysql_tbl_sq4zib_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_sq4zib_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lcui8m` (
    `mysql_tbl_lcui8m_claim_id` INT,
    `mysql_tbl_lcui8m_policy_id` INT,
    `mysql_tbl_lcui8m_claim_date` DATE,
    `mysql_tbl_lcui8m_claim_amount` DECIMAL(10,2),
    `mysql_tbl_lcui8m_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sq4zib` (`mysql_tbl_sq4zib_policy_id`, `mysql_tbl_sq4zib_customer_id`, `mysql_tbl_sq4zib_property_value`, `mysql_tbl_sq4zib_coverage_limit`, `mysql_tbl_sq4zib_deductible_amount`, `mysql_tbl_sq4zib_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_lcui8m` (`mysql_tbl_lcui8m_claim_id`, `mysql_tbl_lcui8m_policy_id`, `mysql_tbl_lcui8m_claim_date`, `mysql_tbl_lcui8m_claim_amount`, `mysql_tbl_lcui8m_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sr6f0z` (
    `mysql_tbl_sr6f0z_order_id` INT,
    `mysql_tbl_sr6f0z_customer_id` INT,
    `mysql_tbl_sr6f0z_order_date` DATE,
    `mysql_tbl_sr6f0z_total_amount` DECIMAL(10,2),
    `mysql_tbl_sr6f0z_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6kgbj` (
    `mysql_tbl_c6kgbj_refund_id` INT,
    `mysql_tbl_c6kgbj_order_id` INT,
    `mysql_tbl_c6kgbj_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sr6f0z` (`mysql_tbl_sr6f0z_order_id`, `mysql_tbl_sr6f0z_customer_id`, `mysql_tbl_sr6f0z_order_date`, `mysql_tbl_sr6f0z_total_amount`, `mysql_tbl_sr6f0z_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_c6kgbj` (`mysql_tbl_c6kgbj_refund_id`, `mysql_tbl_c6kgbj_order_id`, `mysql_tbl_c6kgbj_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ka2ys` (
    `mysql_tbl_7ka2ys_customer_id` INT,
    `mysql_tbl_7ka2ys_country` INT
);

INSERT INTO `mysql_tbl_7ka2ys` (`mysql_tbl_7ka2ys_customer_id`, `mysql_tbl_7ka2ys_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_ik7508` C ON S.CUSTOMER_ID = mysql_tbl_ik7508_CUSTOMER_ID
    WHERE mysql_tbl_ik7508_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = 1;
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = 1;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(ABS(N)));
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = 1;
    END IF;

    SET V_CLASS_SCORE = (V_IS_POSITIVE * 4) + (V_IS_EVEN * 2) + V_IS_PERFECT_SQUARE;

    RETURN V_CLASS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_umsbel_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_umsbel`
    WHERE mysql_tbl_umsbel_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq()) - (0) + (((MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(87)) - (0) + (QUARTER(V_REG_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_hqujn4 DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_nn7bf8 DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_nn7bf8 DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
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
    JOIN `mysql_tbl_7ka2ys` C ON S.CUSTOMER_ID = mysql_tbl_7ka2ys_CUSTOMER_ID
    WHERE mysql_tbl_7ka2ys_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_c6kgbj`
    WHERE mysql_tbl_c6kgbj_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_sr6f0z_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_sr6f0z`
    WHERE mysql_tbl_sr6f0z_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
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
    FROM `mysql_tbl_dy2abz` OI
    JOIN `mysql_tbl_9cosph` P ON OI.PRODUCT_ID = mysql_tbl_9cosph_PRODUCT_ID
    WHERE mysql_tbl_9cosph_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_dy2abz`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk()) - (((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(75)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-78)) - (0) + (FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_jo4q4q_END_DATE, mysql_tbl_jo4q4q_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_jo4q4q`
    WHERE mysql_tbl_jo4q4q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_uo773b`
    WHERE mysql_tbl_uo773b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sq4zib_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_sq4zib_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_sq4zib_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_sq4zib`
    WHERE mysql_tbl_sq4zib_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN 100;
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_ja90e6_DEPARTMENT_ID, COALESCE(mysql_tbl_ja90e6_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_ja90e6`
    WHERE mysql_tbl_ja90e6_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ja90e6_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_ja90e6`
    WHERE mysql_tbl_ja90e6_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-92)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_n76j7a_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_n76j7a`
    WHERE mysql_tbl_n76j7a_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_dy2abz`
    WHERE mysql_tbl_n76j7a_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_hqujn4` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(-36)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(49)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-70)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(23)) - (0) + (FLOOR(V_30D_SALES / V_STOCK)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    IF N % 2 = 0 THEN
        RETURN 2;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_FACTOR = 3;

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN V_FACTOR;
        END IF;
        SET V_FACTOR = V_FACTOR + 2;
    END WHILE;

    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(-40);
    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(19)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_nn7bf8` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_ADD_NUMBERS_rriimw(-70, -5)) - (0) + VIEW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sedmax_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_sedmax`
    WHERE mysql_tbl_sedmax_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_kme65m_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_kme65m` D
    JOIN `mysql_tbl_sedmax` E ON mysql_tbl_kme65m_DEPT_ID = mysql_tbl_sedmax_DEPT_ID
    WHERE mysql_tbl_sedmax_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_sedmax_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_sedmax`
    WHERE mysql_tbl_sedmax_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4();

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(69);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re()) - (0) + V_COMPETITIVENESS_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_3exoqw_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_3exoqw`
    WHERE mysql_tbl_3exoqw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(63)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(1);