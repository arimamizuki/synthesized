/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wkhffr` (
    `mysql_tbl_wkhffr_campaign_id` INT,
    `mysql_tbl_wkhffr_channel` INT,
    `mysql_tbl_wkhffr_budget` INT,
    `mysql_tbl_wkhffr_start_date` DATE,
    `mysql_tbl_wkhffr_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bfufcp` (
    `mysql_tbl_bfufcp_conversion_id` INT,
    `mysql_tbl_bfufcp_campaign_id` INT,
    `mysql_tbl_bfufcp_conversion_value` INT
);

INSERT INTO `mysql_tbl_wkhffr` (`mysql_tbl_wkhffr_campaign_id`, `mysql_tbl_wkhffr_channel`, `mysql_tbl_wkhffr_budget`, `mysql_tbl_wkhffr_start_date`, `mysql_tbl_wkhffr_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_bfufcp` (`mysql_tbl_bfufcp_conversion_id`, `mysql_tbl_bfufcp_campaign_id`, `mysql_tbl_bfufcp_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fnrtqw` (
    `mysql_tbl_fnrtqw_customer_id` INT,
    `mysql_tbl_fnrtqw_status` VARCHAR(50),
    `mysql_tbl_fnrtqw_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fnrtqw` (`mysql_tbl_fnrtqw_customer_id`, `mysql_tbl_fnrtqw_status`, `mysql_tbl_fnrtqw_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbcytz` (
    `mysql_tbl_vbcytz_policy_id` INT,
    `mysql_tbl_vbcytz_customer_id` INT,
    `mysql_tbl_vbcytz_policy_type` VARCHAR(50),
    `mysql_tbl_vbcytz_premium_monthly` INT,
    `mysql_tbl_vbcytz_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sf7q4u` (
    `mysql_tbl_sf7q4u_claim_id` INT,
    `mysql_tbl_sf7q4u_policy_id` INT,
    `mysql_tbl_sf7q4u_claim_date` DATE,
    `mysql_tbl_sf7q4u_claim_amount` DECIMAL(10,2),
    `mysql_tbl_sf7q4u_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vbcytz` (`mysql_tbl_vbcytz_policy_id`, `mysql_tbl_vbcytz_customer_id`, `mysql_tbl_vbcytz_policy_type`, `mysql_tbl_vbcytz_premium_monthly`, `mysql_tbl_vbcytz_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_sf7q4u` (`mysql_tbl_sf7q4u_claim_id`, `mysql_tbl_sf7q4u_policy_id`, `mysql_tbl_sf7q4u_claim_date`, `mysql_tbl_sf7q4u_claim_amount`, `mysql_tbl_sf7q4u_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zn37t` (
    `mysql_tbl_6zn37t_supplier_id` INT,
    `mysql_tbl_6zn37t_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_6zn37t_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_6zn37t` (`mysql_tbl_6zn37t_supplier_id`, `mysql_tbl_6zn37t_supplier_rating`, `mysql_tbl_6zn37t_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqfbyc` (
    `mysql_tbl_yqfbyc_customer_id` INT,
    `mysql_tbl_yqfbyc_registration_date` DATE,
    `mysql_tbl_yqfbyc_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jar2t3` (
    `mysql_tbl_jar2t3_order_id` INT,
    `mysql_tbl_jar2t3_customer_id` INT,
    `mysql_tbl_jar2t3_order_date` DATE,
    `mysql_tbl_jar2t3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yqfbyc` (`mysql_tbl_yqfbyc_customer_id`, `mysql_tbl_yqfbyc_registration_date`, `mysql_tbl_yqfbyc_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jar2t3` (`mysql_tbl_jar2t3_order_id`, `mysql_tbl_jar2t3_customer_id`, `mysql_tbl_jar2t3_order_date`, `mysql_tbl_jar2t3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_93ak7h` (mysql_tbl_93ak7h_id INT, mysql_tbl_93ak7h_balance DECIMAL(10,2), mysql_tbl_93ak7h_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ynfk8` (
    `mysql_tbl_3ynfk8_supplier_id` INT
);

INSERT INTO `mysql_tbl_3ynfk8` (`mysql_tbl_3ynfk8_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xf252e` (
    `mysql_tbl_xf252e_emp_id` INT,
    `mysql_tbl_xf252e_department_id` INT,
    `mysql_tbl_xf252e_salary` INT,
    `mysql_tbl_xf252e_hire_date` DATE,
    `mysql_tbl_xf252e_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xf252e` (`mysql_tbl_xf252e_emp_id`, `mysql_tbl_xf252e_department_id`, `mysql_tbl_xf252e_salary`, `mysql_tbl_xf252e_hire_date`, `mysql_tbl_xf252e_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4k9d47` (
    `mysql_tbl_4k9d47_campaign_id` INT,
    `mysql_tbl_4k9d47_start_date` DATE,
    `mysql_tbl_4k9d47_end_date` DATE,
    `mysql_tbl_4k9d47_budget` INT,
    `mysql_tbl_4k9d47_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5tyfo` (
    `mysql_tbl_x5tyfo_conversion_id` INT,
    `mysql_tbl_x5tyfo_campaign_id` INT,
    `mysql_tbl_x5tyfo_conversion_date` DATE
);

INSERT INTO `mysql_tbl_4k9d47` (`mysql_tbl_4k9d47_campaign_id`, `mysql_tbl_4k9d47_start_date`, `mysql_tbl_4k9d47_end_date`, `mysql_tbl_4k9d47_budget`, `mysql_tbl_4k9d47_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_x5tyfo` (`mysql_tbl_x5tyfo_conversion_id`, `mysql_tbl_x5tyfo_campaign_id`, `mysql_tbl_x5tyfo_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhlfqi` (
    `mysql_tbl_uhlfqi_emp_id` INT,
    `mysql_tbl_uhlfqi_salary` INT
);

INSERT INTO `mysql_tbl_uhlfqi` (`mysql_tbl_uhlfqi_emp_id`, `mysql_tbl_uhlfqi_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_626lfc` (mysql_tbl_626lfc_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_23xfqt` (
    `mysql_tbl_23xfqt_sale_id` INT,
    `mysql_tbl_23xfqt_property_id` INT,
    `mysql_tbl_23xfqt_agent_id` INT,
    `mysql_tbl_23xfqt_sale_price` DECIMAL(10,2),
    `mysql_tbl_23xfqt_commission_rate` INT,
    `mysql_tbl_23xfqt_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_memfku` (
    `mysql_tbl_memfku_agent_id` INT,
    `mysql_tbl_memfku_name` VARCHAR(50),
    `mysql_tbl_memfku_years_experience` INT,
    `mysql_tbl_memfku_commission_rate` INT
);

INSERT INTO `mysql_tbl_23xfqt` (`mysql_tbl_23xfqt_sale_id`, `mysql_tbl_23xfqt_property_id`, `mysql_tbl_23xfqt_agent_id`, `mysql_tbl_23xfqt_sale_price`, `mysql_tbl_23xfqt_commission_rate`, `mysql_tbl_23xfqt_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_memfku` (`mysql_tbl_memfku_agent_id`, `mysql_tbl_memfku_name`, `mysql_tbl_memfku_years_experience`, `mysql_tbl_memfku_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7cc8gu` (
    `mysql_tbl_7cc8gu_campaign_id` INT,
    `mysql_tbl_7cc8gu_channel` INT
);

INSERT INTO `mysql_tbl_7cc8gu` (`mysql_tbl_7cc8gu_campaign_id`, `mysql_tbl_7cc8gu_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xyucu` (
    mysql_tbl_4xyucu_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqi58c` (
    mysql_tbl_kqi58c_emp_no INT,
    mysql_tbl_kqi58c_salary INT,
    FOREIGN KEY (mysql_tbl_kqi58c_emp_no) REFERENCES table_2gq48u(mysql_tbl_kqi58c_emp_no)
);

INSERT INTO `mysql_tbl_4xyucu` (`mysql_tbl_4xyucu_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_kqi58c` (`mysql_tbl_kqi58c_emp_no`, `mysql_tbl_kqi58c_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_kqi58c` (`mysql_tbl_kqi58c_emp_no`, `mysql_tbl_kqi58c_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_kqi58c` (`mysql_tbl_kqi58c_emp_no`, `mysql_tbl_kqi58c_salary`) VALUES (10001, 66074);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_23xfqt_SALE_PRICE, 0), COALESCE(mysql_tbl_23xfqt_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_23xfqt`
    WHERE mysql_tbl_23xfqt_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_23xfqt_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_23xfqt` RC
    JOIN `mysql_tbl_memfku` A ON mysql_tbl_23xfqt_AGENT_ID = mysql_tbl_memfku_AGENT_ID
    WHERE mysql_tbl_23xfqt_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_uhlfqi_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_uhlfqi`
    WHERE mysql_tbl_uhlfqi_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_626lfc` (`mysql_tbl_626lfc_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_jar2t3_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_jar2t3`
    WHERE mysql_tbl_jar2t3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_jar2t3_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_jar2t3`
    WHERE mysql_tbl_jar2t3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(61);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(28)) - (0) + (((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(3)) - (0) + (GREATEST(V_CHURN_RISK, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_kqi58c_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_4xyucu` E
    JOIN `mysql_tbl_kqi58c` S ON mysql_tbl_4xyucu_EMP_NO = mysql_tbl_kqi58c_EMP_NO
    WHERE mysql_tbl_4xyucu_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_7cc8gu_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_7cc8gu`
    WHERE mysql_tbl_7cc8gu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6zn37t_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_6zn37t_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_6zn37t`
    WHERE mysql_tbl_6zn37t_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(87)) - (0) + (((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(-98)) - (0) + (FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3))))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_93ak7h_BALANCE INTO V_BALANCE FROM `mysql_tbl_93ak7h` WHERE mysql_tbl_93ak7h_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_93ak7h_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_93ak7h` SET mysql_tbl_93ak7h_STATUS = 'CLOSED' WHERE mysql_tbl_93ak7h_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_u6xjkg` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_novdc5` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_u6xjkg` LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_fnrtqw_STATUS, COALESCE(mysql_tbl_fnrtqw_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_fnrtqw`
    WHERE mysql_tbl_fnrtqw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(-17)) - (((MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(-44)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(-68)) - (0) + (((MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak()) - (0) + (V_MONTHLY_COST * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_4k9d47_END_DATE, mysql_tbl_4k9d47_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_4k9d47`
    WHERE mysql_tbl_4k9d47_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_x5tyfo`
    WHERE mysql_tbl_x5tyfo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_u6xjkg` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_u6xjkg` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(22)) - (0) + TBL_COUNT);
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

    SELECT COALESCE(mysql_tbl_xf252e_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_xf252e_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_xf252e`
    WHERE mysql_tbl_xf252e_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_xf252e`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 8) + (V_DIRECT_REPORTS * 10);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_novdc5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_novdc5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_u6xjkg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_0udetm`
    WHERE mysql_tbl_3ynfk8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9()) - (0) + (V_PRODUCT_COUNT * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE mysql_tbl_u6xjkg TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vbcytz_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_vbcytz`
    WHERE mysql_tbl_vbcytz_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sf7q4u_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_sf7q4u`
    WHERE mysql_tbl_sf7q4u_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_sf7q4u_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(-23)) - (((MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse()) - (0) + 0)) + 0);
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN ((MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(-10)) - (0) + V_LOSS_RATIO);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wkhffr_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_wkhffr`
    WHERE mysql_tbl_wkhffr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bfufcp_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_bfufcp`
    WHERE mysql_tbl_bfufcp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(91)) - (0) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(88);

    RETURN ((MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo()) - (0) + V_EFFICIENCY_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(1);