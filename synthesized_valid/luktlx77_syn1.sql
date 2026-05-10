/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ouorgn` (
    `mysql_tbl_ouorgn_product_id` INT,
    `mysql_tbl_ouorgn_price` DECIMAL(10,2),
    `mysql_tbl_ouorgn_category_id` INT
);

INSERT INTO `mysql_tbl_ouorgn` (`mysql_tbl_ouorgn_product_id`, `mysql_tbl_ouorgn_price`, `mysql_tbl_ouorgn_category_id`) VALUES (1, 1.0, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uhoz5t` (
    `mysql_tbl_uhoz5t_customer_id` INT,
    `mysql_tbl_uhoz5t_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uhoz5t` (`mysql_tbl_uhoz5t_customer_id`, `mysql_tbl_uhoz5t_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0niby` (
    `mysql_tbl_v0niby_customer_id` INT,
    `mysql_tbl_v0niby_status` VARCHAR(50),
    `mysql_tbl_v0niby_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v0niby` (`mysql_tbl_v0niby_customer_id`, `mysql_tbl_v0niby_status`, `mysql_tbl_v0niby_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_799zs6` (
    `mysql_tbl_799zs6_emp_id` INT,
    `mysql_tbl_799zs6_department_id` INT,
    `mysql_tbl_799zs6_salary` INT
);

INSERT INTO `mysql_tbl_799zs6` (`mysql_tbl_799zs6_emp_id`, `mysql_tbl_799zs6_department_id`, `mysql_tbl_799zs6_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n19zay` (
    `mysql_tbl_n19zay_order_id` INT,
    `mysql_tbl_n19zay_customer_id` INT,
    `mysql_tbl_n19zay_order_date` DATE,
    `mysql_tbl_n19zay_total_amount` DECIMAL(10,2),
    `mysql_tbl_n19zay_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l74gyk` (
    `mysql_tbl_l74gyk_refund_id` INT,
    `mysql_tbl_l74gyk_order_id` INT,
    `mysql_tbl_l74gyk_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n19zay` (`mysql_tbl_n19zay_order_id`, `mysql_tbl_n19zay_customer_id`, `mysql_tbl_n19zay_order_date`, `mysql_tbl_n19zay_total_amount`, `mysql_tbl_n19zay_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_l74gyk` (`mysql_tbl_l74gyk_refund_id`, `mysql_tbl_l74gyk_order_id`, `mysql_tbl_l74gyk_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dsrrdh` (
    `mysql_tbl_dsrrdh_product_id` INT,
    `mysql_tbl_dsrrdh_category_id` INT,
    `mysql_tbl_dsrrdh_price` DECIMAL(10,2),
    `mysql_tbl_dsrrdh_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ludkrl` (
    `mysql_tbl_ludkrl_category_id` INT,
    `mysql_tbl_ludkrl_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dsrrdh` (`mysql_tbl_dsrrdh_product_id`, `mysql_tbl_dsrrdh_category_id`, `mysql_tbl_dsrrdh_price`, `mysql_tbl_dsrrdh_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ludkrl` (`mysql_tbl_ludkrl_category_id`, `mysql_tbl_ludkrl_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nf125c` (
    `mysql_tbl_nf125c_policy_id` INT,
    `mysql_tbl_nf125c_customer_id` INT,
    `mysql_tbl_nf125c_policy_type` VARCHAR(50),
    `mysql_tbl_nf125c_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_nf125c_premium_annual` INT,
    `mysql_tbl_nf125c_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_019g7y` (
    `mysql_tbl_019g7y_claim_id` INT,
    `mysql_tbl_019g7y_policy_id` INT,
    `mysql_tbl_019g7y_claim_date` DATE,
    `mysql_tbl_019g7y_payout_amount` DECIMAL(10,2),
    `mysql_tbl_019g7y_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nf125c` (`mysql_tbl_nf125c_policy_id`, `mysql_tbl_nf125c_customer_id`, `mysql_tbl_nf125c_policy_type`, `mysql_tbl_nf125c_coverage_amount`, `mysql_tbl_nf125c_premium_annual`, `mysql_tbl_nf125c_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_019g7y` (`mysql_tbl_019g7y_claim_id`, `mysql_tbl_019g7y_policy_id`, `mysql_tbl_019g7y_claim_date`, `mysql_tbl_019g7y_payout_amount`, `mysql_tbl_019g7y_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7cojb` (
    `mysql_tbl_v7cojb_product_id` INT,
    `mysql_tbl_v7cojb_supplier_id` INT,
    `mysql_tbl_v7cojb_price` DECIMAL(10,2),
    `mysql_tbl_v7cojb_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yyaqew` (
    `mysql_tbl_yyaqew_supplier_id` INT,
    `mysql_tbl_yyaqew_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_v7cojb` (`mysql_tbl_v7cojb_product_id`, `mysql_tbl_v7cojb_supplier_id`, `mysql_tbl_v7cojb_price`, `mysql_tbl_v7cojb_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_yyaqew` (`mysql_tbl_yyaqew_supplier_id`, `mysql_tbl_yyaqew_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ehhef` (
    `mysql_tbl_5ehhef_student_id` INT,
    `mysql_tbl_5ehhef_name` VARCHAR(50),
    `mysql_tbl_5ehhef_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmeqfx` (
    `mysql_tbl_gmeqfx_course_id` INT,
    `mysql_tbl_gmeqfx_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2expy` (
    `mysql_tbl_d2expy_student_id` INT,
    `mysql_tbl_d2expy_course_id` INT,
    `mysql_tbl_d2expy_grade` INT
);

INSERT INTO `mysql_tbl_5ehhef` (`mysql_tbl_5ehhef_student_id`, `mysql_tbl_5ehhef_name`, `mysql_tbl_5ehhef_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_gmeqfx` (`mysql_tbl_gmeqfx_course_id`, `mysql_tbl_gmeqfx_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_d2expy` (`mysql_tbl_d2expy_student_id`, `mysql_tbl_d2expy_course_id`, `mysql_tbl_d2expy_grade`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nf125c_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_nf125c_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_nf125c`
    WHERE mysql_tbl_nf125c_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_019g7y_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_019g7y`
    WHERE mysql_tbl_019g7y_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_bd7yh9` (mysql_tbl_bd7yh9_ID INT PRIMARY KEY, mysql_tbl_bd7yh9_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_9q51f5` (mysql_tbl_9q51f5_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_eu3uwj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_eu3uwj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_eu3uwj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN ((MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi()) - (0) + 1);
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - ((MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd()) - (0) + 1)) + FIBONACCI_RECURSIVE(N - 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_eu3uwj` CROSS JOIN `mysql_tbl_ycdchl`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_eu3uwj` JOIN `mysql_tbl_ycdchl`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(51)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yyaqew_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_yyaqew`
    WHERE mysql_tbl_yyaqew_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_v7cojb_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_v7cojb`
    WHERE mysql_tbl_v7cojb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN V_DEPENDENCY_SCORE;
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
    
    RETURN NET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gmeqfx_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_d2expy` E
    JOIN `mysql_tbl_gmeqfx` C ON mysql_tbl_d2expy_COURSE_ID = mysql_tbl_gmeqfx_COURSE_ID
    WHERE mysql_tbl_d2expy_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_d2expy_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_gmeqfx_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_d2expy` E
    JOIN `mysql_tbl_gmeqfx` C ON mysql_tbl_d2expy_COURSE_ID = mysql_tbl_gmeqfx_COURSE_ID
    WHERE mysql_tbl_d2expy_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
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
    RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(92)) - (0) + (A / B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(63, -6)) - (((MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5()) - (0) + 0)) + 0);
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_DATE = MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-69);

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = DAYOFWEEK(V_CURRENT_DATE);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = MYSQL_FUNC_GET_MAX_077bna(93, 43);
        END IF;

        SET V_CURRENT_DATE = MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj();
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-69)) - (0) + V_BUSINESS_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(-53, -85)) - (0) + UNINSTALL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dsrrdh_PRICE, 0), COALESCE(mysql_tbl_dsrrdh_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_dsrrdh`
    WHERE mysql_tbl_dsrrdh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN DIAG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'mysql_tbl_eu3uwj', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'mysql_tbl_eu3uwj', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'mysql_tbl_eu3uwj', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'mysql_tbl_eu3uwj', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'mysql_tbl_eu3uwj', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by()) - (0) + TYPE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_799zs6_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_799zs6`
    WHERE mysql_tbl_799zs6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0()) - (0) + (((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-21)) - (0) + (FLOOR(V_SALARY_SUM)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n19zay_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_n19zay`
    WHERE mysql_tbl_n19zay_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_l74gyk_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_l74gyk`
    WHERE mysql_tbl_l74gyk_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_v0niby_STATUS, COALESCE(mysql_tbl_v0niby_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_v0niby`
    WHERE mysql_tbl_v0niby_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(78)) - (((MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(-100)) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uhoz5t_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_uhoz5t`
    WHERE mysql_tbl_uhoz5t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(-81)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ouorgn_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_ouorgn`
    WHERE mysql_tbl_ouorgn_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(17)) - (0) + (FLOOR(V_AVG_PRICE / 10)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(1);