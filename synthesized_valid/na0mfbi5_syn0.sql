/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_57ui5t` (
    `mysql_tbl_57ui5t_emp_id` INT,
    `mysql_tbl_57ui5t_department_id` INT,
    `mysql_tbl_57ui5t_salary` INT,
    `mysql_tbl_57ui5t_hire_date` DATE,
    `mysql_tbl_57ui5t_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_so4fyc` (
    `mysql_tbl_so4fyc_department_id` INT,
    `mysql_tbl_so4fyc_name` VARCHAR(50),
    `mysql_tbl_so4fyc_manager_id` INT
);

INSERT INTO `mysql_tbl_57ui5t` (`mysql_tbl_57ui5t_emp_id`, `mysql_tbl_57ui5t_department_id`, `mysql_tbl_57ui5t_salary`, `mysql_tbl_57ui5t_hire_date`, `mysql_tbl_57ui5t_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_so4fyc` (`mysql_tbl_so4fyc_department_id`, `mysql_tbl_so4fyc_name`, `mysql_tbl_so4fyc_manager_id`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gnycz7` (
    mysql_tbl_gnycz7_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2qbpg` (
    mysql_tbl_m2qbpg_emp_no INT,
    mysql_tbl_m2qbpg_salary INT,
    FOREIGN KEY (mysql_tbl_m2qbpg_emp_no) REFERENCES table_2gq48u(mysql_tbl_m2qbpg_emp_no)
);

INSERT INTO `mysql_tbl_gnycz7` (`mysql_tbl_gnycz7_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_m2qbpg` (`mysql_tbl_m2qbpg_emp_no`, `mysql_tbl_m2qbpg_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_m2qbpg` (`mysql_tbl_m2qbpg_emp_no`, `mysql_tbl_m2qbpg_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_m2qbpg` (`mysql_tbl_m2qbpg_emp_no`, `mysql_tbl_m2qbpg_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmunol` (
    `mysql_tbl_rmunol_emp_id` INT,
    `mysql_tbl_rmunol_department_id` INT,
    `mysql_tbl_rmunol_salary` INT
);

INSERT INTO `mysql_tbl_rmunol` (`mysql_tbl_rmunol_emp_id`, `mysql_tbl_rmunol_department_id`, `mysql_tbl_rmunol_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjga33` (
    `mysql_tbl_qjga33_campaign_id` INT,
    `mysql_tbl_qjga33_status` VARCHAR(50),
    `mysql_tbl_qjga33_start_date` DATE,
    `mysql_tbl_qjga33_end_date` DATE
);

INSERT INTO `mysql_tbl_qjga33` (`mysql_tbl_qjga33_campaign_id`, `mysql_tbl_qjga33_status`, `mysql_tbl_qjga33_start_date`, `mysql_tbl_qjga33_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0n47yr` (
    `mysql_tbl_0n47yr_customer_id` INT,
    `mysql_tbl_0n47yr_status` VARCHAR(50),
    `mysql_tbl_0n47yr_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0n47yr` (`mysql_tbl_0n47yr_customer_id`, `mysql_tbl_0n47yr_status`, `mysql_tbl_0n47yr_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8aq0nv` (
    `mysql_tbl_8aq0nv_claim_id` INT,
    `mysql_tbl_8aq0nv_policy_id` INT,
    `mysql_tbl_8aq0nv_claim_date` DATE,
    `mysql_tbl_8aq0nv_claim_amount` DECIMAL(10,2),
    `mysql_tbl_8aq0nv_status` VARCHAR(50),
    `mysql_tbl_8aq0nv_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bizp6q` (
    `mysql_tbl_bizp6q_policy_id` INT,
    `mysql_tbl_bizp6q_customer_id` INT,
    `mysql_tbl_bizp6q_policy_type` VARCHAR(50),
    `mysql_tbl_bizp6q_premium_annual` INT
);

INSERT INTO `mysql_tbl_8aq0nv` (`mysql_tbl_8aq0nv_claim_id`, `mysql_tbl_8aq0nv_policy_id`, `mysql_tbl_8aq0nv_claim_date`, `mysql_tbl_8aq0nv_claim_amount`, `mysql_tbl_8aq0nv_status`, `mysql_tbl_8aq0nv_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_bizp6q` (`mysql_tbl_bizp6q_policy_id`, `mysql_tbl_bizp6q_customer_id`, `mysql_tbl_bizp6q_policy_type`, `mysql_tbl_bizp6q_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rzedx` (
    `mysql_tbl_8rzedx_campaign_id` INT,
    `mysql_tbl_8rzedx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8rzedx` (`mysql_tbl_8rzedx_campaign_id`, `mysql_tbl_8rzedx_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pf3oem` (
    `mysql_tbl_pf3oem_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_pf3oem` (`mysql_tbl_pf3oem_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0drfg` (
    `mysql_tbl_a0drfg_customer_id` INT,
    `mysql_tbl_a0drfg_order_id` INT,
    `mysql_tbl_a0drfg_order_date` DATE
);

INSERT INTO `mysql_tbl_a0drfg` (`mysql_tbl_a0drfg_customer_id`, `mysql_tbl_a0drfg_order_id`, `mysql_tbl_a0drfg_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5plvq` (
    `mysql_tbl_w5plvq_customer_id` INT,
    `mysql_tbl_w5plvq_country` INT,
    `mysql_tbl_w5plvq_registration_date` DATE
);

INSERT INTO `mysql_tbl_w5plvq` (`mysql_tbl_w5plvq_customer_id`, `mysql_tbl_w5plvq_country`, `mysql_tbl_w5plvq_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_w5plvq_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_w5plvq`
    WHERE mysql_tbl_w5plvq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = A / B;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = ABS(A * X + B * Y + C) / SQRT(A * A + B * B);
    RETURN FLOOR(V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(-12, 44, 10, 65, 100)) - (0) + (((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(18, -26)) - (0) + (LOG(X)))));
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
    
    RETURN (SELECT WORD_STR REGEXP SET_OF_LETTERS_STR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_0n47yr_STATUS, COALESCE(mysql_tbl_0n47yr_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_0n47yr`
    WHERE mysql_tbl_0n47yr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(36)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(7)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(-62, -73)) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_rmunol_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_rmunol`
    WHERE mysql_tbl_rmunol_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(-81)) - (0) + (FLOOR(V_TOTAL_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_a0drfg_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_a0drfg`
    WHERE mysql_tbl_a0drfg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = A + B;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(-20)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_8rzedx_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_8rzedx`
    WHERE mysql_tbl_8rzedx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_pf3oem_CBIT FROM `mysql_tbl_pf3oem`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_8aq0nv_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_8aq0nv`
    WHERE mysql_tbl_8aq0nv_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_8aq0nv`
    WHERE mysql_tbl_8aq0nv_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_8aq0nv_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(97)) - (0) + ((MYSQL_FUNC_PROC_BIT_ea2fyr()) - (0) + 100));
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN ((MYSQL_FUNC_ADD_NUMBERS_rriimw(94, 67)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(-77)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_qjga33_START_DATE, mysql_tbl_qjga33_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_qjga33`
    WHERE mysql_tbl_qjga33_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4()) - (0) + 0);
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_m2qbpg_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_gnycz7` E
    JOIN `mysql_tbl_m2qbpg` S ON mysql_tbl_gnycz7_EMP_NO = mysql_tbl_m2qbpg_EMP_NO
    WHERE mysql_tbl_gnycz7_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-91)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(63)) - (0) + V_AVG_SALARY));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_57ui5t`
    WHERE mysql_tbl_57ui5t_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_57ui5t_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_57ui5t`
    WHERE mysql_tbl_57ui5t_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_57ui5t_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_57ui5t`
    WHERE mysql_tbl_57ui5t_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_AVG_PERFORMANCE * 30) + (V_AVG_SALARY / 1000) + (V_EMPLOYEE_COUNT / 5);

    RETURN ((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(1)) - (0) + V_PERFORMANCE_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(1);