/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nc2rvs` (
    `mysql_tbl_nc2rvs_customer_id` INT,
    `mysql_tbl_nc2rvs_start_date` DATE
);

INSERT INTO `mysql_tbl_nc2rvs` (`mysql_tbl_nc2rvs_customer_id`, `mysql_tbl_nc2rvs_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdvvhh` (
    `mysql_tbl_mdvvhh_product_id` INT,
    `mysql_tbl_mdvvhh_supplier_id` INT,
    `mysql_tbl_mdvvhh_price` DECIMAL(10,2),
    `mysql_tbl_mdvvhh_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gg2pj4` (
    `mysql_tbl_gg2pj4_supplier_id` INT,
    `mysql_tbl_gg2pj4_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mdvvhh` (`mysql_tbl_mdvvhh_product_id`, `mysql_tbl_mdvvhh_supplier_id`, `mysql_tbl_mdvvhh_price`, `mysql_tbl_mdvvhh_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_gg2pj4` (`mysql_tbl_gg2pj4_supplier_id`, `mysql_tbl_gg2pj4_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezck77` (
    `mysql_tbl_ezck77_product_id` INT,
    `mysql_tbl_ezck77_category_id` INT,
    `mysql_tbl_ezck77_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ezck77` (`mysql_tbl_ezck77_product_id`, `mysql_tbl_ezck77_category_id`, `mysql_tbl_ezck77_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6s1pwb` (
    `mysql_tbl_6s1pwb_product_id` INT,
    `mysql_tbl_6s1pwb_category_id` INT,
    `mysql_tbl_6s1pwb_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6s1pwb` (`mysql_tbl_6s1pwb_product_id`, `mysql_tbl_6s1pwb_category_id`, `mysql_tbl_6s1pwb_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bu0r3k` (
    `mysql_tbl_bu0r3k_emp_id` INT,
    `mysql_tbl_bu0r3k_department_id` INT,
    `mysql_tbl_bu0r3k_hire_date` DATE,
    `mysql_tbl_bu0r3k_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qg5pj7` (
    `mysql_tbl_qg5pj7_department_id` INT,
    `mysql_tbl_qg5pj7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bu0r3k` (`mysql_tbl_bu0r3k_emp_id`, `mysql_tbl_bu0r3k_department_id`, `mysql_tbl_bu0r3k_hire_date`, `mysql_tbl_bu0r3k_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qg5pj7` (`mysql_tbl_qg5pj7_department_id`, `mysql_tbl_qg5pj7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_990qsl` (
    `mysql_tbl_990qsl_employee_id` INT,
    `mysql_tbl_990qsl_name` VARCHAR(50),
    `mysql_tbl_990qsl_department_id` INT,
    `mysql_tbl_990qsl_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qcdiib` (
    `mysql_tbl_qcdiib_department_id` INT,
    `mysql_tbl_qcdiib_name` VARCHAR(50),
    `mysql_tbl_qcdiib_budget` INT
);

INSERT INTO `mysql_tbl_990qsl` (`mysql_tbl_990qsl_employee_id`, `mysql_tbl_990qsl_name`, `mysql_tbl_990qsl_department_id`, `mysql_tbl_990qsl_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_qcdiib` (`mysql_tbl_qcdiib_department_id`, `mysql_tbl_qcdiib_name`, `mysql_tbl_qcdiib_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rp93hv` (
    `mysql_tbl_rp93hv_supplier_id` INT
);

INSERT INTO `mysql_tbl_rp93hv` (`mysql_tbl_rp93hv_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tuzroh` (
    `mysql_tbl_tuzroh_campaign_id` INT,
    `mysql_tbl_tuzroh_budget` INT,
    `mysql_tbl_tuzroh_start_date` DATE,
    `mysql_tbl_tuzroh_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hoadjb` (
    `mysql_tbl_hoadjb_conversion_id` INT,
    `mysql_tbl_hoadjb_campaign_id` INT,
    `mysql_tbl_hoadjb_conversion_value` INT
);

INSERT INTO `mysql_tbl_tuzroh` (`mysql_tbl_tuzroh_campaign_id`, `mysql_tbl_tuzroh_budget`, `mysql_tbl_tuzroh_start_date`, `mysql_tbl_tuzroh_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_hoadjb` (`mysql_tbl_hoadjb_conversion_id`, `mysql_tbl_hoadjb_campaign_id`, `mysql_tbl_hoadjb_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mozzp3` (
    `mysql_tbl_mozzp3_emp_id` INT,
    `mysql_tbl_mozzp3_department_id` INT,
    `mysql_tbl_mozzp3_salary` INT,
    `mysql_tbl_mozzp3_hire_date` DATE,
    `mysql_tbl_mozzp3_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xsfmu5` (
    `mysql_tbl_xsfmu5_department_id` INT,
    `mysql_tbl_xsfmu5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mozzp3` (`mysql_tbl_mozzp3_emp_id`, `mysql_tbl_mozzp3_department_id`, `mysql_tbl_mozzp3_salary`, `mysql_tbl_mozzp3_hire_date`, `mysql_tbl_mozzp3_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xsfmu5` (`mysql_tbl_xsfmu5_department_id`, `mysql_tbl_xsfmu5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndui2a` (
    `mysql_tbl_ndui2a_order_id` INT,
    `mysql_tbl_ndui2a_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ndui2a` (`mysql_tbl_ndui2a_order_id`, `mysql_tbl_ndui2a_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ndui2a_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ndui2a`
    WHERE mysql_tbl_ndui2a_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(95)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_mozzp3_SALARY, COALESCE(mysql_tbl_mozzp3_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_mozzp3_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_mozzp3`
    WHERE mysql_tbl_mozzp3_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.15;
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.05;
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN V_ADJUSTED_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tuzroh_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_tuzroh`
    WHERE mysql_tbl_tuzroh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hoadjb_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_hoadjb`
    WHERE mysql_tbl_hoadjb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_990qsl_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_990qsl`
    WHERE mysql_tbl_990qsl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qcdiib_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_qcdiib`
    WHERE mysql_tbl_qcdiib_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_SPENDING_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPARTMENT_BUDGET;

    RETURN V_SPENDING_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_i4rot8`
    WHERE mysql_tbl_rp93hv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N + 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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
        RETURN ((MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71()) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(-89)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(-32)) - (0) + (-1))))));
    END IF;

    SET V_TEMP = MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8();

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr();
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(-43);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(-22);
        SET V_DIGIT_POSITION = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(-13);
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CONVERT_BASE_zap1ar(-6, -59)) - (0) + RG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_6s1pwb_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_6s1pwb`
    WHERE mysql_tbl_6s1pwb_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6s1pwb_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_6s1pwb`;

    RETURN ((MYSQL_FUNC_FUNC_097_SET_RG_xia0t0()) - (0) + (FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_bu0r3k`
    WHERE mysql_tbl_bu0r3k_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_bu0r3k_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_bu0r3k` E
    WHERE mysql_tbl_bu0r3k_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
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

    SELECT COALESCE(mysql_tbl_gg2pj4_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_gg2pj4`
    WHERE mysql_tbl_gg2pj4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_mdvvhh_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_mdvvhh`
    WHERE mysql_tbl_mdvvhh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(93));

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(-16)) - (0) + V_VALUE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_ezck77_CATEGORY_ID, COALESCE(mysql_tbl_ezck77_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_ezck77`
    WHERE mysql_tbl_ezck77_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ezck77_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_ezck77`
    WHERE mysql_tbl_ezck77_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_nc2rvs_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_nc2rvs`
    WHERE mysql_tbl_nc2rvs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(-13)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(-89)) - (0) + V_START_MONTH));
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-67)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3()) - (0) + WAIT_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw();