/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0c5hac` (
    `mysql_tbl_0c5hac_order_id` INT,
    `mysql_tbl_0c5hac_customer_id` INT,
    `mysql_tbl_0c5hac_order_date` DATE,
    `mysql_tbl_0c5hac_total_amount` DECIMAL(10,2),
    `mysql_tbl_0c5hac_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wz7msf` (
    `mysql_tbl_wz7msf_refund_id` INT,
    `mysql_tbl_wz7msf_order_id` INT,
    `mysql_tbl_wz7msf_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0c5hac` (`mysql_tbl_0c5hac_order_id`, `mysql_tbl_0c5hac_customer_id`, `mysql_tbl_0c5hac_order_date`, `mysql_tbl_0c5hac_total_amount`, `mysql_tbl_0c5hac_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wz7msf` (`mysql_tbl_wz7msf_refund_id`, `mysql_tbl_wz7msf_order_id`, `mysql_tbl_wz7msf_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3my4l` (
    `mysql_tbl_n3my4l_emp_id` INT,
    `mysql_tbl_n3my4l_hire_date` DATE
);

INSERT INTO `mysql_tbl_n3my4l` (`mysql_tbl_n3my4l_emp_id`, `mysql_tbl_n3my4l_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ao3u6e` (
    `mysql_tbl_ao3u6e_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ao3u6e` (`mysql_tbl_ao3u6e_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_azmkxx` (
    `mysql_tbl_azmkxx_customer_id` INT,
    `mysql_tbl_azmkxx_plan_type` VARCHAR(50),
    `mysql_tbl_azmkxx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_azmkxx` (`mysql_tbl_azmkxx_customer_id`, `mysql_tbl_azmkxx_plan_type`, `mysql_tbl_azmkxx_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qv2u94` (
    `mysql_tbl_qv2u94_lease_id` INT,
    `mysql_tbl_qv2u94_tenant_id` INT,
    `mysql_tbl_qv2u94_space_sqft` INT,
    `mysql_tbl_qv2u94_monthly_rate` INT,
    `mysql_tbl_qv2u94_start_date` DATE,
    `mysql_tbl_qv2u94_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_asllpu` (
    `mysql_tbl_asllpu_tenant_id` INT,
    `mysql_tbl_asllpu_company_name` VARCHAR(50),
    `mysql_tbl_asllpu_industry` INT
);

INSERT INTO `mysql_tbl_qv2u94` (`mysql_tbl_qv2u94_lease_id`, `mysql_tbl_qv2u94_tenant_id`, `mysql_tbl_qv2u94_space_sqft`, `mysql_tbl_qv2u94_monthly_rate`, `mysql_tbl_qv2u94_start_date`, `mysql_tbl_qv2u94_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_asllpu` (`mysql_tbl_asllpu_tenant_id`, `mysql_tbl_asllpu_company_name`, `mysql_tbl_asllpu_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tj73zu` (
    `mysql_tbl_tj73zu_emp_id` INT,
    `mysql_tbl_tj73zu_department_id` INT
);

INSERT INTO `mysql_tbl_tj73zu` (`mysql_tbl_tj73zu_emp_id`, `mysql_tbl_tj73zu_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6yk84` (
    `mysql_tbl_x6yk84_campaign_id` INT,
    `mysql_tbl_x6yk84_channel` INT,
    `mysql_tbl_x6yk84_budget` INT
);

INSERT INTO `mysql_tbl_x6yk84` (`mysql_tbl_x6yk84_campaign_id`, `mysql_tbl_x6yk84_channel`, `mysql_tbl_x6yk84_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5khts3` (
    `mysql_tbl_5khts3_emp_id` INT,
    `mysql_tbl_5khts3_department_id` INT,
    `mysql_tbl_5khts3_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5umx5w` (
    `mysql_tbl_5umx5w_department_id` INT,
    `mysql_tbl_5umx5w_name` VARCHAR(50),
    `mysql_tbl_5umx5w_budget` INT
);

INSERT INTO `mysql_tbl_5khts3` (`mysql_tbl_5khts3_emp_id`, `mysql_tbl_5khts3_department_id`, `mysql_tbl_5khts3_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_5umx5w` (`mysql_tbl_5umx5w_department_id`, `mysql_tbl_5umx5w_name`, `mysql_tbl_5umx5w_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_snatxq` (
    `mysql_tbl_snatxq_campaign_id` INT,
    `mysql_tbl_snatxq_status` VARCHAR(50),
    `mysql_tbl_snatxq_budget` INT,
    `mysql_tbl_snatxq_start_date` DATE
);

INSERT INTO `mysql_tbl_snatxq` (`mysql_tbl_snatxq_campaign_id`, `mysql_tbl_snatxq_status`, `mysql_tbl_snatxq_budget`, `mysql_tbl_snatxq_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhhhn4` (
    `mysql_tbl_mhhhn4_customer_id` INT,
    `mysql_tbl_mhhhn4_registration_date` DATE,
    `mysql_tbl_mhhhn4_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_krcln6` (
    `mysql_tbl_krcln6_order_id` INT,
    `mysql_tbl_krcln6_customer_id` INT,
    `mysql_tbl_krcln6_order_date` DATE,
    `mysql_tbl_krcln6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mhhhn4` (`mysql_tbl_mhhhn4_customer_id`, `mysql_tbl_mhhhn4_registration_date`, `mysql_tbl_mhhhn4_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_krcln6` (`mysql_tbl_krcln6_order_id`, `mysql_tbl_krcln6_customer_id`, `mysql_tbl_krcln6_order_date`, `mysql_tbl_krcln6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0c5hac_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_0c5hac`
    WHERE mysql_tbl_0c5hac_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wz7msf_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_wz7msf`
    WHERE mysql_tbl_wz7msf_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_n3my4l_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_n3my4l`
    WHERE mysql_tbl_n3my4l_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_snatxq_STATUS, COALESCE(mysql_tbl_snatxq_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_snatxq_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_snatxq`
    WHERE mysql_tbl_snatxq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN 0; END IF;
    IF N <= 3 THEN RETURN 1; END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = 5;

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 6;
    END WHILE PRIME_LOOP;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_x6yk84_CHANNEL, COALESCE(mysql_tbl_x6yk84_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_x6yk84`
    WHERE mysql_tbl_x6yk84_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_BUDGET * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL JOIN `mysql_tbl_nnyxrt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL LEFT JOIN `mysql_tbl_nnyxrt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_krcln6_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_krcln6_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_krcln6` O
    JOIN `mysql_tbl_mhhhn4` C ON mysql_tbl_krcln6_CUSTOMER_ID = mysql_tbl_mhhhn4_CUSTOMER_ID
    WHERE mysql_tbl_mhhhn4_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_5khts3_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_5khts3`;

    SELECT COALESCE(AVG(mysql_tbl_5khts3_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_5khts3`
    WHERE mysql_tbl_5khts3_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(-66)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(39)) - (0) + 50));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1()) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_tj73zu`
    WHERE mysql_tbl_tj73zu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(51)) - (0) + 5);
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN ((MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz()) - (0) + 4);
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(69)) - (0) + 3);
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN ((MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(24)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(24)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ao3u6e_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_ao3u6e`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(-1)) - (0) + V_FEE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN SRS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_azmkxx_PLAN_TYPE, mysql_tbl_azmkxx_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_azmkxx`
    WHERE mysql_tbl_azmkxx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_nnyxrt`
    WHERE mysql_tbl_azmkxx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se()) - (0) + 0);
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qv2u94_SPACE_SQFT, 100), COALESCE(mysql_tbl_qv2u94_MONTHLY_RATE, 50), COALESCE(mysql_tbl_qv2u94_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_qv2u94`
    WHERE mysql_tbl_qv2u94_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-6);
    RETURN V_DISTANCE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(11);
        WHEN QTY >= 50 THEN SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(-8);
        WHEN QTY >= 20 THEN SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_FEE_qm6e28(87);
        WHEN QTY >= 10 THEN SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-68);
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(49, 100, 36, -11)) - (0) + (PRICE - V_DISCOUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(1, 1);