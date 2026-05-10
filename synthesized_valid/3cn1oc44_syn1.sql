/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vvxuld` (
    `mysql_tbl_vvxuld_customer_id` INT
);

INSERT INTO `mysql_tbl_vvxuld` (`mysql_tbl_vvxuld_customer_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ukgujg` (
    `mysql_tbl_ukgujg_campaign_id` INT,
    `mysql_tbl_ukgujg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ukgujg` (`mysql_tbl_ukgujg_campaign_id`, `mysql_tbl_ukgujg_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6jj263` (
    `mysql_tbl_6jj263_product_id` INT,
    `mysql_tbl_6jj263_category_id` INT,
    `mysql_tbl_6jj263_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t418hb` (
    `mysql_tbl_t418hb_category_id` INT,
    `mysql_tbl_t418hb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6jj263` (`mysql_tbl_6jj263_product_id`, `mysql_tbl_6jj263_category_id`, `mysql_tbl_6jj263_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_t418hb` (`mysql_tbl_t418hb_category_id`, `mysql_tbl_t418hb_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmol72` (
    `mysql_tbl_gmol72_customer_id` INT,
    `mysql_tbl_gmol72_status` VARCHAR(50),
    `mysql_tbl_gmol72_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gmol72` (`mysql_tbl_gmol72_customer_id`, `mysql_tbl_gmol72_status`, `mysql_tbl_gmol72_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vsqo6e` (
    `mysql_tbl_vsqo6e_contract_id` INT,
    `mysql_tbl_vsqo6e_customer_id` INT,
    `mysql_tbl_vsqo6e_contract_type` VARCHAR(50),
    `mysql_tbl_vsqo6e_start_date` DATE,
    `mysql_tbl_vsqo6e_end_date` DATE,
    `mysql_tbl_vsqo6e_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qnr9m1` (
    `mysql_tbl_qnr9m1_payment_id` INT,
    `mysql_tbl_qnr9m1_contract_id` INT,
    `mysql_tbl_qnr9m1_payment_date` DATE,
    `mysql_tbl_qnr9m1_amount_paid` INT,
    `mysql_tbl_qnr9m1_is_on_time` DATE
);

INSERT INTO `mysql_tbl_vsqo6e` (`mysql_tbl_vsqo6e_contract_id`, `mysql_tbl_vsqo6e_customer_id`, `mysql_tbl_vsqo6e_contract_type`, `mysql_tbl_vsqo6e_start_date`, `mysql_tbl_vsqo6e_end_date`, `mysql_tbl_vsqo6e_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_qnr9m1` (`mysql_tbl_qnr9m1_payment_id`, `mysql_tbl_qnr9m1_contract_id`, `mysql_tbl_qnr9m1_payment_date`, `mysql_tbl_qnr9m1_amount_paid`, `mysql_tbl_qnr9m1_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rf7kxn` (
    `mysql_tbl_rf7kxn_product_id` INT,
    `mysql_tbl_rf7kxn_name` VARCHAR(50),
    `mysql_tbl_rf7kxn_sku` INT,
    `mysql_tbl_rf7kxn_stock_quantity` INT,
    `mysql_tbl_rf7kxn_reorder_point` INT,
    `mysql_tbl_rf7kxn_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qqtlu` (
    `mysql_tbl_5qqtlu_order_id` INT,
    `mysql_tbl_5qqtlu_supplier_id` INT,
    `mysql_tbl_5qqtlu_order_date` DATE,
    `mysql_tbl_5qqtlu_expected_delivery` INT,
    `mysql_tbl_5qqtlu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rf7kxn` (`mysql_tbl_rf7kxn_product_id`, `mysql_tbl_rf7kxn_name`, `mysql_tbl_rf7kxn_sku`, `mysql_tbl_rf7kxn_stock_quantity`, `mysql_tbl_rf7kxn_reorder_point`, `mysql_tbl_rf7kxn_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_5qqtlu` (`mysql_tbl_5qqtlu_order_id`, `mysql_tbl_5qqtlu_supplier_id`, `mysql_tbl_5qqtlu_order_date`, `mysql_tbl_5qqtlu_expected_delivery`, `mysql_tbl_5qqtlu_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xysls1` (
    `mysql_tbl_xysls1_customer_id` INT,
    `mysql_tbl_xysls1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xysls1` (`mysql_tbl_xysls1_customer_id`, `mysql_tbl_xysls1_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fer0ti` (
    `mysql_tbl_fer0ti_campaign_id` INT,
    `mysql_tbl_fer0ti_status` VARCHAR(50),
    `mysql_tbl_fer0ti_budget` INT,
    `mysql_tbl_fer0ti_start_date` DATE
);

INSERT INTO `mysql_tbl_fer0ti` (`mysql_tbl_fer0ti_campaign_id`, `mysql_tbl_fer0ti_status`, `mysql_tbl_fer0ti_budget`, `mysql_tbl_fer0ti_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_um9lub` (mysql_tbl_um9lub_id INT, mysql_tbl_um9lub_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d30sqs` (mysql_tbl_d30sqs_id INT, student_mysql_tbl_d30sqs_id INT, course_mysql_tbl_d30sqs_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2kf6st` (
    `mysql_tbl_2kf6st_emp_id` INT,
    `mysql_tbl_2kf6st_hire_date` DATE
);

INSERT INTO `mysql_tbl_2kf6st` (`mysql_tbl_2kf6st_emp_id`, `mysql_tbl_2kf6st_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2klutd` (
    `mysql_tbl_2klutd_emp_id` INT,
    `mysql_tbl_2klutd_salary` INT,
    `mysql_tbl_2klutd_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xlnc98` (
    `mysql_tbl_xlnc98_dept_id` INT,
    `mysql_tbl_xlnc98_dept_name` VARCHAR(50),
    `mysql_tbl_xlnc98_budget` INT
);

INSERT INTO `mysql_tbl_2klutd` (`mysql_tbl_2klutd_emp_id`, `mysql_tbl_2klutd_salary`, `mysql_tbl_2klutd_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_xlnc98` (`mysql_tbl_xlnc98_dept_id`, `mysql_tbl_xlnc98_dept_name`, `mysql_tbl_xlnc98_budget`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vsqo6e_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_vsqo6e`
    WHERE mysql_tbl_vsqo6e_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_qnr9m1_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_qnr9m1`
    WHERE mysql_tbl_qnr9m1_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_vsqo6e_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_vsqo6e`
    WHERE mysql_tbl_vsqo6e_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * 100) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_6jj263_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_6jj263`
    WHERE mysql_tbl_6jj263_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_6jj263`
    WHERE mysql_tbl_6jj263_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
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
        SELECT mysql_tbl_2klutd_SALARY FROM `mysql_tbl_2klutd` WHERE mysql_tbl_2klutd_DEPT_ID = DEPT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'mysql_tbl_vjown7');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN IS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rf7kxn_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_rf7kxn_REORDER_POINT, 10), COALESCE(mysql_tbl_rf7kxn_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_rf7kxn`
    WHERE mysql_tbl_rf7kxn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr();

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(-57);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx()) - (0) + (CAST(V_PRIORITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_2kf6st_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_2kf6st`
    WHERE mysql_tbl_2kf6st_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_fer0ti_STATUS, COALESCE(mysql_tbl_fer0ti_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_fer0ti_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_fer0ti`
    WHERE mysql_tbl_fer0ti_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_i9a92k`
    WHERE mysql_tbl_fer0ti_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_d30sqs_STUDENT_ID INT, mysql_tbl_d30sqs_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_um9lub_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_um9lub` WHERE mysql_tbl_um9lub_ID = mysql_tbl_d30sqs_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_d30sqs` WHERE mysql_tbl_d30sqs_COURSE_ID = mysql_tbl_d30sqs_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_d30sqs` (`mysql_tbl_d30sqs_STUDENT_ID`, `mysql_tbl_d30sqs_COURSE_ID`) VALUES (mysql_tbl_d30sqs_STUDENT_ID, mysql_tbl_d30sqs_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 3;

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = N - V_I;
            SET V_IS_PRIME = 1;
            SET V_J = 2;

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = V_J + 1;
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN V_I;
            END IF;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xysls1_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_xysls1`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_gmol72_STATUS, COALESCE(mysql_tbl_gmol72_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_gmol72`
    WHERE mysql_tbl_gmol72_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(34)) - (((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(80)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(-82)) - (((MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(-92)) - (((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(96, -38)) - (0) + 0)) + 0)) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-14)) - (0) + ((V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(-37);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(-17)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(29)) - (0) + ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-98)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_9kvgzh`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_vjown7`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_vjown7`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(-24)) - (0) + VAR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ukgujg_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_ukgujg` C
    LEFT JOIN `mysql_tbl_i9a92k` CV ON mysql_tbl_ukgujg_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_ukgujg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ukgujg_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + V_CONVERSION_COUNT;
        WHEN 'PAUSED' THEN RETURN 50 + V_CONVERSION_COUNT;
        WHEN 'COMPLETED' THEN RETURN 75 + V_CONVERSION_COUNT;
        ELSE RETURN 10 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_e4dbsy`
    WHERE mysql_tbl_vvxuld_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(14)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(1);