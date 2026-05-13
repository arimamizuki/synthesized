/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_49xzj9` (
    `mysql_tbl_49xzj9_emp_id` INT,
    `mysql_tbl_49xzj9_department_id` INT,
    `mysql_tbl_49xzj9_salary` INT,
    `mysql_tbl_49xzj9_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jj5fuk` (
    `mysql_tbl_jj5fuk_department_id` INT,
    `mysql_tbl_jj5fuk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_49xzj9` (`mysql_tbl_49xzj9_emp_id`, `mysql_tbl_49xzj9_department_id`, `mysql_tbl_49xzj9_salary`, `mysql_tbl_49xzj9_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jj5fuk` (`mysql_tbl_jj5fuk_department_id`, `mysql_tbl_jj5fuk_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zkmg1u` (
    `mysql_tbl_zkmg1u_emp_id` INT,
    `mysql_tbl_zkmg1u_department_id` INT
);

INSERT INTO `mysql_tbl_zkmg1u` (`mysql_tbl_zkmg1u_emp_id`, `mysql_tbl_zkmg1u_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tbj0s5` (
    `mysql_tbl_tbj0s5_customer_id` INT,
    `mysql_tbl_tbj0s5_status` VARCHAR(50),
    `mysql_tbl_tbj0s5_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tbj0s5` (`mysql_tbl_tbj0s5_customer_id`, `mysql_tbl_tbj0s5_status`, `mysql_tbl_tbj0s5_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3qif0` (
    `mysql_tbl_h3qif0_product_id` INT,
    `mysql_tbl_h3qif0_category_id` INT,
    `mysql_tbl_h3qif0_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2vm68` (
    `mysql_tbl_s2vm68_category_id` INT,
    `mysql_tbl_s2vm68_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h3qif0` (`mysql_tbl_h3qif0_product_id`, `mysql_tbl_h3qif0_category_id`, `mysql_tbl_h3qif0_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_s2vm68` (`mysql_tbl_s2vm68_category_id`, `mysql_tbl_s2vm68_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ht88ve` (
    `mysql_tbl_ht88ve_supplier_id` INT,
    `mysql_tbl_ht88ve_lead_time_days` DATE,
    `mysql_tbl_ht88ve_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ht88ve` (`mysql_tbl_ht88ve_supplier_id`, `mysql_tbl_ht88ve_lead_time_days`, `mysql_tbl_ht88ve_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9d7qeb` (
    `mysql_tbl_9d7qeb_customer_id` INT,
    `mysql_tbl_9d7qeb_status` VARCHAR(50),
    `mysql_tbl_9d7qeb_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9d7qeb` (`mysql_tbl_9d7qeb_customer_id`, `mysql_tbl_9d7qeb_status`, `mysql_tbl_9d7qeb_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zijswk` (
    `mysql_tbl_zijswk_cyear` INT
);

INSERT INTO `mysql_tbl_zijswk` (`mysql_tbl_zijswk_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o456hz` (
    `mysql_tbl_o456hz_res_id` INT,
    `mysql_tbl_o456hz_room_id` INT,
    `mysql_tbl_o456hz_guest_id` INT,
    `mysql_tbl_o456hz_check_in_date` DATE,
    `mysql_tbl_o456hz_check_out_date` DATE,
    `mysql_tbl_o456hz_total_price` DECIMAL(10,2),
    `mysql_tbl_o456hz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o456hz` (`mysql_tbl_o456hz_res_id`, `mysql_tbl_o456hz_room_id`, `mysql_tbl_o456hz_guest_id`, `mysql_tbl_o456hz_check_in_date`, `mysql_tbl_o456hz_check_out_date`, `mysql_tbl_o456hz_total_price`, `mysql_tbl_o456hz_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b05piv` (
    `mysql_tbl_b05piv_customer_id` INT,
    `mysql_tbl_b05piv_start_date` DATE,
    `mysql_tbl_b05piv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b05piv` (`mysql_tbl_b05piv_customer_id`, `mysql_tbl_b05piv_start_date`, `mysql_tbl_b05piv_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iq6nrn` (
    `mysql_tbl_iq6nrn_order_id` INT,
    `mysql_tbl_iq6nrn_customer_id` INT,
    `mysql_tbl_iq6nrn_order_date` DATE,
    `mysql_tbl_iq6nrn_total_amount` DECIMAL(10,2),
    `mysql_tbl_iq6nrn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqx7ah` (
    `mysql_tbl_tqx7ah_refund_id` INT,
    `mysql_tbl_tqx7ah_order_id` INT,
    `mysql_tbl_tqx7ah_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iq6nrn` (`mysql_tbl_iq6nrn_order_id`, `mysql_tbl_iq6nrn_customer_id`, `mysql_tbl_iq6nrn_order_date`, `mysql_tbl_iq6nrn_total_amount`, `mysql_tbl_iq6nrn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_tqx7ah` (`mysql_tbl_tqx7ah_refund_id`, `mysql_tbl_tqx7ah_order_id`, `mysql_tbl_tqx7ah_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7h4qvl` (
    `mysql_tbl_7h4qvl_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_7h4qvl` (`mysql_tbl_7h4qvl_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9zqc9` (
    mysql_tbl_s9zqc9_emp_no INT,
    mysql_tbl_s9zqc9_first_name VARCHAR(50),
    mysql_tbl_s9zqc9_last_name VARCHAR(50),
    mysql_tbl_s9zqc9_birth_date DATE,
    mysql_tbl_s9zqc9_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i42vhh` (
    `mysql_tbl_i42vhh_stock_quantity` INT
);

INSERT INTO `mysql_tbl_i42vhh` (`mysql_tbl_i42vhh_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgljg4` (
    `mysql_tbl_hgljg4_product_id` INT,
    `mysql_tbl_hgljg4_supplier_id` INT,
    `mysql_tbl_hgljg4_price` DECIMAL(10,2),
    `mysql_tbl_hgljg4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjgmb9` (
    `mysql_tbl_pjgmb9_supplier_id` INT,
    `mysql_tbl_pjgmb9_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hgljg4` (`mysql_tbl_hgljg4_product_id`, `mysql_tbl_hgljg4_supplier_id`, `mysql_tbl_hgljg4_price`, `mysql_tbl_hgljg4_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_pjgmb9` (`mysql_tbl_pjgmb9_supplier_id`, `mysql_tbl_pjgmb9_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vm06s9` (
    `mysql_tbl_vm06s9_employee_id` INT,
    `mysql_tbl_vm06s9_department_id` INT,
    `mysql_tbl_vm06s9_salary` INT,
    `mysql_tbl_vm06s9_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7axomr` (
    `mysql_tbl_7axomr_review_id` INT,
    `mysql_tbl_7axomr_employee_id` INT,
    `mysql_tbl_7axomr_review_date` DATE,
    `mysql_tbl_7axomr_score` INT
);

INSERT INTO `mysql_tbl_vm06s9` (`mysql_tbl_vm06s9_employee_id`, `mysql_tbl_vm06s9_department_id`, `mysql_tbl_vm06s9_salary`, `mysql_tbl_vm06s9_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7axomr` (`mysql_tbl_7axomr_review_id`, `mysql_tbl_7axomr_employee_id`, `mysql_tbl_7axomr_review_date`, `mysql_tbl_7axomr_score`) VALUES (1, 2, '2024-01-01', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_tbj0s5_STATUS, COALESCE(mysql_tbl_tbj0s5_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_tbj0s5`
    WHERE mysql_tbl_tbj0s5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_zkmg1u`
    WHERE mysql_tbl_zkmg1u_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(74)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_vm06s9_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_vm06s9`
    WHERE mysql_tbl_vm06s9_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7axomr_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_7axomr`
    WHERE mysql_tbl_7axomr_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_vm06s9_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_vm06s9`
    WHERE mysql_tbl_vm06s9_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = LEAST(V_YEARS_EMPLOYED * 2, 20);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 15;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 10;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 5;
    END IF;

    SET V_TOTAL_BONUS = (V_BASE_SALARY * V_BONUS_PERCENTAGE) / 100;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_7h4qvl`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(-46)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iq6nrn_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_iq6nrn`
    WHERE mysql_tbl_iq6nrn_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tqx7ah_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_tqx7ah`
    WHERE mysql_tbl_tqx7ah_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = MYSQL_FUNC_PROC_ENUM_yio23w();

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_o456hz_CHECK_IN_DATE, mysql_tbl_o456hz_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_o456hz`
    WHERE mysql_tbl_o456hz_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN 0;
    END IF;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN V_NIGHTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i42vhh_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_i42vhh`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_p8od7j` INTERSECT SELECT USER_ID FROM `mysql_tbl_tw7ke1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_p8od7j` EXCEPT SELECT USER_ID FROM `mysql_tbl_tw7ke1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pjgmb9_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_pjgmb9`
    WHERE mysql_tbl_pjgmb9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_hgljg4_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_hgljg4`
    WHERE mysql_tbl_hgljg4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_s9zqc9` 
    LIMIT 1000;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(-13)) - (0) + ROW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_b05piv_START_DATE, mysql_tbl_b05piv_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_b05piv`
    WHERE mysql_tbl_b05piv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_SELECT_EMPLOYESS_u93us2()) - (((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(-94)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy()) - (0) + (MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_9d7qeb_STATUS, COALESCE(mysql_tbl_9d7qeb_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_9d7qeb`
    WHERE mysql_tbl_9d7qeb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(45)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(-99)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(-42)) - (0) + (V_MONTHLY_COST * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_zijswk_CYEAR INTO RESULT FROM `mysql_tbl_zijswk` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ht88ve_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_ht88ve_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_ht88ve`
    WHERE mysql_tbl_ht88ve_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_h3qif0_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_h3qif0`
    WHERE mysql_tbl_h3qif0_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_h3qif0_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_h3qif0`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(17)) - (0) + 100);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(-43);

    RETURN ((MYSQL_FUNC_PROC_YEAR_pmoygo()) - (0) + (FLOOR(V_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(-92)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_p8od7j` INTO OUTFILE '/TMP/mysql_tbl_p8od7j.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_p8od7j` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_49xzj9_SALARY), ((MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2()) - (0) + 0))
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_49xzj9`
    WHERE mysql_tbl_49xzj9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_jj5fuk`
    WHERE mysql_tbl_jj5fuk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(-85)) - (((MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3()) - (0) + 0)) + 0);
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(1);