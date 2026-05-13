/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e8sqsp` (
    mysql_tbl_e8sqsp_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_e8sqsp` (`mysql_tbl_e8sqsp_ctinyint`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e21xxl` (
    `mysql_tbl_e21xxl_campaign_id` INT,
    `mysql_tbl_e21xxl_channel` INT,
    `mysql_tbl_e21xxl_start_date` DATE,
    `mysql_tbl_e21xxl_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xw2djo` (
    `mysql_tbl_xw2djo_conversion_id` INT,
    `mysql_tbl_xw2djo_campaign_id` INT,
    `mysql_tbl_xw2djo_conversion_date` DATE,
    `mysql_tbl_xw2djo_conversion_value` INT
);

INSERT INTO `mysql_tbl_e21xxl` (`mysql_tbl_e21xxl_campaign_id`, `mysql_tbl_e21xxl_channel`, `mysql_tbl_e21xxl_start_date`, `mysql_tbl_e21xxl_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_xw2djo` (`mysql_tbl_xw2djo_conversion_id`, `mysql_tbl_xw2djo_campaign_id`, `mysql_tbl_xw2djo_conversion_date`, `mysql_tbl_xw2djo_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3xcvv` (
    `mysql_tbl_s3xcvv_order_id` INT,
    `mysql_tbl_s3xcvv_customer_id` INT,
    `mysql_tbl_s3xcvv_order_date` DATE,
    `mysql_tbl_s3xcvv_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s795uw` (
    `mysql_tbl_s795uw_customer_id` INT,
    `mysql_tbl_s795uw_country` INT
);

INSERT INTO `mysql_tbl_s3xcvv` (`mysql_tbl_s3xcvv_order_id`, `mysql_tbl_s3xcvv_customer_id`, `mysql_tbl_s3xcvv_order_date`, `mysql_tbl_s3xcvv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_s795uw` (`mysql_tbl_s795uw_customer_id`, `mysql_tbl_s795uw_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tojc37` (
    `mysql_tbl_tojc37_customer_id` INT,
    `mysql_tbl_tojc37_country` INT,
    `mysql_tbl_tojc37_registration_date` DATE
);

INSERT INTO `mysql_tbl_tojc37` (`mysql_tbl_tojc37_customer_id`, `mysql_tbl_tojc37_country`, `mysql_tbl_tojc37_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvdzmi` (
    `mysql_tbl_rvdzmi_claim_id` INT,
    `mysql_tbl_rvdzmi_policy_id` INT,
    `mysql_tbl_rvdzmi_claim_type` VARCHAR(50),
    `mysql_tbl_rvdzmi_claim_amount` DECIMAL(10,2),
    `mysql_tbl_rvdzmi_filing_date` DATE,
    `mysql_tbl_rvdzmi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ifbefa` (
    `mysql_tbl_ifbefa_transaction_id` INT,
    `mysql_tbl_ifbefa_policy_id` INT,
    `mysql_tbl_ifbefa_transaction_date` DATE,
    `mysql_tbl_ifbefa_amount` DECIMAL(10,2),
    `mysql_tbl_ifbefa_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rvdzmi` (`mysql_tbl_rvdzmi_claim_id`, `mysql_tbl_rvdzmi_policy_id`, `mysql_tbl_rvdzmi_claim_type`, `mysql_tbl_rvdzmi_claim_amount`, `mysql_tbl_rvdzmi_filing_date`, `mysql_tbl_rvdzmi_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_ifbefa` (`mysql_tbl_ifbefa_transaction_id`, `mysql_tbl_ifbefa_policy_id`, `mysql_tbl_ifbefa_transaction_date`, `mysql_tbl_ifbefa_amount`, `mysql_tbl_ifbefa_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_okckg2` (
    `mysql_tbl_okckg2_order_id` INT,
    `mysql_tbl_okckg2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_okckg2` (`mysql_tbl_okckg2_order_id`, `mysql_tbl_okckg2_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6muopv` (
    mysql_tbl_6muopv_clusterset_id VARCHAR(36),
    mysql_tbl_6muopv_cluster_id VARCHAR(36),
    mysql_tbl_6muopv_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vtk73` (
    mysql_tbl_0vtk73_clusterset_id VARCHAR(36),
    mysql_tbl_0vtk73_view_id INT
);

INSERT INTO `mysql_tbl_0vtk73` (`mysql_tbl_0vtk73_clusterset_id`, `mysql_tbl_0vtk73_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_6muopv` (`mysql_tbl_6muopv_clusterset_id`, `mysql_tbl_6muopv_cluster_id`, `mysql_tbl_6muopv_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j65dul` (
    `mysql_tbl_j65dul_customer_id` INT,
    `mysql_tbl_j65dul_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j65dul` (`mysql_tbl_j65dul_customer_id`, `mysql_tbl_j65dul_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_htacdc` (
    `mysql_tbl_htacdc_supplier_id` INT,
    `mysql_tbl_htacdc_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_htacdc_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_htacdc` (`mysql_tbl_htacdc_supplier_id`, `mysql_tbl_htacdc_supplier_rating`, `mysql_tbl_htacdc_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ttsbhr` (
    `mysql_tbl_ttsbhr_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ttsbhr` (`mysql_tbl_ttsbhr_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwnisd` (
    `mysql_tbl_uwnisd_emp_id` INT,
    `mysql_tbl_uwnisd_name` VARCHAR(50),
    `mysql_tbl_uwnisd_salary` INT,
    `mysql_tbl_uwnisd_hire_date` DATE,
    `mysql_tbl_uwnisd_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0lui4f` (
    `mysql_tbl_0lui4f_dept_id` INT,
    `mysql_tbl_0lui4f_name` VARCHAR(50),
    `mysql_tbl_0lui4f_location` INT
);

INSERT INTO `mysql_tbl_uwnisd` (`mysql_tbl_uwnisd_emp_id`, `mysql_tbl_uwnisd_name`, `mysql_tbl_uwnisd_salary`, `mysql_tbl_uwnisd_hire_date`, `mysql_tbl_uwnisd_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0lui4f` (`mysql_tbl_0lui4f_dept_id`, `mysql_tbl_0lui4f_name`, `mysql_tbl_0lui4f_location`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ttsbhr_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_ttsbhr`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = INCOME;

    IF INCOME <= 0 THEN
        RETURN 0;
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = INCOME * 10 / 100;
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = 1000 + ((INCOME - 10000) * 20 / 100);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = 1000 + 6000 + ((INCOME - 40000) * 30 / 100);
    ELSE
        SET V_TAX_AMOUNT = 1000 + 6000 + 13500 + ((INCOME - 85000) * 35 / 100);
    END IF;

    RETURN CAST(V_TAX_AMOUNT AS SIGNED);
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

    SELECT COALESCE(AVG(mysql_tbl_uwnisd_SALARY), 0), COALESCE(MAX(mysql_tbl_uwnisd_SALARY), 0), COALESCE(MIN(mysql_tbl_uwnisd_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_uwnisd`
    WHERE mysql_tbl_uwnisd_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(57)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_tojc37` C
    LEFT JOIN ORDERS O ON mysql_tbl_tojc37_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_tojc37_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(-99, -73)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9()) - (0) + (((MYSQL_FUNC_CALCULATE_COST_jcd9pn(50)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_6muopv_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_0vtk73_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_0vtk73`
    WHERE mysql_tbl_0vtk73_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_6muopv`
    WHERE mysql_tbl_6muopv.mysql_tbl_6muopv_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_6muopv.mysql_tbl_6muopv_CLUSTER_ID = CAST(mysql_tbl_6muopv_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_6muopv.mysql_tbl_6muopv_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_okckg2_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_okckg2`
    WHERE mysql_tbl_okckg2_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(89, -39)) - (0) + (FLOOR(V_TOTAL * 0.1)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_htacdc_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_htacdc_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_htacdc`
    WHERE mysql_tbl_htacdc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_j65dul_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_j65dul`
    WHERE mysql_tbl_j65dul_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(51)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rvdzmi_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_rvdzmi_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_rvdzmi`
    WHERE mysql_tbl_rvdzmi_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_ifbefa`
    WHERE mysql_tbl_ifbefa_POLICY_ID = (SELECT mysql_tbl_rvdzmi_POLICY_ID FROM `mysql_tbl_rvdzmi` WHERE mysql_tbl_rvdzmi_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(-80);

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_5r0trz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_5r0trz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_5r0trz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_s3xcvv` O
    JOIN `mysql_tbl_s795uw` C ON mysql_tbl_s3xcvv_CUSTOMER_ID = mysql_tbl_s795uw_CUSTOMER_ID
    WHERE mysql_tbl_s795uw_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7()) - (0) + V_ORDER_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_e21xxl_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_xw2djo_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_e21xxl` C
    LEFT JOIN `mysql_tbl_xw2djo` CV ON mysql_tbl_e21xxl_CAMPAIGN_ID = mysql_tbl_xw2djo_CAMPAIGN_ID
    WHERE mysql_tbl_e21xxl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_e21xxl_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(-53);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(62);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(41);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(-59)) - (0) + V_ATTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_e8sqsp_CTINYINT) INTO RESULT FROM `mysql_tbl_e8sqsp`;
    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(68)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_TINYINT_wstbiu();