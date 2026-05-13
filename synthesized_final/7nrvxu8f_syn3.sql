/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_39acqd` (
    `mysql_tbl_39acqd_dept_id` INT,
    `mysql_tbl_39acqd_name` VARCHAR(50),
    `mysql_tbl_39acqd_budget` INT,
    `mysql_tbl_39acqd_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8j20xq` (
    `mysql_tbl_8j20xq_emp_id` INT,
    `mysql_tbl_8j20xq_dept_id` INT,
    `mysql_tbl_8j20xq_salary` INT
);

INSERT INTO `mysql_tbl_39acqd` (`mysql_tbl_39acqd_dept_id`, `mysql_tbl_39acqd_name`, `mysql_tbl_39acqd_budget`, `mysql_tbl_39acqd_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_8j20xq` (`mysql_tbl_8j20xq_emp_id`, `mysql_tbl_8j20xq_dept_id`, `mysql_tbl_8j20xq_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q93ime` (
    `mysql_tbl_q93ime_customer_id` INT,
    `mysql_tbl_q93ime_registration_date` DATE
);

INSERT INTO `mysql_tbl_q93ime` (`mysql_tbl_q93ime_customer_id`, `mysql_tbl_q93ime_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5ljyw` (
    `mysql_tbl_d5ljyw_order_id` INT,
    `mysql_tbl_d5ljyw_customer_id` INT,
    `mysql_tbl_d5ljyw_order_date` DATE,
    `mysql_tbl_d5ljyw_total_amount` DECIMAL(10,2),
    `mysql_tbl_d5ljyw_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5h6ma` (
    `mysql_tbl_b5h6ma_shipment_id` INT,
    `mysql_tbl_b5h6ma_order_id` INT,
    `mysql_tbl_b5h6ma_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_b5h6ma_delivery_date` DATE
);

INSERT INTO `mysql_tbl_d5ljyw` (`mysql_tbl_d5ljyw_order_id`, `mysql_tbl_d5ljyw_customer_id`, `mysql_tbl_d5ljyw_order_date`, `mysql_tbl_d5ljyw_total_amount`, `mysql_tbl_d5ljyw_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_b5h6ma` (`mysql_tbl_b5h6ma_shipment_id`, `mysql_tbl_b5h6ma_order_id`, `mysql_tbl_b5h6ma_shipping_cost`, `mysql_tbl_b5h6ma_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nga1dv` (
    `mysql_tbl_nga1dv_customer_id` INT,
    `mysql_tbl_nga1dv_plan_type` VARCHAR(50),
    `mysql_tbl_nga1dv_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_nga1dv_start_date` DATE,
    `mysql_tbl_nga1dv_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qu2x5n` (
    `mysql_tbl_qu2x5n_invoice_id` INT,
    `mysql_tbl_qu2x5n_customer_id` INT,
    `mysql_tbl_qu2x5n_invoice_date` DATE,
    `mysql_tbl_qu2x5n_amount_due` DECIMAL(10,2),
    `mysql_tbl_qu2x5n_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nga1dv` (`mysql_tbl_nga1dv_customer_id`, `mysql_tbl_nga1dv_plan_type`, `mysql_tbl_nga1dv_monthly_cost`, `mysql_tbl_nga1dv_start_date`, `mysql_tbl_nga1dv_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_qu2x5n` (`mysql_tbl_qu2x5n_invoice_id`, `mysql_tbl_qu2x5n_customer_id`, `mysql_tbl_qu2x5n_invoice_date`, `mysql_tbl_qu2x5n_amount_due`, `mysql_tbl_qu2x5n_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfvzlu` (
    `mysql_tbl_cfvzlu_customer_id` INT,
    `mysql_tbl_cfvzlu_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cfvzlu` (`mysql_tbl_cfvzlu_customer_id`, `mysql_tbl_cfvzlu_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xlboj` (
    `mysql_tbl_6xlboj_customer_id` INT,
    `mysql_tbl_6xlboj_registration_date` DATE
);

INSERT INTO `mysql_tbl_6xlboj` (`mysql_tbl_6xlboj_customer_id`, `mysql_tbl_6xlboj_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_edaujn` (
    `mysql_tbl_edaujn_order_id` INT,
    `mysql_tbl_edaujn_customer_id` INT,
    `mysql_tbl_edaujn_order_date` DATE,
    `mysql_tbl_edaujn_total_amount` DECIMAL(10,2),
    `mysql_tbl_edaujn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zaql0` (
    `mysql_tbl_8zaql0_refund_id` INT,
    `mysql_tbl_8zaql0_order_id` INT,
    `mysql_tbl_8zaql0_refund_amount` DECIMAL(10,2),
    `mysql_tbl_8zaql0_refund_date` DATE,
    `mysql_tbl_8zaql0_reason` INT
);

INSERT INTO `mysql_tbl_edaujn` (`mysql_tbl_edaujn_order_id`, `mysql_tbl_edaujn_customer_id`, `mysql_tbl_edaujn_order_date`, `mysql_tbl_edaujn_total_amount`, `mysql_tbl_edaujn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8zaql0` (`mysql_tbl_8zaql0_refund_id`, `mysql_tbl_8zaql0_order_id`, `mysql_tbl_8zaql0_refund_amount`, `mysql_tbl_8zaql0_refund_date`, `mysql_tbl_8zaql0_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vq2ea3` (
    `mysql_tbl_vq2ea3_emp_id` INT,
    `mysql_tbl_vq2ea3_dept_id` INT,
    `mysql_tbl_vq2ea3_salary` INT,
    `mysql_tbl_vq2ea3_hire_date` DATE,
    `mysql_tbl_vq2ea3_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0x5i3` (
    `mysql_tbl_w0x5i3_dept_id` INT,
    `mysql_tbl_w0x5i3_name` VARCHAR(50),
    `mysql_tbl_w0x5i3_avg_salary` INT
);

INSERT INTO `mysql_tbl_vq2ea3` (`mysql_tbl_vq2ea3_emp_id`, `mysql_tbl_vq2ea3_dept_id`, `mysql_tbl_vq2ea3_salary`, `mysql_tbl_vq2ea3_hire_date`, `mysql_tbl_vq2ea3_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_w0x5i3` (`mysql_tbl_w0x5i3_dept_id`, `mysql_tbl_w0x5i3_name`, `mysql_tbl_w0x5i3_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgayh0` (
    `mysql_tbl_cgayh0_supplier_id` INT,
    `mysql_tbl_cgayh0_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_cgayh0_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_cgayh0` (`mysql_tbl_cgayh0_supplier_id`, `mysql_tbl_cgayh0_supplier_rating`, `mysql_tbl_cgayh0_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxg0i5` (
    `mysql_tbl_mxg0i5_payment_id` INT,
    `mysql_tbl_mxg0i5_order_id` INT,
    `mysql_tbl_mxg0i5_amount` DECIMAL(10,2),
    `mysql_tbl_mxg0i5_payment_date` DATE,
    `mysql_tbl_mxg0i5_payment_method` INT,
    `mysql_tbl_mxg0i5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mxg0i5` (`mysql_tbl_mxg0i5_payment_id`, `mysql_tbl_mxg0i5_order_id`, `mysql_tbl_mxg0i5_amount`, `mysql_tbl_mxg0i5_payment_date`, `mysql_tbl_mxg0i5_payment_method`, `mysql_tbl_mxg0i5_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_t47i3t`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_t47i3t`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_t47i3t`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_edaujn_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_edaujn`
    WHERE mysql_tbl_edaujn_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8zaql0_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_8zaql0`
    WHERE mysql_tbl_8zaql0_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
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

    SELECT COALESCE(mysql_tbl_vq2ea3_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_vq2ea3`
    WHERE mysql_tbl_vq2ea3_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_w0x5i3_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_w0x5i3` D
    JOIN `mysql_tbl_vq2ea3` E ON mysql_tbl_w0x5i3_DEPT_ID = mysql_tbl_vq2ea3_DEPT_ID
    WHERE mysql_tbl_vq2ea3_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vq2ea3_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_vq2ea3`
    WHERE mysql_tbl_vq2ea3_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN V_COMPETITIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS CROSS JOIN `mysql_tbl_t47i3t`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS JOIN `mysql_tbl_t47i3t`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-85)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(63)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cgayh0_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_cgayh0_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_cgayh0`
    WHERE mysql_tbl_cgayh0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_6xlboj_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_6xlboj`
    WHERE mysql_tbl_6xlboj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(23)) - (0) + (QUARTER(V_REG_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_cfvzlu_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_cfvzlu`
    WHERE mysql_tbl_cfvzlu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_b5h6ma_DELIVERY_DATE, mysql_tbl_d5ljyw_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_b5h6ma`
    WHERE mysql_tbl_b5h6ma_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5();
    ELSE
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(-99);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-74)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSEIF P_N < 0 THEN
        SET V_RESULT = -1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_mxg0i5_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_mxg0i5`
    WHERE mysql_tbl_mxg0i5_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_mxg0i5_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN ((MYSQL_FUNC_FOOFCT_45nhmr(-65)) - (0) + 0);
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma();

    RETURN V_REFUND_AMOUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_nga1dv_PLAN_TYPE, COALESCE(mysql_tbl_nga1dv_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_nga1dv`
    WHERE mysql_tbl_nga1dv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_qu2x5n_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_qu2x5n`
    WHERE mysql_tbl_qu2x5n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt());

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(39);
    END IF;

    RETURN ((MYSQL_FUNC_ADD2NUMS_l7c47k(97, 67)) - (0) + (((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(72, 89)) - (0) + (LEAST(V_RENEWAL_SCORE, 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_q93ime_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_q93ime`
    WHERE mysql_tbl_q93ime_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(49)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(54)) - (0) + V_AGE_YEARS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE USERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE mysql_tbl_t47i3t;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m()) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_39acqd_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_39acqd`
    WHERE mysql_tbl_39acqd_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_8j20xq`
    WHERE mysql_tbl_8j20xq_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre()) - (0) + 0);
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7();

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(68)) - (0) + V_PER_EMPLOYEE_BUDGET);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-44)) - (0) + DO_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m();