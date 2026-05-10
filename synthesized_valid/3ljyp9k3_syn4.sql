/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7mytwf` (mysql_tbl_7mytwf_id INT, mysql_tbl_7mytwf_value INT);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ygnokz` (
    `mysql_tbl_ygnokz_dept_id` INT,
    `mysql_tbl_ygnokz_budget` INT,
    `mysql_tbl_ygnokz_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tw3xd0` (
    `mysql_tbl_tw3xd0_emp_id` INT,
    `mysql_tbl_tw3xd0_dept_id` INT,
    `mysql_tbl_tw3xd0_salary` INT
);

INSERT INTO `mysql_tbl_ygnokz` (`mysql_tbl_ygnokz_dept_id`, `mysql_tbl_ygnokz_budget`, `mysql_tbl_ygnokz_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_tw3xd0` (`mysql_tbl_tw3xd0_emp_id`, `mysql_tbl_tw3xd0_dept_id`, `mysql_tbl_tw3xd0_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4gkm4i` (
    `mysql_tbl_4gkm4i_cbin` INT
);

INSERT INTO `mysql_tbl_4gkm4i` (`mysql_tbl_4gkm4i_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7327j` (
    `mysql_tbl_i7327j_account_id` INT,
    `mysql_tbl_i7327j_balance` INT,
    `mysql_tbl_i7327j_overdraft_limit` INT,
    `mysql_tbl_i7327j_account_type` INT
);

INSERT INTO `mysql_tbl_i7327j` (`mysql_tbl_i7327j_account_id`, `mysql_tbl_i7327j_balance`, `mysql_tbl_i7327j_overdraft_limit`, `mysql_tbl_i7327j_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mq4s3i` (
    `mysql_tbl_mq4s3i_campaign_id` INT,
    `mysql_tbl_mq4s3i_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mq4s3i` (`mysql_tbl_mq4s3i_campaign_id`, `mysql_tbl_mq4s3i_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_75fyc5` (
    `mysql_tbl_75fyc5_order_id` INT,
    `mysql_tbl_75fyc5_customer_id` INT,
    `mysql_tbl_75fyc5_order_date` DATE,
    `mysql_tbl_75fyc5_total_amount` DECIMAL(10,2),
    `mysql_tbl_75fyc5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_praycp` (
    `mysql_tbl_praycp_shipment_id` INT,
    `mysql_tbl_praycp_order_id` INT,
    `mysql_tbl_praycp_carrier` INT,
    `mysql_tbl_praycp_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_75fyc5` (`mysql_tbl_75fyc5_order_id`, `mysql_tbl_75fyc5_customer_id`, `mysql_tbl_75fyc5_order_date`, `mysql_tbl_75fyc5_total_amount`, `mysql_tbl_75fyc5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_praycp` (`mysql_tbl_praycp_shipment_id`, `mysql_tbl_praycp_order_id`, `mysql_tbl_praycp_carrier`, `mysql_tbl_praycp_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kocyb0` (
    `mysql_tbl_kocyb0_campaign_id` INT,
    `mysql_tbl_kocyb0_start_date` DATE,
    `mysql_tbl_kocyb0_end_date` DATE,
    `mysql_tbl_kocyb0_budget` INT,
    `mysql_tbl_kocyb0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0e1ta` (
    `mysql_tbl_p0e1ta_conversion_id` INT,
    `mysql_tbl_p0e1ta_campaign_id` INT,
    `mysql_tbl_p0e1ta_conversion_date` DATE
);

INSERT INTO `mysql_tbl_kocyb0` (`mysql_tbl_kocyb0_campaign_id`, `mysql_tbl_kocyb0_start_date`, `mysql_tbl_kocyb0_end_date`, `mysql_tbl_kocyb0_budget`, `mysql_tbl_kocyb0_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_p0e1ta` (`mysql_tbl_p0e1ta_conversion_id`, `mysql_tbl_p0e1ta_campaign_id`, `mysql_tbl_p0e1ta_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tww46a` (
    `mysql_tbl_tww46a_customer_id` INT,
    `mysql_tbl_tww46a_plan_type` VARCHAR(50),
    `mysql_tbl_tww46a_start_date` DATE,
    `mysql_tbl_tww46a_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_tww46a_data_limit_gb` TEXT,
    `mysql_tbl_tww46a_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_tww46a` (`mysql_tbl_tww46a_customer_id`, `mysql_tbl_tww46a_plan_type`, `mysql_tbl_tww46a_start_date`, `mysql_tbl_tww46a_monthly_cost`, `mysql_tbl_tww46a_data_limit_gb`, `mysql_tbl_tww46a_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8n7ma` (
    `mysql_tbl_p8n7ma_emp_id` INT,
    `mysql_tbl_p8n7ma_department_id` INT,
    `mysql_tbl_p8n7ma_salary` INT,
    `mysql_tbl_p8n7ma_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2mjfhi` (
    `mysql_tbl_2mjfhi_department_id` INT,
    `mysql_tbl_2mjfhi_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p8n7ma` (`mysql_tbl_p8n7ma_emp_id`, `mysql_tbl_p8n7ma_department_id`, `mysql_tbl_p8n7ma_salary`, `mysql_tbl_p8n7ma_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2mjfhi` (`mysql_tbl_2mjfhi_department_id`, `mysql_tbl_2mjfhi_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9augn` (
    `mysql_tbl_p9augn_customer_id` INT,
    `mysql_tbl_p9augn_registration_date` DATE
);

INSERT INTO `mysql_tbl_p9augn` (`mysql_tbl_p9augn_customer_id`, `mysql_tbl_p9augn_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vw3itn` (
    `mysql_tbl_vw3itn_emp_id` INT,
    `mysql_tbl_vw3itn_department_id` INT,
    `mysql_tbl_vw3itn_salary` INT
);

INSERT INTO `mysql_tbl_vw3itn` (`mysql_tbl_vw3itn_emp_id`, `mysql_tbl_vw3itn_department_id`, `mysql_tbl_vw3itn_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmihua` (
    `mysql_tbl_rmihua_policy_id` INT,
    `mysql_tbl_rmihua_customer_id` INT,
    `mysql_tbl_rmihua_policy_type` VARCHAR(50),
    `mysql_tbl_rmihua_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_rmihua_premium_annual` INT,
    `mysql_tbl_rmihua_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ke5q1h` (
    `mysql_tbl_ke5q1h_claim_id` INT,
    `mysql_tbl_ke5q1h_policy_id` INT,
    `mysql_tbl_ke5q1h_claim_date` DATE,
    `mysql_tbl_ke5q1h_payout_amount` DECIMAL(10,2),
    `mysql_tbl_ke5q1h_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rmihua` (`mysql_tbl_rmihua_policy_id`, `mysql_tbl_rmihua_customer_id`, `mysql_tbl_rmihua_policy_type`, `mysql_tbl_rmihua_coverage_amount`, `mysql_tbl_rmihua_premium_annual`, `mysql_tbl_rmihua_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_ke5q1h` (`mysql_tbl_ke5q1h_claim_id`, `mysql_tbl_ke5q1h_policy_id`, `mysql_tbl_ke5q1h_claim_date`, `mysql_tbl_ke5q1h_payout_amount`, `mysql_tbl_ke5q1h_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jx1w7s` (
    `mysql_tbl_jx1w7s_emp_id` INT,
    `mysql_tbl_jx1w7s_salary` INT,
    `mysql_tbl_jx1w7s_hire_date` DATE
);

INSERT INTO `mysql_tbl_jx1w7s` (`mysql_tbl_jx1w7s_emp_id`, `mysql_tbl_jx1w7s_salary`, `mysql_tbl_jx1w7s_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rmihua_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_rmihua_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_rmihua`
    WHERE mysql_tbl_rmihua_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ke5q1h_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_ke5q1h`
    WHERE mysql_tbl_ke5q1h_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_vw3itn_SALARY), 0), COALESCE(AVG(mysql_tbl_vw3itn_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_vw3itn`
    WHERE mysql_tbl_vw3itn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg();
    ELSE
        SET V_RESULT = MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42();
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(-98)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7()) - (0) + ((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-87)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_c9xiya` (mysql_tbl_c9xiya_ID INT, mysql_tbl_c9xiya_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_c9xiya_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_p9augn_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_p9augn`
    WHERE mysql_tbl_p9augn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = P_B;
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN P_A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_p8n7ma_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_p8n7ma`
    WHERE mysql_tbl_p8n7ma_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(36)) - (((MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(-82, -87)) - (((MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_tww46a_PLAN_TYPE, COALESCE(mysql_tbl_tww46a_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_tww46a_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_tww46a`
    WHERE mysql_tbl_tww46a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    SET V_EFFICIENCY_SCORE = CASE
        WHEN V_PLAN_TYPE = 'ENTERPRISE' THEN 100 - LEAST(V_USAGE_PERCENTAGE, 100)
        WHEN V_PLAN_TYPE = 'PREMIUM' THEN 90 - LEAST(V_USAGE_PERCENTAGE, 90)
        WHEN V_PLAN_TYPE = 'STANDARD' THEN 80 - LEAST(V_USAGE_PERCENTAGE, 80)
        ELSE 70 - LEAST(V_USAGE_PERCENTAGE, 70)
    END;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_kocyb0_END_DATE, mysql_tbl_kocyb0_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_kocyb0`
    WHERE mysql_tbl_kocyb0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_p0e1ta`
    WHERE mysql_tbl_p0e1ta_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(-53)) - (((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-82)) - (0) + 0)) + 0);
    END IF;

    SET V_EFFICIENCY = MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(5);

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_mq4s3i_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_mq4s3i`
    WHERE mysql_tbl_mq4s3i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_praycp_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_praycp`
    WHERE mysql_tbl_praycp_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_75fyc5_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_praycp` S
    JOIN `mysql_tbl_75fyc5` O ON mysql_tbl_praycp_ORDER_ID = mysql_tbl_75fyc5_ORDER_ID
    WHERE mysql_tbl_praycp_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_i7327j_BALANCE, 0), COALESCE(mysql_tbl_i7327j_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_i7327j`
    WHERE mysql_tbl_i7327j_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(27);

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(66);
    ELSE
        SET V_CAN_WITHDRAW = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-38);
    END IF;

    RETURN V_CAN_WITHDRAW;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A / P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TOGGLE_BITS_b7n993----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM INT, BIT_POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_BIT_POS INT DEFAULT 0;
    DECLARE V_CURRENT_BIT INT;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = BIT_POSITIONS MOD 10;
        SET V_CURRENT_BIT = (NUM >> V_BIT_POS) & 1;

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = V_RESULT | (1 << V_BIT_POS);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jx1w7s_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_jx1w7s_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_jx1w7s`
    WHERE mysql_tbl_jx1w7s_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_TOGGLE_BITS_b7n993(-94, 51)) - (0) + (FLOOR((V_SALARY * V_TENURE) / 10000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_4gkm4i_CBIN INTO RESULT FROM `mysql_tbl_4gkm4i` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(50)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(87, -65)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ygnokz_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ygnokz`
    WHERE mysql_tbl_ygnokz_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tw3xd0_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_tw3xd0`
    WHERE mysql_tbl_tw3xd0_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = MYSQL_FUNC_PROC_BIN_djqrc4();

    RETURN ((MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(-60, 67)) - (0) + V_HEADROOM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_7mytwf_ID) INTO V_MAX_ID FROM `mysql_tbl_7mytwf`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_7mytwf` WHERE mysql_tbl_7mytwf_ID = V_MAX_ID;
        SET V_MAX_ID = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-71);
    END WHILE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47();