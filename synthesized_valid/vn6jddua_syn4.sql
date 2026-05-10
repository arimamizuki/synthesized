/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3690qo` (
    `mysql_tbl_3690qo_order_id` INT,
    `mysql_tbl_3690qo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3690qo` (`mysql_tbl_3690qo_order_id`, `mysql_tbl_3690qo_total_amount`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m2iyor` (
    `mysql_tbl_m2iyor_emp_id` INT,
    `mysql_tbl_m2iyor_salary` INT,
    `mysql_tbl_m2iyor_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_prjxxs` (
    `mysql_tbl_prjxxs_dept_id` INT,
    `mysql_tbl_prjxxs_dept_name` VARCHAR(50),
    `mysql_tbl_prjxxs_budget` INT
);

INSERT INTO `mysql_tbl_m2iyor` (`mysql_tbl_m2iyor_emp_id`, `mysql_tbl_m2iyor_salary`, `mysql_tbl_m2iyor_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_prjxxs` (`mysql_tbl_prjxxs_dept_id`, `mysql_tbl_prjxxs_dept_name`, `mysql_tbl_prjxxs_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kpfe9s` (
    `mysql_tbl_kpfe9s_treatment_id` INT,
    `mysql_tbl_kpfe9s_patient_id` INT,
    `mysql_tbl_kpfe9s_dentist_id` INT,
    `mysql_tbl_kpfe9s_treatment_type` VARCHAR(50),
    `mysql_tbl_kpfe9s_treatment_date` DATE,
    `mysql_tbl_kpfe9s_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmgeok` (
    `mysql_tbl_lmgeok_plan_id` INT,
    `mysql_tbl_lmgeok_patient_id` INT,
    `mysql_tbl_lmgeok_coverage_percent` INT,
    `mysql_tbl_lmgeok_annual_max` INT
);

INSERT INTO `mysql_tbl_kpfe9s` (`mysql_tbl_kpfe9s_treatment_id`, `mysql_tbl_kpfe9s_patient_id`, `mysql_tbl_kpfe9s_dentist_id`, `mysql_tbl_kpfe9s_treatment_type`, `mysql_tbl_kpfe9s_treatment_date`, `mysql_tbl_kpfe9s_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_lmgeok` (`mysql_tbl_lmgeok_plan_id`, `mysql_tbl_lmgeok_patient_id`, `mysql_tbl_lmgeok_coverage_percent`, `mysql_tbl_lmgeok_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7b1zd` (
    `mysql_tbl_u7b1zd_campaign_id` INT,
    `mysql_tbl_u7b1zd_channel` INT,
    `mysql_tbl_u7b1zd_budget` INT,
    `mysql_tbl_u7b1zd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tur3sa` (
    `mysql_tbl_tur3sa_conversion_id` INT,
    `mysql_tbl_tur3sa_campaign_id` INT,
    `mysql_tbl_tur3sa_conversion_value` INT
);

INSERT INTO `mysql_tbl_u7b1zd` (`mysql_tbl_u7b1zd_campaign_id`, `mysql_tbl_u7b1zd_channel`, `mysql_tbl_u7b1zd_budget`, `mysql_tbl_u7b1zd_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_tur3sa` (`mysql_tbl_tur3sa_conversion_id`, `mysql_tbl_tur3sa_campaign_id`, `mysql_tbl_tur3sa_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z81sb9` (
    `mysql_tbl_z81sb9_customer_id` INT,
    `mysql_tbl_z81sb9_status` VARCHAR(50),
    `mysql_tbl_z81sb9_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z81sb9` (`mysql_tbl_z81sb9_customer_id`, `mysql_tbl_z81sb9_status`, `mysql_tbl_z81sb9_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fn5tbt` (
    `mysql_tbl_fn5tbt_category_id` INT,
    `mysql_tbl_fn5tbt_price` DECIMAL(10,2),
    `mysql_tbl_fn5tbt_stock_quantity` INT
);

INSERT INTO `mysql_tbl_fn5tbt` (`mysql_tbl_fn5tbt_category_id`, `mysql_tbl_fn5tbt_price`, `mysql_tbl_fn5tbt_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1jfhv` (mysql_tbl_y1jfhv_id INT, mysql_tbl_y1jfhv_weight_kg DECIMAL(5,2), mysql_tbl_y1jfhv_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ap3pj` (
    `mysql_tbl_0ap3pj_order_id` INT,
    `mysql_tbl_0ap3pj_customer_id` INT,
    `mysql_tbl_0ap3pj_order_date` DATE,
    `mysql_tbl_0ap3pj_total_amount` DECIMAL(10,2),
    `mysql_tbl_0ap3pj_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8dkspo` (
    `mysql_tbl_8dkspo_shipment_id` INT,
    `mysql_tbl_8dkspo_order_id` INT,
    `mysql_tbl_8dkspo_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_8dkspo_delivery_date` DATE
);

INSERT INTO `mysql_tbl_0ap3pj` (`mysql_tbl_0ap3pj_order_id`, `mysql_tbl_0ap3pj_customer_id`, `mysql_tbl_0ap3pj_order_date`, `mysql_tbl_0ap3pj_total_amount`, `mysql_tbl_0ap3pj_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_8dkspo` (`mysql_tbl_8dkspo_shipment_id`, `mysql_tbl_8dkspo_order_id`, `mysql_tbl_8dkspo_shipping_cost`, `mysql_tbl_8dkspo_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jgatsq` (
    `mysql_tbl_jgatsq_campaign_id` INT,
    `mysql_tbl_jgatsq_start_date` DATE,
    `mysql_tbl_jgatsq_end_date` DATE
);

INSERT INTO `mysql_tbl_jgatsq` (`mysql_tbl_jgatsq_campaign_id`, `mysql_tbl_jgatsq_start_date`, `mysql_tbl_jgatsq_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8kwgx` (
    `mysql_tbl_w8kwgx_customer_id` INT,
    `mysql_tbl_w8kwgx_order_date` DATE,
    `mysql_tbl_w8kwgx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w8kwgx` (`mysql_tbl_w8kwgx_customer_id`, `mysql_tbl_w8kwgx_order_date`, `mysql_tbl_w8kwgx_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgsatt` (
    `mysql_tbl_wgsatt_campaign_id` INT,
    `mysql_tbl_wgsatt_start_date` DATE,
    `mysql_tbl_wgsatt_end_date` DATE
);

INSERT INTO `mysql_tbl_wgsatt` (`mysql_tbl_wgsatt_campaign_id`, `mysql_tbl_wgsatt_start_date`, `mysql_tbl_wgsatt_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aiz4aa` (
    `mysql_tbl_aiz4aa_claim_id` INT,
    `mysql_tbl_aiz4aa_policy_id` INT,
    `mysql_tbl_aiz4aa_claim_date` DATE,
    `mysql_tbl_aiz4aa_claim_amount` DECIMAL(10,2),
    `mysql_tbl_aiz4aa_status` VARCHAR(50),
    `mysql_tbl_aiz4aa_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rb8v3c` (
    `mysql_tbl_rb8v3c_policy_id` INT,
    `mysql_tbl_rb8v3c_customer_id` INT,
    `mysql_tbl_rb8v3c_policy_type` VARCHAR(50),
    `mysql_tbl_rb8v3c_premium_annual` INT
);

INSERT INTO `mysql_tbl_aiz4aa` (`mysql_tbl_aiz4aa_claim_id`, `mysql_tbl_aiz4aa_policy_id`, `mysql_tbl_aiz4aa_claim_date`, `mysql_tbl_aiz4aa_claim_amount`, `mysql_tbl_aiz4aa_status`, `mysql_tbl_aiz4aa_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_rb8v3c` (`mysql_tbl_rb8v3c_policy_id`, `mysql_tbl_rb8v3c_customer_id`, `mysql_tbl_rb8v3c_policy_type`, `mysql_tbl_rb8v3c_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j19pdb` (
    mysql_tbl_j19pdb_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_j19pdb_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vwg5c` (
    `mysql_tbl_9vwg5c_id` INT
);

INSERT INTO `mysql_tbl_9vwg5c` (`mysql_tbl_9vwg5c_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ajbey` (
    `mysql_tbl_2ajbey_customer_id` INT,
    `mysql_tbl_2ajbey_status` VARCHAR(50),
    `mysql_tbl_2ajbey_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2ajbey` (`mysql_tbl_2ajbey_customer_id`, `mysql_tbl_2ajbey_status`, `mysql_tbl_2ajbey_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpnj0z` (
    `mysql_tbl_bpnj0z_order_id` INT,
    `mysql_tbl_bpnj0z_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bpnj0z` (`mysql_tbl_bpnj0z_order_id`, `mysql_tbl_bpnj0z_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2cwbwb` (
    `mysql_tbl_2cwbwb_product_id` INT,
    `mysql_tbl_2cwbwb_supplier_id` INT
);

INSERT INTO `mysql_tbl_2cwbwb` (`mysql_tbl_2cwbwb_product_id`, `mysql_tbl_2cwbwb_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvd2nn` (
    `mysql_tbl_vvd2nn_emp_id` INT,
    `mysql_tbl_vvd2nn_department_id` INT
);

INSERT INTO `mysql_tbl_vvd2nn` (`mysql_tbl_vvd2nn_emp_id`, `mysql_tbl_vvd2nn_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_m2iyor_SALARY FROM `mysql_tbl_m2iyor` WHERE mysql_tbl_m2iyor_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN COALESCE(V_TOTAL_SALARY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_94z6bw` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_a8racy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_94z6bw` UNION ALL SELECT USER_ID FROM `mysql_tbl_uzrss8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_vvd2nn`
    WHERE mysql_tbl_vvd2nn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN 5;
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN 4;
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN 3;
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_u7b1zd_CHANNEL, COALESCE(mysql_tbl_u7b1zd_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_u7b1zd`
    WHERE mysql_tbl_u7b1zd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_tur3sa`
    WHERE mysql_tbl_tur3sa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(3);
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz();
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(68)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(-38)) - (0) + V_CHANNEL_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN 0;
    END IF;
    IF N <= 3 THEN
        RETURN 1;
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_jgatsq_END_DATE, mysql_tbl_jgatsq_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_jgatsq`
    WHERE mysql_tbl_jgatsq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_w8kwgx_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_w8kwgx`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(44)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(-51)) - (0) + 1));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(30)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_wgsatt_START_DATE, mysql_tbl_wgsatt_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_wgsatt`
    WHERE mysql_tbl_wgsatt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_j19pdb` (`mysql_tbl_j19pdb_CATEGORY_ID`, `mysql_tbl_j19pdb_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_9vwg5c_ID INTO RESULT FROM `mysql_tbl_9vwg5c` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_2ajbey_STATUS, COALESCE(mysql_tbl_2ajbey_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_2ajbey`
    WHERE mysql_tbl_2ajbey_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bpnj0z_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_bpnj0z`
    WHERE mysql_tbl_bpnj0z_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
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

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_aiz4aa_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_aiz4aa`
    WHERE mysql_tbl_aiz4aa_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_aiz4aa`
    WHERE mysql_tbl_aiz4aa_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_aiz4aa_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN ((MYSQL_FUNC_TEST_FUNC_hd7sgv()) - (0) + ((MYSQL_FUNC_PROC_INT_z44fha()) - (0) + 100));
    END IF;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-84);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(-59)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN USER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_8dkspo_DELIVERY_DATE, mysql_tbl_0ap3pj_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_8dkspo`
    WHERE mysql_tbl_8dkspo_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(15);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(70)) - (0) + (((MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x()) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(15);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-77)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(31)) - (0) + ((MYSQL_FUNC_IS_PRIME_ffuaq7(41)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_y1jfhv_WEIGHT_KG, mysql_tbl_y1jfhv_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_y1jfhv` WHERE mysql_tbl_y1jfhv_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_y1jfhv mysql_tbl_y1jfhv_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_fn5tbt_PRICE), 0), COALESCE(SUM(mysql_tbl_fn5tbt_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_fn5tbt`
    WHERE mysql_tbl_fn5tbt_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_z81sb9_STATUS, COALESCE(mysql_tbl_z81sb9_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_z81sb9`
    WHERE mysql_tbl_z81sb9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(64)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(65)) - (0) + ((V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kpfe9s_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_kpfe9s`
    WHERE mysql_tbl_kpfe9s_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_lmgeok_COVERAGE_PERCENT, mysql_tbl_lmgeok_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_kpfe9s` DT
    JOIN `mysql_tbl_lmgeok` DP ON mysql_tbl_kpfe9s_PATIENT_ID = mysql_tbl_lmgeok_PATIENT_ID
    WHERE mysql_tbl_kpfe9s_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kpfe9s_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_kpfe9s`
    WHERE mysql_tbl_kpfe9s_PATIENT_ID = (SELECT mysql_tbl_kpfe9s_PATIENT_ID FROM `mysql_tbl_kpfe9s` WHERE mysql_tbl_kpfe9s_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(7);

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(-17);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(64, -83)) - (0) + (CAST(V_COVERED_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3690qo_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_3690qo`
    WHERE mysql_tbl_3690qo_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(60)) - (0) + (((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(9)) - (0) + (FLOOR(V_TOTAL / 50)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(1);