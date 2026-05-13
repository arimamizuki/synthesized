/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_85dg6q` (
    `mysql_tbl_85dg6q_student_id` INT,
    `mysql_tbl_85dg6q_name` VARCHAR(50),
    `mysql_tbl_85dg6q_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4kxje` (
    `mysql_tbl_h4kxje_course_id` INT,
    `mysql_tbl_h4kxje_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwu7vx` (
    `mysql_tbl_nwu7vx_student_id` INT,
    `mysql_tbl_nwu7vx_course_id` INT,
    `mysql_tbl_nwu7vx_grade` INT
);

INSERT INTO `mysql_tbl_85dg6q` (`mysql_tbl_85dg6q_student_id`, `mysql_tbl_85dg6q_name`, `mysql_tbl_85dg6q_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_h4kxje` (`mysql_tbl_h4kxje_course_id`, `mysql_tbl_h4kxje_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_nwu7vx` (`mysql_tbl_nwu7vx_student_id`, `mysql_tbl_nwu7vx_course_id`, `mysql_tbl_nwu7vx_grade`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g7porw` (
    `mysql_tbl_g7porw_emp_id` INT,
    `mysql_tbl_g7porw_department_id` INT,
    `mysql_tbl_g7porw_salary` INT
);

INSERT INTO `mysql_tbl_g7porw` (`mysql_tbl_g7porw_emp_id`, `mysql_tbl_g7porw_department_id`, `mysql_tbl_g7porw_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vnvoxm` (
    `mysql_tbl_vnvoxm_customer_id` INT,
    `mysql_tbl_vnvoxm_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5va55c` (
    `mysql_tbl_5va55c_order_id` INT,
    `mysql_tbl_5va55c_customer_id` INT,
    `mysql_tbl_5va55c_order_date` DATE
);

INSERT INTO `mysql_tbl_vnvoxm` (`mysql_tbl_vnvoxm_customer_id`, `mysql_tbl_vnvoxm_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_5va55c` (`mysql_tbl_5va55c_order_id`, `mysql_tbl_5va55c_customer_id`, `mysql_tbl_5va55c_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ko1l6b` (
    `mysql_tbl_ko1l6b_customer_id` INT,
    `mysql_tbl_ko1l6b_plan_type` VARCHAR(50),
    `mysql_tbl_ko1l6b_start_date` DATE,
    `mysql_tbl_ko1l6b_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ko1l6b_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndd4ke` (
    `mysql_tbl_ndd4ke_log_id` INT,
    `mysql_tbl_ndd4ke_customer_id` INT,
    `mysql_tbl_ndd4ke_usage_date` DATE,
    `mysql_tbl_ndd4ke_data_used_gb` TEXT,
    `mysql_tbl_ndd4ke_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_ko1l6b` (`mysql_tbl_ko1l6b_customer_id`, `mysql_tbl_ko1l6b_plan_type`, `mysql_tbl_ko1l6b_start_date`, `mysql_tbl_ko1l6b_monthly_cost`, `mysql_tbl_ko1l6b_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ndd4ke` (`mysql_tbl_ndd4ke_log_id`, `mysql_tbl_ndd4ke_customer_id`, `mysql_tbl_ndd4ke_usage_date`, `mysql_tbl_ndd4ke_data_used_gb`, `mysql_tbl_ndd4ke_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bai40g` (
    `mysql_tbl_bai40g_product_id` INT,
    `mysql_tbl_bai40g_category_id` INT,
    `mysql_tbl_bai40g_price` DECIMAL(10,2),
    `mysql_tbl_bai40g_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_65t9x6` (
    `mysql_tbl_65t9x6_order_id` INT,
    `mysql_tbl_65t9x6_product_id` INT,
    `mysql_tbl_65t9x6_quantity` INT
);

INSERT INTO `mysql_tbl_bai40g` (`mysql_tbl_bai40g_product_id`, `mysql_tbl_bai40g_category_id`, `mysql_tbl_bai40g_price`, `mysql_tbl_bai40g_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_65t9x6` (`mysql_tbl_65t9x6_order_id`, `mysql_tbl_65t9x6_product_id`, `mysql_tbl_65t9x6_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0fp4k` (
    `mysql_tbl_r0fp4k_customer_id` INT,
    `mysql_tbl_r0fp4k_country` INT
);

INSERT INTO `mysql_tbl_r0fp4k` (`mysql_tbl_r0fp4k_customer_id`, `mysql_tbl_r0fp4k_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_g7porw_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_g7porw`
    WHERE mysql_tbl_g7porw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_g7porw_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_g7porw`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN 0;
    END IF;

    IF P_N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ko1l6b_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_ko1l6b`
    WHERE mysql_tbl_ko1l6b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ndd4ke_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_ndd4ke_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_ndd4ke`
    WHERE mysql_tbl_ndd4ke_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ndd4ke_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_ndd4ke_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_ndd4ke`
    WHERE mysql_tbl_ndd4ke_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ndd4ke_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (V_AVG_BANDWIDTH * 10) + ((V_DATA_LIMIT - V_DATA_USAGE_RATIO) * 5);

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = V_EFFICIENCY_SCORE + 15;
    END IF;

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bai40g_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_bai40g`
    WHERE mysql_tbl_bai40g_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_65t9x6_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_65t9x6`
    WHERE mysql_tbl_65t9x6_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_65t9x6_ORDER_ID IN (SELECT mysql_tbl_65t9x6_ORDER_ID FROM `mysql_tbl_nymykc` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_5va55c_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_5va55c`
    WHERE mysql_tbl_5va55c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN ((MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(-34)) - (0) + ((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-46)) - (0) + V_RECENCY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_r0fp4k` C ON S.CUSTOMER_ID = mysql_tbl_r0fp4k_CUSTOMER_ID
    WHERE mysql_tbl_r0fp4k_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(-93);
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(-68)) - (0) + (FLOOR(V_AREA)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_h4kxje_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_nwu7vx` E
    JOIN `mysql_tbl_h4kxje` C ON mysql_tbl_nwu7vx_COURSE_ID = mysql_tbl_h4kxje_COURSE_ID
    WHERE mysql_tbl_nwu7vx_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_nwu7vx_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_h4kxje_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_nwu7vx` E
    JOIN `mysql_tbl_h4kxje` C ON mysql_tbl_nwu7vx_COURSE_ID = mysql_tbl_h4kxje_COURSE_ID
    WHERE mysql_tbl_nwu7vx_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(26)) - (((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(87, 33, 60)) - (0) + 0)) + 0);
    END IF;

    SET V_COMPLETION_RATE = MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(-92);

    RETURN ((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(-71)) - (0) + V_COMPLETION_RATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(1);