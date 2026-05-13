/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zu1fh3` (
    `mysql_tbl_zu1fh3_emp_id` INT,
    `mysql_tbl_zu1fh3_department_id` INT,
    `mysql_tbl_zu1fh3_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftg0tr` (
    `mysql_tbl_ftg0tr_emp_id` INT,
    `mysql_tbl_ftg0tr_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_ftg0tr_bonus_date` DATE
);

INSERT INTO `mysql_tbl_zu1fh3` (`mysql_tbl_zu1fh3_emp_id`, `mysql_tbl_zu1fh3_department_id`, `mysql_tbl_zu1fh3_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_ftg0tr` (`mysql_tbl_ftg0tr_emp_id`, `mysql_tbl_ftg0tr_bonus_amount`, `mysql_tbl_ftg0tr_bonus_date`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qe7ar3` (
    `mysql_tbl_qe7ar3_campaign_id` INT,
    `mysql_tbl_qe7ar3_start_date` DATE,
    `mysql_tbl_qe7ar3_end_date` DATE,
    `mysql_tbl_qe7ar3_budget` INT,
    `mysql_tbl_qe7ar3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pj41mu` (
    `mysql_tbl_pj41mu_conversion_id` INT,
    `mysql_tbl_pj41mu_campaign_id` INT,
    `mysql_tbl_pj41mu_conversion_date` DATE
);

INSERT INTO `mysql_tbl_qe7ar3` (`mysql_tbl_qe7ar3_campaign_id`, `mysql_tbl_qe7ar3_start_date`, `mysql_tbl_qe7ar3_end_date`, `mysql_tbl_qe7ar3_budget`, `mysql_tbl_qe7ar3_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_pj41mu` (`mysql_tbl_pj41mu_conversion_id`, `mysql_tbl_pj41mu_campaign_id`, `mysql_tbl_pj41mu_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6e1njm` (
    `mysql_tbl_6e1njm_customer_id` INT,
    `mysql_tbl_6e1njm_country` INT,
    `mysql_tbl_6e1njm_registration_date` DATE
);

INSERT INTO `mysql_tbl_6e1njm` (`mysql_tbl_6e1njm_customer_id`, `mysql_tbl_6e1njm_country`, `mysql_tbl_6e1njm_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbdhuc` (
    mysql_tbl_zbdhuc_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_zbdhuc_make VARCHAR(20),
    mysql_tbl_zbdhuc_milage INT
);

INSERT INTO `mysql_tbl_zbdhuc` (`mysql_tbl_zbdhuc_make`, `mysql_tbl_zbdhuc_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhfo4t` (
    `mysql_tbl_hhfo4t_policy_id` INT,
    `mysql_tbl_hhfo4t_customer_id` INT,
    `mysql_tbl_hhfo4t_policy_type` VARCHAR(50),
    `mysql_tbl_hhfo4t_premium_monthly` INT,
    `mysql_tbl_hhfo4t_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rdws2j` (
    `mysql_tbl_rdws2j_claim_id` INT,
    `mysql_tbl_rdws2j_policy_id` INT,
    `mysql_tbl_rdws2j_claim_date` DATE,
    `mysql_tbl_rdws2j_claim_amount` DECIMAL(10,2),
    `mysql_tbl_rdws2j_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hhfo4t` (`mysql_tbl_hhfo4t_policy_id`, `mysql_tbl_hhfo4t_customer_id`, `mysql_tbl_hhfo4t_policy_type`, `mysql_tbl_hhfo4t_premium_monthly`, `mysql_tbl_hhfo4t_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_rdws2j` (`mysql_tbl_rdws2j_claim_id`, `mysql_tbl_rdws2j_policy_id`, `mysql_tbl_rdws2j_claim_date`, `mysql_tbl_rdws2j_claim_amount`, `mysql_tbl_rdws2j_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3vdwzk` (
    `mysql_tbl_3vdwzk_customer_id` INT
);

INSERT INTO `mysql_tbl_3vdwzk` (`mysql_tbl_3vdwzk_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j03ooe` (
    `mysql_tbl_j03ooe_supplier_id` INT,
    `mysql_tbl_j03ooe_country` INT,
    `mysql_tbl_j03ooe_on_time_delivery_rate` DATE,
    `mysql_tbl_j03ooe_quality_score` INT,
    `mysql_tbl_j03ooe_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1pjet` (
    `mysql_tbl_d1pjet_order_id` INT,
    `mysql_tbl_d1pjet_supplier_id` INT,
    `mysql_tbl_d1pjet_order_date` DATE,
    `mysql_tbl_d1pjet_expected_delivery` INT,
    `mysql_tbl_d1pjet_actual_delivery` INT,
    `mysql_tbl_d1pjet_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j03ooe` (`mysql_tbl_j03ooe_supplier_id`, `mysql_tbl_j03ooe_country`, `mysql_tbl_j03ooe_on_time_delivery_rate`, `mysql_tbl_j03ooe_quality_score`, `mysql_tbl_j03ooe_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_d1pjet` (`mysql_tbl_d1pjet_order_id`, `mysql_tbl_d1pjet_supplier_id`, `mysql_tbl_d1pjet_order_date`, `mysql_tbl_d1pjet_expected_delivery`, `mysql_tbl_d1pjet_actual_delivery`, `mysql_tbl_d1pjet_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jnv9w` (
    `mysql_tbl_5jnv9w_supplier_id` INT,
    `mysql_tbl_5jnv9w_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_5jnv9w` (`mysql_tbl_5jnv9w_supplier_id`, `mysql_tbl_5jnv9w_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3ul3t` (
    `mysql_tbl_j3ul3t_campaign_id` INT,
    `mysql_tbl_j3ul3t_channel` INT,
    `mysql_tbl_j3ul3t_budget` INT
);

INSERT INTO `mysql_tbl_j3ul3t` (`mysql_tbl_j3ul3t_campaign_id`, `mysql_tbl_j3ul3t_channel`, `mysql_tbl_j3ul3t_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ogirem` (
    mysql_tbl_ogirem_id INT,
    mysql_tbl_ogirem_preco INT
);

INSERT INTO `mysql_tbl_ogirem` (`mysql_tbl_ogirem_id`, `mysql_tbl_ogirem_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_53h1z6` (
    `mysql_tbl_53h1z6_student_id` INT,
    `mysql_tbl_53h1z6_name` VARCHAR(50),
    `mysql_tbl_53h1z6_gpa` INT,
    `mysql_tbl_53h1z6_major_id` INT,
    `mysql_tbl_53h1z6_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ttuv3w` (
    `mysql_tbl_ttuv3w_major_id` INT,
    `mysql_tbl_ttuv3w_name` VARCHAR(50),
    `mysql_tbl_ttuv3w_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8uzp2p` (
    `mysql_tbl_8uzp2p_department_id` INT,
    `mysql_tbl_8uzp2p_name` VARCHAR(50),
    `mysql_tbl_8uzp2p_budget` INT
);

INSERT INTO `mysql_tbl_53h1z6` (`mysql_tbl_53h1z6_student_id`, `mysql_tbl_53h1z6_name`, `mysql_tbl_53h1z6_gpa`, `mysql_tbl_53h1z6_major_id`, `mysql_tbl_53h1z6_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_ttuv3w` (`mysql_tbl_ttuv3w_major_id`, `mysql_tbl_ttuv3w_name`, `mysql_tbl_ttuv3w_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_8uzp2p` (`mysql_tbl_8uzp2p_department_id`, `mysql_tbl_8uzp2p_name`, `mysql_tbl_8uzp2p_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0r1qb2` (
    `mysql_tbl_0r1qb2_campaign_id` INT,
    `mysql_tbl_0r1qb2_budget` INT
);

INSERT INTO `mysql_tbl_0r1qb2` (`mysql_tbl_0r1qb2_campaign_id`, `mysql_tbl_0r1qb2_budget`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_zbdhuc` 
    WHERE mysql_tbl_zbdhuc_MAKE LIKE MK AND mysql_tbl_zbdhuc_MILAGE < ML 
    ORDER BY mysql_tbl_zbdhuc_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_6e1njm_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_6e1njm`
    WHERE mysql_tbl_6e1njm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(-32, -31)) - (0) + V_AGE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_53h1z6_GPA, 0.00), mysql_tbl_53h1z6_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_53h1z6`
    WHERE mysql_tbl_53h1z6_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_ttuv3w_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_ttuv3w`
    WHERE mysql_tbl_ttuv3w_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_53h1z6_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_53h1z6` S
    JOIN `mysql_tbl_ttuv3w` M ON mysql_tbl_53h1z6_MAJOR_ID = mysql_tbl_ttuv3w_MAJOR_ID
    WHERE mysql_tbl_ttuv3w_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j03ooe_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_j03ooe_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_j03ooe`
    WHERE mysql_tbl_j03ooe_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_d1pjet`
    WHERE mysql_tbl_d1pjet_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(7));

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0r1qb2_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_0r1qb2`
    WHERE mysql_tbl_0r1qb2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(-37);
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_PROC3_yq9y3r()) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_ogirem_PRECO INTO RESULT
    FROM `mysql_tbl_ogirem`
    WHERE mysql_tbl_ogirem.mysql_tbl_ogirem_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_3vdwzk`
    WHERE mysql_tbl_3vdwzk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(-62, -5)) - (0) + (((MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(95)) - (0) + (LEAST(V_SUB_COUNT, 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hhfo4t_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_hhfo4t`
    WHERE mysql_tbl_hhfo4t_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rdws2j_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_rdws2j`
    WHERE mysql_tbl_rdws2j_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_rdws2j_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5jnv9w_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_5jnv9w`
    WHERE mysql_tbl_5jnv9w_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_j3ul3t_CHANNEL, COALESCE(mysql_tbl_j3ul3t_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_j3ul3t`
    WHERE mysql_tbl_j3ul3t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_43i7b3`
    WHERE mysql_tbl_j3ul3t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_REVENUE * 2) / V_BUDGET);
        WHEN 'ORGANIC' THEN RETURN FLOOR(V_REVENUE / V_BUDGET * 3);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_REVENUE * 150) / V_BUDGET);
        ELSE RETURN FLOOR(V_REVENUE / V_BUDGET);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(88);
        WHEN SCORE >= 80 THEN RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(-35);
        WHEN SCORE >= 70 THEN RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(44);
        WHEN SCORE >= 60 THEN RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(70);
        ELSE RETURN MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(15);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_qe7ar3_END_DATE, mysql_tbl_qe7ar3_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_qe7ar3`
    WHERE mysql_tbl_qe7ar3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_pj41mu`
    WHERE mysql_tbl_pj41mu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(9)) - (0) + 0);
    END IF;

    SET V_EFFICIENCY = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(-13);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi()) - (0) + V_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-81)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zu1fh3_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_zu1fh3`
    WHERE mysql_tbl_zu1fh3_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ftg0tr_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_ftg0tr`
    WHERE mysql_tbl_ftg0tr_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8()) - (0) + V_ANNUAL_COMPENSATION);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(1);