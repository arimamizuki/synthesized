/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fswjav` (
    `mysql_tbl_fswjav_customer_id` INT,
    `mysql_tbl_fswjav_plan_type` VARCHAR(50),
    `mysql_tbl_fswjav_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_fswjav_start_date` DATE
);

INSERT INTO `mysql_tbl_fswjav` (`mysql_tbl_fswjav_customer_id`, `mysql_tbl_fswjav_plan_type`, `mysql_tbl_fswjav_monthly_cost`, `mysql_tbl_fswjav_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wf6um3` (
    `mysql_tbl_wf6um3_order_id` INT,
    `mysql_tbl_wf6um3_customer_id` INT,
    `mysql_tbl_wf6um3_order_date` DATE,
    `mysql_tbl_wf6um3_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tbhzqe` (
    `mysql_tbl_tbhzqe_customer_id` INT,
    `mysql_tbl_tbhzqe_registration_date` DATE,
    `mysql_tbl_tbhzqe_country` INT
);

INSERT INTO `mysql_tbl_wf6um3` (`mysql_tbl_wf6um3_order_id`, `mysql_tbl_wf6um3_customer_id`, `mysql_tbl_wf6um3_order_date`, `mysql_tbl_wf6um3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_tbhzqe` (`mysql_tbl_tbhzqe_customer_id`, `mysql_tbl_tbhzqe_registration_date`, `mysql_tbl_tbhzqe_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fjmx2s` (
    `mysql_tbl_fjmx2s_campaign_id` INT,
    `mysql_tbl_fjmx2s_status` VARCHAR(50),
    `mysql_tbl_fjmx2s_budget` INT,
    `mysql_tbl_fjmx2s_start_date` DATE
);

INSERT INTO `mysql_tbl_fjmx2s` (`mysql_tbl_fjmx2s_campaign_id`, `mysql_tbl_fjmx2s_status`, `mysql_tbl_fjmx2s_budget`, `mysql_tbl_fjmx2s_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jnh0qc` (
    `mysql_tbl_jnh0qc_emp_id` INT,
    `mysql_tbl_jnh0qc_department_id` INT,
    `mysql_tbl_jnh0qc_salary` INT,
    `mysql_tbl_jnh0qc_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vakho7` (
    `mysql_tbl_vakho7_department_id` INT,
    `mysql_tbl_vakho7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jnh0qc` (`mysql_tbl_jnh0qc_emp_id`, `mysql_tbl_jnh0qc_department_id`, `mysql_tbl_jnh0qc_salary`, `mysql_tbl_jnh0qc_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_vakho7` (`mysql_tbl_vakho7_department_id`, `mysql_tbl_vakho7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cl6lfx` (mysql_tbl_cl6lfx_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2v3dq` (
    `mysql_tbl_u2v3dq_emp_id` INT,
    `mysql_tbl_u2v3dq_hire_date` DATE
);

INSERT INTO `mysql_tbl_u2v3dq` (`mysql_tbl_u2v3dq_emp_id`, `mysql_tbl_u2v3dq_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_epz8jo` (
    `mysql_tbl_epz8jo_emp_id` INT,
    `mysql_tbl_epz8jo_salary` INT
);

INSERT INTO `mysql_tbl_epz8jo` (`mysql_tbl_epz8jo_emp_id`, `mysql_tbl_epz8jo_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_unn02j` (
    `mysql_tbl_unn02j_invoice_id` INT,
    `mysql_tbl_unn02j_customer_id` INT,
    `mysql_tbl_unn02j_issue_date` DATE,
    `mysql_tbl_unn02j_due_date` DATE,
    `mysql_tbl_unn02j_total_amount` DECIMAL(10,2),
    `mysql_tbl_unn02j_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xumpdf` (
    `mysql_tbl_xumpdf_payment_id` INT,
    `mysql_tbl_xumpdf_invoice_id` INT,
    `mysql_tbl_xumpdf_payment_date` DATE,
    `mysql_tbl_xumpdf_amount_paid` INT,
    `mysql_tbl_xumpdf_payment_method` INT
);

INSERT INTO `mysql_tbl_unn02j` (`mysql_tbl_unn02j_invoice_id`, `mysql_tbl_unn02j_customer_id`, `mysql_tbl_unn02j_issue_date`, `mysql_tbl_unn02j_due_date`, `mysql_tbl_unn02j_total_amount`, `mysql_tbl_unn02j_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_xumpdf` (`mysql_tbl_xumpdf_payment_id`, `mysql_tbl_xumpdf_invoice_id`, `mysql_tbl_xumpdf_payment_date`, `mysql_tbl_xumpdf_amount_paid`, `mysql_tbl_xumpdf_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2b3ifs` (
    `mysql_tbl_2b3ifs_emp_id` INT,
    `mysql_tbl_2b3ifs_name` VARCHAR(50),
    `mysql_tbl_2b3ifs_salary` INT,
    `mysql_tbl_2b3ifs_hire_date` DATE,
    `mysql_tbl_2b3ifs_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sa5ffz` (
    `mysql_tbl_sa5ffz_dept_id` INT,
    `mysql_tbl_sa5ffz_name` VARCHAR(50),
    `mysql_tbl_sa5ffz_location` INT
);

INSERT INTO `mysql_tbl_2b3ifs` (`mysql_tbl_2b3ifs_emp_id`, `mysql_tbl_2b3ifs_name`, `mysql_tbl_2b3ifs_salary`, `mysql_tbl_2b3ifs_hire_date`, `mysql_tbl_2b3ifs_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_sa5ffz` (`mysql_tbl_sa5ffz_dept_id`, `mysql_tbl_sa5ffz_name`, `mysql_tbl_sa5ffz_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y74kku` (
    `mysql_tbl_y74kku_customer_id` INT,
    `mysql_tbl_y74kku_registration_date` DATE
);

INSERT INTO `mysql_tbl_y74kku` (`mysql_tbl_y74kku_customer_id`, `mysql_tbl_y74kku_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4lujf` (
    `mysql_tbl_g4lujf_listing_id` INT,
    `mysql_tbl_g4lujf_agent_id` INT,
    `mysql_tbl_g4lujf_property_type` VARCHAR(50),
    `mysql_tbl_g4lujf_list_price` DECIMAL(10,2),
    `mysql_tbl_g4lujf_days_on_market` INT,
    `mysql_tbl_g4lujf_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l68ozo` (
    `mysql_tbl_l68ozo_agent_id` INT,
    `mysql_tbl_l68ozo_name` VARCHAR(50),
    `mysql_tbl_l68ozo_commission_rate` INT
);

INSERT INTO `mysql_tbl_g4lujf` (`mysql_tbl_g4lujf_listing_id`, `mysql_tbl_g4lujf_agent_id`, `mysql_tbl_g4lujf_property_type`, `mysql_tbl_g4lujf_list_price`, `mysql_tbl_g4lujf_days_on_market`, `mysql_tbl_g4lujf_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_l68ozo` (`mysql_tbl_l68ozo_agent_id`, `mysql_tbl_l68ozo_name`, `mysql_tbl_l68ozo_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_62zxts` (
    `mysql_tbl_62zxts_campaign_id` INT,
    `mysql_tbl_62zxts_start_date` DATE
);

INSERT INTO `mysql_tbl_62zxts` (`mysql_tbl_62zxts_campaign_id`, `mysql_tbl_62zxts_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wfkoe` (
    `mysql_tbl_2wfkoe_campaign_id` INT,
    `mysql_tbl_2wfkoe_channel` INT,
    `mysql_tbl_2wfkoe_budget` INT,
    `mysql_tbl_2wfkoe_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6kbyy` (
    `mysql_tbl_c6kbyy_conversion_id` INT,
    `mysql_tbl_c6kbyy_campaign_id` INT,
    `mysql_tbl_c6kbyy_conversion_value` INT
);

INSERT INTO `mysql_tbl_2wfkoe` (`mysql_tbl_2wfkoe_campaign_id`, `mysql_tbl_2wfkoe_channel`, `mysql_tbl_2wfkoe_budget`, `mysql_tbl_2wfkoe_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_c6kbyy` (`mysql_tbl_c6kbyy_conversion_id`, `mysql_tbl_c6kbyy_campaign_id`, `mysql_tbl_c6kbyy_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5kwe8` (
    `mysql_tbl_o5kwe8_emp_id` INT,
    `mysql_tbl_o5kwe8_department_id` INT,
    `mysql_tbl_o5kwe8_hire_date` DATE,
    `mysql_tbl_o5kwe8_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i88acu` (
    `mysql_tbl_i88acu_department_id` INT,
    `mysql_tbl_i88acu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o5kwe8` (`mysql_tbl_o5kwe8_emp_id`, `mysql_tbl_o5kwe8_department_id`, `mysql_tbl_o5kwe8_hire_date`, `mysql_tbl_o5kwe8_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_i88acu` (`mysql_tbl_i88acu_department_id`, `mysql_tbl_i88acu_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rud0yt` (
    `mysql_tbl_rud0yt_department_id` INT
);

INSERT INTO `mysql_tbl_rud0yt` (`mysql_tbl_rud0yt_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_79hphg` (
    `mysql_tbl_79hphg_customer_id` INT,
    `mysql_tbl_79hphg_start_date` DATE
);

INSERT INTO `mysql_tbl_79hphg` (`mysql_tbl_79hphg_customer_id`, `mysql_tbl_79hphg_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mou23i` (
    `mysql_tbl_mou23i_property_id` INT,
    `mysql_tbl_mou23i_landlord_id` INT,
    `mysql_tbl_mou23i_property_type` VARCHAR(50),
    `mysql_tbl_mou23i_monthly_rent` INT,
    `mysql_tbl_mou23i_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_mou23i_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ucn2pj` (
    `mysql_tbl_ucn2pj_lease_id` INT,
    `mysql_tbl_ucn2pj_property_id` INT,
    `mysql_tbl_ucn2pj_tenant_id` INT,
    `mysql_tbl_ucn2pj_start_date` DATE,
    `mysql_tbl_ucn2pj_end_date` DATE,
    `mysql_tbl_ucn2pj_monthly_payment` INT
);

INSERT INTO `mysql_tbl_mou23i` (`mysql_tbl_mou23i_property_id`, `mysql_tbl_mou23i_landlord_id`, `mysql_tbl_mou23i_property_type`, `mysql_tbl_mou23i_monthly_rent`, `mysql_tbl_mou23i_deposit_amount`, `mysql_tbl_mou23i_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_ucn2pj` (`mysql_tbl_ucn2pj_lease_id`, `mysql_tbl_ucn2pj_property_id`, `mysql_tbl_ucn2pj_tenant_id`, `mysql_tbl_ucn2pj_start_date`, `mysql_tbl_ucn2pj_end_date`, `mysql_tbl_ucn2pj_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wm9xti` (
    `mysql_tbl_wm9xti_campaign_id` INT,
    `mysql_tbl_wm9xti_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wm9xti` (`mysql_tbl_wm9xti_campaign_id`, `mysql_tbl_wm9xti_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1va8fc` (
    `mysql_tbl_1va8fc_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_1va8fc` (`mysql_tbl_1va8fc_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vv4tw` (
    `mysql_tbl_1vv4tw_product_id` INT,
    `mysql_tbl_1vv4tw_category_id` INT,
    `mysql_tbl_1vv4tw_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1vv4tw` (`mysql_tbl_1vv4tw_product_id`, `mysql_tbl_1vv4tw_category_id`, `mysql_tbl_1vv4tw_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_y74kku_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_y74kku`
    WHERE mysql_tbl_y74kku_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_ul9fry`
    WHERE mysql_tbl_y74kku_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);
    END IF;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_2b3ifs_SALARY), 0), COALESCE(MAX(mysql_tbl_2b3ifs_SALARY), 0), COALESCE(MIN(mysql_tbl_2b3ifs_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_2b3ifs`
    WHERE mysql_tbl_2b3ifs_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_rud0yt`
    WHERE mysql_tbl_rud0yt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_81ir58` OI
    JOIN `mysql_tbl_1vv4tw` P ON OI.PRODUCT_ID = mysql_tbl_1vv4tw_PRODUCT_ID
    WHERE mysql_tbl_1vv4tw_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_81ir58`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_79hphg_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_79hphg`
    WHERE mysql_tbl_79hphg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
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

    SELECT COALESCE(mysql_tbl_g4lujf_LIST_PRICE, 0), COALESCE(mysql_tbl_g4lujf_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_g4lujf_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_g4lujf`
    WHERE mysql_tbl_g4lujf_LISTING_ID = LISTING_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_ul9fry`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_ul9fry`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_miagff`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_wm9xti_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_wm9xti`
    WHERE mysql_tbl_wm9xti_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mou23i_MONTHLY_RENT, 0), COALESCE(mysql_tbl_mou23i_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_mou23i`
    WHERE mysql_tbl_mou23i_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_ucn2pj`
    WHERE mysql_tbl_ucn2pj_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_ucn2pj_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN 100;
    END IF;

    SET V_VACANCY_RATE = ((V_NUM_UNITS - V_OCCUPIED_UNITS) * 100) / V_NUM_UNITS;
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN CAST(V_RISK_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_2wfkoe_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_c6kbyy_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_2wfkoe` C
    LEFT JOIN `mysql_tbl_c6kbyy` CV ON mysql_tbl_2wfkoe_CAMPAIGN_ID = mysql_tbl_c6kbyy_CAMPAIGN_ID
    WHERE mysql_tbl_2wfkoe_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_2wfkoe_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_62zxts_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_62zxts`
    WHERE mysql_tbl_62zxts_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_1va8fc`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_o5kwe8`
    WHERE mysql_tbl_o5kwe8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_o5kwe8_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_o5kwe8`
    WHERE mysql_tbl_o5kwe8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_o5kwe8_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 3;

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(-39);
        SET V_J = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(13);

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(61);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(92);
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = N - V_I;
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-61);
            SET V_J = MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9();

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(44);
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-18);
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-29)) - (0) + ((MYSQL_FUNC_PROC_ENUM_yio23w()) - (0) + V_I));
            END IF;
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(65);
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_u2v3dq_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_u2v3dq`
    WHERE mysql_tbl_u2v3dq_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(57)) - (((MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(40)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(1)) - (0) + (QUARTER(V_HIRE_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_miagff READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_ul9fry WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_epz8jo_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_epz8jo`
    WHERE mysql_tbl_epz8jo_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_unn02j_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_unn02j_PAID_AMOUNT, 0), mysql_tbl_unn02j_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_unn02j`
    WHERE mysql_tbl_unn02j_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_PAID_AMOUNT;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_DAYS_OVERDUE = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = 15;
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = 10;
    END IF;

    SET V_PENALTY_AMOUNT = (V_BALANCE_DUE * V_PENALTY_RATE) / 100;

    RETURN V_PENALTY_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(41)) - (((MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(-95)) - (0) + 0)) + 1);
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_cl6lfx` (`mysql_tbl_cl6lfx_NUM`) VALUES (V_I);
        SET V_I = MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(98);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_jnh0qc_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_jnh0qc`
    WHERE mysql_tbl_jnh0qc_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_jnh0qc_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_jnh0qc`
    WHERE mysql_tbl_jnh0qc_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN GREATEST(V_RISK_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_4amy87`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_tbhzqe`
    WHERE mysql_tbl_tbhzqe_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_tbhzqe_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(78)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(25)) - (0) + 0)) + 0);
    END IF;

    SET V_ACQUISITION_COST = MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad();

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(-57)) - (0) + V_ACQUISITION_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_fjmx2s_STATUS, COALESCE(mysql_tbl_fjmx2s_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_fjmx2s_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_fjmx2s`
    WHERE mysql_tbl_fjmx2s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_7y5oql`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_lo092m`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_se6yog`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(-62)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(-4)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_fswjav_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_fswjav`
    WHERE mysql_tbl_fswjav_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c()) - (0) + (FLOOR(V_TENURE_YEARS)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(1);