/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_03fuqn` (
    `mysql_tbl_03fuqn_customer_id` INT,
    `mysql_tbl_03fuqn_plan_type` VARCHAR(50),
    `mysql_tbl_03fuqn_start_date` DATE,
    `mysql_tbl_03fuqn_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_03fuqn_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vl6g9x` (
    `mysql_tbl_vl6g9x_log_id` INT,
    `mysql_tbl_vl6g9x_customer_id` INT,
    `mysql_tbl_vl6g9x_usage_date` DATE,
    `mysql_tbl_vl6g9x_data_used_gb` TEXT,
    `mysql_tbl_vl6g9x_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_03fuqn` (`mysql_tbl_03fuqn_customer_id`, `mysql_tbl_03fuqn_plan_type`, `mysql_tbl_03fuqn_start_date`, `mysql_tbl_03fuqn_monthly_cost`, `mysql_tbl_03fuqn_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vl6g9x` (`mysql_tbl_vl6g9x_log_id`, `mysql_tbl_vl6g9x_customer_id`, `mysql_tbl_vl6g9x_usage_date`, `mysql_tbl_vl6g9x_data_used_gb`, `mysql_tbl_vl6g9x_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j9sucf` (
    `mysql_tbl_j9sucf_category_id` INT,
    `mysql_tbl_j9sucf_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j9sucf` (`mysql_tbl_j9sucf_category_id`, `mysql_tbl_j9sucf_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8485tu` (
    `mysql_tbl_8485tu_lease_id` INT,
    `mysql_tbl_8485tu_tenant_id` INT,
    `mysql_tbl_8485tu_space_sqft` INT,
    `mysql_tbl_8485tu_monthly_rate` INT,
    `mysql_tbl_8485tu_start_date` DATE,
    `mysql_tbl_8485tu_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pj97ar` (
    `mysql_tbl_pj97ar_tenant_id` INT,
    `mysql_tbl_pj97ar_company_name` VARCHAR(50),
    `mysql_tbl_pj97ar_industry` INT
);

INSERT INTO `mysql_tbl_8485tu` (`mysql_tbl_8485tu_lease_id`, `mysql_tbl_8485tu_tenant_id`, `mysql_tbl_8485tu_space_sqft`, `mysql_tbl_8485tu_monthly_rate`, `mysql_tbl_8485tu_start_date`, `mysql_tbl_8485tu_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_pj97ar` (`mysql_tbl_pj97ar_tenant_id`, `mysql_tbl_pj97ar_company_name`, `mysql_tbl_pj97ar_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxcdb3` (
    `mysql_tbl_yxcdb3_emp_id` INT,
    `mysql_tbl_yxcdb3_salary` INT,
    `mysql_tbl_yxcdb3_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sszglo` (
    `mysql_tbl_sszglo_dept_id` INT,
    `mysql_tbl_sszglo_dept_name` VARCHAR(50),
    `mysql_tbl_sszglo_budget` INT
);

INSERT INTO `mysql_tbl_yxcdb3` (`mysql_tbl_yxcdb3_emp_id`, `mysql_tbl_yxcdb3_salary`, `mysql_tbl_yxcdb3_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_sszglo` (`mysql_tbl_sszglo_dept_id`, `mysql_tbl_sszglo_dept_name`, `mysql_tbl_sszglo_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_59a1tw` (
    `mysql_tbl_59a1tw_emp_id` INT,
    `mysql_tbl_59a1tw_department_id` INT,
    `mysql_tbl_59a1tw_salary` INT,
    `mysql_tbl_59a1tw_hire_date` DATE,
    `mysql_tbl_59a1tw_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_59a1tw` (`mysql_tbl_59a1tw_emp_id`, `mysql_tbl_59a1tw_department_id`, `mysql_tbl_59a1tw_salary`, `mysql_tbl_59a1tw_hire_date`, `mysql_tbl_59a1tw_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vuvxli` (
    `mysql_tbl_vuvxli_customer_id` INT,
    `mysql_tbl_vuvxli_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vuvxli` (`mysql_tbl_vuvxli_customer_id`, `mysql_tbl_vuvxli_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aojtej` (
    `mysql_tbl_aojtej_student_id` INT,
    `mysql_tbl_aojtej_name` VARCHAR(50),
    `mysql_tbl_aojtej_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3t74oa` (
    `mysql_tbl_3t74oa_course_id` INT,
    `mysql_tbl_3t74oa_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xb8qb` (
    `mysql_tbl_6xb8qb_student_id` INT,
    `mysql_tbl_6xb8qb_course_id` INT,
    `mysql_tbl_6xb8qb_grade` INT
);

INSERT INTO `mysql_tbl_aojtej` (`mysql_tbl_aojtej_student_id`, `mysql_tbl_aojtej_name`, `mysql_tbl_aojtej_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_3t74oa` (`mysql_tbl_3t74oa_course_id`, `mysql_tbl_3t74oa_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_6xb8qb` (`mysql_tbl_6xb8qb_student_id`, `mysql_tbl_6xb8qb_course_id`, `mysql_tbl_6xb8qb_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ef388s` (
    `mysql_tbl_ef388s_product_id` INT,
    `mysql_tbl_ef388s_category_id` INT,
    `mysql_tbl_ef388s_price` DECIMAL(10,2),
    `mysql_tbl_ef388s_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jz7xgt` (
    `mysql_tbl_jz7xgt_category_id` INT,
    `mysql_tbl_jz7xgt_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ef388s` (`mysql_tbl_ef388s_product_id`, `mysql_tbl_ef388s_category_id`, `mysql_tbl_ef388s_price`, `mysql_tbl_ef388s_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_jz7xgt` (`mysql_tbl_jz7xgt_category_id`, `mysql_tbl_jz7xgt_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tdtmfq` (
    `mysql_tbl_tdtmfq_account_id` INT,
    `mysql_tbl_tdtmfq_balance` INT,
    `mysql_tbl_tdtmfq_overdraft_limit` INT,
    `mysql_tbl_tdtmfq_account_type` INT
);

INSERT INTO `mysql_tbl_tdtmfq` (`mysql_tbl_tdtmfq_account_id`, `mysql_tbl_tdtmfq_balance`, `mysql_tbl_tdtmfq_overdraft_limit`, `mysql_tbl_tdtmfq_account_type`) VALUES (1, 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_ef388s`
    WHERE mysql_tbl_ef388s_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_ef388s`
    WHERE mysql_tbl_ef388s_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_ef388s_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3t74oa_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_6xb8qb` E
    JOIN `mysql_tbl_3t74oa` C ON mysql_tbl_6xb8qb_COURSE_ID = mysql_tbl_3t74oa_COURSE_ID
    WHERE mysql_tbl_6xb8qb_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_6xb8qb_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_3t74oa_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_6xb8qb` E
    JOIN `mysql_tbl_3t74oa` C ON mysql_tbl_6xb8qb_COURSE_ID = mysql_tbl_3t74oa_COURSE_ID
    WHERE mysql_tbl_6xb8qb_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_59a1tw_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_59a1tw_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_59a1tw_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_59a1tw`
    WHERE mysql_tbl_59a1tw_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(92));

    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(26)) - (0) + V_INNOVATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_tdtmfq_BALANCE, 0), COALESCE(mysql_tbl_tdtmfq_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_tdtmfq`
    WHERE mysql_tbl_tdtmfq_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = V_BALANCE + V_OVERDRAFT_LIMIT;

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = 1;
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN V_CAN_WITHDRAW;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vuvxli_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_vuvxli`
    WHERE mysql_tbl_vuvxli_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(64, -62)) - (0) + (V_MONTHLY_COST * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE USERS TO USERS_BACKUP, ORDERS TO ORDERS_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(-45)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(49)) - (0) + RENAME_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8485tu_SPACE_SQFT, 100), COALESCE(mysql_tbl_8485tu_MONTHLY_RATE, 50), COALESCE(mysql_tbl_8485tu_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_8485tu`
    WHERE mysql_tbl_8485tu_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
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
        SELECT mysql_tbl_yxcdb3_SALARY FROM `mysql_tbl_yxcdb3` WHERE mysql_tbl_yxcdb3_DEPT_ID = DEPT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(-57)) - (0) + (CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_j9sucf_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_j9sucf`
    WHERE mysql_tbl_j9sucf_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-91)) - (0) + (((MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(-58, -97, -43)) - (0) + (FLOOR(V_AVG)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_03fuqn_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_03fuqn`
    WHERE mysql_tbl_03fuqn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_vl6g9x_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_vl6g9x_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_vl6g9x`
    WHERE mysql_tbl_vl6g9x_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_vl6g9x_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_vl6g9x_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_vl6g9x`
    WHERE mysql_tbl_vl6g9x_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_vl6g9x_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa());

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = V_EFFICIENCY_SCORE + 15;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz()) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-43)) - (0) + V_EFFICIENCY_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(1);