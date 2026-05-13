/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hwrf1b` (
    `mysql_tbl_hwrf1b_campaign_id` INT,
    `mysql_tbl_hwrf1b_start_date` DATE,
    `mysql_tbl_hwrf1b_end_date` DATE,
    `mysql_tbl_hwrf1b_budget` INT
);

INSERT INTO `mysql_tbl_hwrf1b` (`mysql_tbl_hwrf1b_campaign_id`, `mysql_tbl_hwrf1b_start_date`, `mysql_tbl_hwrf1b_end_date`, `mysql_tbl_hwrf1b_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hfzwqa` (
    `mysql_tbl_hfzwqa_campaign_id` INT,
    `mysql_tbl_hfzwqa_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hfzwqa` (`mysql_tbl_hfzwqa_campaign_id`, `mysql_tbl_hfzwqa_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ntmcg` (
    `mysql_tbl_7ntmcg_order_id` INT,
    `mysql_tbl_7ntmcg_customer_id` INT,
    `mysql_tbl_7ntmcg_order_date` DATE,
    `mysql_tbl_7ntmcg_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jgicfk` (
    `mysql_tbl_jgicfk_order_id` INT,
    `mysql_tbl_jgicfk_product_id` INT,
    `mysql_tbl_jgicfk_quantity` INT,
    `mysql_tbl_jgicfk_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7ntmcg` (`mysql_tbl_7ntmcg_order_id`, `mysql_tbl_7ntmcg_customer_id`, `mysql_tbl_7ntmcg_order_date`, `mysql_tbl_7ntmcg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_jgicfk` (`mysql_tbl_jgicfk_order_id`, `mysql_tbl_jgicfk_product_id`, `mysql_tbl_jgicfk_quantity`, `mysql_tbl_jgicfk_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_59ivrh` (
    `mysql_tbl_59ivrh_campaign_id` INT,
    `mysql_tbl_59ivrh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_59ivrh` (`mysql_tbl_59ivrh_campaign_id`, `mysql_tbl_59ivrh_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_upwd91` (
    `mysql_tbl_upwd91_campaign_id` INT
);

INSERT INTO `mysql_tbl_upwd91` (`mysql_tbl_upwd91_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5k4xi` (
    `mysql_tbl_j5k4xi_customer_id` INT,
    `mysql_tbl_j5k4xi_registration_date` DATE,
    `mysql_tbl_j5k4xi_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fkxu2k` (
    `mysql_tbl_fkxu2k_order_id` INT,
    `mysql_tbl_fkxu2k_customer_id` INT,
    `mysql_tbl_fkxu2k_order_date` DATE,
    `mysql_tbl_fkxu2k_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j5k4xi` (`mysql_tbl_j5k4xi_customer_id`, `mysql_tbl_j5k4xi_registration_date`, `mysql_tbl_j5k4xi_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fkxu2k` (`mysql_tbl_fkxu2k_order_id`, `mysql_tbl_fkxu2k_customer_id`, `mysql_tbl_fkxu2k_order_date`, `mysql_tbl_fkxu2k_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1d1k7` (
    `mysql_tbl_c1d1k7_emp_id` INT,
    `mysql_tbl_c1d1k7_salary` INT,
    `mysql_tbl_c1d1k7_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9i3ie` (
    `mysql_tbl_g9i3ie_dept_id` INT,
    `mysql_tbl_g9i3ie_dept_name` VARCHAR(50),
    `mysql_tbl_g9i3ie_budget` INT
);

INSERT INTO `mysql_tbl_c1d1k7` (`mysql_tbl_c1d1k7_emp_id`, `mysql_tbl_c1d1k7_salary`, `mysql_tbl_c1d1k7_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_g9i3ie` (`mysql_tbl_g9i3ie_dept_id`, `mysql_tbl_g9i3ie_dept_name`, `mysql_tbl_g9i3ie_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_idncoo` (
    `mysql_tbl_idncoo_budget` INT
);

INSERT INTO `mysql_tbl_idncoo` (`mysql_tbl_idncoo_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfp9nr` (
    `mysql_tbl_hfp9nr_product_id` INT,
    `mysql_tbl_hfp9nr_stock_quantity` INT
);

INSERT INTO `mysql_tbl_hfp9nr` (`mysql_tbl_hfp9nr_product_id`, `mysql_tbl_hfp9nr_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cy8ysz` (
    `mysql_tbl_cy8ysz_emp_id` INT,
    `mysql_tbl_cy8ysz_salary` INT
);

INSERT INTO `mysql_tbl_cy8ysz` (`mysql_tbl_cy8ysz_emp_id`, `mysql_tbl_cy8ysz_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cebkyh` (
    `mysql_tbl_cebkyh_campaign_id` INT,
    `mysql_tbl_cebkyh_budget` INT,
    `mysql_tbl_cebkyh_start_date` DATE,
    `mysql_tbl_cebkyh_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hyhy4l` (
    `mysql_tbl_hyhy4l_conversion_id` INT,
    `mysql_tbl_hyhy4l_campaign_id` INT,
    `mysql_tbl_hyhy4l_conversion_value` INT
);

INSERT INTO `mysql_tbl_cebkyh` (`mysql_tbl_cebkyh_campaign_id`, `mysql_tbl_cebkyh_budget`, `mysql_tbl_cebkyh_start_date`, `mysql_tbl_cebkyh_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_hyhy4l` (`mysql_tbl_hyhy4l_conversion_id`, `mysql_tbl_hyhy4l_campaign_id`, `mysql_tbl_hyhy4l_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vzzyek` (
    `mysql_tbl_vzzyek_course_id` INT,
    `mysql_tbl_vzzyek_instructor_id` INT,
    `mysql_tbl_vzzyek_course_name` VARCHAR(50),
    `mysql_tbl_vzzyek_credit_hours` INT,
    `mysql_tbl_vzzyek_enrollment_limit` INT,
    `mysql_tbl_vzzyek_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9rvz1r` (
    `mysql_tbl_9rvz1r_enrollment_id` INT,
    `mysql_tbl_9rvz1r_student_id` INT,
    `mysql_tbl_9rvz1r_course_id` INT,
    `mysql_tbl_9rvz1r_enrollment_date` DATE,
    `mysql_tbl_9rvz1r_grade` INT
);

INSERT INTO `mysql_tbl_vzzyek` (`mysql_tbl_vzzyek_course_id`, `mysql_tbl_vzzyek_instructor_id`, `mysql_tbl_vzzyek_course_name`, `mysql_tbl_vzzyek_credit_hours`, `mysql_tbl_vzzyek_enrollment_limit`, `mysql_tbl_vzzyek_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_9rvz1r` (`mysql_tbl_9rvz1r_enrollment_id`, `mysql_tbl_9rvz1r_student_id`, `mysql_tbl_9rvz1r_course_id`, `mysql_tbl_9rvz1r_enrollment_date`, `mysql_tbl_9rvz1r_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_hfzwqa_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_hfzwqa`
    WHERE mysql_tbl_hfzwqa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_idncoo_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_idncoo`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cebkyh_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_cebkyh`
    WHERE mysql_tbl_cebkyh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hyhy4l_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_hyhy4l`
    WHERE mysql_tbl_hyhy4l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jgicfk_QUANTITY * mysql_tbl_jgicfk_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_jgicfk`
    WHERE mysql_tbl_jgicfk_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7ntmcg_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_7ntmcg`
    WHERE mysql_tbl_7ntmcg_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(-92, -93);

    RETURN ((MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(30)) - (0) + V_GROSS_PROFIT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vzzyek_CREDIT_HOURS, 3), COALESCE(mysql_tbl_vzzyek_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_vzzyek`
    WHERE mysql_tbl_vzzyek_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_9rvz1r_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_9rvz1r`
    WHERE mysql_tbl_9rvz1r_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_59ivrh_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_59ivrh`
    WHERE mysql_tbl_59ivrh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(92)) - (0) + ((MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf()) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END));
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
        SELECT mysql_tbl_c1d1k7_SALARY FROM `mysql_tbl_c1d1k7` WHERE mysql_tbl_c1d1k7_DEPT_ID = DEPT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cy8ysz_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_cy8ysz`
    WHERE mysql_tbl_cy8ysz_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_qub4bg`
    WHERE mysql_tbl_upwd91_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(93)) - (0) + (FLOOR(V_CONVERSION_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_fkxu2k`
    WHERE mysql_tbl_fkxu2k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_j5k4xi_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_j5k4xi`
    WHERE mysql_tbl_j5k4xi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hfp9nr_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_hfp9nr`
    WHERE mysql_tbl_hfp9nr_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN 1;
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN DIGEST_COUNT;
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

    IF N = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-51)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(-61)) - (0) + 0)) + 0); END IF;
    IF N = 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(-18)) - (((MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(-57)) - (0) + 0)) + 1); END IF;

    SET V_COUNTER = MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(3);

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-34);
        SET V_FIB_1 = MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj();
        SET V_FIB_0 = MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-78);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(-19);
    END WHILE FIB_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(90)) - (0) + V_FIB_1);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_hwrf1b_BUDGET, 0), DATEDIFF(mysql_tbl_hwrf1b_END_DATE, mysql_tbl_hwrf1b_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_hwrf1b`
    WHERE mysql_tbl_hwrf1b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN ((MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(-21)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(97)) - (0) + (V_BUDGET / V_DAYS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(1);