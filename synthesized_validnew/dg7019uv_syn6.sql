/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qbwpjt` (
    `mysql_tbl_qbwpjt_customer_id` INT,
    `mysql_tbl_qbwpjt_registration_date` DATE,
    `mysql_tbl_qbwpjt_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xl14eo` (
    `mysql_tbl_xl14eo_order_id` INT,
    `mysql_tbl_xl14eo_customer_id` INT,
    `mysql_tbl_xl14eo_order_date` DATE,
    `mysql_tbl_xl14eo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qbwpjt` (`mysql_tbl_qbwpjt_customer_id`, `mysql_tbl_qbwpjt_registration_date`, `mysql_tbl_qbwpjt_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xl14eo` (`mysql_tbl_xl14eo_order_id`, `mysql_tbl_xl14eo_customer_id`, `mysql_tbl_xl14eo_order_date`, `mysql_tbl_xl14eo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0d1rq` (
    `mysql_tbl_q0d1rq_product_id` INT,
    `mysql_tbl_q0d1rq_category_id` INT,
    `mysql_tbl_q0d1rq_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q0d1rq` (`mysql_tbl_q0d1rq_product_id`, `mysql_tbl_q0d1rq_category_id`, `mysql_tbl_q0d1rq_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_elmk2e` (
    `mysql_tbl_elmk2e_campaign_id` INT,
    `mysql_tbl_elmk2e_start_date` DATE,
    `mysql_tbl_elmk2e_end_date` DATE,
    `mysql_tbl_elmk2e_budget` INT,
    `mysql_tbl_elmk2e_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sm75z3` (
    `mysql_tbl_sm75z3_conversion_id` INT,
    `mysql_tbl_sm75z3_campaign_id` INT,
    `mysql_tbl_sm75z3_conversion_date` DATE
);

INSERT INTO `mysql_tbl_elmk2e` (`mysql_tbl_elmk2e_campaign_id`, `mysql_tbl_elmk2e_start_date`, `mysql_tbl_elmk2e_end_date`, `mysql_tbl_elmk2e_budget`, `mysql_tbl_elmk2e_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_sm75z3` (`mysql_tbl_sm75z3_conversion_id`, `mysql_tbl_sm75z3_campaign_id`, `mysql_tbl_sm75z3_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_otf9fp` (
    `mysql_tbl_otf9fp_order_id` INT,
    `mysql_tbl_otf9fp_customer_id` INT,
    `mysql_tbl_otf9fp_order_date` DATE,
    `mysql_tbl_otf9fp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_otf9fp` (`mysql_tbl_otf9fp_order_id`, `mysql_tbl_otf9fp_customer_id`, `mysql_tbl_otf9fp_order_date`, `mysql_tbl_otf9fp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6regi` (
    `mysql_tbl_o6regi_campaign_id` INT,
    `mysql_tbl_o6regi_status` VARCHAR(50),
    `mysql_tbl_o6regi_budget` INT,
    `mysql_tbl_o6regi_start_date` DATE
);

INSERT INTO `mysql_tbl_o6regi` (`mysql_tbl_o6regi_campaign_id`, `mysql_tbl_o6regi_status`, `mysql_tbl_o6regi_budget`, `mysql_tbl_o6regi_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_36vaan` (
    `mysql_tbl_36vaan_employee_id` INT,
    `mysql_tbl_36vaan_manager_id` INT,
    `mysql_tbl_36vaan_department_id` INT,
    `mysql_tbl_36vaan_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ginop` (
    `mysql_tbl_7ginop_department_id` INT,
    `mysql_tbl_7ginop_name` VARCHAR(50),
    `mysql_tbl_7ginop_budget` INT
);

INSERT INTO `mysql_tbl_36vaan` (`mysql_tbl_36vaan_employee_id`, `mysql_tbl_36vaan_manager_id`, `mysql_tbl_36vaan_department_id`, `mysql_tbl_36vaan_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_7ginop` (`mysql_tbl_7ginop_department_id`, `mysql_tbl_7ginop_name`, `mysql_tbl_7ginop_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1q57t` (
    `mysql_tbl_v1q57t_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v1q57t` (`mysql_tbl_v1q57t_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5irb5` (
    `mysql_tbl_t5irb5_emp_id` INT,
    `mysql_tbl_t5irb5_department_id` INT,
    `mysql_tbl_t5irb5_salary` INT,
    `mysql_tbl_t5irb5_hire_date` DATE,
    `mysql_tbl_t5irb5_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgc4dp` (
    `mysql_tbl_hgc4dp_department_id` INT,
    `mysql_tbl_hgc4dp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t5irb5` (`mysql_tbl_t5irb5_emp_id`, `mysql_tbl_t5irb5_department_id`, `mysql_tbl_t5irb5_salary`, `mysql_tbl_t5irb5_hire_date`, `mysql_tbl_t5irb5_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_hgc4dp` (`mysql_tbl_hgc4dp_department_id`, `mysql_tbl_hgc4dp_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ii3r0z` (
    `mysql_tbl_ii3r0z_policy_id` INT,
    `mysql_tbl_ii3r0z_customer_id` INT,
    `mysql_tbl_ii3r0z_policy_type` VARCHAR(50),
    `mysql_tbl_ii3r0z_premium_annual` INT,
    `mysql_tbl_ii3r0z_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_ii3r0z_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_64du25` (
    `mysql_tbl_64du25_claim_id` INT,
    `mysql_tbl_64du25_policy_id` INT,
    `mysql_tbl_64du25_claim_date` DATE,
    `mysql_tbl_64du25_claim_amount` DECIMAL(10,2),
    `mysql_tbl_64du25_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ii3r0z` (`mysql_tbl_ii3r0z_policy_id`, `mysql_tbl_ii3r0z_customer_id`, `mysql_tbl_ii3r0z_policy_type`, `mysql_tbl_ii3r0z_premium_annual`, `mysql_tbl_ii3r0z_coverage_amount`, `mysql_tbl_ii3r0z_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_64du25` (`mysql_tbl_64du25_claim_id`, `mysql_tbl_64du25_policy_id`, `mysql_tbl_64du25_claim_date`, `mysql_tbl_64du25_claim_amount`, `mysql_tbl_64du25_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5yd58x` (
    `mysql_tbl_5yd58x_order_id` INT,
    `mysql_tbl_5yd58x_customer_id` INT,
    `mysql_tbl_5yd58x_order_date` DATE,
    `mysql_tbl_5yd58x_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1y9x8z` (
    `mysql_tbl_1y9x8z_customer_id` INT,
    `mysql_tbl_1y9x8z_country` INT
);

INSERT INTO `mysql_tbl_5yd58x` (`mysql_tbl_5yd58x_order_id`, `mysql_tbl_5yd58x_customer_id`, `mysql_tbl_5yd58x_order_date`, `mysql_tbl_5yd58x_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1y9x8z` (`mysql_tbl_1y9x8z_customer_id`, `mysql_tbl_1y9x8z_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5cudeh` (mysql_tbl_5cudeh_id INT, mysql_tbl_5cudeh_score INT, mysql_tbl_5cudeh_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0davd` (
    `mysql_tbl_h0davd_emp_id` INT,
    `mysql_tbl_h0davd_department_id` INT,
    `mysql_tbl_h0davd_salary` INT,
    `mysql_tbl_h0davd_hire_date` DATE,
    `mysql_tbl_h0davd_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_h0davd` (`mysql_tbl_h0davd_emp_id`, `mysql_tbl_h0davd_department_id`, `mysql_tbl_h0davd_salary`, `mysql_tbl_h0davd_hire_date`, `mysql_tbl_h0davd_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_onnpfe` (
    `mysql_tbl_onnpfe_product_id` INT,
    `mysql_tbl_onnpfe_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_onnpfe` (`mysql_tbl_onnpfe_product_id`, `mysql_tbl_onnpfe_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_puudvj` (
    `mysql_tbl_puudvj_campaign_id` INT,
    `mysql_tbl_puudvj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_puudvj` (`mysql_tbl_puudvj_campaign_id`, `mysql_tbl_puudvj_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wclmnm` (
    `mysql_tbl_wclmnm_emp_id` INT
);

INSERT INTO `mysql_tbl_wclmnm` (`mysql_tbl_wclmnm_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4w1g0q` (
    mysql_tbl_4w1g0q_produto_id INT,
    mysql_tbl_4w1g0q_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_4w1g0q` (`mysql_tbl_4w1g0q_produto_id`, `mysql_tbl_4w1g0q_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_4w1g0q` (`mysql_tbl_4w1g0q_produto_id`, `mysql_tbl_4w1g0q_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_4w1g0q` (`mysql_tbl_4w1g0q_produto_id`, `mysql_tbl_4w1g0q_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qvzw3` (
    `mysql_tbl_4qvzw3_emp_id` INT,
    `mysql_tbl_4qvzw3_department_id` INT,
    `mysql_tbl_4qvzw3_salary` INT,
    `mysql_tbl_4qvzw3_hire_date` DATE,
    `mysql_tbl_4qvzw3_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4qvzw3` (`mysql_tbl_4qvzw3_emp_id`, `mysql_tbl_4qvzw3_department_id`, `mysql_tbl_4qvzw3_salary`, `mysql_tbl_4qvzw3_hire_date`, `mysql_tbl_4qvzw3_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_o6regi_STATUS, COALESCE(mysql_tbl_o6regi_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_o6regi_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_o6regi`
    WHERE mysql_tbl_o6regi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_v1q57t_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_v1q57t`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN 'NULL_VALUE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_t5irb5_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_t5irb5_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_t5irb5_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_t5irb5`
    WHERE mysql_tbl_t5irb5_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(75));

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ii3r0z_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_ii3r0z`
    WHERE mysql_tbl_ii3r0z_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_64du25_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_64du25`
    WHERE mysql_tbl_64du25_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_64du25_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_36vaan_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_36vaan` WHERE mysql_tbl_36vaan_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(100);
        SET V_CURRENT_EMPLOYEE = MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(-43);

        SELECT mysql_tbl_36vaan_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_36vaan`
        WHERE mysql_tbl_36vaan_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-3)) - (0) + V_CHAIN_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE mysql_tbl_o24ig5;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(-53)) - (0) + ((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(41)) - (0) + TRUNC_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_q0d1rq_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_q0d1rq`
    WHERE mysql_tbl_q0d1rq_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_q0d1rq_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_q0d1rq`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_4w1g0q` WHERE mysql_tbl_4w1g0q_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_4w1g0q` SET mysql_tbl_4w1g0q_QUANTIDADE_PRODUTO = mysql_tbl_4w1g0q_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_4w1g0q_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_4w1g0q` (`mysql_tbl_4w1g0q_PRODUTO_ID`, `mysql_tbl_4w1g0q_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_puudvj_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_puudvj` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_puudvj_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_puudvj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_puudvj_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + (V_CONVERSION_COUNT * 5);
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSION_COUNT * 4);
        ELSE RETURN 25 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4qvzw3_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_4qvzw3_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_4qvzw3`
    WHERE mysql_tbl_4qvzw3_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_4qvzw3`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 8) + (V_DIRECT_REPORTS * 10);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_elmk2e_END_DATE, mysql_tbl_elmk2e_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_elmk2e`
    WHERE mysql_tbl_elmk2e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_sm75z3`
    WHERE mysql_tbl_sm75z3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(-32)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(68)) - (0) + 0)) + 0);
    END IF;

    SET V_VELOCITY = MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(-10);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-46)) - (((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-57, -53)) - (0) + 0)) + (FLOOR(V_VELOCITY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_5cudeh_SCORE INTO V_SCORE FROM `mysql_tbl_5cudeh` WHERE mysql_tbl_5cudeh_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_5cudeh_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_5cudeh` SET mysql_tbl_5cudeh_LETTER_GRADE = 'A' WHERE mysql_tbl_5cudeh_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_5cudeh` SET mysql_tbl_5cudeh_LETTER_GRADE = 'B' WHERE mysql_tbl_5cudeh_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_5cudeh` SET mysql_tbl_5cudeh_LETTER_GRADE = 'C' WHERE mysql_tbl_5cudeh_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_5cudeh` SET mysql_tbl_5cudeh_LETTER_GRADE = 'D' WHERE mysql_tbl_5cudeh_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_5cudeh` SET mysql_tbl_5cudeh_LETTER_GRADE = 'F' WHERE mysql_tbl_5cudeh_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_onnpfe_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_onnpfe`
    WHERE mysql_tbl_onnpfe_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_5yd58x` O
    JOIN `mysql_tbl_1y9x8z` C ON mysql_tbl_5yd58x_CUSTOMER_ID = mysql_tbl_1y9x8z_CUSTOMER_ID
    WHERE mysql_tbl_1y9x8z_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(35)) - (0) + V_ORDER_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_kf080e_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_otf9fp_ORDER_DATE), MAX(mysql_tbl_otf9fp_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_otf9fp`
    WHERE mysql_tbl_otf9fp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(98)) - (((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(90)) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
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

    SELECT COALESCE(mysql_tbl_h0davd_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_h0davd_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_h0davd_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_h0davd`
    WHERE mysql_tbl_h0davd_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(-41)) - (0) + DIAG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_qik978` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_o24ig5` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_kf080e_azqzsi(-3)) - (0) + ((MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by()) - (0) + DEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_lx0c2a` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_iwe5t3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_lx0c2a` UNION ALL SELECT USER_ID FROM `mysql_tbl_kf080e`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_xl14eo_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_xl14eo`
    WHERE mysql_tbl_xl14eo_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN V_CLUSTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(94)) - (((MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80()) - (0) + 0)) + 0);
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz();
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(51)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(45)) - (0) + V_IS_PRIME));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_lx0c2a`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_lx0c2a`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_lx0c2a`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d()) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(-35)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd();