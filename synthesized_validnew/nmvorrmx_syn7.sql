/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hkxoxr` (
    `mysql_tbl_hkxoxr_order_id` INT,
    `mysql_tbl_hkxoxr_customer_id` INT,
    `mysql_tbl_hkxoxr_order_date` DATE,
    `mysql_tbl_hkxoxr_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ued5ih` (
    `mysql_tbl_ued5ih_customer_id` INT,
    `mysql_tbl_ued5ih_referral_code` INT,
    `mysql_tbl_ued5ih_referred_by` INT
);

INSERT INTO `mysql_tbl_hkxoxr` (`mysql_tbl_hkxoxr_order_id`, `mysql_tbl_hkxoxr_customer_id`, `mysql_tbl_hkxoxr_order_date`, `mysql_tbl_hkxoxr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ued5ih` (`mysql_tbl_ued5ih_customer_id`, `mysql_tbl_ued5ih_referral_code`, `mysql_tbl_ued5ih_referred_by`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ki09lk` (
    `mysql_tbl_ki09lk_emp_id` INT,
    `mysql_tbl_ki09lk_department_id` INT,
    `mysql_tbl_ki09lk_salary` INT,
    `mysql_tbl_ki09lk_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rl3jal` (
    `mysql_tbl_rl3jal_department_id` INT,
    `mysql_tbl_rl3jal_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ki09lk` (`mysql_tbl_ki09lk_emp_id`, `mysql_tbl_ki09lk_department_id`, `mysql_tbl_ki09lk_salary`, `mysql_tbl_ki09lk_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rl3jal` (`mysql_tbl_rl3jal_department_id`, `mysql_tbl_rl3jal_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdyz8y` (
    `mysql_tbl_mdyz8y_campaign_id` INT,
    `mysql_tbl_mdyz8y_start_date` DATE
);

INSERT INTO `mysql_tbl_mdyz8y` (`mysql_tbl_mdyz8y_campaign_id`, `mysql_tbl_mdyz8y_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0sre3` (
    `mysql_tbl_v0sre3_budget` INT
);

INSERT INTO `mysql_tbl_v0sre3` (`mysql_tbl_v0sre3_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qp6uig` (
    `mysql_tbl_qp6uig_order_id` INT,
    `mysql_tbl_qp6uig_order_date` DATE
);

INSERT INTO `mysql_tbl_qp6uig` (`mysql_tbl_qp6uig_order_id`, `mysql_tbl_qp6uig_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sc3w8c` (
    `mysql_tbl_sc3w8c_supplier_id` INT,
    `mysql_tbl_sc3w8c_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_sc3w8c` (`mysql_tbl_sc3w8c_supplier_id`, `mysql_tbl_sc3w8c_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_re0bf6` (
    `mysql_tbl_re0bf6_employee_id` INT,
    `mysql_tbl_re0bf6_department_id` INT,
    `mysql_tbl_re0bf6_salary` INT,
    `mysql_tbl_re0bf6_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5q7jco` (
    `mysql_tbl_5q7jco_department_id` INT,
    `mysql_tbl_5q7jco_name` VARCHAR(50),
    `mysql_tbl_5q7jco_manager_id` INT
);

INSERT INTO `mysql_tbl_re0bf6` (`mysql_tbl_re0bf6_employee_id`, `mysql_tbl_re0bf6_department_id`, `mysql_tbl_re0bf6_salary`, `mysql_tbl_re0bf6_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5q7jco` (`mysql_tbl_5q7jco_department_id`, `mysql_tbl_5q7jco_name`, `mysql_tbl_5q7jco_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgi1jc` (
    `mysql_tbl_dgi1jc_campaign_id` INT,
    `mysql_tbl_dgi1jc_start_date` DATE,
    `mysql_tbl_dgi1jc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dgi1jc` (`mysql_tbl_dgi1jc_campaign_id`, `mysql_tbl_dgi1jc_start_date`, `mysql_tbl_dgi1jc_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3l58ia` (
    `mysql_tbl_3l58ia_product_id` INT,
    `mysql_tbl_3l58ia_category_id` INT
);

INSERT INTO `mysql_tbl_3l58ia` (`mysql_tbl_3l58ia_product_id`, `mysql_tbl_3l58ia_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k57wbi` (
    `mysql_tbl_k57wbi_policy_id` INT,
    `mysql_tbl_k57wbi_customer_id` INT,
    `mysql_tbl_k57wbi_policy_type` VARCHAR(50),
    `mysql_tbl_k57wbi_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_k57wbi_premium_annual` INT,
    `mysql_tbl_k57wbi_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fsw61c` (
    `mysql_tbl_fsw61c_claim_id` INT,
    `mysql_tbl_fsw61c_policy_id` INT,
    `mysql_tbl_fsw61c_claim_date` DATE,
    `mysql_tbl_fsw61c_payout_amount` DECIMAL(10,2),
    `mysql_tbl_fsw61c_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k57wbi` (`mysql_tbl_k57wbi_policy_id`, `mysql_tbl_k57wbi_customer_id`, `mysql_tbl_k57wbi_policy_type`, `mysql_tbl_k57wbi_coverage_amount`, `mysql_tbl_k57wbi_premium_annual`, `mysql_tbl_k57wbi_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_fsw61c` (`mysql_tbl_fsw61c_claim_id`, `mysql_tbl_fsw61c_policy_id`, `mysql_tbl_fsw61c_claim_date`, `mysql_tbl_fsw61c_payout_amount`, `mysql_tbl_fsw61c_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivkxef` (
    `mysql_tbl_ivkxef_campaign_id` INT,
    `mysql_tbl_ivkxef_budget` INT,
    `mysql_tbl_ivkxef_start_date` DATE,
    `mysql_tbl_ivkxef_end_date` DATE,
    `mysql_tbl_ivkxef_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2504j` (
    `mysql_tbl_s2504j_conversion_id` INT,
    `mysql_tbl_s2504j_campaign_id` INT,
    `mysql_tbl_s2504j_conversion_value` INT
);

INSERT INTO `mysql_tbl_ivkxef` (`mysql_tbl_ivkxef_campaign_id`, `mysql_tbl_ivkxef_budget`, `mysql_tbl_ivkxef_start_date`, `mysql_tbl_ivkxef_end_date`, `mysql_tbl_ivkxef_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_s2504j` (`mysql_tbl_s2504j_conversion_id`, `mysql_tbl_s2504j_campaign_id`, `mysql_tbl_s2504j_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(-50)) - (0) + (IDX * 10));
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
        SET V_J = 1;
        WHILE V_J <= N DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J + 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_re0bf6_SALARY), 0), COALESCE(MAX(mysql_tbl_re0bf6_SALARY), 0), COALESCE(MIN(mysql_tbl_re0bf6_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_re0bf6`
    WHERE mysql_tbl_re0bf6_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN 0;
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 8 / 10;
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN V_BAND_RANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_3l58ia`
    WHERE mysql_tbl_3l58ia_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_3l58ia`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sc3w8c_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_sc3w8c`
    WHERE mysql_tbl_sc3w8c_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN 5;
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN 4;
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN 3;
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_dgi1jc_START_DATE, mysql_tbl_dgi1jc_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_dgi1jc`
    WHERE mysql_tbl_dgi1jc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN EXEC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_qp6uig_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_qp6uig`
    WHERE mysql_tbl_qp6uig_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(66)) - (((MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(94)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-79)) - (((MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt()) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_SUM = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(0);

    IF N > 1 THEN
        SET V_SUM = MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(89);
    END IF;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v0sre3_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_v0sre3`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_ki09lk`
    WHERE mysql_tbl_ki09lk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_ki09lk_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_ki09lk`
    WHERE mysql_tbl_ki09lk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(-32)) - (((MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(27)) - (0) + 0)) + 0);
    END IF;

    SET V_HIRING_EFFICIENCY = MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(31, 100);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(-77)) - (0) + ((MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(-61, -30)) - (0) + V_HIRING_EFFICIENCY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k57wbi_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_k57wbi_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_k57wbi`
    WHERE mysql_tbl_k57wbi_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fsw61c_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_fsw61c`
    WHERE mysql_tbl_fsw61c_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_a6ld62 READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_5k9aw0 WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_ivkxef_END_DATE, mysql_tbl_ivkxef_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_ivkxef` C
    LEFT JOIN `mysql_tbl_s2504j` CV ON mysql_tbl_ivkxef_CAMPAIGN_ID = mysql_tbl_s2504j_CAMPAIGN_ID
    WHERE mysql_tbl_ivkxef_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ivkxef_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_a6ld62` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_5k9aw0` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_a6ld62` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_5k9aw0` WHERE mysql_tbl_5k9aw0.USER_ID = mysql_tbl_a6ld62.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_5k9aw0`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_a6ld62`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_mdyz8y_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_mdyz8y`
    WHERE mysql_tbl_mdyz8y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(3)) - (((MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-39, -27)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(-35)) - (((MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl()) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad()) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_ued5ih_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_ued5ih`
    WHERE mysql_tbl_ued5ih_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_ued5ih`
    WHERE mysql_tbl_ued5ih_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_hkxoxr_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_hkxoxr` O
    JOIN `mysql_tbl_ued5ih` C ON mysql_tbl_hkxoxr_CUSTOMER_ID = mysql_tbl_ued5ih_CUSTOMER_ID
    WHERE mysql_tbl_ued5ih_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_hkxoxr_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_hkxoxr`
    WHERE mysql_tbl_hkxoxr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-71)) - (0) + 0);
    END IF;

    SET V_ROI_PERCENTAGE = MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(61);

    RETURN V_ROI_PERCENTAGE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(1);