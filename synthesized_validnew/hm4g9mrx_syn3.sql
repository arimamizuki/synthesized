/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h6tlq8` (
    `mysql_tbl_h6tlq8_enrollment_id` INT,
    `mysql_tbl_h6tlq8_child_id` INT,
    `mysql_tbl_h6tlq8_program_type` VARCHAR(50),
    `mysql_tbl_h6tlq8_hours_per_week` INT,
    `mysql_tbl_h6tlq8_weekly_rate` INT,
    `mysql_tbl_h6tlq8_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xi1cdv` (
    `mysql_tbl_xi1cdv_child_id` INT,
    `mysql_tbl_xi1cdv_date_of_birth` DATE,
    `mysql_tbl_xi1cdv_parent_id` INT
);

INSERT INTO `mysql_tbl_h6tlq8` (`mysql_tbl_h6tlq8_enrollment_id`, `mysql_tbl_h6tlq8_child_id`, `mysql_tbl_h6tlq8_program_type`, `mysql_tbl_h6tlq8_hours_per_week`, `mysql_tbl_h6tlq8_weekly_rate`, `mysql_tbl_h6tlq8_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xi1cdv` (`mysql_tbl_xi1cdv_child_id`, `mysql_tbl_xi1cdv_date_of_birth`, `mysql_tbl_xi1cdv_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmkr8b` (
    `mysql_tbl_bmkr8b_cset_col` INT
);

INSERT INTO `mysql_tbl_bmkr8b` (`mysql_tbl_bmkr8b_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkr3jb` (
    `mysql_tbl_bkr3jb_department_id` INT
);

INSERT INTO `mysql_tbl_bkr3jb` (`mysql_tbl_bkr3jb_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s97ah7` (
    `mysql_tbl_s97ah7_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_s97ah7` (`mysql_tbl_s97ah7_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7dkti` (
    `mysql_tbl_b7dkti_order_id` INT,
    `mysql_tbl_b7dkti_order_date` DATE,
    `mysql_tbl_b7dkti_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b7dkti` (`mysql_tbl_b7dkti_order_id`, `mysql_tbl_b7dkti_order_date`, `mysql_tbl_b7dkti_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3mhtzp` (
    `mysql_tbl_3mhtzp_campaign_id` INT,
    `mysql_tbl_3mhtzp_channel` INT
);

INSERT INTO `mysql_tbl_3mhtzp` (`mysql_tbl_3mhtzp_campaign_id`, `mysql_tbl_3mhtzp_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1efqz` (
    `mysql_tbl_r1efqz_emp_id` INT,
    `mysql_tbl_r1efqz_manager_id` INT,
    `mysql_tbl_r1efqz_department_id` INT,
    `mysql_tbl_r1efqz_salary` INT,
    `mysql_tbl_r1efqz_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3nfsce` (
    `mysql_tbl_3nfsce_department_id` INT,
    `mysql_tbl_3nfsce_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r1efqz` (`mysql_tbl_r1efqz_emp_id`, `mysql_tbl_r1efqz_manager_id`, `mysql_tbl_r1efqz_department_id`, `mysql_tbl_r1efqz_salary`, `mysql_tbl_r1efqz_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3nfsce` (`mysql_tbl_3nfsce_department_id`, `mysql_tbl_3nfsce_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8aobq` (
    `mysql_tbl_b8aobq_customer_id` INT,
    `mysql_tbl_b8aobq_country` INT
);

INSERT INTO `mysql_tbl_b8aobq` (`mysql_tbl_b8aobq_customer_id`, `mysql_tbl_b8aobq_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjwiv2` (
    `mysql_tbl_yjwiv2_supplier_id` INT,
    `mysql_tbl_yjwiv2_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_yjwiv2` (`mysql_tbl_yjwiv2_supplier_id`, `mysql_tbl_yjwiv2_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpyeqz` (
    `mysql_tbl_bpyeqz_order_id` INT,
    `mysql_tbl_bpyeqz_customer_id` INT,
    `mysql_tbl_bpyeqz_order_date` DATE,
    `mysql_tbl_bpyeqz_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4mqj8` (
    `mysql_tbl_o4mqj8_customer_id` INT,
    `mysql_tbl_o4mqj8_country` INT
);

INSERT INTO `mysql_tbl_bpyeqz` (`mysql_tbl_bpyeqz_order_id`, `mysql_tbl_bpyeqz_customer_id`, `mysql_tbl_bpyeqz_order_date`, `mysql_tbl_bpyeqz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_o4mqj8` (`mysql_tbl_o4mqj8_customer_id`, `mysql_tbl_o4mqj8_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a73m70` (
    `mysql_tbl_a73m70_product_id` INT,
    `mysql_tbl_a73m70_category_id` INT,
    `mysql_tbl_a73m70_price` DECIMAL(10,2),
    `mysql_tbl_a73m70_stock_quantity` INT
);

INSERT INTO `mysql_tbl_a73m70` (`mysql_tbl_a73m70_product_id`, `mysql_tbl_a73m70_category_id`, `mysql_tbl_a73m70_price`, `mysql_tbl_a73m70_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvo0us` (
    `mysql_tbl_lvo0us_policy_id` INT,
    `mysql_tbl_lvo0us_customer_id` INT,
    `mysql_tbl_lvo0us_plan_type` VARCHAR(50),
    `mysql_tbl_lvo0us_premium_monthly` INT,
    `mysql_tbl_lvo0us_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_lvo0us_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_42skee` (
    `mysql_tbl_42skee_claim_id` INT,
    `mysql_tbl_42skee_policy_id` INT,
    `mysql_tbl_42skee_claim_date` DATE,
    `mysql_tbl_42skee_claim_amount` DECIMAL(10,2),
    `mysql_tbl_42skee_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lvo0us` (`mysql_tbl_lvo0us_policy_id`, `mysql_tbl_lvo0us_customer_id`, `mysql_tbl_lvo0us_plan_type`, `mysql_tbl_lvo0us_premium_monthly`, `mysql_tbl_lvo0us_deductible_amount`, `mysql_tbl_lvo0us_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_42skee` (`mysql_tbl_42skee_claim_id`, `mysql_tbl_42skee_policy_id`, `mysql_tbl_42skee_claim_date`, `mysql_tbl_42skee_claim_amount`, `mysql_tbl_42skee_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_3mhtzp_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_3mhtzp`
    WHERE mysql_tbl_3mhtzp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN 1;
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN 4;
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN -1;
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE COUNTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_FACTORIAL_3sonsj(-90);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_b8aobq`
    WHERE mysql_tbl_b8aobq_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_a73m70_STOCK_QUANTITY, 0), mysql_tbl_a73m70_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_a73m70`
    WHERE mysql_tbl_a73m70_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_3syuyz`
    WHERE mysql_tbl_a73m70_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_o4mqj8_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_o4mqj8` C
    JOIN `mysql_tbl_bpyeqz` O ON mysql_tbl_o4mqj8_CUSTOMER_ID = mysql_tbl_bpyeqz_CUSTOMER_ID
    WHERE mysql_tbl_o4mqj8_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_o4mqj8_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_bpyeqz_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_r1efqz`
    WHERE mysql_tbl_r1efqz_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_r1efqz_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_r1efqz`
    WHERE mysql_tbl_r1efqz_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_r1efqz_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_r1efqz`
    WHERE mysql_tbl_r1efqz_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(24));

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-47)) - (0) + V_EFFECTIVENESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_b7dkti_ORDER_DATE), YEAR(mysql_tbl_b7dkti_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_b7dkti`
    WHERE mysql_tbl_b7dkti_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_xi1cdv_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_xi1cdv`
    WHERE mysql_tbl_xi1cdv_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_h6tlq8_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_h6tlq8`
    WHERE mysql_tbl_h6tlq8_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_h6tlq8_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = MYSQL_FUNC_SUM_1_TO_N_qv6wf6(-93);
    END IF;

    SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-47);

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-77);
        SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-88);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(6)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yjwiv2_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_yjwiv2`
    WHERE mysql_tbl_yjwiv2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(0, 30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN 0;
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN 1;
    ELSE RETURN 2;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_s97ah7_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_s97ah7` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(70)) - (0) + (((MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(-96)) - (0) + (COALESCE(RESULT, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_bkr3jb`
    WHERE mysql_tbl_bkr3jb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_DECIMAL_zozmya()) - (0) + (FLOOR(V_AVG_EXP)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE USERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE ORDERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-42)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_bmkr8b_CSET_COL INTO RESULT FROM `mysql_tbl_bmkr8b` LIMIT 1;
    RETURN ((MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7()) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lvo0us_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_lvo0us_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_lvo0us`
    WHERE mysql_tbl_lvo0us_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_42skee_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_42skee`
    WHERE mysql_tbl_42skee_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_42skee_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-73)) - (0) + V_MAX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64)) - (((MYSQL_FUNC_PROC_SET_pl5j0s()) - (0) + 0)) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4()) - (0) + 1));
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(1);