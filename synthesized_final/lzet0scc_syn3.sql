/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wqonu9` (
    `mysql_tbl_wqonu9_department_id` INT,
    `mysql_tbl_wqonu9_salary` INT
);

INSERT INTO `mysql_tbl_wqonu9` (`mysql_tbl_wqonu9_department_id`, `mysql_tbl_wqonu9_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9dnvm4` (
    `mysql_tbl_9dnvm4_emp_id` INT,
    `mysql_tbl_9dnvm4_manager_id` INT,
    `mysql_tbl_9dnvm4_salary` INT,
    `mysql_tbl_9dnvm4_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_36d5nk` (
    `mysql_tbl_36d5nk_dept_id` INT,
    `mysql_tbl_36d5nk_budget` INT,
    `mysql_tbl_36d5nk_allocated_budget` INT
);

INSERT INTO `mysql_tbl_9dnvm4` (`mysql_tbl_9dnvm4_emp_id`, `mysql_tbl_9dnvm4_manager_id`, `mysql_tbl_9dnvm4_salary`, `mysql_tbl_9dnvm4_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_36d5nk` (`mysql_tbl_36d5nk_dept_id`, `mysql_tbl_36d5nk_budget`, `mysql_tbl_36d5nk_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1apxbz` (mysql_tbl_1apxbz_id INT, mysql_tbl_1apxbz_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qv16k` (
    `mysql_tbl_8qv16k_customer_id` INT,
    `mysql_tbl_8qv16k_start_date` DATE
);

INSERT INTO `mysql_tbl_8qv16k` (`mysql_tbl_8qv16k_customer_id`, `mysql_tbl_8qv16k_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c040rb` (
    `mysql_tbl_c040rb_campaign_id` INT,
    `mysql_tbl_c040rb_budget` INT,
    `mysql_tbl_c040rb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbikgf` (
    `mysql_tbl_rbikgf_conversion_id` INT,
    `mysql_tbl_rbikgf_campaign_id` INT,
    `mysql_tbl_rbikgf_conversion_value` INT
);

INSERT INTO `mysql_tbl_c040rb` (`mysql_tbl_c040rb_campaign_id`, `mysql_tbl_c040rb_budget`, `mysql_tbl_c040rb_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_rbikgf` (`mysql_tbl_rbikgf_conversion_id`, `mysql_tbl_rbikgf_campaign_id`, `mysql_tbl_rbikgf_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4lvyy` (
    `mysql_tbl_j4lvyy_customer_id` INT,
    `mysql_tbl_j4lvyy_country` INT
);

INSERT INTO `mysql_tbl_j4lvyy` (`mysql_tbl_j4lvyy_customer_id`, `mysql_tbl_j4lvyy_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhfamw` (
    `mysql_tbl_rhfamw_customer_id` INT,
    `mysql_tbl_rhfamw_country` INT,
    `mysql_tbl_rhfamw_registration_date` DATE
);

INSERT INTO `mysql_tbl_rhfamw` (`mysql_tbl_rhfamw_customer_id`, `mysql_tbl_rhfamw_country`, `mysql_tbl_rhfamw_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_58tcdg` (
    `mysql_tbl_58tcdg_customer_id` INT,
    `mysql_tbl_58tcdg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_58tcdg` (`mysql_tbl_58tcdg_customer_id`, `mysql_tbl_58tcdg_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5cw2mx` (
    `mysql_tbl_5cw2mx_customer_id` INT,
    `mysql_tbl_5cw2mx_start_date` DATE,
    `mysql_tbl_5cw2mx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5cw2mx` (`mysql_tbl_5cw2mx_customer_id`, `mysql_tbl_5cw2mx_start_date`, `mysql_tbl_5cw2mx_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cj78ut` (
    `mysql_tbl_cj78ut_order_id` INT,
    `mysql_tbl_cj78ut_customer_id` INT,
    `mysql_tbl_cj78ut_order_date` DATE,
    `mysql_tbl_cj78ut_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_drr63z` (
    `mysql_tbl_drr63z_shipment_id` INT,
    `mysql_tbl_drr63z_order_id` INT,
    `mysql_tbl_drr63z_delivery_date` DATE
);

INSERT INTO `mysql_tbl_cj78ut` (`mysql_tbl_cj78ut_order_id`, `mysql_tbl_cj78ut_customer_id`, `mysql_tbl_cj78ut_order_date`, `mysql_tbl_cj78ut_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_drr63z` (`mysql_tbl_drr63z_shipment_id`, `mysql_tbl_drr63z_order_id`, `mysql_tbl_drr63z_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxvj6l` (
    `mysql_tbl_qxvj6l_customer_id` INT,
    `mysql_tbl_qxvj6l_plan_type` VARCHAR(50),
    `mysql_tbl_qxvj6l_start_date` DATE,
    `mysql_tbl_qxvj6l_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_qxvj6l_data_limit_gb` TEXT,
    `mysql_tbl_qxvj6l_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_qxvj6l` (`mysql_tbl_qxvj6l_customer_id`, `mysql_tbl_qxvj6l_plan_type`, `mysql_tbl_qxvj6l_start_date`, `mysql_tbl_qxvj6l_monthly_cost`, `mysql_tbl_qxvj6l_data_limit_gb`, `mysql_tbl_qxvj6l_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4f8xm` (
    `mysql_tbl_u4f8xm_emp_id` INT,
    `mysql_tbl_u4f8xm_department_id` INT,
    `mysql_tbl_u4f8xm_salary` INT,
    `mysql_tbl_u4f8xm_hire_date` DATE,
    `mysql_tbl_u4f8xm_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_u4f8xm` (`mysql_tbl_u4f8xm_emp_id`, `mysql_tbl_u4f8xm_department_id`, `mysql_tbl_u4f8xm_salary`, `mysql_tbl_u4f8xm_hire_date`, `mysql_tbl_u4f8xm_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwbn2z` (
    `mysql_tbl_lwbn2z_emp_id` INT,
    `mysql_tbl_lwbn2z_department_id` INT,
    `mysql_tbl_lwbn2z_salary` INT,
    `mysql_tbl_lwbn2z_hire_date` DATE
);

INSERT INTO `mysql_tbl_lwbn2z` (`mysql_tbl_lwbn2z_emp_id`, `mysql_tbl_lwbn2z_department_id`, `mysql_tbl_lwbn2z_salary`, `mysql_tbl_lwbn2z_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_lwbn2z_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_lwbn2z`
    WHERE mysql_tbl_lwbn2z_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_qxvj6l_PLAN_TYPE, COALESCE(mysql_tbl_qxvj6l_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_qxvj6l_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_qxvj6l`
    WHERE mysql_tbl_qxvj6l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    SET V_EFFICIENCY_SCORE = CASE
        WHEN V_PLAN_TYPE = 'ENTERPRISE' THEN 100 - LEAST(V_USAGE_PERCENTAGE, 100)
        WHEN V_PLAN_TYPE = 'PREMIUM' THEN 90 - LEAST(V_USAGE_PERCENTAGE, 90)
        WHEN V_PLAN_TYPE = 'STANDARD' THEN 80 - LEAST(V_USAGE_PERCENTAGE, 80)
        ELSE 70 - LEAST(V_USAGE_PERCENTAGE, 70)
    END;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u4f8xm_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_u4f8xm_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_u4f8xm_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_u4f8xm`
    WHERE mysql_tbl_u4f8xm_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_drr63z_DELIVERY_DATE, CURDATE()), mysql_tbl_cj78ut_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_drr63z`
    WHERE mysql_tbl_drr63z_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_5cw2mx_START_DATE, mysql_tbl_5cw2mx_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_5cw2mx`
    WHERE mysql_tbl_5cw2mx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-57);
        WHILE V_J <= N DO
            SET V_RESULT = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(5);
            SET V_J = V_J + MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(2);
        END WHILE;
        SET V_I = MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(48);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(9)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_58tcdg_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_58tcdg`
    WHERE mysql_tbl_58tcdg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(-23)) - (0) + A);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-94)) - (0) + B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_rhfamw`
    WHERE mysql_tbl_rhfamw_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_GET_MAX_077bna(5, 31)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(38)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM ORDERS O JOIN USERS U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(-16, 50)) - (0) + ((SELECT WORD_STR REGEXP SET_OF_LETTERS_STR)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_c040rb_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_c040rb`
    WHERE mysql_tbl_c040rb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rbikgf_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_rbikgf`
    WHERE mysql_tbl_rbikgf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6();

    RETURN ((MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(-62, -73)) - (0) + (FLOOR(V_REMAINING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_8qv16k_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_8qv16k`
    WHERE mysql_tbl_8qv16k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_j4lvyy` C ON S.CUSTOMER_ID = mysql_tbl_j4lvyy_CUSTOMER_ID
    WHERE mysql_tbl_j4lvyy_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_1apxbz`
    SET mysql_tbl_1apxbz_SALARY = CASE
        WHEN mysql_tbl_1apxbz_SALARY < 30000 THEN mysql_tbl_1apxbz_SALARY * 1.10
        WHEN mysql_tbl_1apxbz_SALARY < 50000 THEN mysql_tbl_1apxbz_SALARY * 1.08
        WHEN mysql_tbl_1apxbz_SALARY < 80000 THEN mysql_tbl_1apxbz_SALARY * 1.05
        ELSE mysql_tbl_1apxbz_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9dnvm4_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_9dnvm4`
    WHERE mysql_tbl_9dnvm4_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_36d5nk_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_36d5nk`
    WHERE mysql_tbl_36d5nk_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(38);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(38, 36)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-99)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(26)) - (0) + (CAST(V_UTILIZATION AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_wqonu9_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_wqonu9`
    WHERE mysql_tbl_wqonu9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(2)) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(1);