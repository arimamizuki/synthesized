/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4feht0` (
    `mysql_tbl_4feht0_order_id` INT,
    `mysql_tbl_4feht0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4feht0` (`mysql_tbl_4feht0_order_id`, `mysql_tbl_4feht0_total_amount`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b3yhn6` (
    `mysql_tbl_b3yhn6_customer_id` INT,
    `mysql_tbl_b3yhn6_start_date` DATE
);

INSERT INTO `mysql_tbl_b3yhn6` (`mysql_tbl_b3yhn6_customer_id`, `mysql_tbl_b3yhn6_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cx94iy` (
    `mysql_tbl_cx94iy_customer_id` INT,
    `mysql_tbl_cx94iy_order_date` DATE
);

INSERT INTO `mysql_tbl_cx94iy` (`mysql_tbl_cx94iy_customer_id`, `mysql_tbl_cx94iy_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppplbe` (
    `mysql_tbl_ppplbe_employee_id` INT,
    `mysql_tbl_ppplbe_department_id` INT,
    `mysql_tbl_ppplbe_salary` INT,
    `mysql_tbl_ppplbe_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwf7rm` (
    `mysql_tbl_dwf7rm_employee_id` INT,
    `mysql_tbl_dwf7rm_effective_date` DATE,
    `mysql_tbl_dwf7rm_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ppplbe` (`mysql_tbl_ppplbe_employee_id`, `mysql_tbl_ppplbe_department_id`, `mysql_tbl_ppplbe_salary`, `mysql_tbl_ppplbe_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_dwf7rm` (`mysql_tbl_dwf7rm_employee_id`, `mysql_tbl_dwf7rm_effective_date`, `mysql_tbl_dwf7rm_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nyhf6r` (
    `mysql_tbl_nyhf6r_emp_id` INT,
    `mysql_tbl_nyhf6r_hire_date` DATE
);

INSERT INTO `mysql_tbl_nyhf6r` (`mysql_tbl_nyhf6r_emp_id`, `mysql_tbl_nyhf6r_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iz7xs9` (
    mysql_tbl_iz7xs9_User CHAR(32),
    mysql_tbl_iz7xs9_Host CHAR(255),
    mysql_tbl_iz7xs9_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_iz7xs9` (`mysql_tbl_iz7xs9_User`, `mysql_tbl_iz7xs9_Host`, `mysql_tbl_iz7xs9_Grantor`) VALUES ('u2', 'localhost', 'mysql_tbl_d0kgm0_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3cjep` (
    `mysql_tbl_r3cjep_order_id` INT,
    `mysql_tbl_r3cjep_customer_id` INT,
    `mysql_tbl_r3cjep_order_date` DATE,
    `mysql_tbl_r3cjep_total_amount` DECIMAL(10,2),
    `mysql_tbl_r3cjep_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3yrx4` (
    `mysql_tbl_q3yrx4_refund_id` INT,
    `mysql_tbl_q3yrx4_order_id` INT,
    `mysql_tbl_q3yrx4_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r3cjep` (`mysql_tbl_r3cjep_order_id`, `mysql_tbl_r3cjep_customer_id`, `mysql_tbl_r3cjep_order_date`, `mysql_tbl_r3cjep_total_amount`, `mysql_tbl_r3cjep_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_d0kgm0');

INSERT INTO `mysql_tbl_q3yrx4` (`mysql_tbl_q3yrx4_refund_id`, `mysql_tbl_q3yrx4_order_id`, `mysql_tbl_q3yrx4_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwsazj` (
    `mysql_tbl_rwsazj_emp_id` INT,
    `mysql_tbl_rwsazj_department_id` INT,
    `mysql_tbl_rwsazj_salary` INT,
    `mysql_tbl_rwsazj_hire_date` DATE,
    `mysql_tbl_rwsazj_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdxig7` (
    `mysql_tbl_zdxig7_department_id` INT,
    `mysql_tbl_zdxig7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rwsazj` (`mysql_tbl_rwsazj_emp_id`, `mysql_tbl_rwsazj_department_id`, `mysql_tbl_rwsazj_salary`, `mysql_tbl_rwsazj_hire_date`, `mysql_tbl_rwsazj_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zdxig7` (`mysql_tbl_zdxig7_department_id`, `mysql_tbl_zdxig7_name`) VALUES (1, 'mysql_tbl_d0kgm0');

CREATE TABLE IF NOT EXISTS `mysql_tbl_if5gdk` (
    `mysql_tbl_if5gdk_product_id` INT,
    `mysql_tbl_if5gdk_supplier_id` INT,
    `mysql_tbl_if5gdk_category_id` INT
);

INSERT INTO `mysql_tbl_if5gdk` (`mysql_tbl_if5gdk_product_id`, `mysql_tbl_if5gdk_supplier_id`, `mysql_tbl_if5gdk_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_by8tfd` (
    `mysql_tbl_by8tfd_opportunity_id` INT,
    `mysql_tbl_by8tfd_customer_id` INT,
    `mysql_tbl_by8tfd_sales_rep_id` INT,
    `mysql_tbl_by8tfd_stage` INT,
    `mysql_tbl_by8tfd_probability_percent` INT,
    `mysql_tbl_by8tfd_deal_value` INT,
    `mysql_tbl_by8tfd_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvmwcu` (
    `mysql_tbl_fvmwcu_rep_id` INT,
    `mysql_tbl_fvmwcu_name` VARCHAR(50),
    `mysql_tbl_fvmwcu_quota` INT,
    `mysql_tbl_fvmwcu_territory` INT
);

INSERT INTO `mysql_tbl_by8tfd` (`mysql_tbl_by8tfd_opportunity_id`, `mysql_tbl_by8tfd_customer_id`, `mysql_tbl_by8tfd_sales_rep_id`, `mysql_tbl_by8tfd_stage`, `mysql_tbl_by8tfd_probability_percent`, `mysql_tbl_by8tfd_deal_value`, `mysql_tbl_by8tfd_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fvmwcu` (`mysql_tbl_fvmwcu_rep_id`, `mysql_tbl_fvmwcu_name`, `mysql_tbl_fvmwcu_quota`, `mysql_tbl_fvmwcu_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbz5vj` (
    `mysql_tbl_rbz5vj_campaign_id` INT,
    `mysql_tbl_rbz5vj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rbz5vj` (`mysql_tbl_rbz5vj_campaign_id`, `mysql_tbl_rbz5vj_status`) VALUES (1, 'mysql_tbl_d0kgm0');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_nyhf6r_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_nyhf6r`
    WHERE mysql_tbl_nyhf6r_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_iz7xs9`
    WHERE mysql_tbl_iz7xs9_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_b3yhn6_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_b3yhn6`
    WHERE mysql_tbl_b3yhn6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(-8)) - (0) + ((MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s()) - (0) + V_START_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_cx94iy_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_cx94iy`
    WHERE mysql_tbl_cx94iy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dwf7rm_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_dwf7rm`
    WHERE mysql_tbl_dwf7rm_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_dwf7rm_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_dwf7rm_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_dwf7rm`
    WHERE mysql_tbl_dwf7rm_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_dwf7rm_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ppplbe_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_ppplbe`
    WHERE mysql_tbl_ppplbe_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_rwsazj_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_rwsazj`
    WHERE mysql_tbl_rwsazj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_rwsazj_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_rwsazj`
    WHERE mysql_tbl_rwsazj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (V_AVG_TENURE * 15) - (V_TURNOVER_RATE * 5);

    RETURN GREATEST(V_STABILITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_d0kgm0`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_d0kgm0`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON mysql_tbl_d0kgm0.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON mysql_tbl_d0kgm0.USERS FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON mysql_tbl_d0kgm0.ORDERS FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_by8tfd_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_by8tfd_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_by8tfd_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_by8tfd`
    WHERE mysql_tbl_by8tfd_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE POWER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_rbz5vj_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_rbz5vj`
    WHERE mysql_tbl_rbz5vj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(23)) - (0) + XA_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_kgpkt1`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_q3yrx4_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_q3yrx4`
    WHERE mysql_tbl_q3yrx4_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-51, -39)) - (((MYSQL_FUNC_FUNC3_le49g6()) - (((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-56)) - (((MYSQL_FUNC_FUNC_084_REVOKE_3ta1op()) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_PROFIT_RATIO = MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n();

    RETURN ((MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9()) - (0) + V_PROFIT_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_if5gdk_SUPPLIER_ID, mysql_tbl_if5gdk_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_if5gdk`
    WHERE mysql_tbl_if5gdk_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(-99)) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(-32);
        WHEN VAL = 0 THEN RETURN MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(37);
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN MYSQL_FUNC_CALCULATE_GCD_wvu8n8(-12, 22);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('mysql_tbl_d0kgm0', 'USERS', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('mysql_tbl_d0kgm0', 'USERS');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('mysql_tbl_d0kgm0', 'USERS', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8();
                ELSE RETURN 'A_NEGATIVE_LARGER';
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-55);
                ELSE RETURN MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-32);
            END CASE;
        ELSE RETURN MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(65);
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4feht0_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_4feht0`
    WHERE mysql_tbl_4feht0_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-37)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(38, -82)) - (0) + (FLOOR(V_TOTAL * 0.5)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(1);