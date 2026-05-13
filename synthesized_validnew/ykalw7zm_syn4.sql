/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9mua61` (
    `mysql_tbl_9mua61_emp_id` INT,
    `mysql_tbl_9mua61_salary` INT,
    `mysql_tbl_9mua61_hire_date` DATE
);

INSERT INTO `mysql_tbl_9mua61` (`mysql_tbl_9mua61_emp_id`, `mysql_tbl_9mua61_salary`, `mysql_tbl_9mua61_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8vnaxp` (
    `mysql_tbl_8vnaxp_customer_id` INT,
    `mysql_tbl_8vnaxp_plan_type` VARCHAR(50),
    `mysql_tbl_8vnaxp_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_8vnaxp_start_date` DATE,
    `mysql_tbl_8vnaxp_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ass63` (
    `mysql_tbl_0ass63_invoice_id` INT,
    `mysql_tbl_0ass63_customer_id` INT,
    `mysql_tbl_0ass63_invoice_date` DATE,
    `mysql_tbl_0ass63_amount_due` DECIMAL(10,2),
    `mysql_tbl_0ass63_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8vnaxp` (`mysql_tbl_8vnaxp_customer_id`, `mysql_tbl_8vnaxp_plan_type`, `mysql_tbl_8vnaxp_monthly_cost`, `mysql_tbl_8vnaxp_start_date`, `mysql_tbl_8vnaxp_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_0ass63` (`mysql_tbl_0ass63_invoice_id`, `mysql_tbl_0ass63_customer_id`, `mysql_tbl_0ass63_invoice_date`, `mysql_tbl_0ass63_amount_due`, `mysql_tbl_0ass63_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kw65cr` (
    `mysql_tbl_kw65cr_campaign_id` INT,
    `mysql_tbl_kw65cr_start_date` DATE
);

INSERT INTO `mysql_tbl_kw65cr` (`mysql_tbl_kw65cr_campaign_id`, `mysql_tbl_kw65cr_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gaa9f3` (
    `mysql_tbl_gaa9f3_order_id` INT,
    `mysql_tbl_gaa9f3_customer_id` INT
);

INSERT INTO `mysql_tbl_gaa9f3` (`mysql_tbl_gaa9f3_order_id`, `mysql_tbl_gaa9f3_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_32nkmd` (
    `mysql_tbl_32nkmd_supplier_id` INT,
    `mysql_tbl_32nkmd_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_32nkmd_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_32nkmd` (`mysql_tbl_32nkmd_supplier_id`, `mysql_tbl_32nkmd_supplier_rating`, `mysql_tbl_32nkmd_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2vlho` (
    `mysql_tbl_s2vlho_emp_id` INT,
    `mysql_tbl_s2vlho_department_id` INT,
    `mysql_tbl_s2vlho_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hn147j` (
    `mysql_tbl_hn147j_department_id` INT,
    `mysql_tbl_hn147j_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s2vlho` (`mysql_tbl_s2vlho_emp_id`, `mysql_tbl_s2vlho_department_id`, `mysql_tbl_s2vlho_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_hn147j` (`mysql_tbl_hn147j_department_id`, `mysql_tbl_hn147j_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1sjt4` (
    `mysql_tbl_g1sjt4_product_id` INT,
    `mysql_tbl_g1sjt4_category_id` INT,
    `mysql_tbl_g1sjt4_price` DECIMAL(10,2),
    `mysql_tbl_g1sjt4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3y1jv1` (
    `mysql_tbl_3y1jv1_category_id` INT,
    `mysql_tbl_3y1jv1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g1sjt4` (`mysql_tbl_g1sjt4_product_id`, `mysql_tbl_g1sjt4_category_id`, `mysql_tbl_g1sjt4_price`, `mysql_tbl_g1sjt4_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3y1jv1` (`mysql_tbl_3y1jv1_category_id`, `mysql_tbl_3y1jv1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0mocy` (
    `mysql_tbl_y0mocy_order_id` INT,
    `mysql_tbl_y0mocy_order_date` DATE
);

INSERT INTO `mysql_tbl_y0mocy` (`mysql_tbl_y0mocy_order_id`, `mysql_tbl_y0mocy_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e31qzc` (
    `mysql_tbl_e31qzc_emp_id` INT,
    `mysql_tbl_e31qzc_department_id` INT,
    `mysql_tbl_e31qzc_hire_date` DATE,
    `mysql_tbl_e31qzc_salary` INT
);

INSERT INTO `mysql_tbl_e31qzc` (`mysql_tbl_e31qzc_emp_id`, `mysql_tbl_e31qzc_department_id`, `mysql_tbl_e31qzc_hire_date`, `mysql_tbl_e31qzc_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8eqxhq` (
    `mysql_tbl_8eqxhq_customer_id` INT,
    `mysql_tbl_8eqxhq_order_id` INT
);

INSERT INTO `mysql_tbl_8eqxhq` (`mysql_tbl_8eqxhq_customer_id`, `mysql_tbl_8eqxhq_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bcufy1` (
    `mysql_tbl_bcufy1_customer_id` INT,
    `mysql_tbl_bcufy1_status` VARCHAR(50),
    `mysql_tbl_bcufy1_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bcufy1` (`mysql_tbl_bcufy1_customer_id`, `mysql_tbl_bcufy1_status`, `mysql_tbl_bcufy1_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6k3xwp` (
    `mysql_tbl_6k3xwp_invoice_id` INT,
    `mysql_tbl_6k3xwp_customer_id` INT,
    `mysql_tbl_6k3xwp_issue_date` DATE,
    `mysql_tbl_6k3xwp_due_date` DATE,
    `mysql_tbl_6k3xwp_total_amount` DECIMAL(10,2),
    `mysql_tbl_6k3xwp_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qyjab8` (
    `mysql_tbl_qyjab8_payment_id` INT,
    `mysql_tbl_qyjab8_invoice_id` INT,
    `mysql_tbl_qyjab8_payment_date` DATE,
    `mysql_tbl_qyjab8_amount_paid` INT,
    `mysql_tbl_qyjab8_payment_method` INT
);

INSERT INTO `mysql_tbl_6k3xwp` (`mysql_tbl_6k3xwp_invoice_id`, `mysql_tbl_6k3xwp_customer_id`, `mysql_tbl_6k3xwp_issue_date`, `mysql_tbl_6k3xwp_due_date`, `mysql_tbl_6k3xwp_total_amount`, `mysql_tbl_6k3xwp_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_qyjab8` (`mysql_tbl_qyjab8_payment_id`, `mysql_tbl_qyjab8_invoice_id`, `mysql_tbl_qyjab8_payment_date`, `mysql_tbl_qyjab8_amount_paid`, `mysql_tbl_qyjab8_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ozez9` (
    `mysql_tbl_7ozez9_supplier_id` INT,
    `mysql_tbl_7ozez9_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7ozez9` (`mysql_tbl_7ozez9_supplier_id`, `mysql_tbl_7ozez9_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ace51a` (
    `mysql_tbl_ace51a_emp_id` INT,
    `mysql_tbl_ace51a_salary` INT
);

INSERT INTO `mysql_tbl_ace51a` (`mysql_tbl_ace51a_emp_id`, `mysql_tbl_ace51a_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7ozez9_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_7ozez9`
    WHERE mysql_tbl_7ozez9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_r1x3af`
    WHERE mysql_tbl_7ozez9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ace51a_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ace51a`
    WHERE mysql_tbl_ace51a_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'mysql_tbl_sa0401');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'mysql_tbl_sa0401');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN SCHEMA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6k3xwp_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_6k3xwp_PAID_AMOUNT, 0), mysql_tbl_6k3xwp_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_6k3xwp`
    WHERE mysql_tbl_6k3xwp_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_PAID_AMOUNT;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_DAYS_OVERDUE = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = 15;
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = 10;
    END IF;

    SET V_PENALTY_AMOUNT = (V_BALANCE_DUE * V_PENALTY_RATE) / 100;

    RETURN V_PENALTY_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(4)) - (0) + 0);
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(59);

    WHILE V_I < K DO
        SET V_RESULT = V_RESULT * (N - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(68)) - (0) + (FLOOR(V_RESULT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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

    RETURN ((MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(40, 81)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;
    SET V_DIVISOR = 2;

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = V_FACTOR_COUNT + 1;
            SET V_TEMP = V_TEMP / V_DIVISOR;
        ELSE
            SET V_DIVISOR = V_DIVISOR + 1;
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN V_FACTOR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_sa0401` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_zsa58q`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_sa0401` UNION ALL SELECT USER_ID FROM `mysql_tbl_y6yi39`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(-65)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_8eqxhq_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_8eqxhq`
    WHERE mysql_tbl_8eqxhq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_bcufy1_STATUS, COALESCE(mysql_tbl_bcufy1_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_bcufy1`
    WHERE mysql_tbl_bcufy1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_y0mocy_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_y0mocy`
    WHERE mysql_tbl_y0mocy_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_e31qzc_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_e31qzc`
    WHERE mysql_tbl_e31qzc_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = TIMESTAMPDIFF(YEAR, V_HIRE_DATE, CURDATE());

    RETURN V_YEARS_OF_SERVICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g1sjt4_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_g1sjt4`
    WHERE mysql_tbl_g1sjt4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_g1sjt4_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_g1sjt4`
    WHERE mysql_tbl_g1sjt4_CATEGORY_ID = (SELECT mysql_tbl_g1sjt4_CATEGORY_ID FROM `mysql_tbl_g1sjt4` WHERE mysql_tbl_g1sjt4_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = 100;
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(10);
    ELSE
        SET V_RISK_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(71);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(30)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(-94)) - (0) + V_RISK_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_s2vlho_SALARY, mysql_tbl_s2vlho_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_s2vlho`
    WHERE mysql_tbl_s2vlho_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_s2vlho`
    WHERE mysql_tbl_s2vlho_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_s2vlho_SALARY > V_SALARY;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(24)) - (0) + V_RANK);
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

    RETURN ((MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz()) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(-65)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_k17qd7`
    WHERE mysql_tbl_gaa9f3_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5()) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_kw65cr_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_kw65cr`
    WHERE mysql_tbl_kw65cr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_32nkmd_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_32nkmd_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_32nkmd`
    WHERE mysql_tbl_32nkmd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_8vnaxp_PLAN_TYPE, COALESCE(mysql_tbl_8vnaxp_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_8vnaxp`
    WHERE mysql_tbl_8vnaxp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_0ass63_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_0ass63`
    WHERE mysql_tbl_0ass63_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(-89));

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(-17);
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(99);
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9mua61_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_9mua61_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_9mua61`
    WHERE mysql_tbl_9mua61_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(54)) - (0) + (FLOOR((V_SALARY * V_TENURE) / 10000)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(1);