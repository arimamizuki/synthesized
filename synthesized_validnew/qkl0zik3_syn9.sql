/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i4tofh` (
    `mysql_tbl_i4tofh_order_id` INT,
    `mysql_tbl_i4tofh_customer_id` INT,
    `mysql_tbl_i4tofh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i4tofh` (`mysql_tbl_i4tofh_order_id`, `mysql_tbl_i4tofh_customer_id`, `mysql_tbl_i4tofh_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i5t0gw` (
    `mysql_tbl_i5t0gw_product_id` INT,
    `mysql_tbl_i5t0gw_category_id` INT,
    `mysql_tbl_i5t0gw_price` DECIMAL(10,2),
    `mysql_tbl_i5t0gw_stock_quantity` INT
);

INSERT INTO `mysql_tbl_i5t0gw` (`mysql_tbl_i5t0gw_product_id`, `mysql_tbl_i5t0gw_category_id`, `mysql_tbl_i5t0gw_price`, `mysql_tbl_i5t0gw_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ti9a12` (
    `mysql_tbl_ti9a12_campaign_id` INT,
    `mysql_tbl_ti9a12_start_date` DATE
);

INSERT INTO `mysql_tbl_ti9a12` (`mysql_tbl_ti9a12_campaign_id`, `mysql_tbl_ti9a12_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrz5ui` (
    mysql_tbl_qrz5ui_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vcv4gk` (
    mysql_tbl_vcv4gk_emp_no INT,
    mysql_tbl_vcv4gk_salary INT,
    FOREIGN KEY (mysql_tbl_vcv4gk_emp_no) REFERENCES table_2gq48u(mysql_tbl_vcv4gk_emp_no)
);

INSERT INTO `mysql_tbl_qrz5ui` (`mysql_tbl_qrz5ui_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_vcv4gk` (`mysql_tbl_vcv4gk_emp_no`, `mysql_tbl_vcv4gk_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_vcv4gk` (`mysql_tbl_vcv4gk_emp_no`, `mysql_tbl_vcv4gk_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_vcv4gk` (`mysql_tbl_vcv4gk_emp_no`, `mysql_tbl_vcv4gk_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6suqhh` (
    `mysql_tbl_6suqhh_emp_id` INT,
    `mysql_tbl_6suqhh_department_id` INT
);

INSERT INTO `mysql_tbl_6suqhh` (`mysql_tbl_6suqhh_emp_id`, `mysql_tbl_6suqhh_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tckf5a` (
    `mysql_tbl_tckf5a_emp_id` INT,
    `mysql_tbl_tckf5a_department_id` INT,
    `mysql_tbl_tckf5a_salary` INT,
    `mysql_tbl_tckf5a_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qrdwu` (
    `mysql_tbl_0qrdwu_department_id` INT,
    `mysql_tbl_0qrdwu_name` VARCHAR(50),
    `mysql_tbl_0qrdwu_location` INT
);

INSERT INTO `mysql_tbl_tckf5a` (`mysql_tbl_tckf5a_emp_id`, `mysql_tbl_tckf5a_department_id`, `mysql_tbl_tckf5a_salary`, `mysql_tbl_tckf5a_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0qrdwu` (`mysql_tbl_0qrdwu_department_id`, `mysql_tbl_0qrdwu_name`, `mysql_tbl_0qrdwu_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojlss3` (
    `mysql_tbl_ojlss3_customer_id` INT,
    `mysql_tbl_ojlss3_status` VARCHAR(50),
    `mysql_tbl_ojlss3_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ojlss3` (`mysql_tbl_ojlss3_customer_id`, `mysql_tbl_ojlss3_status`, `mysql_tbl_ojlss3_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_thtn2k` (
    `mysql_tbl_thtn2k_category_id` INT,
    `mysql_tbl_thtn2k_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_thtn2k` (`mysql_tbl_thtn2k_category_id`, `mysql_tbl_thtn2k_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hb2pf` (
    `mysql_tbl_8hb2pf_policy_id` INT,
    `mysql_tbl_8hb2pf_customer_id` INT,
    `mysql_tbl_8hb2pf_policy_type` VARCHAR(50),
    `mysql_tbl_8hb2pf_premium_amount` DECIMAL(10,2),
    `mysql_tbl_8hb2pf_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_8hb2pf_start_date` DATE,
    `mysql_tbl_8hb2pf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d65lpg` (
    `mysql_tbl_d65lpg_claim_id` INT,
    `mysql_tbl_d65lpg_policy_id` INT,
    `mysql_tbl_d65lpg_claim_amount` DECIMAL(10,2),
    `mysql_tbl_d65lpg_claim_date` DATE,
    `mysql_tbl_d65lpg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8hb2pf` (`mysql_tbl_8hb2pf_policy_id`, `mysql_tbl_8hb2pf_customer_id`, `mysql_tbl_8hb2pf_policy_type`, `mysql_tbl_8hb2pf_premium_amount`, `mysql_tbl_8hb2pf_coverage_amount`, `mysql_tbl_8hb2pf_start_date`, `mysql_tbl_8hb2pf_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_d65lpg` (`mysql_tbl_d65lpg_claim_id`, `mysql_tbl_d65lpg_policy_id`, `mysql_tbl_d65lpg_claim_amount`, `mysql_tbl_d65lpg_claim_date`, `mysql_tbl_d65lpg_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0k0mxx` (
    `mysql_tbl_0k0mxx_salary` INT
);

INSERT INTO `mysql_tbl_0k0mxx` (`mysql_tbl_0k0mxx_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7nebt` (
    `mysql_tbl_m7nebt_order_id` INT,
    `mysql_tbl_m7nebt_customer_id` INT
);

INSERT INTO `mysql_tbl_m7nebt` (`mysql_tbl_m7nebt_order_id`, `mysql_tbl_m7nebt_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3wznuq` (
    `mysql_tbl_3wznuq_customer_id` INT,
    `mysql_tbl_3wznuq_country` INT
);

INSERT INTO `mysql_tbl_3wznuq` (`mysql_tbl_3wznuq_customer_id`, `mysql_tbl_3wznuq_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0kb2l` (
    `mysql_tbl_x0kb2l_supplier_id` INT,
    `mysql_tbl_x0kb2l_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_x0kb2l` (`mysql_tbl_x0kb2l_supplier_id`, `mysql_tbl_x0kb2l_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4xu7c` (
    `mysql_tbl_m4xu7c_campaign_id` INT,
    `mysql_tbl_m4xu7c_channel` INT,
    `mysql_tbl_m4xu7c_budget` INT,
    `mysql_tbl_m4xu7c_start_date` DATE,
    `mysql_tbl_m4xu7c_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_la5tad` (
    `mysql_tbl_la5tad_conversion_id` INT,
    `mysql_tbl_la5tad_campaign_id` INT,
    `mysql_tbl_la5tad_conversion_value` INT
);

INSERT INTO `mysql_tbl_m4xu7c` (`mysql_tbl_m4xu7c_campaign_id`, `mysql_tbl_m4xu7c_channel`, `mysql_tbl_m4xu7c_budget`, `mysql_tbl_m4xu7c_start_date`, `mysql_tbl_m4xu7c_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_la5tad` (`mysql_tbl_la5tad_conversion_id`, `mysql_tbl_la5tad_campaign_id`, `mysql_tbl_la5tad_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xa3la` (
    `mysql_tbl_9xa3la_customer_id` INT,
    `mysql_tbl_9xa3la_order_date` DATE,
    `mysql_tbl_9xa3la_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9xa3la` (`mysql_tbl_9xa3la_customer_id`, `mysql_tbl_9xa3la_order_date`, `mysql_tbl_9xa3la_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_ojlss3_STATUS, COALESCE(mysql_tbl_ojlss3_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_ojlss3`
    WHERE mysql_tbl_ojlss3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i5t0gw_PRICE, 0), COALESCE(mysql_tbl_i5t0gw_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_i5t0gw`
    WHERE mysql_tbl_i5t0gw_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(-49)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 10)));
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN 'FIZZBUZZ';
    ELSEIF N MOD 3 = 0 THEN
        RETURN 'FIZZ';
    ELSEIF N MOD 5 = 0 THEN
        RETURN 'BUZZ';
    ELSE
        RETURN CAST(N AS CHAR);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM USERS U JOIN `mysql_tbl_mo1qn5` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_tn4nk7` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_mo1qn5` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_tn4nk7` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_azxfom` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN QUERY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_x0kb2l_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_x0kb2l`
    WHERE mysql_tbl_x0kb2l_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(-6)) - (0) + 0);
    END IF;

    SET V_COUNTER = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(2);

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(19, -61);
        SET V_Y = RAND() * 2 - 1;
        SET V_DISTANCE = SQRT(V_X * V_X + V_Y * V_Y);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = V_INSIDE_CIRCLE + 1;
        END IF;

        SET V_COUNTER = MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(-10);
    END WHILE PI_LOOP;

    RETURN (V_INSIDE_CIRCLE * 4) / ITERATIONS;
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

    SELECT mysql_tbl_m4xu7c_CHANNEL, COALESCE(mysql_tbl_m4xu7c_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_m4xu7c`
    WHERE mysql_tbl_m4xu7c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_la5tad_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_la5tad`
    WHERE mysql_tbl_la5tad_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_ti9a12_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_ti9a12`
    WHERE mysql_tbl_ti9a12_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(-58)) - (0) + V_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_vcv4gk_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_qrz5ui` E
    JOIN `mysql_tbl_vcv4gk` S ON mysql_tbl_qrz5ui_EMP_NO = mysql_tbl_vcv4gk_EMP_NO
    WHERE mysql_tbl_qrz5ui_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = START_NUM;

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = V_SUM + V_CURRENT;
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_CURRENT = V_CURRENT + 1;
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_thtn2k` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_thtn2k_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_6suqhh`
    WHERE mysql_tbl_6suqhh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(55)) - (0) + (((MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42()) - (0) + (V_EMP_COUNT * 2))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_tckf5a_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_tckf5a`
    WHERE mysql_tbl_tckf5a_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_tckf5a_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_tckf5a`
    WHERE mysql_tbl_tckf5a_DEPARTMENT_ID = (SELECT mysql_tbl_tckf5a_DEPARTMENT_ID FROM `mysql_tbl_tckf5a` WHERE mysql_tbl_tckf5a_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = 4;
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = 3;
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN V_QUARTILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_9xa3la_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_9xa3la`
    WHERE mysql_tbl_9xa3la_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(98)) - (0) + ROLE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0k0mxx_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_0k0mxx`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_m7nebt`
    WHERE mysql_tbl_m7nebt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_m7nebt`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN USER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_3wznuq`
    WHERE mysql_tbl_3wznuq_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_mo1qn5` O
    JOIN `mysql_tbl_3wznuq` C ON O.CUSTOMER_ID = mysql_tbl_3wznuq_CUSTOMER_ID
    WHERE mysql_tbl_3wznuq_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8hb2pf_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_8hb2pf_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_8hb2pf`
    WHERE mysql_tbl_8hb2pf_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_d65lpg_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_d65lpg`
    WHERE mysql_tbl_d65lpg_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_d65lpg_STATUS = 'APPROVED';

    SET V_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(6));

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(-31);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x()) - (0) + (CAST(V_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(35);
        END IF;
        SET V_I = V_I + 1;
    UNTIL V_I > N END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(-23)) - (0) + ((MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_i4tofh_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_i4tofh`
    WHERE mysql_tbl_i4tofh_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(-99)) - (0) + ((MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(-43, -29)) - (0) + 5));
    ELSEIF V_TOTAL > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(-4)) - (0) + 4);
    ELSEIF V_TOTAL > 200 THEN
        RETURN ((MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(-14)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-23)) - (0) + 3));
    ELSEIF V_TOTAL > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(-60)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(23)) - (0) + 2));
    ELSE
        RETURN ((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(-98)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(1);