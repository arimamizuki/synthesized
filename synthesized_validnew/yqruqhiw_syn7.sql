/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q2ek8a` (
    `mysql_tbl_q2ek8a_customer_id` INT,
    `mysql_tbl_q2ek8a_status` VARCHAR(50),
    `mysql_tbl_q2ek8a_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q2ek8a` (`mysql_tbl_q2ek8a_customer_id`, `mysql_tbl_q2ek8a_status`, `mysql_tbl_q2ek8a_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gapxvx` (
    `mysql_tbl_gapxvx_policy_id` INT,
    `mysql_tbl_gapxvx_customer_id` INT,
    `mysql_tbl_gapxvx_policy_type` VARCHAR(50),
    `mysql_tbl_gapxvx_premium_monthly` INT,
    `mysql_tbl_gapxvx_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfswn9` (
    `mysql_tbl_kfswn9_claim_id` INT,
    `mysql_tbl_kfswn9_policy_id` INT,
    `mysql_tbl_kfswn9_claim_date` DATE,
    `mysql_tbl_kfswn9_claim_amount` DECIMAL(10,2),
    `mysql_tbl_kfswn9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gapxvx` (`mysql_tbl_gapxvx_policy_id`, `mysql_tbl_gapxvx_customer_id`, `mysql_tbl_gapxvx_policy_type`, `mysql_tbl_gapxvx_premium_monthly`, `mysql_tbl_gapxvx_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_kfswn9` (`mysql_tbl_kfswn9_claim_id`, `mysql_tbl_kfswn9_policy_id`, `mysql_tbl_kfswn9_claim_date`, `mysql_tbl_kfswn9_claim_amount`, `mysql_tbl_kfswn9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3trymc` (
    `mysql_tbl_3trymc_campaign_id` INT
);

INSERT INTO `mysql_tbl_3trymc` (`mysql_tbl_3trymc_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7aoeaw` (
    `mysql_tbl_7aoeaw_supplier_id` INT,
    `mysql_tbl_7aoeaw_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_7aoeaw` (`mysql_tbl_7aoeaw_supplier_id`, `mysql_tbl_7aoeaw_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4yyn1` (
    `mysql_tbl_s4yyn1_installation_id` INT,
    `mysql_tbl_s4yyn1_customer_id` INT,
    `mysql_tbl_s4yyn1_vehicle_id` INT,
    `mysql_tbl_s4yyn1_alarm_type` VARCHAR(50),
    `mysql_tbl_s4yyn1_installation_date` DATE,
    `mysql_tbl_s4yyn1_warranty_months` INT,
    `mysql_tbl_s4yyn1_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhld7q` (
    `mysql_tbl_mhld7q_vehicle_id` INT,
    `mysql_tbl_mhld7q_make` INT,
    `mysql_tbl_mhld7q_model` INT,
    `mysql_tbl_mhld7q_year` INT,
    `mysql_tbl_mhld7q_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_s4yyn1` (`mysql_tbl_s4yyn1_installation_id`, `mysql_tbl_s4yyn1_customer_id`, `mysql_tbl_s4yyn1_vehicle_id`, `mysql_tbl_s4yyn1_alarm_type`, `mysql_tbl_s4yyn1_installation_date`, `mysql_tbl_s4yyn1_warranty_months`, `mysql_tbl_s4yyn1_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_mhld7q` (`mysql_tbl_mhld7q_vehicle_id`, `mysql_tbl_mhld7q_make`, `mysql_tbl_mhld7q_model`, `mysql_tbl_mhld7q_year`, `mysql_tbl_mhld7q_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5770r4` (
    `mysql_tbl_5770r4_campaign_id` INT,
    `mysql_tbl_5770r4_start_date` DATE,
    `mysql_tbl_5770r4_end_date` DATE
);

INSERT INTO `mysql_tbl_5770r4` (`mysql_tbl_5770r4_campaign_id`, `mysql_tbl_5770r4_start_date`, `mysql_tbl_5770r4_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vx7t4` (
    `mysql_tbl_8vx7t4_campaign_id` INT,
    `mysql_tbl_8vx7t4_channel` INT
);

INSERT INTO `mysql_tbl_8vx7t4` (`mysql_tbl_8vx7t4_campaign_id`, `mysql_tbl_8vx7t4_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_81ywye` (
    `mysql_tbl_81ywye_customer_id` INT,
    `mysql_tbl_81ywye_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f06jao` (
    `mysql_tbl_f06jao_order_id` INT,
    `mysql_tbl_f06jao_customer_id` INT,
    `mysql_tbl_f06jao_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_81ywye` (`mysql_tbl_81ywye_customer_id`, `mysql_tbl_81ywye_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_f06jao` (`mysql_tbl_f06jao_order_id`, `mysql_tbl_f06jao_customer_id`, `mysql_tbl_f06jao_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4xnmi` (
    `mysql_tbl_u4xnmi_emp_id` INT,
    `mysql_tbl_u4xnmi_department_id` INT,
    `mysql_tbl_u4xnmi_hire_date` DATE
);

INSERT INTO `mysql_tbl_u4xnmi` (`mysql_tbl_u4xnmi_emp_id`, `mysql_tbl_u4xnmi_department_id`, `mysql_tbl_u4xnmi_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j11e1x` (
    `mysql_tbl_j11e1x_customer_id` INT,
    `mysql_tbl_j11e1x_registration_date` DATE,
    `mysql_tbl_j11e1x_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mcreg2` (
    `mysql_tbl_mcreg2_order_id` INT,
    `mysql_tbl_mcreg2_customer_id` INT,
    `mysql_tbl_mcreg2_order_date` DATE,
    `mysql_tbl_mcreg2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j11e1x` (`mysql_tbl_j11e1x_customer_id`, `mysql_tbl_j11e1x_registration_date`, `mysql_tbl_j11e1x_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_mcreg2` (`mysql_tbl_mcreg2_order_id`, `mysql_tbl_mcreg2_customer_id`, `mysql_tbl_mcreg2_order_date`, `mysql_tbl_mcreg2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vzrs4w` (
    `mysql_tbl_vzrs4w_customer_id` INT,
    `mysql_tbl_vzrs4w_country` INT
);

INSERT INTO `mysql_tbl_vzrs4w` (`mysql_tbl_vzrs4w_customer_id`, `mysql_tbl_vzrs4w_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_it9wwp` (
    `mysql_tbl_it9wwp_customer_id` INT,
    `mysql_tbl_it9wwp_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9wp23` (
    `mysql_tbl_m9wp23_order_id` INT,
    `mysql_tbl_m9wp23_customer_id` INT,
    `mysql_tbl_m9wp23_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_it9wwp` (`mysql_tbl_it9wwp_customer_id`, `mysql_tbl_it9wwp_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_m9wp23` (`mysql_tbl_m9wp23_order_id`, `mysql_tbl_m9wp23_customer_id`, `mysql_tbl_m9wp23_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_804f91` (
    `mysql_tbl_804f91_customer_id` INT,
    `mysql_tbl_804f91_country` INT,
    `mysql_tbl_804f91_registration_date` DATE
);

INSERT INTO `mysql_tbl_804f91` (`mysql_tbl_804f91_customer_id`, `mysql_tbl_804f91_country`, `mysql_tbl_804f91_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_f06jao_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_f06jao` O
    JOIN `mysql_tbl_81ywye` C ON mysql_tbl_f06jao_CUSTOMER_ID = mysql_tbl_81ywye_CUSTOMER_ID
    WHERE mysql_tbl_81ywye_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_f06jao_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_f06jao`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_804f91`
    WHERE mysql_tbl_804f91_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_804f91_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_8vx7t4_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_8vx7t4`
    WHERE mysql_tbl_8vx7t4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(32)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s4yyn1_COST, 500), COALESCE(mysql_tbl_s4yyn1_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_s4yyn1`
    WHERE mysql_tbl_s4yyn1_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_mhld7q_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_s4yyn1` CAI
    JOIN `mysql_tbl_mhld7q` V ON mysql_tbl_s4yyn1_VEHICLE_ID = mysql_tbl_mhld7q_VEHICLE_ID
    WHERE mysql_tbl_s4yyn1_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(83));

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-74)) - (0) + (CAST(V_VALUE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_vzrs4w` C ON O.CUSTOMER_ID = mysql_tbl_vzrs4w_CUSTOMER_ID
    WHERE mysql_tbl_vzrs4w_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_5770r4_END_DATE, mysql_tbl_5770r4_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_5770r4`
    WHERE mysql_tbl_5770r4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(-77)) - (0) + V_DURATION);
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

    SELECT COALESCE(mysql_tbl_gapxvx_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_gapxvx`
    WHERE mysql_tbl_gapxvx_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kfswn9_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_kfswn9`
    WHERE mysql_tbl_kfswn9_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_kfswn9_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(-50)) - (0) + 0);
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(-22)) - (0) + V_LOSS_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ah40sd`
    WHERE mysql_tbl_3trymc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_it9wwp_CUSTOMER_ID, SUM(mysql_tbl_m9wp23_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_it9wwp` C
        JOIN `mysql_tbl_m9wp23` O ON mysql_tbl_it9wwp_CUSTOMER_ID = mysql_tbl_m9wp23_CUSTOMER_ID
        WHERE mysql_tbl_it9wwp_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_it9wwp_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_m9wp23_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_m9wp23` O
    JOIN `mysql_tbl_it9wwp` C ON mysql_tbl_m9wp23_CUSTOMER_ID = mysql_tbl_it9wwp_CUSTOMER_ID
    WHERE mysql_tbl_it9wwp_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_u4xnmi_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_u4xnmi`
    WHERE mysql_tbl_u4xnmi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(-28)) - (0) + (FLOOR(V_AVG_TENURE * 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_mcreg2_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_mcreg2`
    WHERE mysql_tbl_mcreg2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7aoeaw_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_7aoeaw`
    WHERE mysql_tbl_7aoeaw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(-5)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(78)) - (0) + (30 - V_LEAD_TIME))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE USERS TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_q2ek8a_STATUS, COALESCE(mysql_tbl_q2ek8a_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_q2ek8a`
    WHERE mysql_tbl_q2ek8a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-75)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(23)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(-44)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr()) - (0) + (V_COST * 5));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(1);