/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ql691q` (
    `mysql_tbl_ql691q_customer_id` INT,
    `mysql_tbl_ql691q_registration_date` DATE,
    `mysql_tbl_ql691q_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e26wc9` (
    `mysql_tbl_e26wc9_order_id` INT,
    `mysql_tbl_e26wc9_customer_id` INT,
    `mysql_tbl_e26wc9_order_date` DATE,
    `mysql_tbl_e26wc9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ql691q` (`mysql_tbl_ql691q_customer_id`, `mysql_tbl_ql691q_registration_date`, `mysql_tbl_ql691q_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_e26wc9` (`mysql_tbl_e26wc9_order_id`, `mysql_tbl_e26wc9_customer_id`, `mysql_tbl_e26wc9_order_date`, `mysql_tbl_e26wc9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rscci2` (
    `mysql_tbl_rscci2_order_id` INT,
    `mysql_tbl_rscci2_customer_id` INT,
    `mysql_tbl_rscci2_order_date` DATE,
    `mysql_tbl_rscci2_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gh8zog` (
    `mysql_tbl_gh8zog_order_id` INT,
    `mysql_tbl_gh8zog_product_id` INT,
    `mysql_tbl_gh8zog_quantity` INT
);

INSERT INTO `mysql_tbl_rscci2` (`mysql_tbl_rscci2_order_id`, `mysql_tbl_rscci2_customer_id`, `mysql_tbl_rscci2_order_date`, `mysql_tbl_rscci2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_gh8zog` (`mysql_tbl_gh8zog_order_id`, `mysql_tbl_gh8zog_product_id`, `mysql_tbl_gh8zog_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hahxix` (mysql_tbl_hahxix_id INT, mysql_tbl_hahxix_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zz13sh` (
    `mysql_tbl_zz13sh_customer_id` INT,
    `mysql_tbl_zz13sh_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zz13sh` (`mysql_tbl_zz13sh_customer_id`, `mysql_tbl_zz13sh_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gj163x` (
    `mysql_tbl_gj163x_emp_id` INT,
    `mysql_tbl_gj163x_salary` INT
);

INSERT INTO `mysql_tbl_gj163x` (`mysql_tbl_gj163x_emp_id`, `mysql_tbl_gj163x_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qot7oo` (
    `mysql_tbl_qot7oo_customer_id` INT,
    `mysql_tbl_qot7oo_plan_type` VARCHAR(50),
    `mysql_tbl_qot7oo_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qot7oo` (`mysql_tbl_qot7oo_customer_id`, `mysql_tbl_qot7oo_plan_type`, `mysql_tbl_qot7oo_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cvj3j9` (
    `mysql_tbl_cvj3j9_customer_id` INT,
    `mysql_tbl_cvj3j9_country` INT
);

INSERT INTO `mysql_tbl_cvj3j9` (`mysql_tbl_cvj3j9_customer_id`, `mysql_tbl_cvj3j9_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_msxazc` (
    `mysql_tbl_msxazc_emp_id` INT,
    `mysql_tbl_msxazc_salary` INT
);

INSERT INTO `mysql_tbl_msxazc` (`mysql_tbl_msxazc_emp_id`, `mysql_tbl_msxazc_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1wotm` (
    `mysql_tbl_v1wotm_product_id` INT,
    `mysql_tbl_v1wotm_category_id` INT
);

INSERT INTO `mysql_tbl_v1wotm` (`mysql_tbl_v1wotm_product_id`, `mysql_tbl_v1wotm_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_id9isw` (
    `mysql_tbl_id9isw_customer_id` INT
);

INSERT INTO `mysql_tbl_id9isw` (`mysql_tbl_id9isw_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pz86u6` (
    `mysql_tbl_pz86u6_order_id` INT,
    `mysql_tbl_pz86u6_order_date` DATE
);

INSERT INTO `mysql_tbl_pz86u6` (`mysql_tbl_pz86u6_order_id`, `mysql_tbl_pz86u6_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_copv6d` (
    `mysql_tbl_copv6d_emp_id` INT,
    `mysql_tbl_copv6d_department_id` INT,
    `mysql_tbl_copv6d_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6wwq3` (
    `mysql_tbl_s6wwq3_department_id` INT,
    `mysql_tbl_s6wwq3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_copv6d` (`mysql_tbl_copv6d_emp_id`, `mysql_tbl_copv6d_department_id`, `mysql_tbl_copv6d_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_s6wwq3` (`mysql_tbl_s6wwq3_department_id`, `mysql_tbl_s6wwq3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j89w0w` (
    `mysql_tbl_j89w0w_emp_id` INT,
    `mysql_tbl_j89w0w_manager_id` INT,
    `mysql_tbl_j89w0w_department_id` INT,
    `mysql_tbl_j89w0w_salary` INT,
    `mysql_tbl_j89w0w_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yox4kn` (
    `mysql_tbl_yox4kn_department_id` INT,
    `mysql_tbl_yox4kn_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j89w0w` (`mysql_tbl_j89w0w_emp_id`, `mysql_tbl_j89w0w_manager_id`, `mysql_tbl_j89w0w_department_id`, `mysql_tbl_j89w0w_salary`, `mysql_tbl_j89w0w_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_yox4kn` (`mysql_tbl_yox4kn_department_id`, `mysql_tbl_yox4kn_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_e26wc9_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_e26wc9`
    WHERE mysql_tbl_e26wc9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ql691q_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_ql691q`
    WHERE mysql_tbl_ql691q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_gh8zog` OI
    JOIN PRODUCTS P ON mysql_tbl_gh8zog_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_gh8zog_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gh8zog_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_gh8zog`
    WHERE mysql_tbl_gh8zog_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_copv6d_SALARY), 0), COALESCE(MIN(mysql_tbl_copv6d_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_copv6d`
    WHERE mysql_tbl_copv6d_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_hahxix` (`mysql_tbl_hahxix_ID`, `mysql_tbl_hahxix_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(-96);
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_zz13sh_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_zz13sh`
    WHERE mysql_tbl_zz13sh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gj163x_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_gj163x`
    WHERE mysql_tbl_gj163x_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_j89w0w`
    WHERE mysql_tbl_j89w0w_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_j89w0w_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_j89w0w`
    WHERE mysql_tbl_j89w0w_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_j89w0w_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_j89w0w`
    WHERE mysql_tbl_j89w0w_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_id9isw`
    WHERE mysql_tbl_id9isw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-88)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(40, -85)) - (0) + (LEAST(V_SUB_COUNT, 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = V_FIB_1;
        SET V_FIB_1 = V_FIB_0 + V_FIB_1;
        SET V_FIB_0 = V_TEMP;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_pz86u6_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_pz86u6`
    WHERE mysql_tbl_pz86u6_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_qot7oo_PLAN_TYPE, COALESCE(mysql_tbl_qot7oo_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_qot7oo`
    WHERE mysql_tbl_qot7oo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN ((MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(5)) - (0) + 5);
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN 4;
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(88, -30)) - (0) + 3);
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(8)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(61)) - (0) + 2));
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_msxazc_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_msxazc`
    WHERE mysql_tbl_msxazc_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_v1wotm`
    WHERE mysql_tbl_v1wotm_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_v1wotm`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_cvj3j9`
    WHERE mysql_tbl_cvj3j9_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(93)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-70)) - (0) + V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(40)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(58)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-81)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(-58)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(57)) - (0) + (-1))))))))));
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz()) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(7)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(1, 1);