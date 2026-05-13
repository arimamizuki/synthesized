/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zjfr2e` (
    `mysql_tbl_zjfr2e_campaign_id` INT,
    `mysql_tbl_zjfr2e_channel` INT,
    `mysql_tbl_zjfr2e_budget` INT
);

INSERT INTO `mysql_tbl_zjfr2e` (`mysql_tbl_zjfr2e_campaign_id`, `mysql_tbl_zjfr2e_channel`, `mysql_tbl_zjfr2e_budget`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dgllf3` (
    `mysql_tbl_dgllf3_emp_id` INT,
    `mysql_tbl_dgllf3_hire_date` DATE,
    `mysql_tbl_dgllf3_salary` INT
);

INSERT INTO `mysql_tbl_dgllf3` (`mysql_tbl_dgllf3_emp_id`, `mysql_tbl_dgllf3_hire_date`, `mysql_tbl_dgllf3_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rou91l` (mysql_tbl_rou91l_id INT, mysql_tbl_rou91l_price DECIMAL(10,2), mysql_tbl_rou91l_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_sodjj0` (
    `mysql_tbl_sodjj0_order_id` INT,
    `mysql_tbl_sodjj0_customer_id` INT,
    `mysql_tbl_sodjj0_order_date` DATE,
    `mysql_tbl_sodjj0_total_amount` DECIMAL(10,2),
    `mysql_tbl_sodjj0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhvd1n` (
    `mysql_tbl_yhvd1n_shipment_id` INT,
    `mysql_tbl_yhvd1n_order_id` INT,
    `mysql_tbl_yhvd1n_carrier` INT,
    `mysql_tbl_yhvd1n_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sodjj0` (`mysql_tbl_sodjj0_order_id`, `mysql_tbl_sodjj0_customer_id`, `mysql_tbl_sodjj0_order_date`, `mysql_tbl_sodjj0_total_amount`, `mysql_tbl_sodjj0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_yhvd1n` (`mysql_tbl_yhvd1n_shipment_id`, `mysql_tbl_yhvd1n_order_id`, `mysql_tbl_yhvd1n_carrier`, `mysql_tbl_yhvd1n_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmj7lb` (
    `mysql_tbl_vmj7lb_customer_id` INT,
    `mysql_tbl_vmj7lb_registration_date` DATE,
    `mysql_tbl_vmj7lb_country` INT,
    `mysql_tbl_vmj7lb_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gds5s2` (
    `mysql_tbl_gds5s2_order_id` INT,
    `mysql_tbl_gds5s2_customer_id` INT,
    `mysql_tbl_gds5s2_order_date` DATE,
    `mysql_tbl_gds5s2_total_amount` DECIMAL(10,2),
    `mysql_tbl_gds5s2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vmj7lb` (`mysql_tbl_vmj7lb_customer_id`, `mysql_tbl_vmj7lb_registration_date`, `mysql_tbl_vmj7lb_country`, `mysql_tbl_vmj7lb_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_gds5s2` (`mysql_tbl_gds5s2_order_id`, `mysql_tbl_gds5s2_customer_id`, `mysql_tbl_gds5s2_order_date`, `mysql_tbl_gds5s2_total_amount`, `mysql_tbl_gds5s2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oag9fi` (
    `mysql_tbl_oag9fi_customer_id` INT,
    `mysql_tbl_oag9fi_start_date` DATE,
    `mysql_tbl_oag9fi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oag9fi` (`mysql_tbl_oag9fi_customer_id`, `mysql_tbl_oag9fi_start_date`, `mysql_tbl_oag9fi_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kt6mzv` (
    `mysql_tbl_kt6mzv_customer_id` INT,
    `mysql_tbl_kt6mzv_order_date` DATE
);

INSERT INTO `mysql_tbl_kt6mzv` (`mysql_tbl_kt6mzv_customer_id`, `mysql_tbl_kt6mzv_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qn5xn` (
    `mysql_tbl_4qn5xn_order_id` INT,
    `mysql_tbl_4qn5xn_customer_id` INT,
    `mysql_tbl_4qn5xn_order_date` DATE,
    `mysql_tbl_4qn5xn_total_amount` DECIMAL(10,2),
    `mysql_tbl_4qn5xn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qzcep` (
    `mysql_tbl_4qzcep_refund_id` INT,
    `mysql_tbl_4qzcep_order_id` INT,
    `mysql_tbl_4qzcep_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4qn5xn` (`mysql_tbl_4qn5xn_order_id`, `mysql_tbl_4qn5xn_customer_id`, `mysql_tbl_4qn5xn_order_date`, `mysql_tbl_4qn5xn_total_amount`, `mysql_tbl_4qn5xn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4qzcep` (`mysql_tbl_4qzcep_refund_id`, `mysql_tbl_4qzcep_order_id`, `mysql_tbl_4qzcep_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uv7ldu` (mysql_tbl_uv7ldu_id INT, mysql_tbl_uv7ldu_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_40k9cg` (
    `mysql_tbl_40k9cg_emp_id` INT,
    `mysql_tbl_40k9cg_department_id` INT
);

INSERT INTO `mysql_tbl_40k9cg` (`mysql_tbl_40k9cg_emp_id`, `mysql_tbl_40k9cg_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7r6by` (
    `mysql_tbl_x7r6by_campaign_id` INT,
    `mysql_tbl_x7r6by_status` VARCHAR(50),
    `mysql_tbl_x7r6by_budget` INT
);

INSERT INTO `mysql_tbl_x7r6by` (`mysql_tbl_x7r6by_campaign_id`, `mysql_tbl_x7r6by_status`, `mysql_tbl_x7r6by_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ht0op2` (
    `mysql_tbl_ht0op2_order_id` INT,
    `mysql_tbl_ht0op2_customer_id` INT,
    `mysql_tbl_ht0op2_order_date` DATE,
    `mysql_tbl_ht0op2_total_amount` DECIMAL(10,2),
    `mysql_tbl_ht0op2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xso1ay` (
    `mysql_tbl_xso1ay_shipment_id` INT,
    `mysql_tbl_xso1ay_order_id` INT,
    `mysql_tbl_xso1ay_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ht0op2` (`mysql_tbl_ht0op2_order_id`, `mysql_tbl_ht0op2_customer_id`, `mysql_tbl_ht0op2_order_date`, `mysql_tbl_ht0op2_total_amount`, `mysql_tbl_ht0op2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xso1ay` (`mysql_tbl_xso1ay_shipment_id`, `mysql_tbl_xso1ay_order_id`, `mysql_tbl_xso1ay_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_70r4zt` (
    `mysql_tbl_70r4zt_customer_id` INT,
    `mysql_tbl_70r4zt_country` INT,
    `mysql_tbl_70r4zt_registration_date` DATE
);

INSERT INTO `mysql_tbl_70r4zt` (`mysql_tbl_70r4zt_customer_id`, `mysql_tbl_70r4zt_country`, `mysql_tbl_70r4zt_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3rswop` (
    mysql_tbl_3rswop_emp_no INT,
    mysql_tbl_3rswop_first_name VARCHAR(50),
    mysql_tbl_3rswop_last_name VARCHAR(50),
    mysql_tbl_3rswop_birth_date DATE,
    mysql_tbl_3rswop_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q30ior` (
    `mysql_tbl_q30ior_customer_id` INT,
    `mysql_tbl_q30ior_status` VARCHAR(50),
    `mysql_tbl_q30ior_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q30ior` (`mysql_tbl_q30ior_customer_id`, `mysql_tbl_q30ior_status`, `mysql_tbl_q30ior_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n56x0f` (
    `mysql_tbl_n56x0f_emp_id` INT,
    `mysql_tbl_n56x0f_department_id` INT
);

INSERT INTO `mysql_tbl_n56x0f` (`mysql_tbl_n56x0f_emp_id`, `mysql_tbl_n56x0f_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_okq2cy` (
    mysql_tbl_okq2cy_inventory_id INT PRIMARY KEY,
    mysql_tbl_okq2cy_film_id INT,
    mysql_tbl_okq2cy_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oeximu` (
    mysql_tbl_oeximu_rental_id INT PRIMARY KEY,
    mysql_tbl_oeximu_inventory_id INT,
    mysql_tbl_oeximu_return_date DATE
);

INSERT INTO `mysql_tbl_okq2cy` (`mysql_tbl_okq2cy_inventory_id`, `mysql_tbl_okq2cy_film_id`, `mysql_tbl_okq2cy_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_oeximu` (`mysql_tbl_oeximu_rental_id`, `mysql_tbl_oeximu_inventory_id`, `mysql_tbl_oeximu_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vm3crd` (
    `mysql_tbl_vm3crd_customer_id` INT,
    `mysql_tbl_vm3crd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vm3crd` (`mysql_tbl_vm3crd_customer_id`, `mysql_tbl_vm3crd_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_vm3crd`
    WHERE mysql_tbl_vm3crd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_vm3crd_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN KILL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_dgllf3_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_dgllf3_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_dgllf3`
    WHERE mysql_tbl_dgllf3_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs()) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(98)) - (0) + ((V_TENURE * 1000) + FLOOR(V_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_rou91l`
    SET mysql_tbl_rou91l_PRICE = CASE mysql_tbl_rou91l_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_rou91l_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_rou91l_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_rou91l_PRICE * 0.95
        ELSE mysql_tbl_rou91l_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_gds5s2_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_gds5s2`
    WHERE mysql_tbl_gds5s2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_gds5s2_STATUS = 'COMPLETED';

    SELECT mysql_tbl_vmj7lb_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_vmj7lb`
    WHERE mysql_tbl_vmj7lb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = V_AVG_ORDER_VALUE * V_ORDER_COUNT * V_TIER_MULTIPLIER;
    END IF;

    RETURN V_LIFETIME_VALUE;
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_3rswop` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_40k9cg_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_40k9cg`
    WHERE mysql_tbl_40k9cg_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_70r4zt`
    WHERE mysql_tbl_70r4zt_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_70r4zt_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l()) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = CAST(INPUT_VAL AS SIGNED);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = 0 - V_NUMERIC_VAL;
    END IF;

    SET V_RESULT = V_NUMERIC_VAL * MULTIPLIER;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_okq2cy`
    WHERE mysql_tbl_okq2cy_FILM_ID = P_FILM_ID
    AND mysql_tbl_okq2cy_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_oeximu` 
        WHERE mysql_tbl_oeximu.mysql_tbl_oeximu_INVENTORY_ID = mysql_tbl_okq2cy.mysql_tbl_okq2cy_INVENTORY_ID 
        AND mysql_tbl_oeximu.mysql_tbl_oeximu_RETURN_DATE IS NULL
    );
    
    RETURN ((MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(-41, -36)) - (0) + FILM_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN DW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_n56x0f`
    WHERE mysql_tbl_n56x0f_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN -1;
    END IF;

    SET V_TEMP = ABS(NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD BASE;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV BASE;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_q30ior_STATUS, COALESCE(mysql_tbl_q30ior_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_q30ior`
    WHERE mysql_tbl_q30ior_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ht0op2_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ht0op2`
    WHERE mysql_tbl_ht0op2_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xso1ay_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_xso1ay`
    WHERE mysql_tbl_xso1ay_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(-43)) - (((MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4()) - (0) + 0)) + 0);
    END IF;

    SET V_SHIPPING_MARGIN = MYSQL_FUNC_CONVERT_BASE_zap1ar(-6, -59);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(-92)) - (((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-72, 27)) - (0) + 0)) + V_SHIPPING_MARGIN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_x7r6by_STATUS, COALESCE(mysql_tbl_x7r6by_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_x7r6by`
    WHERE mysql_tbl_x7r6by_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_kt6mzv_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_kt6mzv`
    WHERE mysql_tbl_kt6mzv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(7)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(17)) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(99)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(-52)) - (0) + (-1))))))));
    END IF;

    RETURN ((MYSQL_FUNC_SELECT_EMPLOYESS_u93us2()) - (0) + (DATEDIFF(CURDATE(), V_LAST_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A MOD P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_uv7ldu_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_uv7ldu` WHERE mysql_tbl_uv7ldu_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_uv7ldu` SET mysql_tbl_uv7ldu_ITEM_COUNT = mysql_tbl_uv7ldu_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_uv7ldu_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4qn5xn_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_4qn5xn`
    WHERE mysql_tbl_4qn5xn_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4qzcep_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_4qzcep`
    WHERE mysql_tbl_4qzcep_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
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
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(63)) - (((MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(-34, -95)) - (0) + 0)) + 0);
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(22);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-45, -68)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_oag9fi_START_DATE, mysql_tbl_oag9fi_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_oag9fi`
    WHERE mysql_tbl_oag9fi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A / P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-85, -79);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(15)) - (0) + (((MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-54)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(-61)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(18, -26)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-34)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yhvd1n_SHIPPING_COST, 0), COALESCE(mysql_tbl_sodjj0_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_sodjj0` O
    LEFT JOIN `mysql_tbl_yhvd1n` S ON mysql_tbl_sodjj0_ORDER_ID = mysql_tbl_yhvd1n_ORDER_ID
    WHERE mysql_tbl_sodjj0_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_zjfr2e_CHANNEL, COALESCE(mysql_tbl_zjfr2e_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_zjfr2e`
    WHERE mysql_tbl_zjfr2e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_u4oavj`
    WHERE mysql_tbl_zjfr2e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(-25)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-22)) - (0) + 0)) + 0);
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(36)) - (0) + (((MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq()) - (0) + (FLOOR((V_REVENUE * 2) / V_BUDGET)))))));
        WHEN 'ORGANIC' THEN RETURN FLOOR(V_REVENUE / V_BUDGET * 3);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_REVENUE * 150) / V_BUDGET);
        ELSE RETURN FLOOR(V_REVENUE / V_BUDGET);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(1);