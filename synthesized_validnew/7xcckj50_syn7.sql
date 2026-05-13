/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2gusuc` (
    `mysql_tbl_2gusuc_campaign_id` INT,
    `mysql_tbl_2gusuc_channel` INT,
    `mysql_tbl_2gusuc_budget` INT,
    `mysql_tbl_2gusuc_start_date` DATE,
    `mysql_tbl_2gusuc_end_date` DATE,
    `mysql_tbl_2gusuc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qzsvm` (
    `mysql_tbl_6qzsvm_conversion_id` INT,
    `mysql_tbl_6qzsvm_campaign_id` INT,
    `mysql_tbl_6qzsvm_conversion_value` INT
);

INSERT INTO `mysql_tbl_2gusuc` (`mysql_tbl_2gusuc_campaign_id`, `mysql_tbl_2gusuc_channel`, `mysql_tbl_2gusuc_budget`, `mysql_tbl_2gusuc_start_date`, `mysql_tbl_2gusuc_end_date`, `mysql_tbl_2gusuc_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_6qzsvm` (`mysql_tbl_6qzsvm_conversion_id`, `mysql_tbl_6qzsvm_campaign_id`, `mysql_tbl_6qzsvm_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dpdmrg` (
    `mysql_tbl_dpdmrg_customer_id` INT,
    `mysql_tbl_dpdmrg_registration_date` DATE
);

INSERT INTO `mysql_tbl_dpdmrg` (`mysql_tbl_dpdmrg_customer_id`, `mysql_tbl_dpdmrg_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxj6ex` (
    `mysql_tbl_jxj6ex_supplier_id` INT,
    `mysql_tbl_jxj6ex_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jxj6ex` (`mysql_tbl_jxj6ex_supplier_id`, `mysql_tbl_jxj6ex_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eutmmh` (
    `mysql_tbl_eutmmh_salary` INT
);

INSERT INTO `mysql_tbl_eutmmh` (`mysql_tbl_eutmmh_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6n7h5u` (mysql_tbl_6n7h5u_id INT, mysql_tbl_6n7h5u_status VARCHAR(20), mysql_tbl_6n7h5u_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4x7n2l` (mysql_tbl_4x7n2l_id INT, mysql_tbl_4x7n2l_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5v4xn6` (
    `mysql_tbl_5v4xn6_customer_id` INT,
    `mysql_tbl_5v4xn6_country` INT
);

INSERT INTO `mysql_tbl_5v4xn6` (`mysql_tbl_5v4xn6_customer_id`, `mysql_tbl_5v4xn6_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzirqt` (
    `mysql_tbl_pzirqt_supplier_id` INT,
    `mysql_tbl_pzirqt_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_pzirqt` (`mysql_tbl_pzirqt_supplier_id`, `mysql_tbl_pzirqt_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9nw01d` (
    `mysql_tbl_9nw01d_customer_id` INT,
    `mysql_tbl_9nw01d_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9nw01d` (`mysql_tbl_9nw01d_customer_id`, `mysql_tbl_9nw01d_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0kb3g` (
    `mysql_tbl_j0kb3g_customer_id` INT,
    `mysql_tbl_j0kb3g_plan_type` VARCHAR(50),
    `mysql_tbl_j0kb3g_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_j0kb3g_start_date` DATE,
    `mysql_tbl_j0kb3g_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j0kb3g` (`mysql_tbl_j0kb3g_customer_id`, `mysql_tbl_j0kb3g_plan_type`, `mysql_tbl_j0kb3g_monthly_cost`, `mysql_tbl_j0kb3g_start_date`, `mysql_tbl_j0kb3g_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0lr39` (
    `mysql_tbl_y0lr39_contract_id` INT,
    `mysql_tbl_y0lr39_customer_id` INT,
    `mysql_tbl_y0lr39_contract_type` VARCHAR(50),
    `mysql_tbl_y0lr39_start_date` DATE,
    `mysql_tbl_y0lr39_end_date` DATE,
    `mysql_tbl_y0lr39_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_elwy5m` (
    `mysql_tbl_elwy5m_payment_id` INT,
    `mysql_tbl_elwy5m_contract_id` INT,
    `mysql_tbl_elwy5m_payment_date` DATE,
    `mysql_tbl_elwy5m_amount_paid` INT,
    `mysql_tbl_elwy5m_is_on_time` DATE
);

INSERT INTO `mysql_tbl_y0lr39` (`mysql_tbl_y0lr39_contract_id`, `mysql_tbl_y0lr39_customer_id`, `mysql_tbl_y0lr39_contract_type`, `mysql_tbl_y0lr39_start_date`, `mysql_tbl_y0lr39_end_date`, `mysql_tbl_y0lr39_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_elwy5m` (`mysql_tbl_elwy5m_payment_id`, `mysql_tbl_elwy5m_contract_id`, `mysql_tbl_elwy5m_payment_date`, `mysql_tbl_elwy5m_amount_paid`, `mysql_tbl_elwy5m_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_byp6qu` (
    `mysql_tbl_byp6qu_campaign_id` INT,
    `mysql_tbl_byp6qu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_byp6qu` (`mysql_tbl_byp6qu_campaign_id`, `mysql_tbl_byp6qu_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qj61m1` (
    `mysql_tbl_qj61m1_customer_id` INT,
    `mysql_tbl_qj61m1_registration_date` DATE
);

INSERT INTO `mysql_tbl_qj61m1` (`mysql_tbl_qj61m1_customer_id`, `mysql_tbl_qj61m1_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_63dwt3` (
    `mysql_tbl_63dwt3_customer_id` INT,
    `mysql_tbl_63dwt3_start_date` DATE
);

INSERT INTO `mysql_tbl_63dwt3` (`mysql_tbl_63dwt3_customer_id`, `mysql_tbl_63dwt3_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_6n7h5u_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_6n7h5u` WHERE mysql_tbl_6n7h5u_ID = TASK_ID;
    SELECT mysql_tbl_4x7n2l_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_4x7n2l` WHERE mysql_tbl_4x7n2l_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_6n7h5u` SET mysql_tbl_6n7h5u_ASSIGNED_TO = USER_ID WHERE mysql_tbl_4x7n2l_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_dpdmrg_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_dpdmrg`
    WHERE mysql_tbl_dpdmrg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-11, 7)) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_pzirqt_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_pzirqt`
    WHERE mysql_tbl_pzirqt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_eutmmh_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_eutmmh`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(76)) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'mysql_tbl_ls6fx5');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN IS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(-23)) - (0) + ((MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx()) - (0) + IF_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_ls6fx5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_ls6fx5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9nw01d_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_9nw01d`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut()) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_byp6qu_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_byp6qu`
    WHERE mysql_tbl_byp6qu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_qj61m1_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_qj61m1`
    WHERE mysql_tbl_qj61m1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y0lr39_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_y0lr39`
    WHERE mysql_tbl_y0lr39_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_elwy5m_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_elwy5m`
    WHERE mysql_tbl_elwy5m_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_y0lr39_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_y0lr39`
    WHERE mysql_tbl_y0lr39_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * 100) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_63dwt3_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_63dwt3`
    WHERE mysql_tbl_63dwt3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_j0kb3g_START_DATE, CURDATE()), mysql_tbl_j0kb3g_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_j0kb3g`
    WHERE mysql_tbl_j0kb3g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(64);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-18);
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-32);
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(-69);
    END CASE;

    RETURN V_TENURE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_5v4xn6`
    WHERE mysql_tbl_5v4xn6_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM ORDERS O
    JOIN `mysql_tbl_5v4xn6` C ON O.CUSTOMER_ID = mysql_tbl_5v4xn6_CUSTOMER_ID
    WHERE mysql_tbl_5v4xn6_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(90)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-93)) - (0) + (V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_jxj6ex_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_jxj6ex`
    WHERE mysql_tbl_jxj6ex_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(-31)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_2gusuc_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_6qzsvm_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_2gusuc` C
    LEFT JOIN `mysql_tbl_6qzsvm` CV ON mysql_tbl_2gusuc_CAMPAIGN_ID = mysql_tbl_6qzsvm_CAMPAIGN_ID
    WHERE mysql_tbl_2gusuc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_2gusuc_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri());
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(11));
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(19));
    END CASE;

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(1);