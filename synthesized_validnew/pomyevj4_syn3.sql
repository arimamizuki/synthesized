/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ipwb9l` (
    `mysql_tbl_ipwb9l_campaign_id` INT,
    `mysql_tbl_ipwb9l_channel` INT,
    `mysql_tbl_ipwb9l_budget` INT,
    `mysql_tbl_ipwb9l_start_date` DATE,
    `mysql_tbl_ipwb9l_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqwb20` (
    `mysql_tbl_iqwb20_conversion_id` INT,
    `mysql_tbl_iqwb20_campaign_id` INT,
    `mysql_tbl_iqwb20_conversion_date` DATE
);

INSERT INTO `mysql_tbl_ipwb9l` (`mysql_tbl_ipwb9l_campaign_id`, `mysql_tbl_ipwb9l_channel`, `mysql_tbl_ipwb9l_budget`, `mysql_tbl_ipwb9l_start_date`, `mysql_tbl_ipwb9l_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_iqwb20` (`mysql_tbl_iqwb20_conversion_id`, `mysql_tbl_iqwb20_campaign_id`, `mysql_tbl_iqwb20_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_931fun` (
    `mysql_tbl_931fun_order_id` INT,
    `mysql_tbl_931fun_customer_id` INT,
    `mysql_tbl_931fun_order_date` DATE,
    `mysql_tbl_931fun_shipping_address` INT,
    `mysql_tbl_931fun_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3jgwr1` (
    `mysql_tbl_3jgwr1_shipment_id` INT,
    `mysql_tbl_3jgwr1_order_id` INT,
    `mysql_tbl_3jgwr1_carrier` INT,
    `mysql_tbl_3jgwr1_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_3jgwr1_estimated_delivery` INT,
    `mysql_tbl_3jgwr1_actual_delivery` INT
);

INSERT INTO `mysql_tbl_931fun` (`mysql_tbl_931fun_order_id`, `mysql_tbl_931fun_customer_id`, `mysql_tbl_931fun_order_date`, `mysql_tbl_931fun_shipping_address`, `mysql_tbl_931fun_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_3jgwr1` (`mysql_tbl_3jgwr1_shipment_id`, `mysql_tbl_3jgwr1_order_id`, `mysql_tbl_3jgwr1_carrier`, `mysql_tbl_3jgwr1_shipping_cost`, `mysql_tbl_3jgwr1_estimated_delivery`, `mysql_tbl_3jgwr1_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4ldxz` (
    mysql_tbl_c4ldxz_emp_no INT,
    mysql_tbl_c4ldxz_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_c4ldxz` (`mysql_tbl_c4ldxz_emp_no`, `mysql_tbl_c4ldxz_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kl3fey` (
    `mysql_tbl_kl3fey_product_id` INT,
    `mysql_tbl_kl3fey_category_id` INT,
    `mysql_tbl_kl3fey_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kl3fey` (`mysql_tbl_kl3fey_product_id`, `mysql_tbl_kl3fey_category_id`, `mysql_tbl_kl3fey_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2cniz3` (
    `mysql_tbl_2cniz3_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2cniz3` (`mysql_tbl_2cniz3_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwpco6` (
    `mysql_tbl_jwpco6_customer_id` INT,
    `mysql_tbl_jwpco6_status` VARCHAR(50),
    `mysql_tbl_jwpco6_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jwpco6` (`mysql_tbl_jwpco6_customer_id`, `mysql_tbl_jwpco6_status`, `mysql_tbl_jwpco6_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6slqmx` (
    `mysql_tbl_6slqmx_student_id` INT,
    `mysql_tbl_6slqmx_name` VARCHAR(50),
    `mysql_tbl_6slqmx_exam_score` INT,
    `mysql_tbl_6slqmx_assignment_score` INT,
    `mysql_tbl_6slqmx_participation_score` INT
);

INSERT INTO `mysql_tbl_6slqmx` (`mysql_tbl_6slqmx_student_id`, `mysql_tbl_6slqmx_name`, `mysql_tbl_6slqmx_exam_score`, `mysql_tbl_6slqmx_assignment_score`, `mysql_tbl_6slqmx_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3gk14u` (
    `mysql_tbl_3gk14u_customer_id` INT,
    `mysql_tbl_3gk14u_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3gk14u` (`mysql_tbl_3gk14u_customer_id`, `mysql_tbl_3gk14u_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajh2od` (
    `mysql_tbl_ajh2od_emp_id` INT,
    `mysql_tbl_ajh2od_department_id` INT,
    `mysql_tbl_ajh2od_salary` INT
);

INSERT INTO `mysql_tbl_ajh2od` (`mysql_tbl_ajh2od_emp_id`, `mysql_tbl_ajh2od_department_id`, `mysql_tbl_ajh2od_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_45hhy0` (
    `mysql_tbl_45hhy0_loan_id` INT,
    `mysql_tbl_45hhy0_customer_id` INT,
    `mysql_tbl_45hhy0_principal_amount` DECIMAL(10,2),
    `mysql_tbl_45hhy0_interest_rate` INT,
    `mysql_tbl_45hhy0_term_months` INT,
    `mysql_tbl_45hhy0_monthly_payment` INT,
    `mysql_tbl_45hhy0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_45hhy0` (`mysql_tbl_45hhy0_loan_id`, `mysql_tbl_45hhy0_customer_id`, `mysql_tbl_45hhy0_principal_amount`, `mysql_tbl_45hhy0_interest_rate`, `mysql_tbl_45hhy0_term_months`, `mysql_tbl_45hhy0_monthly_payment`, `mysql_tbl_45hhy0_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_od4an2` (
    `mysql_tbl_od4an2_category_id` INT,
    `mysql_tbl_od4an2_price` DECIMAL(10,2),
    `mysql_tbl_od4an2_stock_quantity` INT
);

INSERT INTO `mysql_tbl_od4an2` (`mysql_tbl_od4an2_category_id`, `mysql_tbl_od4an2_price`, `mysql_tbl_od4an2_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9oiju` (
    `mysql_tbl_b9oiju_emp_id` INT,
    `mysql_tbl_b9oiju_department_id` INT,
    `mysql_tbl_b9oiju_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1c799p` (
    `mysql_tbl_1c799p_department_id` INT,
    `mysql_tbl_1c799p_name` VARCHAR(50),
    `mysql_tbl_1c799p_budget` INT
);

INSERT INTO `mysql_tbl_b9oiju` (`mysql_tbl_b9oiju_emp_id`, `mysql_tbl_b9oiju_department_id`, `mysql_tbl_b9oiju_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_1c799p` (`mysql_tbl_1c799p_department_id`, `mysql_tbl_1c799p_name`, `mysql_tbl_1c799p_budget`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN REL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9()) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2cniz3_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_2cniz3`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp()) - (0) + V_FEE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN SIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = P_N * 2;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_jwpco6_STATUS, COALESCE(mysql_tbl_jwpco6_MONTHLY_COST, ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(23)) - (0) + 0))
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_jwpco6`
    WHERE mysql_tbl_jwpco6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh()) - (0) + 0);
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_kl3fey_PRICE), 0), COALESCE(MIN(mysql_tbl_kl3fey_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_kl3fey`
    WHERE mysql_tbl_kl3fey_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = MYSQL_FUNC_CALCULATE_FEE_qm6e28(-40);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(75)) - (0) + V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_3jgwr1_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_931fun` O
    JOIN `mysql_tbl_3jgwr1` S ON mysql_tbl_931fun_ORDER_ID = mysql_tbl_3jgwr1_ORDER_ID
    WHERE mysql_tbl_931fun_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_3jgwr1_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_3jgwr1_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_3jgwr1` S
    WHERE mysql_tbl_3jgwr1_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(26);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_b9oiju_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_b9oiju`;

    SELECT COALESCE(AVG(mysql_tbl_b9oiju_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_b9oiju`
    WHERE mysql_tbl_b9oiju_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_3gk14u_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_3gk14u`
    WHERE mysql_tbl_3gk14u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(-16)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6slqmx_EXAM_SCORE, 0), COALESCE(mysql_tbl_6slqmx_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_6slqmx_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_6slqmx`
    WHERE mysql_tbl_6slqmx_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_p8ez6r`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_vaxcvp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_d8ukbx`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_od4an2_PRICE), 0), COALESCE(SUM(mysql_tbl_od4an2_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_od4an2`
    WHERE mysql_tbl_od4an2_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_45hhy0_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_45hhy0_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_45hhy0_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_45hhy0`
    WHERE mysql_tbl_45hhy0_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(18);

    RETURN ((MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c()) - (0) + (GREATEST(V_TOTAL_INTEREST, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_ajh2od_SALARY), 0), COALESCE(MIN(mysql_tbl_ajh2od_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_ajh2od`
    WHERE mysql_tbl_ajh2od_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_MAX_SALARY - V_MIN_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(-89);
    IF B > V_MAX THEN SET V_MAX = MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq(); END IF;
    IF C > V_MAX THEN SET V_MAX = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(-30); END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(-80)) - (0) + ((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-72)) - (0) + V_MAX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_c4ldxz` E 
    WHERE mysql_tbl_c4ldxz_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(21, 26, -50)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_iqwb20`
    WHERE mysql_tbl_iqwb20_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_ipwb9l_END_DATE, mysql_tbl_ipwb9l_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_ipwb9l`
    WHERE mysql_tbl_ipwb9l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(-58)) - (((MYSQL_FUNC_EMP_INFO_rpit5m(-29)) - (0) + 0)) + 0);
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(1);