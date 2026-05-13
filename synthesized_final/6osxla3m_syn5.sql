/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nsekmf` (
    `mysql_tbl_nsekmf_cblob` BLOB
);

INSERT INTO `mysql_tbl_nsekmf` (`mysql_tbl_nsekmf_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z84qdq` (
    `mysql_tbl_z84qdq_emp_id` INT
);

INSERT INTO `mysql_tbl_z84qdq` (`mysql_tbl_z84qdq_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajfqgd` (
    `mysql_tbl_ajfqgd_customer_id` INT,
    `mysql_tbl_ajfqgd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ajfqgd` (`mysql_tbl_ajfqgd_customer_id`, `mysql_tbl_ajfqgd_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xj0ro9` (
    `mysql_tbl_xj0ro9_policy_id` INT,
    `mysql_tbl_xj0ro9_customer_id` INT,
    `mysql_tbl_xj0ro9_monthly_benefit` INT,
    `mysql_tbl_xj0ro9_elimination_period_days` INT,
    `mysql_tbl_xj0ro9_benefit_duration_months` INT,
    `mysql_tbl_xj0ro9_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxk43i` (
    `mysql_tbl_hxk43i_claim_id` INT,
    `mysql_tbl_hxk43i_policy_id` INT,
    `mysql_tbl_hxk43i_claim_start_date` DATE,
    `mysql_tbl_hxk43i_claim_end_date` DATE,
    `mysql_tbl_hxk43i_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_xj0ro9` (`mysql_tbl_xj0ro9_policy_id`, `mysql_tbl_xj0ro9_customer_id`, `mysql_tbl_xj0ro9_monthly_benefit`, `mysql_tbl_xj0ro9_elimination_period_days`, `mysql_tbl_xj0ro9_benefit_duration_months`, `mysql_tbl_xj0ro9_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_hxk43i` (`mysql_tbl_hxk43i_claim_id`, `mysql_tbl_hxk43i_policy_id`, `mysql_tbl_hxk43i_claim_start_date`, `mysql_tbl_hxk43i_claim_end_date`, `mysql_tbl_hxk43i_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1e6arf` (
    `mysql_tbl_1e6arf_campaign_id` INT,
    `mysql_tbl_1e6arf_start_date` DATE
);

INSERT INTO `mysql_tbl_1e6arf` (`mysql_tbl_1e6arf_campaign_id`, `mysql_tbl_1e6arf_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7jngp` (
    `mysql_tbl_d7jngp_location_id` INT,
    `mysql_tbl_d7jngp_zone` INT,
    `mysql_tbl_d7jngp_aisle` INT,
    `mysql_tbl_d7jngp_rack` INT,
    `mysql_tbl_d7jngp_shelf` INT,
    `mysql_tbl_d7jngp_capacity` INT
);

INSERT INTO `mysql_tbl_d7jngp` (`mysql_tbl_d7jngp_location_id`, `mysql_tbl_d7jngp_zone`, `mysql_tbl_d7jngp_aisle`, `mysql_tbl_d7jngp_rack`, `mysql_tbl_d7jngp_shelf`, `mysql_tbl_d7jngp_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9rq1q4` (
    `mysql_tbl_9rq1q4_product_id` INT,
    `mysql_tbl_9rq1q4_category_id` INT,
    `mysql_tbl_9rq1q4_price` DECIMAL(10,2),
    `mysql_tbl_9rq1q4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0uboc1` (
    `mysql_tbl_0uboc1_order_id` INT,
    `mysql_tbl_0uboc1_order_date` DATE
);

INSERT INTO `mysql_tbl_9rq1q4` (`mysql_tbl_9rq1q4_product_id`, `mysql_tbl_9rq1q4_category_id`, `mysql_tbl_9rq1q4_price`, `mysql_tbl_9rq1q4_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0uboc1` (`mysql_tbl_0uboc1_order_id`, `mysql_tbl_0uboc1_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqiz0f` (
    `mysql_tbl_tqiz0f_customer_id` INT,
    `mysql_tbl_tqiz0f_country` INT
);

INSERT INTO `mysql_tbl_tqiz0f` (`mysql_tbl_tqiz0f_customer_id`, `mysql_tbl_tqiz0f_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_br344v` (
    `mysql_tbl_br344v_emp_id` INT,
    `mysql_tbl_br344v_dept_id` INT,
    `mysql_tbl_br344v_salary` INT,
    `mysql_tbl_br344v_hire_date` DATE,
    `mysql_tbl_br344v_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_go4jhf` (
    `mysql_tbl_go4jhf_dept_id` INT,
    `mysql_tbl_go4jhf_name` VARCHAR(50),
    `mysql_tbl_go4jhf_avg_salary` INT
);

INSERT INTO `mysql_tbl_br344v` (`mysql_tbl_br344v_emp_id`, `mysql_tbl_br344v_dept_id`, `mysql_tbl_br344v_salary`, `mysql_tbl_br344v_hire_date`, `mysql_tbl_br344v_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_go4jhf` (`mysql_tbl_go4jhf_dept_id`, `mysql_tbl_go4jhf_name`, `mysql_tbl_go4jhf_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_olhtbu` (
    `mysql_tbl_olhtbu_emp_id` INT,
    `mysql_tbl_olhtbu_hire_date` DATE
);

INSERT INTO `mysql_tbl_olhtbu` (`mysql_tbl_olhtbu_emp_id`, `mysql_tbl_olhtbu_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iavoy4` (
    `mysql_tbl_iavoy4_emp_id` INT,
    `mysql_tbl_iavoy4_department_id` INT,
    `mysql_tbl_iavoy4_salary` INT,
    `mysql_tbl_iavoy4_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o84iaj` (
    `mysql_tbl_o84iaj_department_id` INT,
    `mysql_tbl_o84iaj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iavoy4` (`mysql_tbl_iavoy4_emp_id`, `mysql_tbl_iavoy4_department_id`, `mysql_tbl_iavoy4_salary`, `mysql_tbl_iavoy4_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_o84iaj` (`mysql_tbl_o84iaj_department_id`, `mysql_tbl_o84iaj_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_thgn1r` (
    `mysql_tbl_thgn1r_product_id` INT,
    `mysql_tbl_thgn1r_stock_quantity` INT
);

INSERT INTO `mysql_tbl_thgn1r` (`mysql_tbl_thgn1r_product_id`, `mysql_tbl_thgn1r_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gitqui` (
    `mysql_tbl_gitqui_order_id` INT,
    `mysql_tbl_gitqui_order_date` DATE
);

INSERT INTO `mysql_tbl_gitqui` (`mysql_tbl_gitqui_order_id`, `mysql_tbl_gitqui_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_d0c7ta` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_WARNING_kajfge()) - (0) + PREP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_1e6arf_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_1e6arf`
    WHERE mysql_tbl_1e6arf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk()) - (0) + 0);
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xj0ro9_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_xj0ro9_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_xj0ro9`
    WHERE mysql_tbl_xj0ro9_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hxk43i_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_hxk43i`
    WHERE mysql_tbl_hxk43i_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-38);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ajfqgd`
    WHERE mysql_tbl_ajfqgd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ajfqgd_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(77)) - (0) + CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END) END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_olhtbu_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_olhtbu`
    WHERE mysql_tbl_olhtbu_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_gitqui_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_gitqui`
    WHERE mysql_tbl_gitqui_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(-64)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_thgn1r_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_thgn1r`
    WHERE mysql_tbl_thgn1r_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN 1;
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_iavoy4_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_iavoy4`
    WHERE mysql_tbl_iavoy4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_iavoy4`
    WHERE mysql_tbl_iavoy4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_iavoy4_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_tqiz0f`
    WHERE mysql_tbl_tqiz0f_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_tqiz0f`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-71)) - (((MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(76)) - (((MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(-51)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_br344v_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_br344v`
    WHERE mysql_tbl_br344v_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_go4jhf_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_go4jhf` D
    JOIN `mysql_tbl_br344v` E ON mysql_tbl_go4jhf_DEPT_ID = mysql_tbl_br344v_DEPT_ID
    WHERE mysql_tbl_br344v_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_br344v_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_br344v`
    WHERE mysql_tbl_br344v_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN V_COMPETITIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9rq1q4_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_9rq1q4`
    WHERE mysql_tbl_9rq1q4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_0uboc1` O ON OI.ORDER_ID = mysql_tbl_0uboc1_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_0uboc1_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(35)) - (0) + ((MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g()) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(-89)) - (0) + 999)));
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(58)) - (0) + V_DAYS_OF_INVENTORY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = CASE ZONE_PARAM
        WHEN 'A' THEN 1000
        WHEN 'B' THEN 2000
        WHEN 'C' THEN 3000
        WHEN 'D' THEN 4000
        ELSE 5000 END;
    END;

    SET V_AISLE_CODE = (AISLE_PARAM % 100) * 100;
    SET V_RACK_CODE = RACK_PARAM % 100;

    SET V_LOCATION_CODE = V_ZONE_CODE + V_AISLE_CODE + V_RACK_CODE;

    RETURN V_LOCATION_CODE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(-24, 25, 24)) - (0) + (((MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(21)) - (0) + ((EMP_ID_PARAM * 7) % 100))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_nsekmf`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(53)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(90)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE mysql_tbl_d0c7ta TO mysql_tbl_d0c7ta_BACKUP, ORDERS TO ORDERS_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC_BLOB_0dgedf()) - (0) + RENAME_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz();