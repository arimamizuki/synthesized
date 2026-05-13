/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1b62ci` (
    `mysql_tbl_1b62ci_campaign_id` INT,
    `mysql_tbl_1b62ci_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1b62ci` (`mysql_tbl_1b62ci_campaign_id`, `mysql_tbl_1b62ci_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nozpv7` (
    `mysql_tbl_nozpv7_emp_id` INT,
    `mysql_tbl_nozpv7_salary` INT
);

INSERT INTO `mysql_tbl_nozpv7` (`mysql_tbl_nozpv7_emp_id`, `mysql_tbl_nozpv7_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jw7pa` (
    `mysql_tbl_2jw7pa_customer_id` INT,
    `mysql_tbl_2jw7pa_plan_type` VARCHAR(50),
    `mysql_tbl_2jw7pa_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_2jw7pa_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cildu4` (
    `mysql_tbl_cildu4_customer_id` INT,
    `mysql_tbl_cildu4_tier_level` INT
);

INSERT INTO `mysql_tbl_2jw7pa` (`mysql_tbl_2jw7pa_customer_id`, `mysql_tbl_2jw7pa_plan_type`, `mysql_tbl_2jw7pa_monthly_cost`, `mysql_tbl_2jw7pa_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_cildu4` (`mysql_tbl_cildu4_customer_id`, `mysql_tbl_cildu4_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2l0ll5` (
    `mysql_tbl_2l0ll5_emp_id` INT,
    `mysql_tbl_2l0ll5_department_id` INT,
    `mysql_tbl_2l0ll5_salary` INT,
    `mysql_tbl_2l0ll5_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o97xz6` (
    `mysql_tbl_o97xz6_department_id` INT,
    `mysql_tbl_o97xz6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2l0ll5` (`mysql_tbl_2l0ll5_emp_id`, `mysql_tbl_2l0ll5_department_id`, `mysql_tbl_2l0ll5_salary`, `mysql_tbl_2l0ll5_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_o97xz6` (`mysql_tbl_o97xz6_department_id`, `mysql_tbl_o97xz6_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_25f8h1` (
    mysql_tbl_25f8h1_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_guj1k7` (
    mysql_tbl_guj1k7_emp_no INT,
    mysql_tbl_guj1k7_salary INT,
    FOREIGN KEY (mysql_tbl_guj1k7_emp_no) REFERENCES table_2gq48u(mysql_tbl_guj1k7_emp_no)
);

INSERT INTO `mysql_tbl_25f8h1` (`mysql_tbl_25f8h1_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_guj1k7` (`mysql_tbl_guj1k7_emp_no`, `mysql_tbl_guj1k7_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_guj1k7` (`mysql_tbl_guj1k7_emp_no`, `mysql_tbl_guj1k7_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_guj1k7` (`mysql_tbl_guj1k7_emp_no`, `mysql_tbl_guj1k7_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ju6vyx` (
    `mysql_tbl_ju6vyx_campaign_id` INT,
    `mysql_tbl_ju6vyx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ju6vyx` (`mysql_tbl_ju6vyx_campaign_id`, `mysql_tbl_ju6vyx_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmzem9` (
    `mysql_tbl_mmzem9_listing_id` INT,
    `mysql_tbl_mmzem9_agent_id` INT,
    `mysql_tbl_mmzem9_property_type` VARCHAR(50),
    `mysql_tbl_mmzem9_list_price` DECIMAL(10,2),
    `mysql_tbl_mmzem9_days_on_market` INT,
    `mysql_tbl_mmzem9_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ge8nxf` (
    `mysql_tbl_ge8nxf_agent_id` INT,
    `mysql_tbl_ge8nxf_name` VARCHAR(50),
    `mysql_tbl_ge8nxf_commission_rate` INT
);

INSERT INTO `mysql_tbl_mmzem9` (`mysql_tbl_mmzem9_listing_id`, `mysql_tbl_mmzem9_agent_id`, `mysql_tbl_mmzem9_property_type`, `mysql_tbl_mmzem9_list_price`, `mysql_tbl_mmzem9_days_on_market`, `mysql_tbl_mmzem9_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_ge8nxf` (`mysql_tbl_ge8nxf_agent_id`, `mysql_tbl_ge8nxf_name`, `mysql_tbl_ge8nxf_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g13ilt` (
    `mysql_tbl_g13ilt_policy_id` INT,
    `mysql_tbl_g13ilt_customer_id` INT,
    `mysql_tbl_g13ilt_destination` INT,
    `mysql_tbl_g13ilt_trip_duration_days` INT,
    `mysql_tbl_g13ilt_coverage_type` VARCHAR(50),
    `mysql_tbl_g13ilt_premium` INT,
    `mysql_tbl_g13ilt_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oo44xh` (
    `mysql_tbl_oo44xh_claim_id` INT,
    `mysql_tbl_oo44xh_policy_id` INT,
    `mysql_tbl_oo44xh_claim_type` VARCHAR(50),
    `mysql_tbl_oo44xh_claim_amount` DECIMAL(10,2),
    `mysql_tbl_oo44xh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g13ilt` (`mysql_tbl_g13ilt_policy_id`, `mysql_tbl_g13ilt_customer_id`, `mysql_tbl_g13ilt_destination`, `mysql_tbl_g13ilt_trip_duration_days`, `mysql_tbl_g13ilt_coverage_type`, `mysql_tbl_g13ilt_premium`, `mysql_tbl_g13ilt_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_oo44xh` (`mysql_tbl_oo44xh_claim_id`, `mysql_tbl_oo44xh_policy_id`, `mysql_tbl_oo44xh_claim_type`, `mysql_tbl_oo44xh_claim_amount`, `mysql_tbl_oo44xh_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1yxfgt` (
    `mysql_tbl_1yxfgt_campaign_id` INT,
    `mysql_tbl_1yxfgt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1yxfgt` (`mysql_tbl_1yxfgt_campaign_id`, `mysql_tbl_1yxfgt_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ip859b` (
    `mysql_tbl_ip859b_emp_id` INT,
    `mysql_tbl_ip859b_department_id` INT
);

INSERT INTO `mysql_tbl_ip859b` (`mysql_tbl_ip859b_emp_id`, `mysql_tbl_ip859b_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3pp217` (
    `mysql_tbl_3pp217_order_id` INT,
    `mysql_tbl_3pp217_customer_id` INT,
    `mysql_tbl_3pp217_order_date` DATE,
    `mysql_tbl_3pp217_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gpypz9` (
    `mysql_tbl_gpypz9_order_id` INT,
    `mysql_tbl_gpypz9_product_id` INT,
    `mysql_tbl_gpypz9_quantity` INT
);

INSERT INTO `mysql_tbl_3pp217` (`mysql_tbl_3pp217_order_id`, `mysql_tbl_3pp217_customer_id`, `mysql_tbl_3pp217_order_date`, `mysql_tbl_3pp217_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_gpypz9` (`mysql_tbl_gpypz9_order_id`, `mysql_tbl_gpypz9_product_id`, `mysql_tbl_gpypz9_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrouns` (
    `mysql_tbl_jrouns_product_id` INT,
    `mysql_tbl_jrouns_category_id` INT,
    `mysql_tbl_jrouns_price` DECIMAL(10,2),
    `mysql_tbl_jrouns_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gy8whf` (
    `mysql_tbl_gy8whf_order_id` INT,
    `mysql_tbl_gy8whf_product_id` INT,
    `mysql_tbl_gy8whf_quantity` INT
);

INSERT INTO `mysql_tbl_jrouns` (`mysql_tbl_jrouns_product_id`, `mysql_tbl_jrouns_category_id`, `mysql_tbl_jrouns_price`, `mysql_tbl_jrouns_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_gy8whf` (`mysql_tbl_gy8whf_order_id`, `mysql_tbl_gy8whf_product_id`, `mysql_tbl_gy8whf_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5834lt` (
    `mysql_tbl_5834lt_emp_id` INT,
    `mysql_tbl_5834lt_hire_date` DATE
);

INSERT INTO `mysql_tbl_5834lt` (`mysql_tbl_5834lt_emp_id`, `mysql_tbl_5834lt_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wfaux6` (
    `mysql_tbl_wfaux6_order_id` INT,
    `mysql_tbl_wfaux6_customer_id` INT,
    `mysql_tbl_wfaux6_order_date` DATE,
    `mysql_tbl_wfaux6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ul479u` (
    `mysql_tbl_ul479u_customer_id` INT,
    `mysql_tbl_ul479u_tier_level` INT
);

INSERT INTO `mysql_tbl_wfaux6` (`mysql_tbl_wfaux6_order_id`, `mysql_tbl_wfaux6_customer_id`, `mysql_tbl_wfaux6_order_date`, `mysql_tbl_wfaux6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ul479u` (`mysql_tbl_ul479u_customer_id`, `mysql_tbl_ul479u_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3kb0hw` (
    `mysql_tbl_3kb0hw_gym_id` INT,
    `mysql_tbl_3kb0hw_name` VARCHAR(50),
    `mysql_tbl_3kb0hw_city` INT,
    `mysql_tbl_3kb0hw_monthly_fee` INT,
    `mysql_tbl_3kb0hw_equipment_count` INT,
    `mysql_tbl_3kb0hw_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wgecp` (
    `mysql_tbl_6wgecp_membership_id` INT,
    `mysql_tbl_6wgecp_gym_id` INT,
    `mysql_tbl_6wgecp_member_id` INT,
    `mysql_tbl_6wgecp_start_date` DATE,
    `mysql_tbl_6wgecp_end_date` DATE,
    `mysql_tbl_6wgecp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3kb0hw` (`mysql_tbl_3kb0hw_gym_id`, `mysql_tbl_3kb0hw_name`, `mysql_tbl_3kb0hw_city`, `mysql_tbl_3kb0hw_monthly_fee`, `mysql_tbl_3kb0hw_equipment_count`, `mysql_tbl_3kb0hw_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_6wgecp` (`mysql_tbl_6wgecp_membership_id`, `mysql_tbl_6wgecp_gym_id`, `mysql_tbl_6wgecp_member_id`, `mysql_tbl_6wgecp_start_date`, `mysql_tbl_6wgecp_end_date`, `mysql_tbl_6wgecp_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4rmll` (
    `mysql_tbl_t4rmll_order_id` INT,
    `mysql_tbl_t4rmll_customer_id` INT,
    `mysql_tbl_t4rmll_order_date` DATE,
    `mysql_tbl_t4rmll_shipped_date` DATE,
    `mysql_tbl_t4rmll_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhtmmg` (
    `mysql_tbl_jhtmmg_order_id` INT,
    `mysql_tbl_jhtmmg_product_id` INT,
    `mysql_tbl_jhtmmg_quantity` INT,
    `mysql_tbl_jhtmmg_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t4rmll` (`mysql_tbl_t4rmll_order_id`, `mysql_tbl_t4rmll_customer_id`, `mysql_tbl_t4rmll_order_date`, `mysql_tbl_t4rmll_shipped_date`, `mysql_tbl_t4rmll_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_jhtmmg` (`mysql_tbl_jhtmmg_order_id`, `mysql_tbl_jhtmmg_product_id`, `mysql_tbl_jhtmmg_quantity`, `mysql_tbl_jhtmmg_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_po7okg` (
    `mysql_tbl_po7okg_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_po7okg` (`mysql_tbl_po7okg_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_io8obf` (
    `mysql_tbl_io8obf_order_id` INT,
    `mysql_tbl_io8obf_customer_id` INT,
    `mysql_tbl_io8obf_order_status` VARCHAR(50),
    `mysql_tbl_io8obf_total_amount` DECIMAL(10,2),
    `mysql_tbl_io8obf_order_date` DATE
);

INSERT INTO `mysql_tbl_io8obf` (`mysql_tbl_io8obf_order_id`, `mysql_tbl_io8obf_customer_id`, `mysql_tbl_io8obf_order_status`, `mysql_tbl_io8obf_total_amount`, `mysql_tbl_io8obf_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8bkzr` (
    `mysql_tbl_a8bkzr_order_id` INT,
    `mysql_tbl_a8bkzr_customer_id` INT,
    `mysql_tbl_a8bkzr_order_date` DATE,
    `mysql_tbl_a8bkzr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a8bkzr` (`mysql_tbl_a8bkzr_order_id`, `mysql_tbl_a8bkzr_customer_id`, `mysql_tbl_a8bkzr_order_date`, `mysql_tbl_a8bkzr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_95cfb8` (mysql_tbl_95cfb8_id INT, mysql_tbl_95cfb8_log_level INT, mysql_tbl_95cfb8_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_86wslu` (
    `mysql_tbl_86wslu_customer_id` INT,
    `mysql_tbl_86wslu_country` INT
);

INSERT INTO `mysql_tbl_86wslu` (`mysql_tbl_86wslu_customer_id`, `mysql_tbl_86wslu_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ju6vyx_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_ju6vyx` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_ju6vyx_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_ju6vyx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ju6vyx_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + (V_CONVERSION_COUNT * 5);
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSION_COUNT * 4);
        ELSE RETURN 25 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_1b62ci_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_1b62ci`
    WHERE mysql_tbl_1b62ci_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(-85)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_95cfb8`
    SET mysql_tbl_95cfb8_MESSAGE = CASE mysql_tbl_95cfb8_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_95cfb8_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_95cfb8_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_95cfb8_MESSAGE)
        ELSE mysql_tbl_95cfb8_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_86wslu`
    WHERE mysql_tbl_86wslu_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm();
    END IF;

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET V_I = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(-77);
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_1yxfgt_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_1yxfgt` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_1yxfgt_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_1yxfgt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_1yxfgt_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + V_CONVERSION_COUNT;
        WHEN 'PAUSED' THEN RETURN 50 + V_CONVERSION_COUNT;
        WHEN 'COMPLETED' THEN RETURN 75 + V_CONVERSION_COUNT;
        ELSE RETURN 10 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nozpv7_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_nozpv7`
    WHERE mysql_tbl_nozpv7_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(14)) - (0) + (FLOOR(V_SALARY / 10000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A & P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN 0;
    END IF;

    IF B = 0 THEN
        SET V_RESULT = 0;
    ELSE
        SET V_RESULT = A / B;
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
        SET V_COUNT = V_COUNT + 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3kb0hw_MONTHLY_FEE, 50), COALESCE(mysql_tbl_3kb0hw_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_3kb0hw`
    WHERE mysql_tbl_3kb0hw_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_6wgecp`
    WHERE mysql_tbl_6wgecp_GYM_ID = GYM_ID_PARAM AND mysql_tbl_6wgecp_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_t4rmll_SHIPPED_DATE, CURDATE()), mysql_tbl_t4rmll_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_t4rmll`
    WHERE mysql_tbl_t4rmll_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_a8bkzr_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_a8bkzr`
    WHERE mysql_tbl_a8bkzr_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_a8bkzr_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-5);
    RETURN V_DISTANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_mysql_tbl_jwul93_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_io8obf`
    WHERE mysql_tbl_io8obf_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_io8obf_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_io8obf`
    WHERE mysql_tbl_io8obf_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_io8obf_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_io8obf`
    WHERE mysql_tbl_io8obf_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_io8obf_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_po7okg_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_po7okg`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2jw7pa_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(84, 87, 100, -71)) - (0) + 0))
    INTO V_CURRENT_COST
    FROM `mysql_tbl_2jw7pa`
    WHERE mysql_tbl_2jw7pa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(70);
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4();
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(0)) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COST - V_PLAN_VALUE) * 100) / V_PLAN_VALUE;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(41)) - (((MYSQL_FUNC_COUNT_PENDING_mysql_tbl_jwul93_9y2rye(44)) - (0) + 0)) + ((MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(-52, -68, 93)) - (0) + V_GROWTH_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = START_NUM;

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = V_SUM + V_CURRENT;
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_CURRENT = V_CURRENT + 1;
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_ip859b`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_ip859b`
    WHERE mysql_tbl_ip859b_DEPARTMENT_ID = (SELECT mysql_tbl_ip859b_DEPARTMENT_ID FROM `mysql_tbl_ip859b` WHERE mysql_tbl_ip859b_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_gpypz9` OI
    JOIN PRODUCTS P ON mysql_tbl_gpypz9_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_gpypz9_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gpypz9_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_gpypz9`
    WHERE mysql_tbl_gpypz9_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_5834lt_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_5834lt`
    WHERE mysql_tbl_5834lt_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_ul479u_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_wfaux6` O
    JOIN `mysql_tbl_ul479u` C ON mysql_tbl_wfaux6_CUSTOMER_ID = mysql_tbl_ul479u_CUSTOMER_ID
    WHERE mysql_tbl_wfaux6_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
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
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jrouns_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_jrouns`
    WHERE mysql_tbl_jrouns_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_gy8whf_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_gy8whf`
    WHERE mysql_tbl_gy8whf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6();
        WHEN SCORE >= 85 THEN RETURN MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(58);
        WHEN SCORE >= 80 THEN RETURN MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(56);
        WHEN SCORE >= 75 THEN RETURN MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(-6);
        WHEN SCORE >= 70 THEN RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-45);
        WHEN SCORE >= 65 THEN RETURN MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(-61);
        WHEN SCORE >= 60 THEN RETURN 'C';
        ELSE RETURN MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj();
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mmzem9_LIST_PRICE, 0), COALESCE(mysql_tbl_mmzem9_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_mmzem9_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_mmzem9`
    WHERE mysql_tbl_mmzem9_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_SHOWINGS_COUNT * 10) - (V_DAYS_ON_MARKET * 2);

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE + 20;
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE - 30;
    END IF;

    RETURN CAST(V_SUCCESS_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g13ilt_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_g13ilt`
    WHERE mysql_tbl_g13ilt_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_oo44xh_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_oo44xh`
    WHERE mysql_tbl_oo44xh_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_oo44xh_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_jwul93` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_jwul93` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_jwul93` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_jwul93` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_jwul93` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_jwul93` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2l0ll5_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_2l0ll5`
    WHERE mysql_tbl_2l0ll5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_o97xz6`
    WHERE mysql_tbl_o97xz6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(50)) - (0) + 0);
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-5)) - (((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-65)) - (0) + 0)) + ((MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use()) - (0) + V_COST_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_guj1k7_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_25f8h1` E
    JOIN `mysql_tbl_guj1k7` S ON mysql_tbl_25f8h1_EMP_NO = mysql_tbl_guj1k7_EMP_NO
    WHERE mysql_tbl_25f8h1_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(66)) - (0) + 0);
    END IF;

    SET V_IS_NEGATIVE = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(-85, -16);
    IF A < 0 THEN SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(84, 95); SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET B = -B; END IF;

    SET V_TEMP_A = A;

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(73);
        END IF;
        SET V_TEMP_A = V_TEMP_A >> 1;
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(62);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(-93, -41)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(76)) - (0) + 0)) + ((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(23)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(1, 1);