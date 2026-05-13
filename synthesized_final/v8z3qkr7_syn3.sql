/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6up8gq` (
    `mysql_tbl_6up8gq_customer_id` INT,
    `mysql_tbl_6up8gq_registration_date` DATE
);

INSERT INTO `mysql_tbl_6up8gq` (`mysql_tbl_6up8gq_customer_id`, `mysql_tbl_6up8gq_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndba06` (
    `mysql_tbl_ndba06_customer_id` INT,
    `mysql_tbl_ndba06_order_date` DATE
);

INSERT INTO `mysql_tbl_ndba06` (`mysql_tbl_ndba06_customer_id`, `mysql_tbl_ndba06_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fjglr1` (
    `mysql_tbl_fjglr1_campaign_id` INT,
    `mysql_tbl_fjglr1_channel` INT,
    `mysql_tbl_fjglr1_target_audience` INT,
    `mysql_tbl_fjglr1_budget` INT,
    `mysql_tbl_fjglr1_start_date` DATE,
    `mysql_tbl_fjglr1_end_date` DATE,
    `mysql_tbl_fjglr1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fjglr1` (`mysql_tbl_fjglr1_campaign_id`, `mysql_tbl_fjglr1_channel`, `mysql_tbl_fjglr1_target_audience`, `mysql_tbl_fjglr1_budget`, `mysql_tbl_fjglr1_start_date`, `mysql_tbl_fjglr1_end_date`, `mysql_tbl_fjglr1_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_on3aaw` (
    `mysql_tbl_on3aaw_campaign_id` INT,
    `mysql_tbl_on3aaw_channel` INT,
    `mysql_tbl_on3aaw_budget` INT,
    `mysql_tbl_on3aaw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3z4hua` (
    `mysql_tbl_3z4hua_conversion_id` INT,
    `mysql_tbl_3z4hua_campaign_id` INT,
    `mysql_tbl_3z4hua_conversion_value` INT
);

INSERT INTO `mysql_tbl_on3aaw` (`mysql_tbl_on3aaw_campaign_id`, `mysql_tbl_on3aaw_channel`, `mysql_tbl_on3aaw_budget`, `mysql_tbl_on3aaw_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_3z4hua` (`mysql_tbl_3z4hua_conversion_id`, `mysql_tbl_3z4hua_campaign_id`, `mysql_tbl_3z4hua_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b39aoh` (
    `mysql_tbl_b39aoh_emp_id` INT,
    `mysql_tbl_b39aoh_department_id` INT,
    `mysql_tbl_b39aoh_salary` INT,
    `mysql_tbl_b39aoh_hire_date` DATE
);

INSERT INTO `mysql_tbl_b39aoh` (`mysql_tbl_b39aoh_emp_id`, `mysql_tbl_b39aoh_department_id`, `mysql_tbl_b39aoh_salary`, `mysql_tbl_b39aoh_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jeto20` (
    `mysql_tbl_jeto20_invoice_id` INT,
    `mysql_tbl_jeto20_customer_id` INT,
    `mysql_tbl_jeto20_issue_date` DATE,
    `mysql_tbl_jeto20_due_date` DATE,
    `mysql_tbl_jeto20_total_amount` DECIMAL(10,2),
    `mysql_tbl_jeto20_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07bn1k` (
    `mysql_tbl_07bn1k_payment_id` INT,
    `mysql_tbl_07bn1k_invoice_id` INT,
    `mysql_tbl_07bn1k_payment_date` DATE,
    `mysql_tbl_07bn1k_amount_paid` INT,
    `mysql_tbl_07bn1k_payment_method` INT
);

INSERT INTO `mysql_tbl_jeto20` (`mysql_tbl_jeto20_invoice_id`, `mysql_tbl_jeto20_customer_id`, `mysql_tbl_jeto20_issue_date`, `mysql_tbl_jeto20_due_date`, `mysql_tbl_jeto20_total_amount`, `mysql_tbl_jeto20_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_07bn1k` (`mysql_tbl_07bn1k_payment_id`, `mysql_tbl_07bn1k_invoice_id`, `mysql_tbl_07bn1k_payment_date`, `mysql_tbl_07bn1k_amount_paid`, `mysql_tbl_07bn1k_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_286yd7` (
    `mysql_tbl_286yd7_customer_id` INT,
    `mysql_tbl_286yd7_registration_date` DATE
);

INSERT INTO `mysql_tbl_286yd7` (`mysql_tbl_286yd7_customer_id`, `mysql_tbl_286yd7_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1p1nm` (
    mysql_tbl_z1p1nm_emp_no INT,
    mysql_tbl_z1p1nm_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynx5fx` (
    mysql_tbl_ynx5fx_emp_no INT,
    mysql_tbl_ynx5fx_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z1p1nm` (`mysql_tbl_z1p1nm_emp_no`, `mysql_tbl_z1p1nm_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_ynx5fx` (`mysql_tbl_ynx5fx_emp_no`, `mysql_tbl_ynx5fx_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_ynx5fx` (`mysql_tbl_ynx5fx_emp_no`, `mysql_tbl_ynx5fx_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_ynx5fx` (`mysql_tbl_ynx5fx_emp_no`, `mysql_tbl_ynx5fx_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gsj36t` (
    `mysql_tbl_gsj36t_campaign_id` INT,
    `mysql_tbl_gsj36t_status` VARCHAR(50),
    `mysql_tbl_gsj36t_budget` INT
);

INSERT INTO `mysql_tbl_gsj36t` (`mysql_tbl_gsj36t_campaign_id`, `mysql_tbl_gsj36t_status`, `mysql_tbl_gsj36t_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2po3nd` (
    `mysql_tbl_2po3nd_order_id` INT,
    `mysql_tbl_2po3nd_order_date` DATE
);

INSERT INTO `mysql_tbl_2po3nd` (`mysql_tbl_2po3nd_order_id`, `mysql_tbl_2po3nd_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wkw7yu` (
    `mysql_tbl_wkw7yu_customer_id` INT,
    `mysql_tbl_wkw7yu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wkw7yu` (`mysql_tbl_wkw7yu_customer_id`, `mysql_tbl_wkw7yu_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xk1a10` (
    `mysql_tbl_xk1a10_emp_id` INT,
    `mysql_tbl_xk1a10_department_id` INT,
    `mysql_tbl_xk1a10_salary` INT
);

INSERT INTO `mysql_tbl_xk1a10` (`mysql_tbl_xk1a10_emp_id`, `mysql_tbl_xk1a10_department_id`, `mysql_tbl_xk1a10_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8gmi5g` (
    `mysql_tbl_8gmi5g_product_id` INT,
    `mysql_tbl_8gmi5g_category_id` INT
);

INSERT INTO `mysql_tbl_8gmi5g` (`mysql_tbl_8gmi5g_product_id`, `mysql_tbl_8gmi5g_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zv1op` (
    `mysql_tbl_8zv1op_order_id` INT,
    `mysql_tbl_8zv1op_customer_id` INT,
    `mysql_tbl_8zv1op_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8zv1op` (`mysql_tbl_8zv1op_order_id`, `mysql_tbl_8zv1op_customer_id`, `mysql_tbl_8zv1op_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgovuy` (
    `mysql_tbl_xgovuy_emp_id` INT,
    `mysql_tbl_xgovuy_department_id` INT,
    `mysql_tbl_xgovuy_salary` INT
);

INSERT INTO `mysql_tbl_xgovuy` (`mysql_tbl_xgovuy_emp_id`, `mysql_tbl_xgovuy_department_id`, `mysql_tbl_xgovuy_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_ndba06_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_ndba06`
    WHERE mysql_tbl_ndba06_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_xk1a10_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_xk1a10`
    WHERE mysql_tbl_xk1a10_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_xgovuy_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_xgovuy`
    WHERE mysql_tbl_xgovuy_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_xgovuy`
    WHERE mysql_tbl_xgovuy_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_2po3nd_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_2po3nd`
    WHERE mysql_tbl_2po3nd_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_8fo1a7` (mysql_tbl_8fo1a7_ID INT PRIMARY KEY, USER_mysql_tbl_8fo1a7_ID INT, mysql_tbl_8fo1a7_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN OP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_ynx5fx_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_z1p1nm` E 
    JOIN `mysql_tbl_ynx5fx` S ON mysql_tbl_z1p1nm_EMP_NO = mysql_tbl_ynx5fx_EMP_NO
    WHERE mysql_tbl_z1p1nm_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_wkw7yu`
    WHERE mysql_tbl_wkw7yu_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_wkw7yu_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = N;

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP >> 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_gsj36t_STATUS, COALESCE(mysql_tbl_gsj36t_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_gsj36t`
    WHERE mysql_tbl_gsj36t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_5e9476`
    WHERE mysql_tbl_gsj36t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSIONS * 100) / V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_8zv1op_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_8zv1op`
    WHERE mysql_tbl_8zv1op_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
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

    SELECT COALESCE(mysql_tbl_jeto20_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_jeto20_PAID_AMOUNT, 0), mysql_tbl_jeto20_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_jeto20`
    WHERE mysql_tbl_jeto20_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(-4);

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-89)) - (((MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(1)) - (0) + 0)) + 0);
    END IF;

    SET V_DAYS_OVERDUE = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(66)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(-70)) - (0) + 0)) + 0);
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(-64);
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph();
    END IF;

    SET V_PENALTY_AMOUNT = (V_BALANCE_DUE * V_PENALTY_RATE) / 100;

    RETURN ((MYSQL_FUNC_COUNT_BITS_SET_sk78sm(-82)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(-54)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(-43)) - (0) + V_PENALTY_AMOUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_286yd7_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_286yd7`
    WHERE mysql_tbl_286yd7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = V_SUM + V_I;
            IF V_I != N / V_I THEN
                SET V_SUM = V_SUM + (N / V_I);
            END IF;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_fjglr1_START_DATE, mysql_tbl_fjglr1_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_fjglr1`
    WHERE mysql_tbl_fjglr1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(59)) - (0) + 0);
    END IF;

    SET V_DURATION_DAYS = MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(5);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(24)) - (0) + V_DURATION_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_b39aoh_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_b39aoh`
    WHERE mysql_tbl_b39aoh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(51)) - (0) + TRANS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_on3aaw_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_on3aaw` C
    LEFT JOIN `mysql_tbl_3z4hua` CV ON mysql_tbl_on3aaw_CAMPAIGN_ID = mysql_tbl_3z4hua_CAMPAIGN_ID
    WHERE mysql_tbl_on3aaw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_on3aaw_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-46);
        SET V_I = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(93);
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta()) - (0) + ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(-37)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_6up8gq_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_6up8gq`
    WHERE mysql_tbl_6up8gq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-13)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(16)) - (0) + FLUSH_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys()) - (0) + XA_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0();