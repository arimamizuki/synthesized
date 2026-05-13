/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vbnhpo` (
    `mysql_tbl_vbnhpo_customer_id` INT,
    `mysql_tbl_vbnhpo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vbnhpo` (`mysql_tbl_vbnhpo_customer_id`, `mysql_tbl_vbnhpo_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgif7v` (
    `mysql_tbl_mgif7v_customer_id` INT,
    `mysql_tbl_mgif7v_plan_type` VARCHAR(50),
    `mysql_tbl_mgif7v_monthly_fee` INT,
    `mysql_tbl_mgif7v_start_date` DATE,
    `mysql_tbl_mgif7v_referral_count` INT
);

INSERT INTO `mysql_tbl_mgif7v` (`mysql_tbl_mgif7v_customer_id`, `mysql_tbl_mgif7v_plan_type`, `mysql_tbl_mgif7v_monthly_fee`, `mysql_tbl_mgif7v_start_date`, `mysql_tbl_mgif7v_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jg0ay3` (mysql_tbl_jg0ay3_id INT, mysql_tbl_jg0ay3_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qapdf2` (
    `mysql_tbl_qapdf2_rx_id` INT,
    `mysql_tbl_qapdf2_patient_id` INT,
    `mysql_tbl_qapdf2_doctor_id` INT,
    `mysql_tbl_qapdf2_medication_id` INT,
    `mysql_tbl_qapdf2_quantity` INT,
    `mysql_tbl_qapdf2_refills_remaining` INT,
    `mysql_tbl_qapdf2_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnb6i9` (
    `mysql_tbl_fnb6i9_medication_id` INT,
    `mysql_tbl_fnb6i9_name` VARCHAR(50),
    `mysql_tbl_fnb6i9_unit_price` DECIMAL(10,2),
    `mysql_tbl_fnb6i9_requires_approval` INT
);

INSERT INTO `mysql_tbl_qapdf2` (`mysql_tbl_qapdf2_rx_id`, `mysql_tbl_qapdf2_patient_id`, `mysql_tbl_qapdf2_doctor_id`, `mysql_tbl_qapdf2_medication_id`, `mysql_tbl_qapdf2_quantity`, `mysql_tbl_qapdf2_refills_remaining`, `mysql_tbl_qapdf2_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fnb6i9` (`mysql_tbl_fnb6i9_medication_id`, `mysql_tbl_fnb6i9_name`, `mysql_tbl_fnb6i9_unit_price`, `mysql_tbl_fnb6i9_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rmzwr` (
    `mysql_tbl_8rmzwr_account_id` INT,
    `mysql_tbl_8rmzwr_holder_id` INT,
    `mysql_tbl_8rmzwr_account_type` INT,
    `mysql_tbl_8rmzwr_balance` INT,
    `mysql_tbl_8rmzwr_annual_contribution` INT,
    `mysql_tbl_8rmzwr_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qba0vv` (
    `mysql_tbl_qba0vv_transaction_id` INT,
    `mysql_tbl_qba0vv_account_id` INT,
    `mysql_tbl_qba0vv_transaction_date` DATE,
    `mysql_tbl_qba0vv_amount` DECIMAL(10,2),
    `mysql_tbl_qba0vv_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8rmzwr` (`mysql_tbl_8rmzwr_account_id`, `mysql_tbl_8rmzwr_holder_id`, `mysql_tbl_8rmzwr_account_type`, `mysql_tbl_8rmzwr_balance`, `mysql_tbl_8rmzwr_annual_contribution`, `mysql_tbl_8rmzwr_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_qba0vv` (`mysql_tbl_qba0vv_transaction_id`, `mysql_tbl_qba0vv_account_id`, `mysql_tbl_qba0vv_transaction_date`, `mysql_tbl_qba0vv_amount`, `mysql_tbl_qba0vv_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_enhts3` (
    `mysql_tbl_enhts3_emp_id` INT,
    `mysql_tbl_enhts3_department_id` INT,
    `mysql_tbl_enhts3_salary` INT,
    `mysql_tbl_enhts3_hire_date` DATE,
    `mysql_tbl_enhts3_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbzhtd` (
    `mysql_tbl_zbzhtd_department_id` INT,
    `mysql_tbl_zbzhtd_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_enhts3` (`mysql_tbl_enhts3_emp_id`, `mysql_tbl_enhts3_department_id`, `mysql_tbl_enhts3_salary`, `mysql_tbl_enhts3_hire_date`, `mysql_tbl_enhts3_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zbzhtd` (`mysql_tbl_zbzhtd_department_id`, `mysql_tbl_zbzhtd_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvxg8c` (
    `mysql_tbl_zvxg8c_emp_id` INT,
    `mysql_tbl_zvxg8c_dept_id` INT,
    `mysql_tbl_zvxg8c_manager_id` INT,
    `mysql_tbl_zvxg8c_salary` INT,
    `mysql_tbl_zvxg8c_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2eh7u` (
    `mysql_tbl_d2eh7u_dept_id` INT,
    `mysql_tbl_d2eh7u_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zvxg8c` (`mysql_tbl_zvxg8c_emp_id`, `mysql_tbl_zvxg8c_dept_id`, `mysql_tbl_zvxg8c_manager_id`, `mysql_tbl_zvxg8c_salary`, `mysql_tbl_zvxg8c_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_d2eh7u` (`mysql_tbl_d2eh7u_dept_id`, `mysql_tbl_d2eh7u_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ltonrb` (mysql_tbl_ltonrb_id INT, mysql_tbl_ltonrb_status VARCHAR(20), mysql_tbl_ltonrb_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9k0p0` (mysql_tbl_u9k0p0_id INT, mysql_tbl_u9k0p0_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ws0nhb` (
    `mysql_tbl_ws0nhb_customer_id` INT,
    `mysql_tbl_ws0nhb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ws0nhb` (`mysql_tbl_ws0nhb_customer_id`, `mysql_tbl_ws0nhb_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1a680y` (
    `mysql_tbl_1a680y_customer_id` INT,
    `mysql_tbl_1a680y_status` VARCHAR(50),
    `mysql_tbl_1a680y_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1a680y` (`mysql_tbl_1a680y_customer_id`, `mysql_tbl_1a680y_status`, `mysql_tbl_1a680y_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbpn8h` (
    `mysql_tbl_bbpn8h_emp_id` INT,
    `mysql_tbl_bbpn8h_salary` INT
);

INSERT INTO `mysql_tbl_bbpn8h` (`mysql_tbl_bbpn8h_emp_id`, `mysql_tbl_bbpn8h_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7nemn` (mysql_tbl_v7nemn_id INT, mysql_tbl_v7nemn_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8osi4` (
    `mysql_tbl_n8osi4_product_id` INT,
    `mysql_tbl_n8osi4_category_id` INT,
    `mysql_tbl_n8osi4_stock_quantity` INT
);

INSERT INTO `mysql_tbl_n8osi4` (`mysql_tbl_n8osi4_product_id`, `mysql_tbl_n8osi4_category_id`, `mysql_tbl_n8osi4_stock_quantity`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_jg0ay3` SET mysql_tbl_jg0ay3_METRIC_VALUE = mysql_tbl_jg0ay3_METRIC_VALUE * 2 WHERE mysql_tbl_jg0ay3_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = UPPER(INPUT_STR);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN INPUT_STR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_vbnhpo_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_vbnhpo`
    WHERE mysql_tbl_vbnhpo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_enhts3_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_enhts3`
    WHERE mysql_tbl_enhts3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_enhts3_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_enhts3`
    WHERE mysql_tbl_enhts3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (V_AVG_TENURE * 15) - (V_TURNOVER_RATE * 5);

    RETURN GREATEST(V_STABILITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zvxg8c_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_zvxg8c_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_zvxg8c`
    WHERE mysql_tbl_zvxg8c_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_zvxg8c`
    WHERE mysql_tbl_zvxg8c_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_zvxg8c` E
    JOIN `mysql_tbl_d2eh7u` D ON mysql_tbl_zvxg8c_DEPT_ID = mysql_tbl_d2eh7u_DEPT_ID
    WHERE mysql_tbl_d2eh7u_DEPT_ID = (SELECT mysql_tbl_zvxg8c_DEPT_ID FROM `mysql_tbl_zvxg8c` WHERE mysql_tbl_zvxg8c_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = P_B;
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN P_A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_n8osi4_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_n8osi4`
    WHERE mysql_tbl_n8osi4_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
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

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(-100)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_qapdf2_QUANTITY, COALESCE(mysql_tbl_fnb6i9_UNIT_PRICE, 0), mysql_tbl_qapdf2_REFILLS_REMAINING, COALESCE(mysql_tbl_fnb6i9_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_qapdf2` P
    JOIN `mysql_tbl_fnb6i9` M ON mysql_tbl_qapdf2_MEDICATION_ID = mysql_tbl_fnb6i9_MEDICATION_ID
    WHERE mysql_tbl_qapdf2_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(28, 7);

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(5);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(57)) - (0) + (CAST(V_TOTAL AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ws0nhb`
    WHERE mysql_tbl_ws0nhb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ws0nhb_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_ltonrb_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_ltonrb` WHERE mysql_tbl_ltonrb_ID = TASK_ID;
    SELECT mysql_tbl_u9k0p0_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_u9k0p0` WHERE mysql_tbl_u9k0p0_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_ltonrb` SET mysql_tbl_ltonrb_ASSIGNED_TO = USER_ID WHERE mysql_tbl_u9k0p0_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = A / B;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_1a680y_STATUS, COALESCE(mysql_tbl_1a680y_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_1a680y`
    WHERE mysql_tbl_1a680y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bbpn8h_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_bbpn8h`
    WHERE mysql_tbl_bbpn8h_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_v7nemn`
    SET mysql_tbl_v7nemn_TAG_NAME = CASE
        WHEN mysql_tbl_v7nemn_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_v7nemn_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_v7nemn_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_v7nemn_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (0) + GEN_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-20, 8);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd()) - (0) + (((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(93, -83)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(-43)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(-14)) - (0) + (-1))))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-77)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_f747lz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_f747lz` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8rmzwr_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_8rmzwr_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_8rmzwr`
    WHERE mysql_tbl_8rmzwr_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(42);
    SET V_TOTAL_CONTRIBUTION = MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e();

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h()) - (0) + (CAST(V_TOTAL_CONTRIBUTION AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_mgif7v_REFERRAL_COUNT, 0), mysql_tbl_mgif7v_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_mgif7v`
    WHERE mysql_tbl_mgif7v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_mgif7v_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_mgif7v`
    WHERE mysql_tbl_mgif7v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(37);

    RETURN ((MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(17)) - (0) + V_TOTAL_BONUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b();
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-84);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(8)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj()) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(28)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(60, -24)) - (0) + X);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FOOFCT_u1anyd(1);