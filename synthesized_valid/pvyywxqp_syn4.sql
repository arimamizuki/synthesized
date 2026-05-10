/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vjucf0` (
    `mysql_tbl_vjucf0_ticket_id` INT,
    `mysql_tbl_vjucf0_visitor_id` INT,
    `mysql_tbl_vjucf0_park_id` INT,
    `mysql_tbl_vjucf0_ticket_type` VARCHAR(50),
    `mysql_tbl_vjucf0_purchase_date` DATE,
    `mysql_tbl_vjucf0_visit_date` DATE,
    `mysql_tbl_vjucf0_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ceb1dc` (
    `mysql_tbl_ceb1dc_park_id` INT,
    `mysql_tbl_ceb1dc_name` VARCHAR(50),
    `mysql_tbl_ceb1dc_operating_hours` DECIMAL(3,1),
    `mysql_tbl_ceb1dc_capacity` INT
);

INSERT INTO `mysql_tbl_vjucf0` (`mysql_tbl_vjucf0_ticket_id`, `mysql_tbl_vjucf0_visitor_id`, `mysql_tbl_vjucf0_park_id`, `mysql_tbl_vjucf0_ticket_type`, `mysql_tbl_vjucf0_purchase_date`, `mysql_tbl_vjucf0_visit_date`, `mysql_tbl_vjucf0_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ceb1dc` (`mysql_tbl_ceb1dc_park_id`, `mysql_tbl_ceb1dc_name`, `mysql_tbl_ceb1dc_operating_hours`, `mysql_tbl_ceb1dc_capacity`) VALUES (1, 'test', 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8atb81` (
    `mysql_tbl_8atb81_product_id` INT,
    `mysql_tbl_8atb81_category_id` INT,
    `mysql_tbl_8atb81_price` DECIMAL(10,2),
    `mysql_tbl_8atb81_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zg7yq2` (
    `mysql_tbl_zg7yq2_order_id` INT,
    `mysql_tbl_zg7yq2_product_id` INT,
    `mysql_tbl_zg7yq2_quantity` INT
);

INSERT INTO `mysql_tbl_8atb81` (`mysql_tbl_8atb81_product_id`, `mysql_tbl_8atb81_category_id`, `mysql_tbl_8atb81_price`, `mysql_tbl_8atb81_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_zg7yq2` (`mysql_tbl_zg7yq2_order_id`, `mysql_tbl_zg7yq2_product_id`, `mysql_tbl_zg7yq2_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_27cjmh` (
    `mysql_tbl_27cjmh_product_id` INT,
    `mysql_tbl_27cjmh_name` VARCHAR(50),
    `mysql_tbl_27cjmh_category_id` INT,
    `mysql_tbl_27cjmh_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3np2t` (
    `mysql_tbl_b3np2t_order_id` INT,
    `mysql_tbl_b3np2t_product_id` INT,
    `mysql_tbl_b3np2t_quantity` INT,
    `mysql_tbl_b3np2t_order_date` DATE
);

INSERT INTO `mysql_tbl_27cjmh` (`mysql_tbl_27cjmh_product_id`, `mysql_tbl_27cjmh_name`, `mysql_tbl_27cjmh_category_id`, `mysql_tbl_27cjmh_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_b3np2t` (`mysql_tbl_b3np2t_order_id`, `mysql_tbl_b3np2t_product_id`, `mysql_tbl_b3np2t_quantity`, `mysql_tbl_b3np2t_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvejnt` (
    `mysql_tbl_gvejnt_order_id` INT,
    `mysql_tbl_gvejnt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gvejnt` (`mysql_tbl_gvejnt_order_id`, `mysql_tbl_gvejnt_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwy5gc` (
    `mysql_tbl_qwy5gc_emp_id` INT,
    `mysql_tbl_qwy5gc_department_id` INT,
    `mysql_tbl_qwy5gc_salary` INT
);

INSERT INTO `mysql_tbl_qwy5gc` (`mysql_tbl_qwy5gc_emp_id`, `mysql_tbl_qwy5gc_department_id`, `mysql_tbl_qwy5gc_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0642l` (
    `mysql_tbl_s0642l_emp_id` INT,
    `mysql_tbl_s0642l_hire_date` DATE
);

INSERT INTO `mysql_tbl_s0642l` (`mysql_tbl_s0642l_emp_id`, `mysql_tbl_s0642l_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tuxig6` (
    `mysql_tbl_tuxig6_customer_id` INT,
    `mysql_tbl_tuxig6_registratimysql_tbl_2a9e7g_date DATE
);

INSERT INTO `mysql_tbl_tuxig6` (`mysql_tbl_tuxig6_customer_id`, `mysql_tbl_tuxig6_registratimysql_tbl_2a9e7g_date) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mh7l7x` (
    `mysql_tbl_mh7l7x_policy_id` INT,
    `mysql_tbl_mh7l7x_customer_id` INT,
    `mysql_tbl_mh7l7x_policy_type` VARCHAR(50),
    `mysql_tbl_mh7l7x_premium_annual` INT,
    `mysql_tbl_mh7l7x_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_mh7l7x_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nphksk` (
    `mysql_tbl_nphksk_claim_id` INT,
    `mysql_tbl_nphksk_policy_id` INT,
    `mysql_tbl_nphksk_claim_date` DATE,
    `mysql_tbl_nphksk_claim_amount` DECIMAL(10,2),
    `mysql_tbl_nphksk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mh7l7x` (`mysql_tbl_mh7l7x_policy_id`, `mysql_tbl_mh7l7x_customer_id`, `mysql_tbl_mh7l7x_policy_type`, `mysql_tbl_mh7l7x_premium_annual`, `mysql_tbl_mh7l7x_coverage_amount`, `mysql_tbl_mh7l7x_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_nphksk` (`mysql_tbl_nphksk_claim_id`, `mysql_tbl_nphksk_policy_id`, `mysql_tbl_nphksk_claim_date`, `mysql_tbl_nphksk_claim_amount`, `mysql_tbl_nphksk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xd6ks4` (
    `mysql_tbl_xd6ks4_supplier_id` INT,
    `mysql_tbl_xd6ks4_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xd6ks4` (`mysql_tbl_xd6ks4_supplier_id`, `mysql_tbl_xd6ks4_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0cjxb5` (
    `mysql_tbl_0cjxb5_contract_id` INT,
    `mysql_tbl_0cjxb5_customer_id` INT,
    `mysql_tbl_0cjxb5_contract_type` VARCHAR(50),
    `mysql_tbl_0cjxb5_start_date` DATE,
    `mysql_tbl_0cjxb5_end_date` DATE,
    `mysql_tbl_0cjxb5_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wywo8` (
    `mysql_tbl_7wywo8_payment_id` INT,
    `mysql_tbl_7wywo8_contract_id` INT,
    `mysql_tbl_7wywo8_payment_date` DATE,
    `mysql_tbl_7wywo8_amount_paid` INT,
    `mysql_tbl_7wywo8_is_mysql_tbl_2a9e7g_time DATE
);

INSERT INTO `mysql_tbl_0cjxb5` (`mysql_tbl_0cjxb5_contract_id`, `mysql_tbl_0cjxb5_customer_id`, `mysql_tbl_0cjxb5_contract_type`, `mysql_tbl_0cjxb5_start_date`, `mysql_tbl_0cjxb5_end_date`, `mysql_tbl_0cjxb5_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_7wywo8` (`mysql_tbl_7wywo8_payment_id`, `mysql_tbl_7wywo8_contract_id`, `mysql_tbl_7wywo8_payment_date`, `mysql_tbl_7wywo8_amount_paid`, `mysql_tbl_7wywo8_is_mysql_tbl_2a9e7g_time) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1roig` (
    `mysql_tbl_h1roig_customer_id` INT,
    `mysql_tbl_h1roig_status` VARCHAR(50),
    `mysql_tbl_h1roig_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h1roig` (`mysql_tbl_h1roig_customer_id`, `mysql_tbl_h1roig_status`, `mysql_tbl_h1roig_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN -1;
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mh7l7x_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_mh7l7x_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_mh7l7x` P
    LEFT JOIN `mysql_tbl_nphksk` C mysql_tbl_2a9e7g mysql_tbl_mh7l7x_POLICY_ID = mysql_tbl_nphksk_POLICY_ID AND mysql_tbl_nphksk_STATUS = 'APPROVED'
    WHERE mysql_tbl_mh7l7x_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_mh7l7x_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_nphksk_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_nphksk`
    WHERE mysql_tbl_nphksk_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_nphksk_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = (V_TOTAL_CLAIMS_AMOUNT * 1.0) / V_PREMIUM_ANNUAL;
    END IF;

    SET V_RISK_SCORE = (V_CLAIM_COUNT * 20) + (V_CLAIMS_TO_PREMIUM_RATIO * 50);

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 15;
    END IF;

    RETURN LEAST(V_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_tuxig6_REGISTRATImysql_tbl_2a9e7g_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_tuxig6`
    WHERE mysql_tbl_tuxig6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_2a9e7g USERS FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_cgqil3_UPDATE `mysql_tbl_cgqil3` UPDATE `mysql_tbl_2a9e7g` USERS FOR EACH ROW INSERT INTO `mysql_tbl_8zf38r` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8atb81_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_8atb81`
    WHERE mysql_tbl_8atb81_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zg7yq2_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_zg7yq2` OI
    JOIN ORDERS O mysql_tbl_2a9e7g mysql_tbl_zg7yq2_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_zg7yq2_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(23, -16)) - (0) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2();

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-3)) - (0) + (((MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(-63)) - (0) + (FLOOR(V_TURNOVER_RATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_s0642l_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_s0642l`
    WHERE mysql_tbl_s0642l_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = (A + B + C) / 2.0;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gvejnt_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_gvejnt`
    WHERE mysql_tbl_gvejnt_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = NUM;
    SET V_TEMP = ABS(NUM);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN 0;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
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

    RETURN ((MYSQL_FUNC_IS_PALINDROME_ozixtx(-53)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qwy5gc_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_qwy5gc`
    WHERE mysql_tbl_qwy5gc_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qwy5gc_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_qwy5gc`
    WHERE mysql_tbl_qwy5gc_DEPARTMENT_ID = (SELECT mysql_tbl_qwy5gc_DEPARTMENT_ID FROM `mysql_tbl_qwy5gc` WHERE mysql_tbl_qwy5gc_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_b3np2t_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_b3np2t`
    WHERE mysql_tbl_b3np2t_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_BUG9056_PROC1_uaqsvs(-42, 73)) - (0) + 0);
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_b3np2t_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_b3np2t`
    WHERE mysql_tbl_b3np2t_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k());

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(-2, 86, -64);
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(60);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE - 30;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(-65)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(-91)) - (0) + 0)) + V_POPULARITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_2a9e7g_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_h1roig_STATUS, COALESCE(mysql_tbl_h1roig_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_h1roig`
    WHERE mysql_tbl_h1roig_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_mysql_tbl_2a9e7g_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0cjxb5_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_0cjxb5`
    WHERE mysql_tbl_0cjxb5_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_7wywo8_IS_mysql_tbl_2a9e7g_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_mysql_tbl_2a9e7g_TIME_PAYMENTS
    FROM `mysql_tbl_7wywo8`
    WHERE mysql_tbl_7wywo8_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_0cjxb5_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_0cjxb5`
    WHERE mysql_tbl_0cjxb5_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_mysql_tbl_2a9e7g_TIME_PAYMENTS * 100) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_xd6ks4_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_xd6ks4`
    WHERE mysql_tbl_xd6ks4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(19)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_2a9e7g_HEALTH_SCORE_qboss1(-97)) - (0) + 0)) + 0);
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(40, -85);
    END WHILE FACT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(64)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_vjucf0_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_vjucf0`
    WHERE mysql_tbl_vjucf0_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_vjucf0_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_ceb1dc_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_ceb1dc`
    WHERE mysql_tbl_ceb1dc_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(60)) - (0) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(-85);

    RETURN ((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(84)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(1, 1);