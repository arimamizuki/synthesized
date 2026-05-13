/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dsyxnd` (
    `mysql_tbl_dsyxnd_campaign_id` INT,
    `mysql_tbl_dsyxnd_status` VARCHAR(50),
    `mysql_tbl_dsyxnd_budget` INT,
    `mysql_tbl_dsyxnd_start_date` DATE
);

INSERT INTO `mysql_tbl_dsyxnd` (`mysql_tbl_dsyxnd_campaign_id`, `mysql_tbl_dsyxnd_status`, `mysql_tbl_dsyxnd_budget`, `mysql_tbl_dsyxnd_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uu84ew` (
    `mysql_tbl_uu84ew_emp_id` INT,
    `mysql_tbl_uu84ew_department_id` INT,
    `mysql_tbl_uu84ew_salary` INT,
    `mysql_tbl_uu84ew_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8u7lq` (
    `mysql_tbl_c8u7lq_department_id` INT,
    `mysql_tbl_c8u7lq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uu84ew` (`mysql_tbl_uu84ew_emp_id`, `mysql_tbl_uu84ew_department_id`, `mysql_tbl_uu84ew_salary`, `mysql_tbl_uu84ew_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_c8u7lq` (`mysql_tbl_c8u7lq_department_id`, `mysql_tbl_c8u7lq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ef9ia1` (
    `mysql_tbl_ef9ia1_project_id` INT,
    `mysql_tbl_ef9ia1_client_id` INT,
    `mysql_tbl_ef9ia1_project_manager_id` INT,
    `mysql_tbl_ef9ia1_budget` INT,
    `mysql_tbl_ef9ia1_spent_amount` DECIMAL(10,2),
    `mysql_tbl_ef9ia1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ef9ia1` (`mysql_tbl_ef9ia1_project_id`, `mysql_tbl_ef9ia1_client_id`, `mysql_tbl_ef9ia1_project_manager_id`, `mysql_tbl_ef9ia1_budget`, `mysql_tbl_ef9ia1_spent_amount`, `mysql_tbl_ef9ia1_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3mshq` (
    `mysql_tbl_p3mshq_campaign_id` INT,
    `mysql_tbl_p3mshq_status` VARCHAR(50),
    `mysql_tbl_p3mshq_budget` INT
);

INSERT INTO `mysql_tbl_p3mshq` (`mysql_tbl_p3mshq_campaign_id`, `mysql_tbl_p3mshq_status`, `mysql_tbl_p3mshq_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s650rj` (
    `mysql_tbl_s650rj_part_id` INT,
    `mysql_tbl_s650rj_part_name` VARCHAR(50),
    `mysql_tbl_s650rj_category_id` INT,
    `mysql_tbl_s650rj_price` DECIMAL(10,2),
    `mysql_tbl_s650rj_stock_quantity` INT,
    `mysql_tbl_s650rj_reorder_point` INT
);

INSERT INTO `mysql_tbl_s650rj` (`mysql_tbl_s650rj_part_id`, `mysql_tbl_s650rj_part_name`, `mysql_tbl_s650rj_category_id`, `mysql_tbl_s650rj_price`, `mysql_tbl_s650rj_stock_quantity`, `mysql_tbl_s650rj_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mx7pqu` (
    `mysql_tbl_mx7pqu_customer_id` INT,
    `mysql_tbl_mx7pqu_country` INT
);

INSERT INTO `mysql_tbl_mx7pqu` (`mysql_tbl_mx7pqu_customer_id`, `mysql_tbl_mx7pqu_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4r9j9m` (
    `mysql_tbl_4r9j9m_order_id` INT,
    `mysql_tbl_4r9j9m_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4r9j9m` (`mysql_tbl_4r9j9m_order_id`, `mysql_tbl_4r9j9m_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfxyft` (
    mysql_tbl_gfxyft_emp_no INT,
    mysql_tbl_gfxyft_salary INT
);

INSERT INTO `mysql_tbl_gfxyft` (`mysql_tbl_gfxyft_emp_no`, `mysql_tbl_gfxyft_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sss9nu` (
    `mysql_tbl_sss9nu_emp_id` INT,
    `mysql_tbl_sss9nu_name` VARCHAR(50),
    `mysql_tbl_sss9nu_salary` INT,
    `mysql_tbl_sss9nu_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4uzuq` (
    `mysql_tbl_e4uzuq_emp_id` INT,
    `mysql_tbl_e4uzuq_effective_date` DATE,
    `mysql_tbl_e4uzuq_new_salary` INT,
    `mysql_tbl_e4uzuq_change_reason` INT
);

INSERT INTO `mysql_tbl_sss9nu` (`mysql_tbl_sss9nu_emp_id`, `mysql_tbl_sss9nu_name`, `mysql_tbl_sss9nu_salary`, `mysql_tbl_sss9nu_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_e4uzuq` (`mysql_tbl_e4uzuq_emp_id`, `mysql_tbl_e4uzuq_effective_date`, `mysql_tbl_e4uzuq_new_salary`, `mysql_tbl_e4uzuq_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmmr9j` (
    `mysql_tbl_bmmr9j_emp_id` INT,
    `mysql_tbl_bmmr9j_department_id` INT,
    `mysql_tbl_bmmr9j_salary` INT,
    `mysql_tbl_bmmr9j_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lynyc8` (
    `mysql_tbl_lynyc8_department_id` INT,
    `mysql_tbl_lynyc8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bmmr9j` (`mysql_tbl_bmmr9j_emp_id`, `mysql_tbl_bmmr9j_department_id`, `mysql_tbl_bmmr9j_salary`, `mysql_tbl_bmmr9j_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_lynyc8` (`mysql_tbl_lynyc8_department_id`, `mysql_tbl_lynyc8_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_npc8mn` (
    `mysql_tbl_npc8mn_product_id` INT,
    `mysql_tbl_npc8mn_supplier_id` INT
);

INSERT INTO `mysql_tbl_npc8mn` (`mysql_tbl_npc8mn_product_id`, `mysql_tbl_npc8mn_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9kq2nr` (
    `mysql_tbl_9kq2nr_customer_id` INT,
    `mysql_tbl_9kq2nr_registration_date` DATE,
    `mysql_tbl_9kq2nr_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxzwyd` (
    `mysql_tbl_nxzwyd_order_id` INT,
    `mysql_tbl_nxzwyd_customer_id` INT,
    `mysql_tbl_nxzwyd_order_date` DATE,
    `mysql_tbl_nxzwyd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9kq2nr` (`mysql_tbl_9kq2nr_customer_id`, `mysql_tbl_9kq2nr_registration_date`, `mysql_tbl_9kq2nr_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_nxzwyd` (`mysql_tbl_nxzwyd_order_id`, `mysql_tbl_nxzwyd_customer_id`, `mysql_tbl_nxzwyd_order_date`, `mysql_tbl_nxzwyd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9q2uon` (
    `mysql_tbl_9q2uon_product_id` INT,
    `mysql_tbl_9q2uon_category_id` INT,
    `mysql_tbl_9q2uon_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9q2uon` (`mysql_tbl_9q2uon_product_id`, `mysql_tbl_9q2uon_category_id`, `mysql_tbl_9q2uon_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5da2ta` (
    `mysql_tbl_5da2ta_emp_id` INT,
    `mysql_tbl_5da2ta_department_id` INT,
    `mysql_tbl_5da2ta_salary` INT
);

INSERT INTO `mysql_tbl_5da2ta` (`mysql_tbl_5da2ta_emp_id`, `mysql_tbl_5da2ta_department_id`, `mysql_tbl_5da2ta_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zu8xgg` (
    `mysql_tbl_zu8xgg_order_id` INT,
    `mysql_tbl_zu8xgg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zu8xgg` (`mysql_tbl_zu8xgg_order_id`, `mysql_tbl_zu8xgg_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pva0vy` (
    `mysql_tbl_pva0vy_supplier_id` INT,
    `mysql_tbl_pva0vy_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_pva0vy` (`mysql_tbl_pva0vy_supplier_id`, `mysql_tbl_pva0vy_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_550zpa` (
    `mysql_tbl_550zpa_account_id` INT,
    `mysql_tbl_550zpa_balance` INT,
    `mysql_tbl_550zpa_overdraft_limit` INT,
    `mysql_tbl_550zpa_account_type` INT
);

INSERT INTO `mysql_tbl_550zpa` (`mysql_tbl_550zpa_account_id`, `mysql_tbl_550zpa_balance`, `mysql_tbl_550zpa_overdraft_limit`, `mysql_tbl_550zpa_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtsxat` (
    `mysql_tbl_vtsxat_emp_id` INT,
    `mysql_tbl_vtsxat_salary` INT
);

INSERT INTO `mysql_tbl_vtsxat` (`mysql_tbl_vtsxat_emp_id`, `mysql_tbl_vtsxat_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kee9w1` (
    `mysql_tbl_kee9w1_campaign_id` INT,
    `mysql_tbl_kee9w1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kee9w1` (`mysql_tbl_kee9w1_campaign_id`, `mysql_tbl_kee9w1_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4r9j9m_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_4r9j9m`
    WHERE mysql_tbl_4r9j9m_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_mx7pqu`
    WHERE mysql_tbl_mx7pqu_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_gfxyft_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_gfxyft`
        WHERE mysql_tbl_gfxyft_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_gfxyft_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_gfxyft`
        WHERE mysql_tbl_gfxyft_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_gfxyft_SALARY) - MIN(mysql_tbl_gfxyft_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_gfxyft`
        WHERE mysql_tbl_gfxyft_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = -P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sss9nu_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_sss9nu`
    WHERE mysql_tbl_sss9nu_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_e4uzuq_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_e4uzuq`
    WHERE mysql_tbl_e4uzuq_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_e4uzuq_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_sss9nu_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_sss9nu`
    WHERE mysql_tbl_sss9nu_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_5da2ta_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_5da2ta`
    WHERE mysql_tbl_5da2ta_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN IDX_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_j38t7a`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_j38t7a`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_j38t7a`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku()) - (0) + MATH_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_npc8mn_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_npc8mn`
    WHERE mysql_tbl_npc8mn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_npc8mn`
    WHERE mysql_tbl_npc8mn_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-37)) - (0) + ((MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e()) - (0) + @V_CATEGORY_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vtsxat_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_vtsxat`
    WHERE mysql_tbl_vtsxat_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_kee9w1_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_kee9w1`
    WHERE mysql_tbl_kee9w1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(0)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(99)) - (0) + DATE_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bmmr9j_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_bmmr9j`
    WHERE mysql_tbl_bmmr9j_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_lynyc8`
    WHERE mysql_tbl_lynyc8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    

    SELECT COALESCE(mysql_tbl_550zpa_BALANCE, 0), COALESCE(mysql_tbl_550zpa_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_550zpa`
    WHERE mysql_tbl_550zpa_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = V_BALANCE + V_OVERDRAFT_LIMIT;

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = 1;
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN V_CAN_WITHDRAW;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_pva0vy_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_pva0vy`
    WHERE mysql_tbl_pva0vy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zu8xgg_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_zu8xgg`
    WHERE mysql_tbl_zu8xgg_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(21);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-90)) - (0) + ((MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(64, -62)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_9q2uon_CATEGORY_ID, COALESCE(mysql_tbl_9q2uon_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_9q2uon`
    WHERE mysql_tbl_9q2uon_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9q2uon_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_9q2uon`
    WHERE mysql_tbl_9q2uon_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_nxzwyd_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_nxzwyd`
    WHERE mysql_tbl_nxzwyd_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_nxzwyd_ORDER_DATE), MONTH(mysql_tbl_nxzwyd_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_nxzwyd_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_nxzwyd`
    WHERE mysql_tbl_nxzwyd_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_nxzwyd_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_nxzwyd_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN 100;
    END IF;

    SET V_DEMAND_INDEX = MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(49);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(-100)) - (0) + V_DEMAND_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s650rj_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_s650rj_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_s650rj`
    WHERE mysql_tbl_s650rj_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(62)) - (((MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3()) - (0) + 0)) + 0);
    END IF;

    SET V_STOCK_RATIO = MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(-20, -61);

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(-63);
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(55);
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(7);
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(57);
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(36);
        ELSE SET V_PRIORITY = MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(32, 39);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(47)) - (0) + V_PRIORITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_p3mshq_STATUS, COALESCE(mysql_tbl_p3mshq_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_p3mshq`
    WHERE mysql_tbl_p3mshq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_uu84ew`
    WHERE mysql_tbl_uu84ew_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_uu84ew_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_uu84ew`
    WHERE mysql_tbl_uu84ew_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_uu84ew_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_uu84ew`
    WHERE mysql_tbl_uu84ew_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(0));

    RETURN ((MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-24)) - (0) + V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ef9ia1_BUDGET, 0), COALESCE(mysql_tbl_ef9ia1_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_ef9ia1`
    WHERE mysql_tbl_ef9ia1_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES USERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c();
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(-63);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_dsyxnd_STATUS, COALESCE(mysql_tbl_dsyxnd_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_dsyxnd_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_dsyxnd`
    WHERE mysql_tbl_dsyxnd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(-62)) - (((MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(65)) - (0) + 0)) + 0);
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(1);