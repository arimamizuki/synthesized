/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p2hdqj` (
    `mysql_tbl_p2hdqj_investment_id` INT,
    `mysql_tbl_p2hdqj_customer_id` INT,
    `mysql_tbl_p2hdqj_investment_type` VARCHAR(50),
    `mysql_tbl_p2hdqj_principal` INT,
    `mysql_tbl_p2hdqj_interest_rate` INT,
    `mysql_tbl_p2hdqj_term_months` INT,
    `mysql_tbl_p2hdqj_start_date` DATE
);

INSERT INTO `mysql_tbl_p2hdqj` (`mysql_tbl_p2hdqj_investment_id`, `mysql_tbl_p2hdqj_customer_id`, `mysql_tbl_p2hdqj_investment_type`, `mysql_tbl_p2hdqj_principal`, `mysql_tbl_p2hdqj_interest_rate`, `mysql_tbl_p2hdqj_term_months`, `mysql_tbl_p2hdqj_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8595a8` (
    `mysql_tbl_8595a8_campaign_id` INT,
    `mysql_tbl_8595a8_budget` INT,
    `mysql_tbl_8595a8_start_date` DATE,
    `mysql_tbl_8595a8_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g42lji` (
    `mysql_tbl_g42lji_conversion_id` INT,
    `mysql_tbl_g42lji_campaign_id` INT,
    `mysql_tbl_g42lji_conversion_value` INT
);

INSERT INTO `mysql_tbl_8595a8` (`mysql_tbl_8595a8_campaign_id`, `mysql_tbl_8595a8_budget`, `mysql_tbl_8595a8_start_date`, `mysql_tbl_8595a8_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_g42lji` (`mysql_tbl_g42lji_conversion_id`, `mysql_tbl_g42lji_campaign_id`, `mysql_tbl_g42lji_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gs378o` (
    `mysql_tbl_gs378o_order_id` INT,
    `mysql_tbl_gs378o_customer_id` INT,
    `mysql_tbl_gs378o_paper_type` VARCHAR(50),
    `mysql_tbl_gs378o_color_mode` INT,
    `mysql_tbl_gs378o_page_count` INT,
    `mysql_tbl_gs378o_quantity` INT,
    `mysql_tbl_gs378o_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7vh5k` (
    `mysql_tbl_g7vh5k_paper_type_id` INT,
    `mysql_tbl_g7vh5k_name` VARCHAR(50),
    `mysql_tbl_g7vh5k_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gs378o` (`mysql_tbl_gs378o_order_id`, `mysql_tbl_gs378o_customer_id`, `mysql_tbl_gs378o_paper_type`, `mysql_tbl_gs378o_color_mode`, `mysql_tbl_gs378o_page_count`, `mysql_tbl_gs378o_quantity`, `mysql_tbl_gs378o_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_g7vh5k` (`mysql_tbl_g7vh5k_paper_type_id`, `mysql_tbl_g7vh5k_name`, `mysql_tbl_g7vh5k_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ijfd3` (
    `mysql_tbl_3ijfd3_treatment_id` INT,
    `mysql_tbl_3ijfd3_patient_id` INT,
    `mysql_tbl_3ijfd3_dentist_id` INT,
    `mysql_tbl_3ijfd3_treatment_type` VARCHAR(50),
    `mysql_tbl_3ijfd3_treatment_date` DATE,
    `mysql_tbl_3ijfd3_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jc47lg` (
    `mysql_tbl_jc47lg_plan_id` INT,
    `mysql_tbl_jc47lg_patient_id` INT,
    `mysql_tbl_jc47lg_coverage_percent` INT,
    `mysql_tbl_jc47lg_annual_max` INT
);

INSERT INTO `mysql_tbl_3ijfd3` (`mysql_tbl_3ijfd3_treatment_id`, `mysql_tbl_3ijfd3_patient_id`, `mysql_tbl_3ijfd3_dentist_id`, `mysql_tbl_3ijfd3_treatment_type`, `mysql_tbl_3ijfd3_treatment_date`, `mysql_tbl_3ijfd3_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_jc47lg` (`mysql_tbl_jc47lg_plan_id`, `mysql_tbl_jc47lg_patient_id`, `mysql_tbl_jc47lg_coverage_percent`, `mysql_tbl_jc47lg_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3c24i` (
    `mysql_tbl_e3c24i_department_id` INT,
    `mysql_tbl_e3c24i_salary` INT
);

INSERT INTO `mysql_tbl_e3c24i` (`mysql_tbl_e3c24i_department_id`, `mysql_tbl_e3c24i_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vyc09u` (
    `mysql_tbl_vyc09u_customer_id` INT,
    `mysql_tbl_vyc09u_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gnugfv` (
    `mysql_tbl_gnugfv_order_id` INT,
    `mysql_tbl_gnugfv_customer_id` INT,
    `mysql_tbl_gnugfv_order_date` DATE
);

INSERT INTO `mysql_tbl_vyc09u` (`mysql_tbl_vyc09u_customer_id`, `mysql_tbl_vyc09u_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_gnugfv` (`mysql_tbl_gnugfv_order_id`, `mysql_tbl_gnugfv_customer_id`, `mysql_tbl_gnugfv_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jab3oc` (
    `mysql_tbl_jab3oc_order_id` INT,
    `mysql_tbl_jab3oc_customer_id` INT,
    `mysql_tbl_jab3oc_order_date` DATE,
    `mysql_tbl_jab3oc_total_amount` DECIMAL(10,2),
    `mysql_tbl_jab3oc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rlprcd` (
    `mysql_tbl_rlprcd_refund_id` INT,
    `mysql_tbl_rlprcd_order_id` INT,
    `mysql_tbl_rlprcd_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jab3oc` (`mysql_tbl_jab3oc_order_id`, `mysql_tbl_jab3oc_customer_id`, `mysql_tbl_jab3oc_order_date`, `mysql_tbl_jab3oc_total_amount`, `mysql_tbl_jab3oc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rlprcd` (`mysql_tbl_rlprcd_refund_id`, `mysql_tbl_rlprcd_order_id`, `mysql_tbl_rlprcd_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wpw9x` (
    `mysql_tbl_7wpw9x_customer_id` INT,
    `mysql_tbl_7wpw9x_registration_date` DATE,
    `mysql_tbl_7wpw9x_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5la1z` (
    `mysql_tbl_g5la1z_order_id` INT,
    `mysql_tbl_g5la1z_customer_id` INT,
    `mysql_tbl_g5la1z_order_date` DATE,
    `mysql_tbl_g5la1z_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7wpw9x` (`mysql_tbl_7wpw9x_customer_id`, `mysql_tbl_7wpw9x_registration_date`, `mysql_tbl_7wpw9x_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_g5la1z` (`mysql_tbl_g5la1z_order_id`, `mysql_tbl_g5la1z_customer_id`, `mysql_tbl_g5la1z_order_date`, `mysql_tbl_g5la1z_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbyig8` (
    `mysql_tbl_cbyig8_emp_id` INT,
    `mysql_tbl_cbyig8_department_id` INT,
    `mysql_tbl_cbyig8_salary` INT,
    `mysql_tbl_cbyig8_hire_date` DATE
);

INSERT INTO `mysql_tbl_cbyig8` (`mysql_tbl_cbyig8_emp_id`, `mysql_tbl_cbyig8_department_id`, `mysql_tbl_cbyig8_salary`, `mysql_tbl_cbyig8_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uo4xyf` (
    `mysql_tbl_uo4xyf_campaign_id` INT,
    `mysql_tbl_uo4xyf_status` VARCHAR(50),
    `mysql_tbl_uo4xyf_budget` INT,
    `mysql_tbl_uo4xyf_channel` INT
);

INSERT INTO `mysql_tbl_uo4xyf` (`mysql_tbl_uo4xyf_campaign_id`, `mysql_tbl_uo4xyf_status`, `mysql_tbl_uo4xyf_budget`, `mysql_tbl_uo4xyf_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k99m8u` (mysql_tbl_k99m8u_id INT, mysql_tbl_k99m8u_price DECIMAL(10,2), mysql_tbl_k99m8u_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_phb1pp` (
    `mysql_tbl_phb1pp_order_id` INT,
    `mysql_tbl_phb1pp_customer_id` INT,
    `mysql_tbl_phb1pp_order_date` DATE,
    `mysql_tbl_phb1pp_total_amount` DECIMAL(10,2),
    `mysql_tbl_phb1pp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8ws2c` (
    `mysql_tbl_h8ws2c_refund_id` INT,
    `mysql_tbl_h8ws2c_order_id` INT,
    `mysql_tbl_h8ws2c_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_phb1pp` (`mysql_tbl_phb1pp_order_id`, `mysql_tbl_phb1pp_customer_id`, `mysql_tbl_phb1pp_order_date`, `mysql_tbl_phb1pp_total_amount`, `mysql_tbl_phb1pp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_h8ws2c` (`mysql_tbl_h8ws2c_refund_id`, `mysql_tbl_h8ws2c_order_id`, `mysql_tbl_h8ws2c_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qagmb` (
    `mysql_tbl_5qagmb_campaign_id` INT,
    `mysql_tbl_5qagmb_budget` INT,
    `mysql_tbl_5qagmb_start_date` DATE,
    `mysql_tbl_5qagmb_end_date` DATE,
    `mysql_tbl_5qagmb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_67f96p` (
    `mysql_tbl_67f96p_conversion_id` INT,
    `mysql_tbl_67f96p_campaign_id` INT,
    `mysql_tbl_67f96p_conversion_value` INT
);

INSERT INTO `mysql_tbl_5qagmb` (`mysql_tbl_5qagmb_campaign_id`, `mysql_tbl_5qagmb_budget`, `mysql_tbl_5qagmb_start_date`, `mysql_tbl_5qagmb_end_date`, `mysql_tbl_5qagmb_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_67f96p` (`mysql_tbl_67f96p_conversion_id`, `mysql_tbl_67f96p_campaign_id`, `mysql_tbl_67f96p_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gyzsxp` (mysql_tbl_gyzsxp_id INT, mysql_tbl_gyzsxp_status VARCHAR(20), mysql_tbl_gyzsxp_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3v03s` (mysql_tbl_m3v03s_id INT, mysql_tbl_m3v03s_active INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_k99m8u`
    SET mysql_tbl_k99m8u_PRICE = CASE mysql_tbl_k99m8u_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_k99m8u_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_k99m8u_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_k99m8u_PRICE * 0.95
        ELSE mysql_tbl_k99m8u_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN STR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS INTERSECT SELECT USER_ID FROM `mysql_tbl_slrcgr`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS EXCEPT SELECT USER_ID FROM `mysql_tbl_slrcgr`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_cbyig8_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_cbyig8`
    WHERE mysql_tbl_cbyig8_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8();

    RETURN ((MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy()) - (0) + (FLOOR(V_AVG_SALARY_INCREASE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    IF N % 2 = 0 THEN
        RETURN 2;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_FACTOR = 3;

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN V_FACTOR;
        END IF;
        SET V_FACTOR = V_FACTOR + 2;
    END WHILE;

    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(5)) - (0) + ((MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(-17)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_e3c24i_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_e3c24i`
    WHERE mysql_tbl_e3c24i_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = V_BASE_PRICE * V_COLOR_MULTIPLIER;
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 10 / 100;
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_gyzsxp_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_gyzsxp` WHERE mysql_tbl_gyzsxp_ID = TASK_ID;
    SELECT mysql_tbl_m3v03s_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_m3v03s` WHERE mysql_tbl_m3v03s_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_gyzsxp` SET mysql_tbl_gyzsxp_ASSIGNED_TO = USER_ID WHERE mysql_tbl_m3v03s_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq();
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(80, 81)) - (0) + A);
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

    SELECT COALESCE(mysql_tbl_3ijfd3_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_3ijfd3`
    WHERE mysql_tbl_3ijfd3_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_jc47lg_COVERAGE_PERCENT, mysql_tbl_jc47lg_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_3ijfd3` DT
    JOIN `mysql_tbl_jc47lg` DP ON mysql_tbl_3ijfd3_PATIENT_ID = mysql_tbl_jc47lg_PATIENT_ID
    WHERE mysql_tbl_3ijfd3_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3ijfd3_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_3ijfd3`
    WHERE mysql_tbl_3ijfd3_PATIENT_ID = (SELECT mysql_tbl_3ijfd3_PATIENT_ID FROM `mysql_tbl_3ijfd3` WHERE mysql_tbl_3ijfd3_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_g5la1z_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_g5la1z`
    WHERE mysql_tbl_g5la1z_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_g5la1z_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_g5la1z` O
    JOIN `mysql_tbl_7wpw9x` C ON mysql_tbl_g5la1z_CUSTOMER_ID = mysql_tbl_7wpw9x_CUSTOMER_ID
    WHERE mysql_tbl_7wpw9x_COUNTRY = (SELECT mysql_tbl_7wpw9x_COUNTRY FROM `mysql_tbl_7wpw9x` WHERE mysql_tbl_7wpw9x_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_l9xh5n`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rlprcd_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_rlprcd`
    WHERE mysql_tbl_rlprcd_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN ((MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-19)) - (0) + (FLOOR(V_NET_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_uo4xyf_STATUS, COALESCE(mysql_tbl_uo4xyf_BUDGET, 0), mysql_tbl_uo4xyf_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_uo4xyf` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_uo4xyf_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_uo4xyf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_uo4xyf_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_phb1pp_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_phb1pp`
    WHERE mysql_tbl_phb1pp_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_h8ws2c_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_h8ws2c`
    WHERE mysql_tbl_h8ws2c_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN CALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5qagmb_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_5qagmb`
    WHERE mysql_tbl_5qagmb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_67f96p_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_67f96p`
    WHERE mysql_tbl_67f96p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-24);
        WHEN VAL = 0 THEN RETURN MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(-95);
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4();
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(78);
    SET V_DIGITS = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(75);

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_gnugfv_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_gnugfv`
    WHERE mysql_tbl_gnugfv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8595a8_BUDGET, ((MYSQL_FUNC_CALCULATE_GCD_60c9d8(-73, -88)) - (0) + 0))
    INTO V_BUDGET
    FROM `mysql_tbl_8595a8`
    WHERE mysql_tbl_8595a8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_g42lji_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_g42lji`
    WHERE mysql_tbl_g42lji_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(45, -50, -29)) - (0) + 0);
    END IF;

    SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(-67);

    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(9)) - (((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(67)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(78)) - (0) + 0)) + 0)) + (((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-7)) - (0) + (FLOOR(V_UTILIZATION_RATE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p2hdqj_PRINCIPAL, 0), COALESCE(mysql_tbl_p2hdqj_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_p2hdqj_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_p2hdqj`
    WHERE mysql_tbl_p2hdqj_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x();
    SET V_MATURITY_VALUE = MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(-14);

    RETURN ((MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg()) - (0) + (FLOOR(V_MATURITY_VALUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(1);