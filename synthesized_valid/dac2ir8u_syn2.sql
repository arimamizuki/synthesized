/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_56wy4x` (
    `mysql_tbl_56wy4x_customer_id` INT,
    `mysql_tbl_56wy4x_registration_date` DATE,
    `mysql_tbl_56wy4x_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7bnonf` (
    `mysql_tbl_7bnonf_order_id` INT,
    `mysql_tbl_7bnonf_customer_id` INT,
    `mysql_tbl_7bnonf_order_date` DATE,
    `mysql_tbl_7bnonf_total_amount` DECIMAL(10,2),
    `mysql_tbl_7bnonf_shipping_country` INT
);

INSERT INTO `mysql_tbl_56wy4x` (`mysql_tbl_56wy4x_customer_id`, `mysql_tbl_56wy4x_registration_date`, `mysql_tbl_56wy4x_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7bnonf` (`mysql_tbl_7bnonf_order_id`, `mysql_tbl_7bnonf_customer_id`, `mysql_tbl_7bnonf_order_date`, `mysql_tbl_7bnonf_total_amount`, `mysql_tbl_7bnonf_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tkc823` (
    mysql_tbl_tkc823_item_id INT,
    mysql_tbl_tkc823_quantity INT
);

INSERT INTO `mysql_tbl_tkc823` (`mysql_tbl_tkc823_item_id`, `mysql_tbl_tkc823_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1w70w8` (
    `mysql_tbl_1w70w8_emp_id` INT,
    `mysql_tbl_1w70w8_department_id` INT,
    `mysql_tbl_1w70w8_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohka6x` (
    `mysql_tbl_ohka6x_emp_id` INT,
    `mysql_tbl_ohka6x_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_ohka6x_bonus_date` DATE
);

INSERT INTO `mysql_tbl_1w70w8` (`mysql_tbl_1w70w8_emp_id`, `mysql_tbl_1w70w8_department_id`, `mysql_tbl_1w70w8_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_ohka6x` (`mysql_tbl_ohka6x_emp_id`, `mysql_tbl_ohka6x_bonus_amount`, `mysql_tbl_ohka6x_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rnsuk6` (
    `mysql_tbl_rnsuk6_customer_id` INT,
    `mysql_tbl_rnsuk6_registration_date` DATE
);

INSERT INTO `mysql_tbl_rnsuk6` (`mysql_tbl_rnsuk6_customer_id`, `mysql_tbl_rnsuk6_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x91gsa` (
    `mysql_tbl_x91gsa_emp_id` INT,
    `mysql_tbl_x91gsa_dept_id` INT,
    `mysql_tbl_x91gsa_manager_id` INT,
    `mysql_tbl_x91gsa_salary` INT,
    `mysql_tbl_x91gsa_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xe52yq` (
    `mysql_tbl_xe52yq_dept_id` INT,
    `mysql_tbl_xe52yq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x91gsa` (`mysql_tbl_x91gsa_emp_id`, `mysql_tbl_x91gsa_dept_id`, `mysql_tbl_x91gsa_manager_id`, `mysql_tbl_x91gsa_salary`, `mysql_tbl_x91gsa_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xe52yq` (`mysql_tbl_xe52yq_dept_id`, `mysql_tbl_xe52yq_name`) VALUES (1, 'mysql_tbl_z0n8ub');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c7ares` (
    `mysql_tbl_c7ares_plan_id` INT,
    `mysql_tbl_c7ares_carrier` INT,
    `mysql_tbl_c7ares_data_limit_gb` TEXT,
    `mysql_tbl_c7ares_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_c7ares_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3slhm` (
    `mysql_tbl_z3slhm_record_id` INT,
    `mysql_tbl_z3slhm_account_id` INT,
    `mysql_tbl_z3slhm_call_type` VARCHAR(50),
    `mysql_tbl_z3slhm_duration_minutes` INT,
    `mysql_tbl_z3slhm_destination_number` INT
);

INSERT INTO `mysql_tbl_c7ares` (`mysql_tbl_c7ares_plan_id`, `mysql_tbl_c7ares_carrier`, `mysql_tbl_c7ares_data_limit_gb`, `mysql_tbl_c7ares_monthly_cost`, `mysql_tbl_c7ares_international_minutes`) VALUES (1, 2, 'mysql_tbl_z0n8ub', 1.0, 5);

INSERT INTO `mysql_tbl_z3slhm` (`mysql_tbl_z3slhm_record_id`, `mysql_tbl_z3slhm_account_id`, `mysql_tbl_z3slhm_call_type`, `mysql_tbl_z3slhm_duration_minutes`, `mysql_tbl_z3slhm_destination_number`) VALUES (1, 1, 'mysql_tbl_z0n8ub', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xw9s8u` (
    `mysql_tbl_xw9s8u_campaign_id` INT,
    `mysql_tbl_xw9s8u_status` VARCHAR(50),
    `mysql_tbl_xw9s8u_budget` INT
);

INSERT INTO `mysql_tbl_xw9s8u` (`mysql_tbl_xw9s8u_campaign_id`, `mysql_tbl_xw9s8u_status`, `mysql_tbl_xw9s8u_budget`) VALUES (1, 'mysql_tbl_z0n8ub', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ln1936` (
    `mysql_tbl_ln1936_product_id` INT,
    `mysql_tbl_ln1936_supplier_id` INT,
    `mysql_tbl_ln1936_price` DECIMAL(10,2),
    `mysql_tbl_ln1936_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_paz94d` (
    `mysql_tbl_paz94d_supplier_id` INT,
    `mysql_tbl_paz94d_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ln1936` (`mysql_tbl_ln1936_product_id`, `mysql_tbl_ln1936_supplier_id`, `mysql_tbl_ln1936_price`, `mysql_tbl_ln1936_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_paz94d` (`mysql_tbl_paz94d_supplier_id`, `mysql_tbl_paz94d_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ww6qhv` (
    `mysql_tbl_ww6qhv_emp_id` INT,
    `mysql_tbl_ww6qhv_department_id` INT,
    `mysql_tbl_ww6qhv_salary` INT,
    `mysql_tbl_ww6qhv_hire_date` DATE,
    `mysql_tbl_ww6qhv_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ww6qhv` (`mysql_tbl_ww6qhv_emp_id`, `mysql_tbl_ww6qhv_department_id`, `mysql_tbl_ww6qhv_salary`, `mysql_tbl_ww6qhv_hire_date`, `mysql_tbl_ww6qhv_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqaxmi` (
    `mysql_tbl_kqaxmi_order_id` INT,
    `mysql_tbl_kqaxmi_customer_id` INT,
    `mysql_tbl_kqaxmi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kqaxmi` (`mysql_tbl_kqaxmi_order_id`, `mysql_tbl_kqaxmi_customer_id`, `mysql_tbl_kqaxmi_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wul7cs` (
    `mysql_tbl_wul7cs_customer_id` INT,
    `mysql_tbl_wul7cs_registration_date` DATE,
    `mysql_tbl_wul7cs_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3v7q2a` (
    `mysql_tbl_3v7q2a_order_id` INT,
    `mysql_tbl_3v7q2a_customer_id` INT,
    `mysql_tbl_3v7q2a_order_date` DATE,
    `mysql_tbl_3v7q2a_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wul7cs` (`mysql_tbl_wul7cs_customer_id`, `mysql_tbl_wul7cs_registration_date`, `mysql_tbl_wul7cs_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3v7q2a` (`mysql_tbl_3v7q2a_order_id`, `mysql_tbl_3v7q2a_customer_id`, `mysql_tbl_3v7q2a_order_date`, `mysql_tbl_3v7q2a_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_69gnqa` (
    `mysql_tbl_69gnqa_order_id` INT,
    `mysql_tbl_69gnqa_customer_id` INT,
    `mysql_tbl_69gnqa_order_date` DATE,
    `mysql_tbl_69gnqa_shipped_date` DATE,
    `mysql_tbl_69gnqa_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_69gnqa` (`mysql_tbl_69gnqa_order_id`, `mysql_tbl_69gnqa_customer_id`, `mysql_tbl_69gnqa_order_date`, `mysql_tbl_69gnqa_shipped_date`, `mysql_tbl_69gnqa_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x91gsa_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_x91gsa_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_x91gsa`
    WHERE mysql_tbl_x91gsa_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_x91gsa`
    WHERE mysql_tbl_x91gsa_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_x91gsa` E
    JOIN `mysql_tbl_xe52yq` D ON mysql_tbl_x91gsa_DEPT_ID = mysql_tbl_xe52yq_DEPT_ID
    WHERE mysql_tbl_xe52yq_DEPT_ID = (SELECT mysql_tbl_x91gsa_DEPT_ID FROM `mysql_tbl_x91gsa` WHERE mysql_tbl_x91gsa_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_gkirom READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_gkirom WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_tkc823_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_tkc823`
    WHERE mysql_tbl_tkc823_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(85)) - (0) + ((MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c()) - (0) + TOTAL_AMOUNT_VAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_xw9s8u_STATUS, COALESCE(mysql_tbl_xw9s8u_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_xw9s8u` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_xw9s8u_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_xw9s8u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_xw9s8u_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN 366;
    END IF;

    RETURN 365;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_3v7q2a_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_3v7q2a`
    WHERE mysql_tbl_3v7q2a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_3v7q2a_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_3v7q2a`
    WHERE mysql_tbl_3v7q2a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_gkirom` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_gkirom` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(-68)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_69gnqa_ORDER_DATE, mysql_tbl_69gnqa_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_69gnqa`
    WHERE mysql_tbl_69gnqa_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN -1;
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = CURDATE();
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_SHIPPED_DATE, V_ORDER_DATE);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_paz94d_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_paz94d`
    WHERE mysql_tbl_paz94d_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ln1936_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_ln1936`
    WHERE mysql_tbl_ln1936_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(74));

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kqaxmi_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_kqaxmi`
    WHERE mysql_tbl_kqaxmi_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_z0n8ub%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_z0n8ub`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_z0n8ub`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ww6qhv_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ww6qhv_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ww6qhv_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_ww6qhv`
    WHERE mysql_tbl_ww6qhv_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa();

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(54)) - (0) + (FLOOR(V_ADJUSTED_SCORE * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PERM_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(-27)) - (((MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(-73, -11)) - (((MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(78)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = 0;

    WHILE V_I < K DO
        SET V_RESULT = V_RESULT * (N - V_I);
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-19);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-69)) - (0) + (((MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo()) - (0) + (FLOOR(V_RESULT)))));
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

    SELECT COALESCE(mysql_tbl_c7ares_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_c7ares_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_c7ares`
    WHERE mysql_tbl_c7ares_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_z3slhm`
    WHERE mysql_tbl_z3slhm_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_z3slhm_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1w70w8_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_1w70w8`
    WHERE mysql_tbl_1w70w8_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ohka6x_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_ohka6x`
    WHERE mysql_tbl_ohka6x_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-32);

    RETURN ((MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(-82, 98)) - (0) + V_ANNUAL_COMPENSATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_rnsuk6_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_rnsuk6`
    WHERE mysql_tbl_rnsuk6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_56wy4x_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_56wy4x`
    WHERE mysql_tbl_56wy4x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_7bnonf`
    WHERE mysql_tbl_7bnonf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_7bnonf`
    WHERE mysql_tbl_7bnonf_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_7bnonf_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_ITEM_TOTAL_x6544h(90)) - (0) + 0);
    END IF;

    SET V_CROSS_BORDER_RATIO = MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(25);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(36)) - (0) + V_CROSS_BORDER_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(1);