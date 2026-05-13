/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jkkckf` (
    `mysql_tbl_jkkckf_emp_id` INT,
    `mysql_tbl_jkkckf_department_id` INT,
    `mysql_tbl_jkkckf_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_olqsxp` (
    `mysql_tbl_olqsxp_department_id` INT,
    `mysql_tbl_olqsxp_name` VARCHAR(50),
    `mysql_tbl_olqsxp_budget` INT
);

INSERT INTO `mysql_tbl_jkkckf` (`mysql_tbl_jkkckf_emp_id`, `mysql_tbl_jkkckf_department_id`, `mysql_tbl_jkkckf_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_olqsxp` (`mysql_tbl_olqsxp_department_id`, `mysql_tbl_olqsxp_name`, `mysql_tbl_olqsxp_budget`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h8venv` (
    `mysql_tbl_h8venv_customer_id` INT,
    `mysql_tbl_h8venv_status` VARCHAR(50),
    `mysql_tbl_h8venv_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h8venv` (`mysql_tbl_h8venv_customer_id`, `mysql_tbl_h8venv_status`, `mysql_tbl_h8venv_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9epe5d` (
    `mysql_tbl_9epe5d_customer_id` INT,
    `mysql_tbl_9epe5d_order_date` DATE,
    `mysql_tbl_9epe5d_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9epe5d` (`mysql_tbl_9epe5d_customer_id`, `mysql_tbl_9epe5d_order_date`, `mysql_tbl_9epe5d_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0a9a5a` (
    `mysql_tbl_0a9a5a_campaign_id` INT,
    `mysql_tbl_0a9a5a_status` VARCHAR(50),
    `mysql_tbl_0a9a5a_start_date` DATE,
    `mysql_tbl_0a9a5a_end_date` DATE
);

INSERT INTO `mysql_tbl_0a9a5a` (`mysql_tbl_0a9a5a_campaign_id`, `mysql_tbl_0a9a5a_status`, `mysql_tbl_0a9a5a_start_date`, `mysql_tbl_0a9a5a_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3uy8kq` (
    `mysql_tbl_3uy8kq_employee_id` INT,
    `mysql_tbl_3uy8kq_department_id` INT,
    `mysql_tbl_3uy8kq_salary` INT,
    `mysql_tbl_3uy8kq_hire_date` DATE,
    `mysql_tbl_3uy8kq_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c78rjm` (
    `mysql_tbl_c78rjm_project_id` INT,
    `mysql_tbl_c78rjm_team_lead_id` INT,
    `mysql_tbl_c78rjm_budget` INT,
    `mysql_tbl_c78rjm_deadline` INT,
    `mysql_tbl_c78rjm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3uy8kq` (`mysql_tbl_3uy8kq_employee_id`, `mysql_tbl_3uy8kq_department_id`, `mysql_tbl_3uy8kq_salary`, `mysql_tbl_3uy8kq_hire_date`, `mysql_tbl_3uy8kq_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_c78rjm` (`mysql_tbl_c78rjm_project_id`, `mysql_tbl_c78rjm_team_lead_id`, `mysql_tbl_c78rjm_budget`, `mysql_tbl_c78rjm_deadline`, `mysql_tbl_c78rjm_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xuw0yb` (
    `mysql_tbl_xuw0yb_product_id` INT,
    `mysql_tbl_xuw0yb_category_id` INT,
    `mysql_tbl_xuw0yb_price` DECIMAL(10,2),
    `mysql_tbl_xuw0yb_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v03nwk` (
    `mysql_tbl_v03nwk_category_id` INT,
    `mysql_tbl_v03nwk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xuw0yb` (`mysql_tbl_xuw0yb_product_id`, `mysql_tbl_xuw0yb_category_id`, `mysql_tbl_xuw0yb_price`, `mysql_tbl_xuw0yb_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_v03nwk` (`mysql_tbl_v03nwk_category_id`, `mysql_tbl_v03nwk_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ayumb7` (
    `mysql_tbl_ayumb7_supplier_id` INT,
    `mysql_tbl_ayumb7_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ayumb7_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ayumb7` (`mysql_tbl_ayumb7_supplier_id`, `mysql_tbl_ayumb7_supplier_rating`, `mysql_tbl_ayumb7_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8wo9a` (
    `mysql_tbl_w8wo9a_emp_id` INT,
    `mysql_tbl_w8wo9a_department_id` INT
);

INSERT INTO `mysql_tbl_w8wo9a` (`mysql_tbl_w8wo9a_emp_id`, `mysql_tbl_w8wo9a_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_h8venv_STATUS, COALESCE(mysql_tbl_h8venv_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_h8venv`
    WHERE mysql_tbl_h8venv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_0a9a5a_START_DATE, mysql_tbl_0a9a5a_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_0a9a5a`
    WHERE mysql_tbl_0a9a5a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_25c2a9 ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_o1t1g4 ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_o1t1g4 ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(63)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9epe5d_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_9epe5d`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_xuw0yb`
    WHERE mysql_tbl_xuw0yb_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_xuw0yb`
    WHERE mysql_tbl_xuw0yb_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_xuw0yb_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_o1t1g4` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_25c2a9` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_vu1oq3` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ayumb7_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ayumb7_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ayumb7`
    WHERE mysql_tbl_ayumb7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_h6xpp3`
    WHERE mysql_tbl_ayumb7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_w8wo9a`
    WHERE mysql_tbl_w8wo9a_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-98)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-60)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3uy8kq_IS_REMOTE, 0), COALESCE(mysql_tbl_3uy8kq_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_3uy8kq`
    WHERE mysql_tbl_3uy8kq_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_c78rjm_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_c78rjm`
    WHERE mysql_tbl_c78rjm_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl();
    ELSE
        SET V_REMOTE_IMPACT_SCORE = MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(12);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(2)) - (((MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk()) - (((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(26)) - (0) + 0)) + 0)) + 0);
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_jkkckf_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_jkkckf`
    WHERE mysql_tbl_jkkckf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_olqsxp_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_olqsxp`
    WHERE mysql_tbl_olqsxp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(81)) - (((MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8()) - (0) + 0)) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_POWER_INT_xe7375(33, 48);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(69)) - (0) + (FLOOR(V_UTILIZATION)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(1);