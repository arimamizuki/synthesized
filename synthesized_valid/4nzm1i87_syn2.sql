/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o8fyfm` (
    `mysql_tbl_o8fyfm_emp_id` INT,
    `mysql_tbl_o8fyfm_department_id` INT
);

INSERT INTO `mysql_tbl_o8fyfm` (`mysql_tbl_o8fyfm_emp_id`, `mysql_tbl_o8fyfm_department_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vt232q` (
    `mysql_tbl_vt232q_employee_id` INT,
    `mysql_tbl_vt232q_department_id` INT,
    `mysql_tbl_vt232q_salary` INT,
    `mysql_tbl_vt232q_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9r69al` (
    `mysql_tbl_9r69al_department_id` INT,
    `mysql_tbl_9r69al_name` VARCHAR(50),
    `mysql_tbl_9r69al_manager_id` INT
);

INSERT INTO `mysql_tbl_vt232q` (`mysql_tbl_vt232q_employee_id`, `mysql_tbl_vt232q_department_id`, `mysql_tbl_vt232q_salary`, `mysql_tbl_vt232q_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9r69al` (`mysql_tbl_9r69al_department_id`, `mysql_tbl_9r69al_name`, `mysql_tbl_9r69al_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1mv04` (
    `mysql_tbl_o1mv04_campaign_id` INT,
    `mysql_tbl_o1mv04_status` VARCHAR(50),
    `mysql_tbl_o1mv04_start_date` DATE,
    `mysql_tbl_o1mv04_end_date` DATE
);

INSERT INTO `mysql_tbl_o1mv04` (`mysql_tbl_o1mv04_campaign_id`, `mysql_tbl_o1mv04_status`, `mysql_tbl_o1mv04_start_date`, `mysql_tbl_o1mv04_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1oi7iy` (
    `mysql_tbl_1oi7iy_emp_id` INT,
    `mysql_tbl_1oi7iy_department_id` INT
);

INSERT INTO `mysql_tbl_1oi7iy` (`mysql_tbl_1oi7iy_emp_id`, `mysql_tbl_1oi7iy_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_msrzau` (
    `mysql_tbl_msrzau_emp_id` INT,
    `mysql_tbl_msrzau_manager_id` INT,
    `mysql_tbl_msrzau_salary` INT,
    `mysql_tbl_msrzau_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1s6wt` (
    `mysql_tbl_x1s6wt_dept_id` INT,
    `mysql_tbl_x1s6wt_budget` INT,
    `mysql_tbl_x1s6wt_allocated_budget` INT
);

INSERT INTO `mysql_tbl_msrzau` (`mysql_tbl_msrzau_emp_id`, `mysql_tbl_msrzau_manager_id`, `mysql_tbl_msrzau_salary`, `mysql_tbl_msrzau_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_x1s6wt` (`mysql_tbl_x1s6wt_dept_id`, `mysql_tbl_x1s6wt_budget`, `mysql_tbl_x1s6wt_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ekton` (
    `mysql_tbl_4ekton_budget` INT
);

INSERT INTO `mysql_tbl_4ekton` (`mysql_tbl_4ekton_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9u4vkt` (
    `mysql_tbl_9u4vkt_customer_id` INT,
    `mysql_tbl_9u4vkt_registration_date` DATE,
    `mysql_tbl_9u4vkt_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k36ohz` (
    `mysql_tbl_k36ohz_order_id` INT,
    `mysql_tbl_k36ohz_customer_id` INT,
    `mysql_tbl_k36ohz_order_date` DATE,
    `mysql_tbl_k36ohz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9u4vkt` (`mysql_tbl_9u4vkt_customer_id`, `mysql_tbl_9u4vkt_registration_date`, `mysql_tbl_9u4vkt_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_k36ohz` (`mysql_tbl_k36ohz_order_id`, `mysql_tbl_k36ohz_customer_id`, `mysql_tbl_k36ohz_order_date`, `mysql_tbl_k36ohz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f90e9r` (
    `mysql_tbl_f90e9r_transaction_id` INT,
    `mysql_tbl_f90e9r_account_id` INT,
    `mysql_tbl_f90e9r_amount` DECIMAL(10,2),
    `mysql_tbl_f90e9r_transaction_date` DATE,
    `mysql_tbl_f90e9r_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f90e9r` (`mysql_tbl_f90e9r_transaction_id`, `mysql_tbl_f90e9r_account_id`, `mysql_tbl_f90e9r_amount`, `mysql_tbl_f90e9r_transaction_date`, `mysql_tbl_f90e9r_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2e9nvk` (
    `mysql_tbl_2e9nvk_salary` INT
);

INSERT INTO `mysql_tbl_2e9nvk` (`mysql_tbl_2e9nvk_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mzfbxc` (
    `mysql_tbl_mzfbxc_supplier_id` INT
);

INSERT INTO `mysql_tbl_mzfbxc` (`mysql_tbl_mzfbxc_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xqpft` (
    `mysql_tbl_9xqpft_course_id` INT,
    `mysql_tbl_9xqpft_department_id` INT,
    `mysql_tbl_9xqpft_credits` INT,
    `mysql_tbl_9xqpft_difficulty_level` INT,
    `mysql_tbl_9xqpft_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sopjzl` (
    `mysql_tbl_sopjzl_student_id` INT,
    `mysql_tbl_sopjzl_course_id` INT,
    `mysql_tbl_sopjzl_grade` INT,
    `mysql_tbl_sopjzl_semester` INT
);

INSERT INTO `mysql_tbl_9xqpft` (`mysql_tbl_9xqpft_course_id`, `mysql_tbl_9xqpft_department_id`, `mysql_tbl_9xqpft_credits`, `mysql_tbl_9xqpft_difficulty_level`, `mysql_tbl_9xqpft_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_sopjzl` (`mysql_tbl_sopjzl_student_id`, `mysql_tbl_sopjzl_course_id`, `mysql_tbl_sopjzl_grade`, `mysql_tbl_sopjzl_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngmy23` (
    `mysql_tbl_ngmy23_campaign_id` INT,
    `mysql_tbl_ngmy23_budget` INT
);

INSERT INTO `mysql_tbl_ngmy23` (`mysql_tbl_ngmy23_campaign_id`, `mysql_tbl_ngmy23_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_puyybk` (
    `mysql_tbl_puyybk_campaign_id` INT,
    `mysql_tbl_puyybk_start_date` DATE
);

INSERT INTO `mysql_tbl_puyybk` (`mysql_tbl_puyybk_campaign_id`, `mysql_tbl_puyybk_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6yyxj` (
    `mysql_tbl_p6yyxj_product_id` INT,
    `mysql_tbl_p6yyxj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p6yyxj` (`mysql_tbl_p6yyxj_product_id`, `mysql_tbl_p6yyxj_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_15bmwa` (
    `mysql_tbl_15bmwa_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_15bmwa` (`mysql_tbl_15bmwa_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrnyab` (
    `mysql_tbl_yrnyab_order_id` INT,
    `mysql_tbl_yrnyab_customer_id` INT,
    `mysql_tbl_yrnyab_order_date` DATE,
    `mysql_tbl_yrnyab_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yrnyab` (`mysql_tbl_yrnyab_order_id`, `mysql_tbl_yrnyab_customer_id`, `mysql_tbl_yrnyab_order_date`, `mysql_tbl_yrnyab_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wmppw` (
    `mysql_tbl_1wmppw_customer_id` INT,
    `mysql_tbl_1wmppw_country` INT,
    `mysql_tbl_1wmppw_registration_date` DATE
);

INSERT INTO `mysql_tbl_1wmppw` (`mysql_tbl_1wmppw_customer_id`, `mysql_tbl_1wmppw_country`, `mysql_tbl_1wmppw_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6w6wc` (
    `mysql_tbl_z6w6wc_customer_id` INT,
    `mysql_tbl_z6w6wc_registration_date` DATE,
    `mysql_tbl_z6w6wc_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hox74d` (
    `mysql_tbl_hox74d_order_id` INT,
    `mysql_tbl_hox74d_customer_id` INT,
    `mysql_tbl_hox74d_order_date` DATE,
    `mysql_tbl_hox74d_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z6w6wc` (`mysql_tbl_z6w6wc_customer_id`, `mysql_tbl_z6w6wc_registration_date`, `mysql_tbl_z6w6wc_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_hox74d` (`mysql_tbl_hox74d_order_id`, `mysql_tbl_hox74d_customer_id`, `mysql_tbl_hox74d_order_date`, `mysql_tbl_hox74d_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i82tko` (
    `mysql_tbl_i82tko_customer_id` INT,
    `mysql_tbl_i82tko_order_date` DATE,
    `mysql_tbl_i82tko_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i82tko` (`mysql_tbl_i82tko_customer_id`, `mysql_tbl_i82tko_order_date`, `mysql_tbl_i82tko_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_217b92` (
    `mysql_tbl_217b92_order_id` INT,
    `mysql_tbl_217b92_order_date` DATE
);

INSERT INTO `mysql_tbl_217b92` (`mysql_tbl_217b92_order_id`, `mysql_tbl_217b92_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_i82tko_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_i82tko`
    WHERE mysql_tbl_i82tko_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_hox74d_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_hox74d_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_hox74d` O
    JOIN `mysql_tbl_z6w6wc` C ON mysql_tbl_hox74d_CUSTOMER_ID = mysql_tbl_z6w6wc_CUSTOMER_ID
    WHERE mysql_tbl_z6w6wc_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_1wmppw` C
    LEFT JOIN ORDERS O ON mysql_tbl_1wmppw_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_1wmppw_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_15bmwa_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_15bmwa`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_217b92_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_217b92`
    WHERE mysql_tbl_217b92_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_yrnyab_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_yrnyab`
    WHERE mysql_tbl_yrnyab_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(-3)) - (0) + (FLOOR(V_AVG_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_k36ohz`
    WHERE mysql_tbl_k36ohz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_k36ohz` O
    JOIN `mysql_tbl_9u4vkt` C ON mysql_tbl_k36ohz_CUSTOMER_ID = mysql_tbl_9u4vkt_CUSTOMER_ID
    WHERE mysql_tbl_9u4vkt_COUNTRY = (SELECT mysql_tbl_9u4vkt_COUNTRY FROM `mysql_tbl_9u4vkt` WHERE mysql_tbl_9u4vkt_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(-21)) - (((MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(18)) - (((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(87)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PENETRATION = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(-54);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(76)) - (0) + V_PENETRATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_1oi7iy`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_1oi7iy`
    WHERE mysql_tbl_1oi7iy_DEPARTMENT_ID = (SELECT mysql_tbl_1oi7iy_DEPARTMENT_ID FROM `mysql_tbl_1oi7iy` WHERE mysql_tbl_1oi7iy_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_puyybk_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_puyybk`
    WHERE mysql_tbl_puyybk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(-60);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_p6yyxj_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_p6yyxj`
    WHERE mysql_tbl_p6yyxj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_ln1pv5`
    WHERE mysql_tbl_p6yyxj_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(2)) - (0) + VAL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ngmy23_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ngmy23`
    WHERE mysql_tbl_ngmy23_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9xqpft_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_9xqpft_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_9xqpft`
    WHERE mysql_tbl_9xqpft_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_sopjzl`
    WHERE mysql_tbl_sopjzl_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_sopjzl_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_sopjzl`
    WHERE mysql_tbl_sopjzl_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_a3osyz`
    WHERE mysql_tbl_mzfbxc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_f90e9r_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_f90e9r`
    WHERE mysql_tbl_f90e9r_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_f90e9r_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_f90e9r_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_f90e9r`
    WHERE mysql_tbl_f90e9r_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_f90e9r_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(74);

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(-70)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(-55)) - (0) + V_BALANCE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_o1mv04_START_DATE, mysql_tbl_o1mv04_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_o1mv04`
    WHERE mysql_tbl_o1mv04_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(88)) - (0) + (DATEDIFF(V_END, V_START)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_msrzau_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_msrzau`
    WHERE mysql_tbl_msrzau_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_x1s6wt_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_x1s6wt`
    WHERE mysql_tbl_x1s6wt_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN 'MONDAY';
        WHEN 2 THEN RETURN 'TUESDAY';
        WHEN 3 THEN RETURN 'WEDNESDAY';
        WHEN 4 THEN RETURN 'THURSDAY';
        WHEN 5 THEN RETURN 'FRIDAY';
        WHEN 6 THEN RETURN 'SATURDAY';
        WHEN 7 THEN RETURN 'SUNDAY';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2e9nvk_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_2e9nvk`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(24)) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4ekton_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_4ekton`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PAY_hh4qzb(55)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_vt232q_SALARY), 0), COALESCE(MAX(mysql_tbl_vt232q_SALARY), 0), COALESCE(MIN(mysql_tbl_vt232q_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_vt232q`
    WHERE mysql_tbl_vt232q_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(-53)) - (((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(41)) - (((MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-95)) - (0) + 0)) + 0)) + 0);
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-45);
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(-43, -96, 81);
        ELSE SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(2);
    END CASE;

    RETURN V_BAND_RANGE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_o8fyfm`
    WHERE mysql_tbl_o8fyfm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(0)) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(1);