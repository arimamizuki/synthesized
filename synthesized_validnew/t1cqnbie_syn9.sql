/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pgvyii` (
    `mysql_tbl_pgvyii_product_id` INT,
    `mysql_tbl_pgvyii_category_id` INT,
    `mysql_tbl_pgvyii_price` DECIMAL(10,2),
    `mysql_tbl_pgvyii_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3s27el` (
    `mysql_tbl_3s27el_order_id` INT,
    `mysql_tbl_3s27el_order_date` DATE
);

INSERT INTO `mysql_tbl_pgvyii` (`mysql_tbl_pgvyii_product_id`, `mysql_tbl_pgvyii_category_id`, `mysql_tbl_pgvyii_price`, `mysql_tbl_pgvyii_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3s27el` (`mysql_tbl_3s27el_order_id`, `mysql_tbl_3s27el_order_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sqaqqe` (
    `mysql_tbl_sqaqqe_campaign_id` INT,
    `mysql_tbl_sqaqqe_status` VARCHAR(50),
    `mysql_tbl_sqaqqe_start_date` DATE,
    `mysql_tbl_sqaqqe_end_date` DATE
);

INSERT INTO `mysql_tbl_sqaqqe` (`mysql_tbl_sqaqqe_campaign_id`, `mysql_tbl_sqaqqe_status`, `mysql_tbl_sqaqqe_start_date`, `mysql_tbl_sqaqqe_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2bwxe` (
    `mysql_tbl_z2bwxe_customer_id` INT,
    `mysql_tbl_z2bwxe_plan_type` VARCHAR(50),
    `mysql_tbl_z2bwxe_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_z2bwxe_start_date` DATE,
    `mysql_tbl_z2bwxe_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z2bwxe` (`mysql_tbl_z2bwxe_customer_id`, `mysql_tbl_z2bwxe_plan_type`, `mysql_tbl_z2bwxe_monthly_cost`, `mysql_tbl_z2bwxe_start_date`, `mysql_tbl_z2bwxe_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ef9bs` (
    `mysql_tbl_0ef9bs_emp_id` INT,
    `mysql_tbl_0ef9bs_hire_date` DATE
);

INSERT INTO `mysql_tbl_0ef9bs` (`mysql_tbl_0ef9bs_emp_id`, `mysql_tbl_0ef9bs_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0nr8xu` (
    `mysql_tbl_0nr8xu_emp_id` INT,
    `mysql_tbl_0nr8xu_department_id` INT,
    `mysql_tbl_0nr8xu_salary` INT,
    `mysql_tbl_0nr8xu_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0hq59` (
    `mysql_tbl_z0hq59_department_id` INT,
    `mysql_tbl_z0hq59_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0nr8xu` (`mysql_tbl_0nr8xu_emp_id`, `mysql_tbl_0nr8xu_department_id`, `mysql_tbl_0nr8xu_salary`, `mysql_tbl_0nr8xu_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_z0hq59` (`mysql_tbl_z0hq59_department_id`, `mysql_tbl_z0hq59_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hcjsi2` (
    `mysql_tbl_hcjsi2_product_id` INT,
    `mysql_tbl_hcjsi2_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hcjsi2` (`mysql_tbl_hcjsi2_product_id`, `mysql_tbl_hcjsi2_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lknyzv` (
    `mysql_tbl_lknyzv_order_id` INT,
    `mysql_tbl_lknyzv_customer_id` INT,
    `mysql_tbl_lknyzv_order_date` DATE,
    `mysql_tbl_lknyzv_total_amount` DECIMAL(10,2),
    `mysql_tbl_lknyzv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0193b` (
    `mysql_tbl_m0193b_order_id` INT,
    `mysql_tbl_m0193b_product_id` INT,
    `mysql_tbl_m0193b_quantity` INT
);

INSERT INTO `mysql_tbl_lknyzv` (`mysql_tbl_lknyzv_order_id`, `mysql_tbl_lknyzv_customer_id`, `mysql_tbl_lknyzv_order_date`, `mysql_tbl_lknyzv_total_amount`, `mysql_tbl_lknyzv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_m0193b` (`mysql_tbl_m0193b_order_id`, `mysql_tbl_m0193b_product_id`, `mysql_tbl_m0193b_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6imeg` (
    `mysql_tbl_e6imeg_emp_id` INT,
    `mysql_tbl_e6imeg_department_id` INT,
    `mysql_tbl_e6imeg_salary` INT,
    `mysql_tbl_e6imeg_hire_date` DATE
);

INSERT INTO `mysql_tbl_e6imeg` (`mysql_tbl_e6imeg_emp_id`, `mysql_tbl_e6imeg_department_id`, `mysql_tbl_e6imeg_salary`, `mysql_tbl_e6imeg_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gnc0vp` (
    `mysql_tbl_gnc0vp_product_id` INT,
    `mysql_tbl_gnc0vp_category_id` INT,
    `mysql_tbl_gnc0vp_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kun2tp` (
    `mysql_tbl_kun2tp_category_id` INT,
    `mysql_tbl_kun2tp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gnc0vp` (`mysql_tbl_gnc0vp_product_id`, `mysql_tbl_gnc0vp_category_id`, `mysql_tbl_gnc0vp_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_kun2tp` (`mysql_tbl_kun2tp_category_id`, `mysql_tbl_kun2tp_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8o68y` (
    `mysql_tbl_t8o68y_campaign_id` INT,
    `mysql_tbl_t8o68y_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t8o68y` (`mysql_tbl_t8o68y_campaign_id`, `mysql_tbl_t8o68y_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wps0l8` (
    `mysql_tbl_wps0l8_product_id` INT,
    `mysql_tbl_wps0l8_category_id` INT,
    `mysql_tbl_wps0l8_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmqcrt` (
    `mysql_tbl_jmqcrt_category_id` INT,
    `mysql_tbl_jmqcrt_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wps0l8` (`mysql_tbl_wps0l8_product_id`, `mysql_tbl_wps0l8_category_id`, `mysql_tbl_wps0l8_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_jmqcrt` (`mysql_tbl_jmqcrt_category_id`, `mysql_tbl_jmqcrt_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ckgcvl` (
    `mysql_tbl_ckgcvl_employee_id` INT,
    `mysql_tbl_ckgcvl_name` VARCHAR(50),
    `mysql_tbl_ckgcvl_department_id` INT,
    `mysql_tbl_ckgcvl_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sto572` (
    `mysql_tbl_sto572_department_id` INT,
    `mysql_tbl_sto572_name` VARCHAR(50),
    `mysql_tbl_sto572_budget` INT
);

INSERT INTO `mysql_tbl_ckgcvl` (`mysql_tbl_ckgcvl_employee_id`, `mysql_tbl_ckgcvl_name`, `mysql_tbl_ckgcvl_department_id`, `mysql_tbl_ckgcvl_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_sto572` (`mysql_tbl_sto572_department_id`, `mysql_tbl_sto572_name`, `mysql_tbl_sto572_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_czlkfo` (
    `mysql_tbl_czlkfo_donation_id` INT,
    `mysql_tbl_czlkfo_donor_id` INT,
    `mysql_tbl_czlkfo_campaign_id` INT,
    `mysql_tbl_czlkfo_amount` DECIMAL(10,2),
    `mysql_tbl_czlkfo_donation_date` DATE,
    `mysql_tbl_czlkfo_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uk1ccp` (
    `mysql_tbl_uk1ccp_campaign_id` INT,
    `mysql_tbl_uk1ccp_name` VARCHAR(50),
    `mysql_tbl_uk1ccp_goal_amount` DECIMAL(10,2),
    `mysql_tbl_uk1ccp_raised_amount` DECIMAL(10,2),
    `mysql_tbl_uk1ccp_start_date` DATE
);

INSERT INTO `mysql_tbl_czlkfo` (`mysql_tbl_czlkfo_donation_id`, `mysql_tbl_czlkfo_donor_id`, `mysql_tbl_czlkfo_campaign_id`, `mysql_tbl_czlkfo_amount`, `mysql_tbl_czlkfo_donation_date`, `mysql_tbl_czlkfo_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_uk1ccp` (`mysql_tbl_uk1ccp_campaign_id`, `mysql_tbl_uk1ccp_name`, `mysql_tbl_uk1ccp_goal_amount`, `mysql_tbl_uk1ccp_raised_amount`, `mysql_tbl_uk1ccp_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rfnu4z` (
    `mysql_tbl_rfnu4z_contract_id` INT,
    `mysql_tbl_rfnu4z_customer_id` INT,
    `mysql_tbl_rfnu4z_contract_type` VARCHAR(50),
    `mysql_tbl_rfnu4z_start_date` DATE,
    `mysql_tbl_rfnu4z_end_date` DATE,
    `mysql_tbl_rfnu4z_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zk2yr` (
    `mysql_tbl_4zk2yr_payment_id` INT,
    `mysql_tbl_4zk2yr_contract_id` INT,
    `mysql_tbl_4zk2yr_payment_date` DATE,
    `mysql_tbl_4zk2yr_amount_paid` INT,
    `mysql_tbl_4zk2yr_is_on_time` DATE
);

INSERT INTO `mysql_tbl_rfnu4z` (`mysql_tbl_rfnu4z_contract_id`, `mysql_tbl_rfnu4z_customer_id`, `mysql_tbl_rfnu4z_contract_type`, `mysql_tbl_rfnu4z_start_date`, `mysql_tbl_rfnu4z_end_date`, `mysql_tbl_rfnu4z_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_4zk2yr` (`mysql_tbl_4zk2yr_payment_id`, `mysql_tbl_4zk2yr_contract_id`, `mysql_tbl_4zk2yr_payment_date`, `mysql_tbl_4zk2yr_amount_paid`, `mysql_tbl_4zk2yr_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvfkxk` (
    `mysql_tbl_mvfkxk_emp_id` INT,
    `mysql_tbl_mvfkxk_department_id` INT
);

INSERT INTO `mysql_tbl_mvfkxk` (`mysql_tbl_mvfkxk_emp_id`, `mysql_tbl_mvfkxk_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9sk3bn` (
    mysql_tbl_9sk3bn_emp_no INT,
    mysql_tbl_9sk3bn_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wevqp` (
    mysql_tbl_5wevqp_emp_no INT,
    mysql_tbl_5wevqp_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9sk3bn` (`mysql_tbl_9sk3bn_emp_no`, `mysql_tbl_9sk3bn_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_5wevqp` (`mysql_tbl_5wevqp_emp_no`, `mysql_tbl_5wevqp_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_5wevqp` (`mysql_tbl_5wevqp_emp_no`, `mysql_tbl_5wevqp_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_5wevqp` (`mysql_tbl_5wevqp_emp_no`, `mysql_tbl_5wevqp_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ctgt6` (
    `mysql_tbl_1ctgt6_customer_id` INT,
    `mysql_tbl_1ctgt6_plan_type` VARCHAR(50),
    `mysql_tbl_1ctgt6_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_1ctgt6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1ctgt6` (`mysql_tbl_1ctgt6_customer_id`, `mysql_tbl_1ctgt6_plan_type`, `mysql_tbl_1ctgt6_monthly_cost`, `mysql_tbl_1ctgt6_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vkrlpd` (
    `mysql_tbl_vkrlpd_campaign_id` INT,
    `mysql_tbl_vkrlpd_channel` INT,
    `mysql_tbl_vkrlpd_budget` INT,
    `mysql_tbl_vkrlpd_start_date` DATE,
    `mysql_tbl_vkrlpd_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3arosd` (
    `mysql_tbl_3arosd_conversion_id` INT,
    `mysql_tbl_3arosd_campaign_id` INT,
    `mysql_tbl_3arosd_conversion_value` INT
);

INSERT INTO `mysql_tbl_vkrlpd` (`mysql_tbl_vkrlpd_campaign_id`, `mysql_tbl_vkrlpd_channel`, `mysql_tbl_vkrlpd_budget`, `mysql_tbl_vkrlpd_start_date`, `mysql_tbl_vkrlpd_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_3arosd` (`mysql_tbl_3arosd_conversion_id`, `mysql_tbl_3arosd_campaign_id`, `mysql_tbl_3arosd_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = N;
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_0ef9bs_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_0ef9bs`
    WHERE mysql_tbl_0ef9bs_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_m0193b_PRODUCT_ID), COALESCE(SUM(mysql_tbl_m0193b_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_m0193b`
    WHERE mysql_tbl_m0193b_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN V_DIVERSITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_0nr8xu_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_0nr8xu`
    WHERE mysql_tbl_0nr8xu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_0nr8xu`
    WHERE mysql_tbl_0nr8xu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_0nr8xu_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hcjsi2_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_hcjsi2`
    WHERE mysql_tbl_hcjsi2_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_sqaqqe_START_DATE, mysql_tbl_sqaqqe_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_sqaqqe`
    WHERE mysql_tbl_sqaqqe_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(-53)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-36)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(-57)) - (0) + (((MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(39)) - (0) + (DATEDIFF(V_END, V_START)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
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
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
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

    RETURN V_COUNT;
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

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_5wevqp_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_9sk3bn` E 
    JOIN `mysql_tbl_5wevqp` S ON mysql_tbl_9sk3bn_EMP_NO = mysql_tbl_5wevqp_EMP_NO
    WHERE mysql_tbl_9sk3bn_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_mvfkxk`
    WHERE mysql_tbl_mvfkxk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(-85);
        WHEN VAL = 0 THEN RETURN MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7();
        WHEN VAL > 0 THEN RETURN MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj();
        WHEN VAL < 0 THEN RETURN MYSQL_FUNC_EMP_AVG_SALARY_5keii4(26);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rfnu4z_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_rfnu4z`
    WHERE mysql_tbl_rfnu4z_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_4zk2yr_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_4zk2yr`
    WHERE mysql_tbl_4zk2yr_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_rfnu4z_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_rfnu4z`
    WHERE mysql_tbl_rfnu4z_CONTRACT_ID = CONTRACT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy();

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(-93);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(75)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_1ctgt6_PLAN_TYPE, COALESCE(mysql_tbl_1ctgt6_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_1ctgt6`
    WHERE mysql_tbl_1ctgt6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = 10;
        ELSE SET V_UPGRADE_PROB = 50;
    END CASE;

    SET V_UPGRADE_PROB = V_UPGRADE_PROB - (V_MONTHLY_COST / 20);

    RETURN GREATEST(V_UPGRADE_PROB, 5);
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

    SELECT mysql_tbl_vkrlpd_CHANNEL, COALESCE(mysql_tbl_vkrlpd_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_vkrlpd`
    WHERE mysql_tbl_vkrlpd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3arosd_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_3arosd`
    WHERE mysql_tbl_3arosd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(-27)) - (0) + ((MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(48)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uk1ccp_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_uk1ccp_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_uk1ccp`
    WHERE mysql_tbl_uk1ccp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_czlkfo_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_czlkfo`
    WHERE mysql_tbl_czlkfo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ckgcvl_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_ckgcvl`
    WHERE mysql_tbl_ckgcvl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_sto572_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_sto572`
    WHERE mysql_tbl_sto572_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg()) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(-72)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_SPENDING_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPARTMENT_BUDGET;

    RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(-93)) - (0) + V_SPENDING_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_wps0l8_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_wps0l8`
    WHERE mysql_tbl_wps0l8_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN SP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_z2bwxe_PLAN_TYPE, COALESCE(mysql_tbl_z2bwxe_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_z2bwxe_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_z2bwxe`
    WHERE mysql_tbl_z2bwxe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-3));

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(-89);
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s()) - (0) + V_HEALTH_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = V_I;
            SET V_FOUND = 1;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gnc0vp_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_gnc0vp`
    WHERE mysql_tbl_gnc0vp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_gnc0vp_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_gnc0vp`
    WHERE mysql_tbl_gnc0vp_CATEGORY_ID = (SELECT mysql_tbl_gnc0vp_CATEGORY_ID FROM `mysql_tbl_gnc0vp` WHERE mysql_tbl_gnc0vp_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN ((MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(70, 70)) - (0) + (((MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0()) - (0) + (FLOOR(V_SEGMENT_INDEX)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_t8o68y_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_t8o68y`
    WHERE mysql_tbl_t8o68y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_e6imeg_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_e6imeg`
    WHERE mysql_tbl_e6imeg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-90)) - (0) + (FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(0)) - (0) + ((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(64)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pgvyii_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_pgvyii`
    WHERE mysql_tbl_pgvyii_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_3s27el` O ON OI.ORDER_ID = mysql_tbl_3s27el_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_3s27el_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-54)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(63)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(5)) - (0) + 999)));
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj()) - (0) + V_DAYS_OF_INVENTORY);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(1);