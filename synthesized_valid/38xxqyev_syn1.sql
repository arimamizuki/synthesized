/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vamx2j` (
    `mysql_tbl_vamx2j_category_id` INT,
    `mysql_tbl_vamx2j_price` DECIMAL(10,2),
    `mysql_tbl_vamx2j_stock_quantity` INT
);

INSERT INTO `mysql_tbl_vamx2j` (`mysql_tbl_vamx2j_category_id`, `mysql_tbl_vamx2j_price`, `mysql_tbl_vamx2j_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0txlyo` (
    `mysql_tbl_0txlyo_customer_id` INT,
    `mysql_tbl_0txlyo_status` VARCHAR(50),
    `mysql_tbl_0txlyo_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0txlyo` (`mysql_tbl_0txlyo_customer_id`, `mysql_tbl_0txlyo_status`, `mysql_tbl_0txlyo_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8t5i93` (
    `mysql_tbl_8t5i93_emp_id` INT,
    `mysql_tbl_8t5i93_department_id` INT,
    `mysql_tbl_8t5i93_salary` INT,
    `mysql_tbl_8t5i93_hire_date` DATE
);

INSERT INTO `mysql_tbl_8t5i93` (`mysql_tbl_8t5i93_emp_id`, `mysql_tbl_8t5i93_department_id`, `mysql_tbl_8t5i93_salary`, `mysql_tbl_8t5i93_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbmk2a` (
    `mysql_tbl_cbmk2a_customer_id` INT,
    `mysql_tbl_cbmk2a_plan_type` VARCHAR(50),
    `mysql_tbl_cbmk2a_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cbmk2a` (`mysql_tbl_cbmk2a_customer_id`, `mysql_tbl_cbmk2a_plan_type`, `mysql_tbl_cbmk2a_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9ls8h` (
    `mysql_tbl_w9ls8h_emp_id` INT,
    `mysql_tbl_w9ls8h_department_id` INT,
    `mysql_tbl_w9ls8h_salary` INT,
    `mysql_tbl_w9ls8h_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6su5cz` (
    `mysql_tbl_6su5cz_department_id` INT,
    `mysql_tbl_6su5cz_name` VARCHAR(50),
    `mysql_tbl_6su5cz_location` INT
);

INSERT INTO `mysql_tbl_w9ls8h` (`mysql_tbl_w9ls8h_emp_id`, `mysql_tbl_w9ls8h_department_id`, `mysql_tbl_w9ls8h_salary`, `mysql_tbl_w9ls8h_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6su5cz` (`mysql_tbl_6su5cz_department_id`, `mysql_tbl_6su5cz_name`, `mysql_tbl_6su5cz_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wb0gi9` (
    `mysql_tbl_wb0gi9_customer_id` INT,
    `mysql_tbl_wb0gi9_total_amount` DECIMAL(10,2),
    `mysql_tbl_wb0gi9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wb0gi9` (`mysql_tbl_wb0gi9_customer_id`, `mysql_tbl_wb0gi9_total_amount`, `mysql_tbl_wb0gi9_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lb72c1` (
    `mysql_tbl_lb72c1_customer_id` INT
);

INSERT INTO `mysql_tbl_lb72c1` (`mysql_tbl_lb72c1_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cakqhj` (
    `mysql_tbl_cakqhj_supplier_id` INT,
    `mysql_tbl_cakqhj_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_cakqhj_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_cakqhj` (`mysql_tbl_cakqhj_supplier_id`, `mysql_tbl_cakqhj_supplier_rating`, `mysql_tbl_cakqhj_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yupx1w` (
    `mysql_tbl_yupx1w_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_yupx1w` (`mysql_tbl_yupx1w_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_r1k58f` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_r1k58f` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_152sso` (
    `mysql_tbl_152sso_dept_id` INT,
    `mysql_tbl_152sso_name` VARCHAR(50),
    `mysql_tbl_152sso_budget` INT,
    `mysql_tbl_152sso_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n78t43` (
    `mysql_tbl_n78t43_emp_id` INT,
    `mysql_tbl_n78t43_dept_id` INT,
    `mysql_tbl_n78t43_salary` INT
);

INSERT INTO `mysql_tbl_152sso` (`mysql_tbl_152sso_dept_id`, `mysql_tbl_152sso_name`, `mysql_tbl_152sso_budget`, `mysql_tbl_152sso_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_n78t43` (`mysql_tbl_n78t43_emp_id`, `mysql_tbl_n78t43_dept_id`, `mysql_tbl_n78t43_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxoby1` (
    `mysql_tbl_cxoby1_screening_id` INT,
    `mysql_tbl_cxoby1_movie_id` INT,
    `mysql_tbl_cxoby1_theater_id` INT,
    `mysql_tbl_cxoby1_show_time` DATE,
    `mysql_tbl_cxoby1_available_seats` INT,
    `mysql_tbl_cxoby1_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hboce6` (
    `mysql_tbl_hboce6_booking_id` INT,
    `mysql_tbl_hboce6_screening_id` INT,
    `mysql_tbl_hboce6_customer_id` INT,
    `mysql_tbl_hboce6_seats_booked` INT,
    `mysql_tbl_hboce6_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cxoby1` (`mysql_tbl_cxoby1_screening_id`, `mysql_tbl_cxoby1_movie_id`, `mysql_tbl_cxoby1_theater_id`, `mysql_tbl_cxoby1_show_time`, `mysql_tbl_cxoby1_available_seats`, `mysql_tbl_cxoby1_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_hboce6` (`mysql_tbl_hboce6_booking_id`, `mysql_tbl_hboce6_screening_id`, `mysql_tbl_hboce6_customer_id`, `mysql_tbl_hboce6_seats_booked`, `mysql_tbl_hboce6_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wemuuq` (
    `mysql_tbl_wemuuq_customer_id` INT,
    `mysql_tbl_wemuuq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wemuuq` (`mysql_tbl_wemuuq_customer_id`, `mysql_tbl_wemuuq_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0vs39` (
    `mysql_tbl_n0vs39_policy_id` INT,
    `mysql_tbl_n0vs39_customer_id` INT,
    `mysql_tbl_n0vs39_plan_type` VARCHAR(50),
    `mysql_tbl_n0vs39_premium_monthly` INT,
    `mysql_tbl_n0vs39_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_n0vs39_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ssdxx` (
    `mysql_tbl_5ssdxx_claim_id` INT,
    `mysql_tbl_5ssdxx_policy_id` INT,
    `mysql_tbl_5ssdxx_claim_date` DATE,
    `mysql_tbl_5ssdxx_claim_amount` DECIMAL(10,2),
    `mysql_tbl_5ssdxx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n0vs39` (`mysql_tbl_n0vs39_policy_id`, `mysql_tbl_n0vs39_customer_id`, `mysql_tbl_n0vs39_plan_type`, `mysql_tbl_n0vs39_premium_monthly`, `mysql_tbl_n0vs39_deductible_amount`, `mysql_tbl_n0vs39_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_5ssdxx` (`mysql_tbl_5ssdxx_claim_id`, `mysql_tbl_5ssdxx_policy_id`, `mysql_tbl_5ssdxx_claim_date`, `mysql_tbl_5ssdxx_claim_amount`, `mysql_tbl_5ssdxx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_b58qrd`
    WHERE mysql_tbl_lb72c1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_wb0gi9_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_wb0gi9`
    WHERE mysql_tbl_wb0gi9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_wb0gi9_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(58);
        SET V_POWER = MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(-98);
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_cbmk2a_PLAN_TYPE, COALESCE(mysql_tbl_cbmk2a_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_cbmk2a`
    WHERE mysql_tbl_cbmk2a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST * 10;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_yupx1w_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_yupx1w`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
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

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_n0vs39_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_n0vs39_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_n0vs39`
    WHERE mysql_tbl_n0vs39_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5ssdxx_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_5ssdxx`
    WHERE mysql_tbl_5ssdxx_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_5ssdxx_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN CALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_152sso_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_152sso` D
    LEFT JOIN `mysql_tbl_n78t43` E ON mysql_tbl_152sso_DEPT_ID = mysql_tbl_n78t43_DEPT_ID
    WHERE mysql_tbl_152sso_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_152sso_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_n78t43_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_n78t43`
    WHERE mysql_tbl_n78t43_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-3)) - (0) + 0);
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k();

    RETURN ((MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4()) - (0) + V_PROFIT_PER_EMPLOYEE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_r1k58f`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cakqhj_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_cakqhj_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_cakqhj`
    WHERE mysql_tbl_cakqhj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_w9ls8h_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_w9ls8h`
    WHERE mysql_tbl_w9ls8h_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_w9ls8h_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_w9ls8h`
    WHERE mysql_tbl_w9ls8h_DEPARTMENT_ID = (SELECT mysql_tbl_w9ls8h_DEPARTMENT_ID FROM `mysql_tbl_w9ls8h` WHERE mysql_tbl_w9ls8h_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = MYSQL_FUNC_FOOSP_ack96d();
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-38);
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(-10);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(-99)) - (0) + V_QUARTILE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(5);
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(9)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(-80, 92)) - (0) + V_DISTANCE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_8t5i93_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_8t5i93`
    WHERE mysql_tbl_8t5i93_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(84, 87, 100, -71));

    RETURN V_HEADCOUNT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = V_FIB_N_MINUS_1 + V_FIB_N_MINUS_2;
        SET V_FIB_N_MINUS_2 = V_FIB_N_MINUS_1;
        SET V_FIB_N_MINUS_1 = V_FIB_N;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_pyg1ji` (mysql_tbl_pyg1ji_ID INT, mysql_tbl_pyg1ji_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_pyg1ji_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_wemuuq_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_wemuuq`
    WHERE mysql_tbl_wemuuq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-74)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cxoby1_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_cxoby1`
    WHERE mysql_tbl_cxoby1_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hboce6_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_hboce6`
    WHERE mysql_tbl_hboce6_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-49);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7();
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0()) - (0) + (((MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(-94)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_0txlyo_STATUS, COALESCE(mysql_tbl_0txlyo_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_0txlyo`
    WHERE mysql_tbl_0txlyo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(-33)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(61)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_vamx2j_PRICE), 0), COALESCE(SUM(mysql_tbl_vamx2j_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_vamx2j`
    WHERE mysql_tbl_vamx2j_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(47)) - (0) + (FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(1);