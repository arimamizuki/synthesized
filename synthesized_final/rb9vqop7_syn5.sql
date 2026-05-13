/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_754bfu` (
    `mysql_tbl_754bfu_order_id` INT,
    `mysql_tbl_754bfu_customer_id` INT,
    `mysql_tbl_754bfu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_754bfu` (`mysql_tbl_754bfu_order_id`, `mysql_tbl_754bfu_customer_id`, `mysql_tbl_754bfu_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_19yps2` (
    `mysql_tbl_19yps2_customer_id` INT,
    `mysql_tbl_19yps2_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0now0q` (
    `mysql_tbl_0now0q_order_id` INT,
    `mysql_tbl_0now0q_customer_id` INT,
    `mysql_tbl_0now0q_order_date` DATE
);

INSERT INTO `mysql_tbl_19yps2` (`mysql_tbl_19yps2_customer_id`, `mysql_tbl_19yps2_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_0now0q` (`mysql_tbl_0now0q_order_id`, `mysql_tbl_0now0q_customer_id`, `mysql_tbl_0now0q_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0afwyq` (
    `mysql_tbl_0afwyq_campaign_id` INT,
    `mysql_tbl_0afwyq_channel` INT,
    `mysql_tbl_0afwyq_budget` INT,
    `mysql_tbl_0afwyq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdd7vz` (
    `mysql_tbl_bdd7vz_conversion_id` INT,
    `mysql_tbl_bdd7vz_campaign_id` INT,
    `mysql_tbl_bdd7vz_conversion_value` INT
);

INSERT INTO `mysql_tbl_0afwyq` (`mysql_tbl_0afwyq_campaign_id`, `mysql_tbl_0afwyq_channel`, `mysql_tbl_0afwyq_budget`, `mysql_tbl_0afwyq_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_bdd7vz` (`mysql_tbl_bdd7vz_conversion_id`, `mysql_tbl_bdd7vz_campaign_id`, `mysql_tbl_bdd7vz_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hr8p32` (
    `mysql_tbl_hr8p32_customer_id` INT,
    `mysql_tbl_hr8p32_start_date` DATE
);

INSERT INTO `mysql_tbl_hr8p32` (`mysql_tbl_hr8p32_customer_id`, `mysql_tbl_hr8p32_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_95wop6` (
    `mysql_tbl_95wop6_order_id` INT,
    `mysql_tbl_95wop6_customer_id` INT,
    `mysql_tbl_95wop6_order_date` DATE,
    `mysql_tbl_95wop6_total_amount` DECIMAL(10,2),
    `mysql_tbl_95wop6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvxigf` (
    `mysql_tbl_kvxigf_refund_id` INT,
    `mysql_tbl_kvxigf_order_id` INT,
    `mysql_tbl_kvxigf_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_95wop6` (`mysql_tbl_95wop6_order_id`, `mysql_tbl_95wop6_customer_id`, `mysql_tbl_95wop6_order_date`, `mysql_tbl_95wop6_total_amount`, `mysql_tbl_95wop6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_kvxigf` (`mysql_tbl_kvxigf_refund_id`, `mysql_tbl_kvxigf_order_id`, `mysql_tbl_kvxigf_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dsnlze` (
    `mysql_tbl_dsnlze_customer_id` INT,
    `mysql_tbl_dsnlze_country` INT,
    `mysql_tbl_dsnlze_registration_date` DATE
);

INSERT INTO `mysql_tbl_dsnlze` (`mysql_tbl_dsnlze_customer_id`, `mysql_tbl_dsnlze_country`, `mysql_tbl_dsnlze_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qg85l2` (
    `mysql_tbl_qg85l2_job_id` INT,
    `mysql_tbl_qg85l2_customer_id` INT,
    `mysql_tbl_qg85l2_technician_id` INT,
    `mysql_tbl_qg85l2_job_type` VARCHAR(50),
    `mysql_tbl_qg85l2_property_size_sqft` INT,
    `mysql_tbl_qg85l2_labor_hours` INT,
    `mysql_tbl_qg85l2_material_cost` DECIMAL(10,2),
    `mysql_tbl_qg85l2_job_date` DATE
);

INSERT INTO `mysql_tbl_qg85l2` (`mysql_tbl_qg85l2_job_id`, `mysql_tbl_qg85l2_customer_id`, `mysql_tbl_qg85l2_technician_id`, `mysql_tbl_qg85l2_job_type`, `mysql_tbl_qg85l2_property_size_sqft`, `mysql_tbl_qg85l2_labor_hours`, `mysql_tbl_qg85l2_material_cost`, `mysql_tbl_qg85l2_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bx6lcy` (
    `mysql_tbl_bx6lcy_emp_id` INT,
    `mysql_tbl_bx6lcy_salary` INT,
    `mysql_tbl_bx6lcy_hire_date` DATE
);

INSERT INTO `mysql_tbl_bx6lcy` (`mysql_tbl_bx6lcy_emp_id`, `mysql_tbl_bx6lcy_salary`, `mysql_tbl_bx6lcy_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1mlqv2` (
    `mysql_tbl_1mlqv2_customer_id` INT,
    `mysql_tbl_1mlqv2_status` VARCHAR(50),
    `mysql_tbl_1mlqv2_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1mlqv2` (`mysql_tbl_1mlqv2_customer_id`, `mysql_tbl_1mlqv2_status`, `mysql_tbl_1mlqv2_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d86elq` (
    `mysql_tbl_d86elq_customer_id` INT,
    `mysql_tbl_d86elq_plan_type` VARCHAR(50),
    `mysql_tbl_d86elq_monthly_fee` INT,
    `mysql_tbl_d86elq_start_date` DATE,
    `mysql_tbl_d86elq_referral_count` INT
);

INSERT INTO `mysql_tbl_d86elq` (`mysql_tbl_d86elq_customer_id`, `mysql_tbl_d86elq_plan_type`, `mysql_tbl_d86elq_monthly_fee`, `mysql_tbl_d86elq_start_date`, `mysql_tbl_d86elq_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgcz3c` (mysql_tbl_hgcz3c_id INT, mysql_tbl_hgcz3c_balance DECIMAL(10,2), mysql_tbl_hgcz3c_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9oifl` (
    `mysql_tbl_r9oifl_supplier_id` INT,
    `mysql_tbl_r9oifl_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_r9oifl` (`mysql_tbl_r9oifl_supplier_id`, `mysql_tbl_r9oifl_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3rq8l3` (
    `mysql_tbl_3rq8l3_emp_id` INT,
    `mysql_tbl_3rq8l3_hire_date` DATE
);

INSERT INTO `mysql_tbl_3rq8l3` (`mysql_tbl_3rq8l3_emp_id`, `mysql_tbl_3rq8l3_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_0now0q_ORDER_DATE), MAX(mysql_tbl_0now0q_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_0now0q`
    WHERE mysql_tbl_0now0q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_hr8p32_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_hr8p32`
    WHERE mysql_tbl_hr8p32_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_c4ho5x`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_c4ho5x`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_3rq8l3_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_3rq8l3`
    WHERE mysql_tbl_3rq8l3_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN POS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bx6lcy_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_bx6lcy_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_bx6lcy`
    WHERE mysql_tbl_bx6lcy_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc()) - (0) + (FLOOR((V_SALARY * V_TENURE) / 10000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r9oifl_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_r9oifl`
    WHERE mysql_tbl_r9oifl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN 5;
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN 4;
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN 3;
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_hgcz3c_BALANCE INTO V_BALANCE FROM `mysql_tbl_hgcz3c` WHERE mysql_tbl_hgcz3c_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_hgcz3c_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_hgcz3c` SET mysql_tbl_hgcz3c_STATUS = 'CLOSED' WHERE mysql_tbl_hgcz3c_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_1mlqv2_STATUS, COALESCE(mysql_tbl_1mlqv2_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_1mlqv2`
    WHERE mysql_tbl_1mlqv2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_d86elq_REFERRAL_COUNT, 0), mysql_tbl_d86elq_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_d86elq`
    WHERE mysql_tbl_d86elq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_d86elq_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_d86elq`
    WHERE mysql_tbl_d86elq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut();
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(63);
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(-87);
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(-50);
        ELSE SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(58);
    END CASE;

    SET V_TOTAL_QUOTE = MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-3);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(68)) - (0) + (((MYSQL_FUNC_IS_EVEN_uknm28(8)) - (0) + (CAST(V_TOTAL_QUOTE AS SIGNED)))));
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
    FROM `mysql_tbl_8wcsuy`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kvxigf_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_kvxigf`
    WHERE mysql_tbl_kvxigf_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(10, 26);

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = (P_A * P_B) / (SELECT GREATEST(P_A, P_B) FROM DUAL);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_c4ho5x RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_dsnlze_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_dsnlze`
    WHERE mysql_tbl_dsnlze_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-96);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg()) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(-100, 91)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(62)) - (0) + V_RESULT);
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

    SELECT mysql_tbl_0afwyq_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_bdd7vz_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_0afwyq` C
    LEFT JOIN `mysql_tbl_bdd7vz` CV ON mysql_tbl_0afwyq_CAMPAIGN_ID = mysql_tbl_bdd7vz_CAMPAIGN_ID
    WHERE mysql_tbl_0afwyq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_0afwyq_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(61));
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(77, 0, -73));
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_754bfu_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_754bfu`
    WHERE mysql_tbl_754bfu_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(25)) - (0) + (((MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(91)) - (0) + (FLOOR(V_AVG)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(1);