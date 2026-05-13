/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uannqv` (
    `mysql_tbl_uannqv_customer_id` INT,
    `mysql_tbl_uannqv_registration_date` DATE,
    `mysql_tbl_uannqv_tier_level` INT,
    `mysql_tbl_uannqv_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k75ugm` (
    `mysql_tbl_k75ugm_order_id` INT,
    `mysql_tbl_k75ugm_customer_id` INT,
    `mysql_tbl_k75ugm_order_date` DATE,
    `mysql_tbl_k75ugm_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uw4rjn` (
    `mysql_tbl_uw4rjn_review_id` INT,
    `mysql_tbl_uw4rjn_customer_id` INT,
    `mysql_tbl_uw4rjn_product_id` INT,
    `mysql_tbl_uw4rjn_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_uannqv` (`mysql_tbl_uannqv_customer_id`, `mysql_tbl_uannqv_registration_date`, `mysql_tbl_uannqv_tier_level`, `mysql_tbl_uannqv_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_k75ugm` (`mysql_tbl_k75ugm_order_id`, `mysql_tbl_k75ugm_customer_id`, `mysql_tbl_k75ugm_order_date`, `mysql_tbl_k75ugm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_uw4rjn` (`mysql_tbl_uw4rjn_review_id`, `mysql_tbl_uw4rjn_customer_id`, `mysql_tbl_uw4rjn_product_id`, `mysql_tbl_uw4rjn_rating`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ovj7o4` (
    `mysql_tbl_ovj7o4_campaign_id` INT,
    `mysql_tbl_ovj7o4_start_date` DATE,
    `mysql_tbl_ovj7o4_end_date` DATE
);

INSERT INTO `mysql_tbl_ovj7o4` (`mysql_tbl_ovj7o4_campaign_id`, `mysql_tbl_ovj7o4_start_date`, `mysql_tbl_ovj7o4_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xn6pg` (
    `mysql_tbl_4xn6pg_customer_id` INT,
    `mysql_tbl_4xn6pg_status` VARCHAR(50),
    `mysql_tbl_4xn6pg_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4xn6pg` (`mysql_tbl_4xn6pg_customer_id`, `mysql_tbl_4xn6pg_status`, `mysql_tbl_4xn6pg_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3nuu7r` (mysql_tbl_3nuu7r_id INT, mysql_tbl_3nuu7r_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0p30tf` (
    `mysql_tbl_0p30tf_animal_id` INT,
    `mysql_tbl_0p30tf_name` VARCHAR(50),
    `mysql_tbl_0p30tf_species` INT,
    `mysql_tbl_0p30tf_breed` INT,
    `mysql_tbl_0p30tf_age_months` INT,
    `mysql_tbl_0p30tf_weight_kg` INT,
    `mysql_tbl_0p30tf_adoption_fee` INT,
    `mysql_tbl_0p30tf_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wcn3r4` (
    `mysql_tbl_wcn3r4_application_id` INT,
    `mysql_tbl_wcn3r4_animal_id` INT,
    `mysql_tbl_wcn3r4_applicant_id` INT,
    `mysql_tbl_wcn3r4_application_date` DATE,
    `mysql_tbl_wcn3r4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0p30tf` (`mysql_tbl_0p30tf_animal_id`, `mysql_tbl_0p30tf_name`, `mysql_tbl_0p30tf_species`, `mysql_tbl_0p30tf_breed`, `mysql_tbl_0p30tf_age_months`, `mysql_tbl_0p30tf_weight_kg`, `mysql_tbl_0p30tf_adoption_fee`, `mysql_tbl_0p30tf_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wcn3r4` (`mysql_tbl_wcn3r4_application_id`, `mysql_tbl_wcn3r4_animal_id`, `mysql_tbl_wcn3r4_applicant_id`, `mysql_tbl_wcn3r4_application_date`, `mysql_tbl_wcn3r4_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2qmyp` (
    `mysql_tbl_u2qmyp_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_u2qmyp` (`mysql_tbl_u2qmyp_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6l24j` (
    `mysql_tbl_r6l24j_emp_id` INT,
    `mysql_tbl_r6l24j_department_id` INT,
    `mysql_tbl_r6l24j_hire_date` DATE,
    `mysql_tbl_r6l24j_salary` INT
);

INSERT INTO `mysql_tbl_r6l24j` (`mysql_tbl_r6l24j_emp_id`, `mysql_tbl_r6l24j_department_id`, `mysql_tbl_r6l24j_hire_date`, `mysql_tbl_r6l24j_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ku0cvf` (
    `mysql_tbl_ku0cvf_campaign_id` INT,
    `mysql_tbl_ku0cvf_start_date` DATE
);

INSERT INTO `mysql_tbl_ku0cvf` (`mysql_tbl_ku0cvf_campaign_id`, `mysql_tbl_ku0cvf_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7h0yl1` (
    `mysql_tbl_7h0yl1_supplier_id` INT,
    `mysql_tbl_7h0yl1_name` VARCHAR(50),
    `mysql_tbl_7h0yl1_reliability_score` INT,
    `mysql_tbl_7h0yl1_lead_time_days` DATE,
    `mysql_tbl_7h0yl1_country` INT
);

INSERT INTO `mysql_tbl_7h0yl1` (`mysql_tbl_7h0yl1_supplier_id`, `mysql_tbl_7h0yl1_name`, `mysql_tbl_7h0yl1_reliability_score`, `mysql_tbl_7h0yl1_lead_time_days`, `mysql_tbl_7h0yl1_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjh92t` (
    `mysql_tbl_tjh92t_student_id` INT,
    `mysql_tbl_tjh92t_name` VARCHAR(50),
    `mysql_tbl_tjh92t_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_spxvum` (
    `mysql_tbl_spxvum_course_id` INT,
    `mysql_tbl_spxvum_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgbqga` (
    `mysql_tbl_rgbqga_student_id` INT,
    `mysql_tbl_rgbqga_course_id` INT,
    `mysql_tbl_rgbqga_grade` INT
);

INSERT INTO `mysql_tbl_tjh92t` (`mysql_tbl_tjh92t_student_id`, `mysql_tbl_tjh92t_name`, `mysql_tbl_tjh92t_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_spxvum` (`mysql_tbl_spxvum_course_id`, `mysql_tbl_spxvum_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_rgbqga` (`mysql_tbl_rgbqga_student_id`, `mysql_tbl_rgbqga_course_id`, `mysql_tbl_rgbqga_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2hrm1` (
    `mysql_tbl_w2hrm1_supplier_id` INT
);

INSERT INTO `mysql_tbl_w2hrm1` (`mysql_tbl_w2hrm1_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3xlbs` (
    `mysql_tbl_w3xlbs_order_id` INT,
    `mysql_tbl_w3xlbs_customer_id` INT,
    `mysql_tbl_w3xlbs_order_date` DATE,
    `mysql_tbl_w3xlbs_total_amount` DECIMAL(10,2),
    `mysql_tbl_w3xlbs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgvjxk` (
    `mysql_tbl_cgvjxk_refund_id` INT,
    `mysql_tbl_cgvjxk_order_id` INT,
    `mysql_tbl_cgvjxk_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w3xlbs` (`mysql_tbl_w3xlbs_order_id`, `mysql_tbl_w3xlbs_customer_id`, `mysql_tbl_w3xlbs_order_date`, `mysql_tbl_w3xlbs_total_amount`, `mysql_tbl_w3xlbs_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_cgvjxk` (`mysql_tbl_cgvjxk_refund_id`, `mysql_tbl_cgvjxk_order_id`, `mysql_tbl_cgvjxk_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9ib8w` (
    `mysql_tbl_k9ib8w_product_id` INT,
    `mysql_tbl_k9ib8w_category_id` INT,
    `mysql_tbl_k9ib8w_price` DECIMAL(10,2),
    `mysql_tbl_k9ib8w_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wlg18d` (
    `mysql_tbl_wlg18d_category_id` INT,
    `mysql_tbl_wlg18d_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k9ib8w` (`mysql_tbl_k9ib8w_product_id`, `mysql_tbl_k9ib8w_category_id`, `mysql_tbl_k9ib8w_price`, `mysql_tbl_k9ib8w_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_wlg18d` (`mysql_tbl_wlg18d_category_id`, `mysql_tbl_wlg18d_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3csen2` (mysql_tbl_3csen2_id INT, mysql_tbl_3csen2_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zqsbc` (
    `mysql_tbl_9zqsbc_order_id` INT,
    `mysql_tbl_9zqsbc_customer_id` INT,
    `mysql_tbl_9zqsbc_order_date` DATE,
    `mysql_tbl_9zqsbc_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f03kc5` (
    `mysql_tbl_f03kc5_order_id` INT,
    `mysql_tbl_f03kc5_product_id` INT,
    `mysql_tbl_f03kc5_quantity` INT
);

INSERT INTO `mysql_tbl_9zqsbc` (`mysql_tbl_9zqsbc_order_id`, `mysql_tbl_9zqsbc_customer_id`, `mysql_tbl_9zqsbc_order_date`, `mysql_tbl_9zqsbc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_f03kc5` (`mysql_tbl_f03kc5_order_id`, `mysql_tbl_f03kc5_product_id`, `mysql_tbl_f03kc5_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nc5rkb` (
    `mysql_tbl_nc5rkb_category_id` INT,
    `mysql_tbl_nc5rkb_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nc5rkb` (`mysql_tbl_nc5rkb_category_id`, `mysql_tbl_nc5rkb_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_05budg` (
    `mysql_tbl_05budg_product_id` INT,
    `mysql_tbl_05budg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_05budg` (`mysql_tbl_05budg_product_id`, `mysql_tbl_05budg_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hg6d31` (
    `mysql_tbl_hg6d31_policy_id` INT,
    `mysql_tbl_hg6d31_customer_id` INT,
    `mysql_tbl_hg6d31_bike_value` INT,
    `mysql_tbl_hg6d31_bike_type` VARCHAR(50),
    `mysql_tbl_hg6d31_annual_premium` INT,
    `mysql_tbl_hg6d31_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jzu2i4` (
    `mysql_tbl_jzu2i4_claim_id` INT,
    `mysql_tbl_jzu2i4_policy_id` INT,
    `mysql_tbl_jzu2i4_claim_date` DATE,
    `mysql_tbl_jzu2i4_claim_amount` DECIMAL(10,2),
    `mysql_tbl_jzu2i4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hg6d31` (`mysql_tbl_hg6d31_policy_id`, `mysql_tbl_hg6d31_customer_id`, `mysql_tbl_hg6d31_bike_value`, `mysql_tbl_hg6d31_bike_type`, `mysql_tbl_hg6d31_annual_premium`, `mysql_tbl_hg6d31_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_jzu2i4` (`mysql_tbl_jzu2i4_claim_id`, `mysql_tbl_jzu2i4_policy_id`, `mysql_tbl_jzu2i4_claim_date`, `mysql_tbl_jzu2i4_claim_amount`, `mysql_tbl_jzu2i4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6gpla` (
    `mysql_tbl_u6gpla_order_id` INT,
    `mysql_tbl_u6gpla_customer_id` INT,
    `mysql_tbl_u6gpla_order_date` DATE,
    `mysql_tbl_u6gpla_total_amount` DECIMAL(10,2),
    `mysql_tbl_u6gpla_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_25y7ac` (
    `mysql_tbl_25y7ac_order_id` INT,
    `mysql_tbl_25y7ac_product_id` INT,
    `mysql_tbl_25y7ac_quantity` INT
);

INSERT INTO `mysql_tbl_u6gpla` (`mysql_tbl_u6gpla_order_id`, `mysql_tbl_u6gpla_customer_id`, `mysql_tbl_u6gpla_order_date`, `mysql_tbl_u6gpla_total_amount`, `mysql_tbl_u6gpla_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_25y7ac` (`mysql_tbl_25y7ac_order_id`, `mysql_tbl_25y7ac_product_id`, `mysql_tbl_25y7ac_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_31lhde` (mysql_tbl_31lhde_id INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w3xlbs_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_w3xlbs`
    WHERE mysql_tbl_w3xlbs_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cgvjxk_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_cgvjxk`
    WHERE mysql_tbl_cgvjxk_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_r6l24j_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_r6l24j`
    WHERE mysql_tbl_r6l24j_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = TIMESTAMPDIFF(YEAR, V_HIRE_DATE, CURDATE());

    RETURN V_YEARS_OF_SERVICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7h0yl1_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_7h0yl1_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_7h0yl1`
    WHERE mysql_tbl_7h0yl1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN 0;
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_spxvum_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_rgbqga` E
    JOIN `mysql_tbl_spxvum` C ON mysql_tbl_rgbqga_COURSE_ID = mysql_tbl_spxvum_COURSE_ID
    WHERE mysql_tbl_rgbqga_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_rgbqga_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_spxvum_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_rgbqga` E
    JOIN `mysql_tbl_spxvum` C ON mysql_tbl_rgbqga_COURSE_ID = mysql_tbl_spxvum_COURSE_ID
    WHERE mysql_tbl_rgbqga_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_5zfgzs`
    WHERE mysql_tbl_w2hrm1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_yapm3d`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_yapm3d`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_yapm3d`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_ku0cvf_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_ku0cvf`
    WHERE mysql_tbl_ku0cvf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30()) - (0) + ((MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7()) - (0) + V_WEEK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_DISCOUNT_rxl9cd(66)) - (((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(92)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(29)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(22)) - (0) + 2);
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(-68);
    SET V_FACTOR = 3;

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(37)) - (0) + ((MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg()) - (0) + V_FACTOR));
        END IF;
        SET V_FACTOR = MYSQL_FUNC_TEST_FUNC_wf2zzx(-53, -71);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(-6)) - (0) + N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_u2qmyp_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_u2qmyp` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ABS(VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_3nuu7r` SET mysql_tbl_3nuu7r_METRIC_VALUE = mysql_tbl_3nuu7r_METRIC_VALUE * 2 WHERE mysql_tbl_3nuu7r_ID = V_I;
        SET V_I = MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(-66);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_0p30tf_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_0p30tf`
    WHERE mysql_tbl_0p30tf_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_wcn3r4`
    WHERE mysql_tbl_wcn3r4_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_wcn3r4_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_ovj7o4_START_DATE, mysql_tbl_ovj7o4_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_ovj7o4`
    WHERE mysql_tbl_ovj7o4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b()) - (((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(83)) - (0) + (DATEDIFF(V_END_DATE, V_START_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM `mysql_tbl_yapm3d` U LEFT JOIN ORDERS O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM ORDERS O JOIN `mysql_tbl_yapm3d` U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_05budg_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_05budg`
    WHERE mysql_tbl_05budg_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = V_B;
        SET V_B = V_A % V_B;
        SET V_A = V_TEMP;
    END WHILE;

    SET V_GCD = V_A;
    RETURN (A / V_GCD) * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_25y7ac_PRODUCT_ID), COALESCE(SUM(mysql_tbl_25y7ac_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_25y7ac`
    WHERE mysql_tbl_25y7ac_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN 0;
    END IF;
    IF P_VALUE = 2 THEN
        RETURN 1;
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = 3;
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_31lhde` WHERE mysql_tbl_31lhde_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_31lhde` WHERE mysql_tbl_31lhde_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hg6d31_BIKE_VALUE, 10000), COALESCE(mysql_tbl_hg6d31_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_hg6d31_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_hg6d31`
    WHERE mysql_tbl_hg6d31_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(2);
    SET V_PATTERN_LEN = MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6();

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(-99)) - (((MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-62)) - (0) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(86, -46, 99, 54, 65);
        SET V_MATCH_FOUND = MYSQL_FUNC_CALCULATE_LCM_wwca0f(-20, 21);

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-34);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_IS_PRIME_6e9lky(-55);
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN V_I;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_nc5rkb_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_nc5rkb`
    WHERE mysql_tbl_nc5rkb_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-84);
        WHEN SCORE >= 80 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(46, -26);
        WHEN SCORE >= 60 THEN RETURN 'D';
        ELSE RETURN MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n();
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_f03kc5_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_f03kc5_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_f03kc5`
    WHERE mysql_tbl_f03kc5_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_3csen2` (`mysql_tbl_3csen2_ID`, `mysql_tbl_3csen2_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = V_I + 1;
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_k9ib8w_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_k9ib8w`
    WHERE mysql_tbl_k9ib8w_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_4xn6pg_STATUS, COALESCE(mysql_tbl_4xn6pg_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_4xn6pg`
    WHERE mysql_tbl_4xn6pg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-11)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(-28)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz()) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(4)) - (0) + (V_MONTHLY_COST * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_4kjhg3` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE mysql_tbl_yapm3d TO '/BACKUP'

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_uannqv_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_uannqv`
    WHERE mysql_tbl_uannqv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_k75ugm_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_k75ugm`
    WHERE mysql_tbl_k75ugm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_uw4rjn_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_uw4rjn`
    WHERE mysql_tbl_uw4rjn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(-40);

    SET V_LOYALTY_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(19));
    SET V_LOYALTY_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-83);

    RETURN ((MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale()) - (0) + V_LOYALTY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(1);