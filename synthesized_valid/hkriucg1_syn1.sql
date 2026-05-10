/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xtgmqy` (
    `mysql_tbl_xtgmqy_campaign_id` INT,
    `mysql_tbl_xtgmqy_start_date` DATE
);

INSERT INTO `mysql_tbl_xtgmqy` (`mysql_tbl_xtgmqy_campaign_id`, `mysql_tbl_xtgmqy_start_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_830ocj` (
    `mysql_tbl_830ocj_appt_id` INT,
    `mysql_tbl_830ocj_customer_id` INT,
    `mysql_tbl_830ocj_service_id` INT,
    `mysql_tbl_830ocj_provider_id` INT,
    `mysql_tbl_830ocj_scheduled_time` DATE,
    `mysql_tbl_830ocj_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_79hyq3` (
    `mysql_tbl_79hyq3_service_id` INT,
    `mysql_tbl_79hyq3_service_name` VARCHAR(50),
    `mysql_tbl_79hyq3_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_830ocj` (`mysql_tbl_830ocj_appt_id`, `mysql_tbl_830ocj_customer_id`, `mysql_tbl_830ocj_service_id`, `mysql_tbl_830ocj_provider_id`, `mysql_tbl_830ocj_scheduled_time`, `mysql_tbl_830ocj_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_79hyq3` (`mysql_tbl_79hyq3_service_id`, `mysql_tbl_79hyq3_service_name`, `mysql_tbl_79hyq3_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1w5v9` (
    `mysql_tbl_o1w5v9_emp_id` INT,
    `mysql_tbl_o1w5v9_hire_date` DATE
);

INSERT INTO `mysql_tbl_o1w5v9` (`mysql_tbl_o1w5v9_emp_id`, `mysql_tbl_o1w5v9_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4eff4v` (
    `mysql_tbl_4eff4v_category_id` INT,
    `mysql_tbl_4eff4v_price` DECIMAL(10,2),
    `mysql_tbl_4eff4v_stock_quantity` INT
);

INSERT INTO `mysql_tbl_4eff4v` (`mysql_tbl_4eff4v_category_id`, `mysql_tbl_4eff4v_price`, `mysql_tbl_4eff4v_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iiy281` (
    `mysql_tbl_iiy281_customer_id` INT,
    `mysql_tbl_iiy281_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iiy281` (`mysql_tbl_iiy281_customer_id`, `mysql_tbl_iiy281_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bq8fa5` (
    `mysql_tbl_bq8fa5_policy_id` INT,
    `mysql_tbl_bq8fa5_customer_id` INT,
    `mysql_tbl_bq8fa5_policy_type` VARCHAR(50),
    `mysql_tbl_bq8fa5_premium_annual` INT,
    `mysql_tbl_bq8fa5_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_bq8fa5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9uc02` (
    `mysql_tbl_m9uc02_claim_id` INT,
    `mysql_tbl_m9uc02_policy_id` INT,
    `mysql_tbl_m9uc02_claim_date` DATE,
    `mysql_tbl_m9uc02_claim_amount` DECIMAL(10,2),
    `mysql_tbl_m9uc02_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bq8fa5` (`mysql_tbl_bq8fa5_policy_id`, `mysql_tbl_bq8fa5_customer_id`, `mysql_tbl_bq8fa5_policy_type`, `mysql_tbl_bq8fa5_premium_annual`, `mysql_tbl_bq8fa5_coverage_amount`, `mysql_tbl_bq8fa5_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_m9uc02` (`mysql_tbl_m9uc02_claim_id`, `mysql_tbl_m9uc02_policy_id`, `mysql_tbl_m9uc02_claim_date`, `mysql_tbl_m9uc02_claim_amount`, `mysql_tbl_m9uc02_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtca72` (
    `mysql_tbl_vtca72_treatment_id` INT,
    `mysql_tbl_vtca72_patient_id` INT,
    `mysql_tbl_vtca72_dentist_id` INT,
    `mysql_tbl_vtca72_treatment_type` VARCHAR(50),
    `mysql_tbl_vtca72_treatment_date` DATE,
    `mysql_tbl_vtca72_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6o2dyu` (
    `mysql_tbl_6o2dyu_plan_id` INT,
    `mysql_tbl_6o2dyu_patient_id` INT,
    `mysql_tbl_6o2dyu_coverage_percent` INT,
    `mysql_tbl_6o2dyu_annual_max` INT
);

INSERT INTO `mysql_tbl_vtca72` (`mysql_tbl_vtca72_treatment_id`, `mysql_tbl_vtca72_patient_id`, `mysql_tbl_vtca72_dentist_id`, `mysql_tbl_vtca72_treatment_type`, `mysql_tbl_vtca72_treatment_date`, `mysql_tbl_vtca72_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6o2dyu` (`mysql_tbl_6o2dyu_plan_id`, `mysql_tbl_6o2dyu_patient_id`, `mysql_tbl_6o2dyu_coverage_percent`, `mysql_tbl_6o2dyu_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fze4k` (mysql_tbl_0fze4k_id INT, mysql_tbl_0fze4k_price DECIMAL(10,2), mysql_tbl_0fze4k_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_3s0dal` (
    `mysql_tbl_3s0dal_salary` INT
);

INSERT INTO `mysql_tbl_3s0dal` (`mysql_tbl_3s0dal_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldsuh1` (
    `mysql_tbl_ldsuh1_customer_id` INT,
    `mysql_tbl_ldsuh1_registration_date` DATE,
    `mysql_tbl_ldsuh1_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wc4ycy` (
    `mysql_tbl_wc4ycy_order_id` INT,
    `mysql_tbl_wc4ycy_customer_id` INT,
    `mysql_tbl_wc4ycy_order_date` DATE
);

INSERT INTO `mysql_tbl_ldsuh1` (`mysql_tbl_ldsuh1_customer_id`, `mysql_tbl_ldsuh1_registration_date`, `mysql_tbl_ldsuh1_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_wc4ycy` (`mysql_tbl_wc4ycy_order_id`, `mysql_tbl_wc4ycy_customer_id`, `mysql_tbl_wc4ycy_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5g3ag` (
    `mysql_tbl_g5g3ag_order_id` INT,
    `mysql_tbl_g5g3ag_customer_id` INT,
    `mysql_tbl_g5g3ag_order_date` DATE,
    `mysql_tbl_g5g3ag_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4ho6u` (
    `mysql_tbl_z4ho6u_customer_id` INT,
    `mysql_tbl_z4ho6u_country` INT
);

INSERT INTO `mysql_tbl_g5g3ag` (`mysql_tbl_g5g3ag_order_id`, `mysql_tbl_g5g3ag_customer_id`, `mysql_tbl_g5g3ag_order_date`, `mysql_tbl_g5g3ag_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_z4ho6u` (`mysql_tbl_z4ho6u_customer_id`, `mysql_tbl_z4ho6u_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzlfgf` (
    `mysql_tbl_dzlfgf_order_id` INT,
    `mysql_tbl_dzlfgf_customer_id` INT,
    `mysql_tbl_dzlfgf_order_date` DATE,
    `mysql_tbl_dzlfgf_total_amount` DECIMAL(10,2),
    `mysql_tbl_dzlfgf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xefhhd` (
    `mysql_tbl_xefhhd_customer_id` INT,
    `mysql_tbl_xefhhd_customer_segment` INT
);

INSERT INTO `mysql_tbl_dzlfgf` (`mysql_tbl_dzlfgf_order_id`, `mysql_tbl_dzlfgf_customer_id`, `mysql_tbl_dzlfgf_order_date`, `mysql_tbl_dzlfgf_total_amount`, `mysql_tbl_dzlfgf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xefhhd` (`mysql_tbl_xefhhd_customer_id`, `mysql_tbl_xefhhd_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_elnya9` (
    `mysql_tbl_elnya9_emp_id` INT,
    `mysql_tbl_elnya9_manager_id` INT,
    `mysql_tbl_elnya9_department_id` INT,
    `mysql_tbl_elnya9_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1tbk5d` (
    `mysql_tbl_1tbk5d_department_id` INT,
    `mysql_tbl_1tbk5d_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_elnya9` (`mysql_tbl_elnya9_emp_id`, `mysql_tbl_elnya9_manager_id`, `mysql_tbl_elnya9_department_id`, `mysql_tbl_elnya9_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_1tbk5d` (`mysql_tbl_1tbk5d_department_id`, `mysql_tbl_1tbk5d_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3s0dal_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_3s0dal`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_z4ho6u_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_z4ho6u` C
    JOIN `mysql_tbl_g5g3ag` O ON mysql_tbl_z4ho6u_CUSTOMER_ID = mysql_tbl_g5g3ag_CUSTOMER_ID
    WHERE mysql_tbl_z4ho6u_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_z4ho6u_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_g5g3ag_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_dzlfgf_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_dzlfgf`
    WHERE mysql_tbl_dzlfgf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_dzlfgf_STATUS = 'COMPLETED';

    SELECT mysql_tbl_xefhhd_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_xefhhd`
    WHERE mysql_tbl_xefhhd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_dzlfgf_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_dzlfgf`
    WHERE mysql_tbl_dzlfgf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
    END IF;

    SET V_SEGMENT_MULTIPLIER = CASE V_CUSTOMER_SEGMENT
        WHEN 'PREMIUM' THEN 4
        WHEN 'VIP' THEN 5
        WHEN 'REGULAR' THEN 2
        ELSE 1
    END;

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = (V_TOTAL_REVENUE * V_SEGMENT_MULTIPLIER * 365) / V_CUSTOMER_TENURE_DAYS;
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = V_AVG_ORDER_VALUE * 12 * V_SEGMENT_MULTIPLIER;
    END IF;

    RETURN V_PREDICTED_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_elnya9`
    WHERE mysql_tbl_elnya9_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_wc4ycy`
    WHERE mysql_tbl_wc4ycy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ldsuh1_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_ldsuh1`
    WHERE mysql_tbl_ldsuh1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(64)) - (0) + 0);
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(45);

    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(-63)) - (0) + (FLOOR(V_ENGAGEMENT_FREQUENCY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_4eff4v_PRICE * mysql_tbl_4eff4v_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_4eff4v`
    WHERE mysql_tbl_4eff4v_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_4eff4v` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_4eff4v_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-4)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(35)) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN 'A_POSITIVE_LARGER';
                ELSE RETURN 'A_NEGATIVE_LARGER';
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN 'B_POSITIVE_LARGER';
                ELSE RETURN 'B_NEGATIVE_LARGER';
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_crafq9` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_4b7gaz` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_kxt3nr` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
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

    SELECT COALESCE(mysql_tbl_vtca72_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_vtca72`
    WHERE mysql_tbl_vtca72_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_6o2dyu_COVERAGE_PERCENT, mysql_tbl_6o2dyu_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_vtca72` DT
    JOIN `mysql_tbl_6o2dyu` DP ON mysql_tbl_vtca72_PATIENT_ID = mysql_tbl_6o2dyu_PATIENT_ID
    WHERE mysql_tbl_vtca72_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vtca72_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_vtca72`
    WHERE mysql_tbl_vtca72_PATIENT_ID = (SELECT mysql_tbl_vtca72_PATIENT_ID FROM `mysql_tbl_vtca72` WHERE mysql_tbl_vtca72_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(38, -82);

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2();
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_0fze4k`
    SET mysql_tbl_0fze4k_PRICE = CASE mysql_tbl_0fze4k_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_0fze4k_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_0fze4k_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_0fze4k_PRICE * 0.95
        ELSE mysql_tbl_0fze4k_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(67);
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8();
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bq8fa5_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_bq8fa5`
    WHERE mysql_tbl_bq8fa5_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_m9uc02_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_m9uc02`
    WHERE mysql_tbl_m9uc02_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_m9uc02_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_iiy281_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_iiy281`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(74)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_830ocj_SCHEDULED_TIME, ((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(37)) - (0) + 0)), COALESCE(mysql_tbl_830ocj_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_830ocj`
    WHERE mysql_tbl_830ocj_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(70)) - (0) + 0);
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(-30)) - (0) + V_END_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_o1w5v9_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_o1w5v9`
    WHERE mysql_tbl_o1w5v9_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_xtgmqy_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_xtgmqy`
    WHERE mysql_tbl_xtgmqy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(10)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(-6)) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(1);