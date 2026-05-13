/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1na9ny` (
    `mysql_tbl_1na9ny_campaign_id` INT,
    `mysql_tbl_1na9ny_channel` INT,
    `mysql_tbl_1na9ny_target_audience` INT,
    `mysql_tbl_1na9ny_budget` INT,
    `mysql_tbl_1na9ny_start_date` DATE,
    `mysql_tbl_1na9ny_end_date` DATE,
    `mysql_tbl_1na9ny_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1na9ny` (`mysql_tbl_1na9ny_campaign_id`, `mysql_tbl_1na9ny_channel`, `mysql_tbl_1na9ny_target_audience`, `mysql_tbl_1na9ny_budget`, `mysql_tbl_1na9ny_start_date`, `mysql_tbl_1na9ny_end_date`, `mysql_tbl_1na9ny_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bmdfg6` (
    `mysql_tbl_bmdfg6_product_id` INT,
    `mysql_tbl_bmdfg6_category_id` INT,
    `mysql_tbl_bmdfg6_price` DECIMAL(10,2),
    `mysql_tbl_bmdfg6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26f4go` (
    `mysql_tbl_26f4go_order_id` INT,
    `mysql_tbl_26f4go_product_id` INT,
    `mysql_tbl_26f4go_quantity` INT
);

INSERT INTO `mysql_tbl_bmdfg6` (`mysql_tbl_bmdfg6_product_id`, `mysql_tbl_bmdfg6_category_id`, `mysql_tbl_bmdfg6_price`, `mysql_tbl_bmdfg6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_26f4go` (`mysql_tbl_26f4go_order_id`, `mysql_tbl_26f4go_product_id`, `mysql_tbl_26f4go_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9v52n5` (
    `mysql_tbl_9v52n5_emp_id` INT,
    `mysql_tbl_9v52n5_department_id` INT,
    `mysql_tbl_9v52n5_salary` INT,
    `mysql_tbl_9v52n5_hire_date` DATE
);

INSERT INTO `mysql_tbl_9v52n5` (`mysql_tbl_9v52n5_emp_id`, `mysql_tbl_9v52n5_department_id`, `mysql_tbl_9v52n5_salary`, `mysql_tbl_9v52n5_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wz646h` (
    `mysql_tbl_wz646h_service_id` INT,
    `mysql_tbl_wz646h_customer_id` INT,
    `mysql_tbl_wz646h_pool_volume_gallons` INT,
    `mysql_tbl_wz646h_service_type` VARCHAR(50),
    `mysql_tbl_wz646h_service_date` DATE,
    `mysql_tbl_wz646h_labor_hours` INT,
    `mysql_tbl_wz646h_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cerdo9` (
    `mysql_tbl_cerdo9_equipment_id` INT,
    `mysql_tbl_cerdo9_service_id` INT,
    `mysql_tbl_cerdo9_equipment_type` VARCHAR(50),
    `mysql_tbl_cerdo9_lifespan_months` INT,
    `mysql_tbl_cerdo9_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wz646h` (`mysql_tbl_wz646h_service_id`, `mysql_tbl_wz646h_customer_id`, `mysql_tbl_wz646h_pool_volume_gallons`, `mysql_tbl_wz646h_service_type`, `mysql_tbl_wz646h_service_date`, `mysql_tbl_wz646h_labor_hours`, `mysql_tbl_wz646h_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_cerdo9` (`mysql_tbl_cerdo9_equipment_id`, `mysql_tbl_cerdo9_service_id`, `mysql_tbl_cerdo9_equipment_type`, `mysql_tbl_cerdo9_lifespan_months`, `mysql_tbl_cerdo9_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_40flgx` (
    `mysql_tbl_40flgx_salary` INT
);

INSERT INTO `mysql_tbl_40flgx` (`mysql_tbl_40flgx_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eszpi5` (
    `mysql_tbl_eszpi5_emp_id` INT,
    `mysql_tbl_eszpi5_manager_id` INT,
    `mysql_tbl_eszpi5_department_id` INT,
    `mysql_tbl_eszpi5_salary` INT,
    `mysql_tbl_eszpi5_hire_date` DATE
);

INSERT INTO `mysql_tbl_eszpi5` (`mysql_tbl_eszpi5_emp_id`, `mysql_tbl_eszpi5_manager_id`, `mysql_tbl_eszpi5_department_id`, `mysql_tbl_eszpi5_salary`, `mysql_tbl_eszpi5_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vnudbe` (
    `mysql_tbl_vnudbe_campaign_id` INT,
    `mysql_tbl_vnudbe_channel` INT
);

INSERT INTO `mysql_tbl_vnudbe` (`mysql_tbl_vnudbe_campaign_id`, `mysql_tbl_vnudbe_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ecqxiy` (mysql_tbl_ecqxiy_id INT, mysql_tbl_ecqxiy_balance DECIMAL(10,2), mysql_tbl_ecqxiy_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_oa58q6` (
    `mysql_tbl_oa58q6_campaign_id` INT,
    `mysql_tbl_oa58q6_start_date` DATE,
    `mysql_tbl_oa58q6_end_date` DATE
);

INSERT INTO `mysql_tbl_oa58q6` (`mysql_tbl_oa58q6_campaign_id`, `mysql_tbl_oa58q6_start_date`, `mysql_tbl_oa58q6_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1j5f0` (
    `mysql_tbl_f1j5f0_customer_id` INT,
    `mysql_tbl_f1j5f0_registration_date` DATE
);

INSERT INTO `mysql_tbl_f1j5f0` (`mysql_tbl_f1j5f0_customer_id`, `mysql_tbl_f1j5f0_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_so3yxc` (
    `mysql_tbl_so3yxc_student_id` INT,
    `mysql_tbl_so3yxc_name` VARCHAR(50),
    `mysql_tbl_so3yxc_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3tnj7` (
    `mysql_tbl_y3tnj7_course_id` INT,
    `mysql_tbl_y3tnj7_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4pw8oj` (
    `mysql_tbl_4pw8oj_student_id` INT,
    `mysql_tbl_4pw8oj_course_id` INT,
    `mysql_tbl_4pw8oj_grade` INT
);

INSERT INTO `mysql_tbl_so3yxc` (`mysql_tbl_so3yxc_student_id`, `mysql_tbl_so3yxc_name`, `mysql_tbl_so3yxc_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_y3tnj7` (`mysql_tbl_y3tnj7_course_id`, `mysql_tbl_y3tnj7_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_4pw8oj` (`mysql_tbl_4pw8oj_student_id`, `mysql_tbl_4pw8oj_course_id`, `mysql_tbl_4pw8oj_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_acru3t` (mysql_tbl_acru3t_id INT, author_mysql_tbl_acru3t_id INT, mysql_tbl_acru3t_status VARCHAR(20), mysql_tbl_acru3t_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_36ks5h` (mysql_tbl_36ks5h_id INT, mysql_tbl_36ks5h_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_br46uo` (
    `mysql_tbl_br46uo_emp_id` INT,
    `mysql_tbl_br46uo_hire_date` DATE
);

INSERT INTO `mysql_tbl_br46uo` (`mysql_tbl_br46uo_emp_id`, `mysql_tbl_br46uo_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5hwwx7` (
    `mysql_tbl_5hwwx7_employee_id` INT,
    `mysql_tbl_5hwwx7_manager_id` INT,
    `mysql_tbl_5hwwx7_department_id` INT,
    `mysql_tbl_5hwwx7_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_82nakx` (
    `mysql_tbl_82nakx_department_id` INT,
    `mysql_tbl_82nakx_name` VARCHAR(50),
    `mysql_tbl_82nakx_budget` INT
);

INSERT INTO `mysql_tbl_5hwwx7` (`mysql_tbl_5hwwx7_employee_id`, `mysql_tbl_5hwwx7_manager_id`, `mysql_tbl_5hwwx7_department_id`, `mysql_tbl_5hwwx7_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_82nakx` (`mysql_tbl_82nakx_department_id`, `mysql_tbl_82nakx_name`, `mysql_tbl_82nakx_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x93nsq` (
    `mysql_tbl_x93nsq_emp_id` INT,
    `mysql_tbl_x93nsq_department_id` INT,
    `mysql_tbl_x93nsq_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9whmu` (
    `mysql_tbl_j9whmu_department_id` INT,
    `mysql_tbl_j9whmu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x93nsq` (`mysql_tbl_x93nsq_emp_id`, `mysql_tbl_x93nsq_department_id`, `mysql_tbl_x93nsq_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_j9whmu` (`mysql_tbl_j9whmu_department_id`, `mysql_tbl_j9whmu_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3zqc8` (
    `mysql_tbl_d3zqc8_category_id` INT,
    `mysql_tbl_d3zqc8_price` DECIMAL(10,2),
    `mysql_tbl_d3zqc8_stock_quantity` INT
);

INSERT INTO `mysql_tbl_d3zqc8` (`mysql_tbl_d3zqc8_category_id`, `mysql_tbl_d3zqc8_price`, `mysql_tbl_d3zqc8_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2kflgi` (
    `mysql_tbl_2kflgi_emp_id` INT,
    `mysql_tbl_2kflgi_department_id` INT,
    `mysql_tbl_2kflgi_salary` INT
);

INSERT INTO `mysql_tbl_2kflgi` (`mysql_tbl_2kflgi_emp_id`, `mysql_tbl_2kflgi_department_id`, `mysql_tbl_2kflgi_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8mn5oc` (
    `mysql_tbl_8mn5oc_product_id` INT,
    `mysql_tbl_8mn5oc_category_id` INT,
    `mysql_tbl_8mn5oc_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8mn5oc` (`mysql_tbl_8mn5oc_product_id`, `mysql_tbl_8mn5oc_category_id`, `mysql_tbl_8mn5oc_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_2kflgi_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_2kflgi`
    WHERE mysql_tbl_2kflgi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_8mn5oc_PRICE), 0), COALESCE(MIN(mysql_tbl_8mn5oc_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_8mn5oc`
    WHERE mysql_tbl_8mn5oc_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_oa58q6_START_DATE, mysql_tbl_oa58q6_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_oa58q6`
    WHERE mysql_tbl_oa58q6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(83)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(24)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_vnudbe_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_vnudbe`
    WHERE mysql_tbl_vnudbe_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(15)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_ecqxiy_BALANCE INTO V_BALANCE FROM `mysql_tbl_ecqxiy` WHERE mysql_tbl_ecqxiy_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_ecqxiy_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_ecqxiy` SET mysql_tbl_ecqxiy_STATUS = 'CLOSED' WHERE mysql_tbl_ecqxiy_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_40flgx_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_40flgx`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_eszpi5_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_eszpi5_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_eszpi5`
    WHERE mysql_tbl_eszpi5_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4()) - (0) + (FLOOR(V_ADJUSTED_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bmdfg6_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_bmdfg6`
    WHERE mysql_tbl_bmdfg6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_26f4go_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_26f4go`
    WHERE mysql_tbl_26f4go_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_26f4go_ORDER_ID IN (SELECT mysql_tbl_26f4go_ORDER_ID FROM `mysql_tbl_yx811u` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(8)) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(87)) - (0) + V_STOCK));
    END IF;

    SET V_RATIO = MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(68);

    RETURN ((MYSQL_FUNC_CALCULATE_PAY_hh4qzb(55)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4()) - (0) + (FLOOR(V_RATIO)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_acru3t_STATUS, mysql_tbl_36ks5h_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_acru3t` P JOIN `mysql_tbl_36ks5h` U ON mysql_tbl_acru3t_AUTHOR_ID = mysql_tbl_36ks5h_ID WHERE mysql_tbl_acru3t_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_36ks5h`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_acru3t` SET mysql_tbl_acru3t_STATUS = 'PUBLISHED', mysql_tbl_acru3t_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_d3zqc8_PRICE * mysql_tbl_d3zqc8_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_d3zqc8`
    WHERE mysql_tbl_d3zqc8_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_br46uo_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_br46uo`
    WHERE mysql_tbl_br46uo_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(35)) - (0) + V_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_5hwwx7_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_5hwwx7` WHERE mysql_tbl_5hwwx7_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_5hwwx7_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_5hwwx7`
        WHERE mysql_tbl_5hwwx7_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_x93nsq_SALARY), 0), COALESCE(MIN(mysql_tbl_x93nsq_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_x93nsq`
    WHERE mysql_tbl_x93nsq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_y3tnj7_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_4pw8oj` E
    JOIN `mysql_tbl_y3tnj7` C ON mysql_tbl_4pw8oj_COURSE_ID = mysql_tbl_y3tnj7_COURSE_ID
    WHERE mysql_tbl_4pw8oj_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_4pw8oj_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_y3tnj7_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_4pw8oj` E
    JOIN `mysql_tbl_y3tnj7` C ON mysql_tbl_4pw8oj_COURSE_ID = mysql_tbl_y3tnj7_COURSE_ID
    WHERE mysql_tbl_4pw8oj_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(92)) - (((MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-59)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(-96)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_COMPLETION_RATE = MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(41);

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_f1j5f0_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_f1j5f0`
    WHERE mysql_tbl_f1j5f0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_9v52n5_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_9v52n5`
    WHERE mysql_tbl_9v52n5_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(91);

    RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(-71)) - (0) + (((MYSQL_FUNC_CALCULATE_GCD_zzsrc1(-5, 86)) - (0) + (FLOOR(V_AVG_SALARY_INCREASE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wz646h_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_wz646h_LABOR_HOURS, 2), COALESCE(mysql_tbl_wz646h_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_wz646h`
    WHERE mysql_tbl_wz646h_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cerdo9_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_wz646h` SS
    JOIN `mysql_tbl_cerdo9` PE ON mysql_tbl_wz646h_SERVICE_ID = mysql_tbl_cerdo9_SERVICE_ID
    WHERE mysql_tbl_wz646h_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_1na9ny_START_DATE, mysql_tbl_1na9ny_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_1na9ny`
    WHERE mysql_tbl_1na9ny_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(-54)) - (0) + 0);
    END IF;

    SET V_DURATION_DAYS = MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-46);

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(5)) - (0) + V_DURATION_DAYS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(1);