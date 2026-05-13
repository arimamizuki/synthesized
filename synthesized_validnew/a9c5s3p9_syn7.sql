/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vdhpgu` (
    `mysql_tbl_vdhpgu_emp_id` INT,
    `mysql_tbl_vdhpgu_salary` INT
);

INSERT INTO `mysql_tbl_vdhpgu` (`mysql_tbl_vdhpgu_emp_id`, `mysql_tbl_vdhpgu_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ontl1` (
    `mysql_tbl_3ontl1_emp_id` INT,
    `mysql_tbl_3ontl1_salary` INT,
    `mysql_tbl_3ontl1_hire_date` DATE,
    `mysql_tbl_3ontl1_department_id` INT
);

INSERT INTO `mysql_tbl_3ontl1` (`mysql_tbl_3ontl1_emp_id`, `mysql_tbl_3ontl1_salary`, `mysql_tbl_3ontl1_hire_date`, `mysql_tbl_3ontl1_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rpfuzn` (
    `mysql_tbl_rpfuzn_customer_id` INT,
    `mysql_tbl_rpfuzn_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_di38d5` (
    `mysql_tbl_di38d5_order_id` INT,
    `mysql_tbl_di38d5_customer_id` INT,
    `mysql_tbl_di38d5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rpfuzn` (`mysql_tbl_rpfuzn_customer_id`, `mysql_tbl_rpfuzn_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_di38d5` (`mysql_tbl_di38d5_order_id`, `mysql_tbl_di38d5_customer_id`, `mysql_tbl_di38d5_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9qcqv` (
    `mysql_tbl_a9qcqv_emp_id` INT,
    `mysql_tbl_a9qcqv_department_id` INT,
    `mysql_tbl_a9qcqv_salary` INT,
    `mysql_tbl_a9qcqv_hire_date` DATE,
    `mysql_tbl_a9qcqv_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_a9qcqv` (`mysql_tbl_a9qcqv_emp_id`, `mysql_tbl_a9qcqv_department_id`, `mysql_tbl_a9qcqv_salary`, `mysql_tbl_a9qcqv_hire_date`, `mysql_tbl_a9qcqv_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8dt66k` (
    `mysql_tbl_8dt66k_emp_id` INT,
    `mysql_tbl_8dt66k_department_id` INT,
    `mysql_tbl_8dt66k_salary` INT
);

INSERT INTO `mysql_tbl_8dt66k` (`mysql_tbl_8dt66k_emp_id`, `mysql_tbl_8dt66k_department_id`, `mysql_tbl_8dt66k_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w60zjl` (
    `mysql_tbl_w60zjl_customer_id` INT
);

INSERT INTO `mysql_tbl_w60zjl` (`mysql_tbl_w60zjl_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6bvnpf` (
    `mysql_tbl_6bvnpf_emp_id` INT,
    `mysql_tbl_6bvnpf_department_id` INT,
    `mysql_tbl_6bvnpf_hire_date` DATE
);

INSERT INTO `mysql_tbl_6bvnpf` (`mysql_tbl_6bvnpf_emp_id`, `mysql_tbl_6bvnpf_department_id`, `mysql_tbl_6bvnpf_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydadpf` (mysql_tbl_ydadpf_id INT, mysql_tbl_ydadpf_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_802h6m` (
    `mysql_tbl_802h6m_plan_id` INT,
    `mysql_tbl_802h6m_carrier` INT,
    `mysql_tbl_802h6m_data_limit_gb` TEXT,
    `mysql_tbl_802h6m_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_802h6m_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01uykb` (
    `mysql_tbl_01uykb_record_id` INT,
    `mysql_tbl_01uykb_account_id` INT,
    `mysql_tbl_01uykb_call_type` VARCHAR(50),
    `mysql_tbl_01uykb_duration_minutes` INT,
    `mysql_tbl_01uykb_destination_number` INT
);

INSERT INTO `mysql_tbl_802h6m` (`mysql_tbl_802h6m_plan_id`, `mysql_tbl_802h6m_carrier`, `mysql_tbl_802h6m_data_limit_gb`, `mysql_tbl_802h6m_monthly_cost`, `mysql_tbl_802h6m_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_01uykb` (`mysql_tbl_01uykb_record_id`, `mysql_tbl_01uykb_account_id`, `mysql_tbl_01uykb_call_type`, `mysql_tbl_01uykb_duration_minutes`, `mysql_tbl_01uykb_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_brpboh` (
    `mysql_tbl_brpboh_order_id` INT,
    `mysql_tbl_brpboh_customer_id` INT,
    `mysql_tbl_brpboh_order_date` DATE,
    `mysql_tbl_brpboh_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6r2xpl` (
    `mysql_tbl_6r2xpl_customer_id` INT,
    `mysql_tbl_6r2xpl_country` INT
);

INSERT INTO `mysql_tbl_brpboh` (`mysql_tbl_brpboh_order_id`, `mysql_tbl_brpboh_customer_id`, `mysql_tbl_brpboh_order_date`, `mysql_tbl_brpboh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6r2xpl` (`mysql_tbl_6r2xpl_customer_id`, `mysql_tbl_6r2xpl_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjsbib` (
    `mysql_tbl_jjsbib_customer_id` INT,
    `mysql_tbl_jjsbib_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jjsbib` (`mysql_tbl_jjsbib_customer_id`, `mysql_tbl_jjsbib_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dij7qd` (
    `mysql_tbl_dij7qd_customer_id` INT,
    `mysql_tbl_dij7qd_registration_date` DATE,
    `mysql_tbl_dij7qd_total_orders` DECIMAL(10,2),
    `mysql_tbl_dij7qd_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dij7qd` (`mysql_tbl_dij7qd_customer_id`, `mysql_tbl_dij7qd_registration_date`, `mysql_tbl_dij7qd_total_orders`, `mysql_tbl_dij7qd_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qmzfj` (
    `mysql_tbl_7qmzfj_supplier_id` INT,
    `mysql_tbl_7qmzfj_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_7qmzfj` (`mysql_tbl_7qmzfj_supplier_id`, `mysql_tbl_7qmzfj_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oztp0l` (
    `mysql_tbl_oztp0l_sub_id` INT,
    `mysql_tbl_oztp0l_customer_id` INT,
    `mysql_tbl_oztp0l_start_date` DATE,
    `mysql_tbl_oztp0l_end_date` DATE,
    `mysql_tbl_oztp0l_monthly_fee` INT
);

INSERT INTO `mysql_tbl_oztp0l` (`mysql_tbl_oztp0l_sub_id`, `mysql_tbl_oztp0l_customer_id`, `mysql_tbl_oztp0l_start_date`, `mysql_tbl_oztp0l_end_date`, `mysql_tbl_oztp0l_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_easuzy` (
    `mysql_tbl_easuzy_emp_id` INT,
    `mysql_tbl_easuzy_hire_date` DATE
);

INSERT INTO `mysql_tbl_easuzy` (`mysql_tbl_easuzy_emp_id`, `mysql_tbl_easuzy_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN REL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9()) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vdhpgu_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_vdhpgu`
    WHERE mysql_tbl_vdhpgu_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7()) - (0) + (FLOOR(V_SALARY / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7qmzfj_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_7qmzfj`
    WHERE mysql_tbl_7qmzfj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_oztp0l_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_oztp0l`
    WHERE mysql_tbl_oztp0l_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_oztp0l_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_easuzy_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_easuzy`
    WHERE mysql_tbl_easuzy_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dij7qd_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_dij7qd_TOTAL_SPENT, 0), YEAR(mysql_tbl_dij7qd_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_dij7qd`
    WHERE mysql_tbl_dij7qd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(71);

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(-28);
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_6r2xpl_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_6r2xpl`
    WHERE mysql_tbl_6r2xpl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_brpboh_TOTAL_AMOUNT), ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(-3)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(-25)) - (0) + 0)) + 0))
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_brpboh`
    WHERE mysql_tbl_brpboh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_brpboh_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_brpboh` O
    JOIN `mysql_tbl_6r2xpl` C ON mysql_tbl_brpboh_CUSTOMER_ID = mysql_tbl_6r2xpl_CUSTOMER_ID
    WHERE mysql_tbl_6r2xpl_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(48)) - (0) + 0);
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_ydadpf_ID) INTO V_MAX_ID FROM `mysql_tbl_ydadpf`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_ydadpf` WHERE mysql_tbl_ydadpf_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_jjsbib`
    WHERE mysql_tbl_jjsbib_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_jjsbib_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_802h6m_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_802h6m_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_802h6m`
    WHERE mysql_tbl_802h6m_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_01uykb`
    WHERE mysql_tbl_01uykb_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_01uykb_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(-60)) - (0) + (CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_di38d5_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_di38d5` O
    JOIN `mysql_tbl_rpfuzn` C ON mysql_tbl_di38d5_CUSTOMER_ID = mysql_tbl_rpfuzn_CUSTOMER_ID
    WHERE mysql_tbl_rpfuzn_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_di38d5_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_di38d5`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (0) + 0);
    END IF;

    SET V_REVENUE_SHARE = MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(-45);

    RETURN ((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-100)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(49)) - (0) + V_REVENUE_SHARE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a9qcqv_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_a9qcqv_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_a9qcqv_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_a9qcqv`
    WHERE mysql_tbl_a9qcqv_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_8dt66k_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_8dt66k`
    WHERE mysql_tbl_8dt66k_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_6bvnpf_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_6bvnpf`
    WHERE mysql_tbl_6bvnpf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN CALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN HANDLER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_w60zjl`
    WHERE mysql_tbl_w60zjl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_193_HANDLER_lvict9()) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(63)) - (0) + (LEAST(V_SUB_COUNT, 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_3ontl1_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_3ontl1`
    WHERE mysql_tbl_3ontl1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(-66) * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(-87);
        WHEN 3 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(-43);
        WHEN 2 THEN SET V_FINAL_BONUS = MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4();
        ELSE SET V_FINAL_BONUS = MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-37)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(11)) - (0) + V_FINAL_BONUS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(46)) - (0) + ((MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(-27, 79)) - (0) + UUID_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl();