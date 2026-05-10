/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lw4pt3` (
    `mysql_tbl_lw4pt3_customer_id` INT,
    `mysql_tbl_lw4pt3_registration_date` DATE,
    `mysql_tbl_lw4pt3_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3t3831` (
    `mysql_tbl_3t3831_order_id` INT,
    `mysql_tbl_3t3831_customer_id` INT,
    `mysql_tbl_3t3831_order_date` DATE,
    `mysql_tbl_3t3831_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lw4pt3` (`mysql_tbl_lw4pt3_customer_id`, `mysql_tbl_lw4pt3_registration_date`, `mysql_tbl_lw4pt3_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3t3831` (`mysql_tbl_3t3831_order_id`, `mysql_tbl_3t3831_customer_id`, `mysql_tbl_3t3831_order_date`, `mysql_tbl_3t3831_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4c5fft` (
    `mysql_tbl_4c5fft_order_id` INT,
    `mysql_tbl_4c5fft_customer_id` INT,
    `mysql_tbl_4c5fft_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4c5fft` (`mysql_tbl_4c5fft_order_id`, `mysql_tbl_4c5fft_customer_id`, `mysql_tbl_4c5fft_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_incrqm` (
    `mysql_tbl_incrqm_policy_id` INT,
    `mysql_tbl_incrqm_customer_id` INT,
    `mysql_tbl_incrqm_policy_type` VARCHAR(50),
    `mysql_tbl_incrqm_premium_annual` INT,
    `mysql_tbl_incrqm_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_incrqm_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d4gr70` (
    `mysql_tbl_d4gr70_claim_id` INT,
    `mysql_tbl_d4gr70_policy_id` INT,
    `mysql_tbl_d4gr70_claim_date` DATE,
    `mysql_tbl_d4gr70_claim_amount` DECIMAL(10,2),
    `mysql_tbl_d4gr70_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_incrqm` (`mysql_tbl_incrqm_policy_id`, `mysql_tbl_incrqm_customer_id`, `mysql_tbl_incrqm_policy_type`, `mysql_tbl_incrqm_premium_annual`, `mysql_tbl_incrqm_coverage_amount`, `mysql_tbl_incrqm_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_d4gr70` (`mysql_tbl_d4gr70_claim_id`, `mysql_tbl_d4gr70_policy_id`, `mysql_tbl_d4gr70_claim_date`, `mysql_tbl_d4gr70_claim_amount`, `mysql_tbl_d4gr70_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7knznm` (
    `mysql_tbl_7knznm_supplier_id` INT
);

INSERT INTO `mysql_tbl_7knznm` (`mysql_tbl_7knznm_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2emgrg` (
    `mysql_tbl_2emgrg_emp_id` INT,
    `mysql_tbl_2emgrg_manager_id` INT
);

INSERT INTO `mysql_tbl_2emgrg` (`mysql_tbl_2emgrg_emp_id`, `mysql_tbl_2emgrg_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_77jz0z` (
    `mysql_tbl_77jz0z_campaign_id` INT,
    `mysql_tbl_77jz0z_start_date` DATE
);

INSERT INTO `mysql_tbl_77jz0z` (`mysql_tbl_77jz0z_campaign_id`, `mysql_tbl_77jz0z_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fz3wba` (
    `mysql_tbl_fz3wba_category_id` INT,
    `mysql_tbl_fz3wba_price` DECIMAL(10,2),
    `mysql_tbl_fz3wba_stock_quantity` INT
);

INSERT INTO `mysql_tbl_fz3wba` (`mysql_tbl_fz3wba_category_id`, `mysql_tbl_fz3wba_price`, `mysql_tbl_fz3wba_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5s1wm2` (
    `mysql_tbl_5s1wm2_campaign_id` INT,
    `mysql_tbl_5s1wm2_channel` INT,
    `mysql_tbl_5s1wm2_budget` INT,
    `mysql_tbl_5s1wm2_start_date` DATE,
    `mysql_tbl_5s1wm2_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qn4q9g` (
    `mysql_tbl_qn4q9g_conversion_id` INT,
    `mysql_tbl_qn4q9g_campaign_id` INT,
    `mysql_tbl_qn4q9g_conversion_date` DATE
);

INSERT INTO `mysql_tbl_5s1wm2` (`mysql_tbl_5s1wm2_campaign_id`, `mysql_tbl_5s1wm2_channel`, `mysql_tbl_5s1wm2_budget`, `mysql_tbl_5s1wm2_start_date`, `mysql_tbl_5s1wm2_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_qn4q9g` (`mysql_tbl_qn4q9g_conversion_id`, `mysql_tbl_qn4q9g_campaign_id`, `mysql_tbl_qn4q9g_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjcl2j` (
    `mysql_tbl_yjcl2j_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yjcl2j` (`mysql_tbl_yjcl2j_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0w3z5c` (
    mysql_tbl_0w3z5c_id INT,
    mysql_tbl_0w3z5c_preco INT
);

INSERT INTO `mysql_tbl_0w3z5c` (`mysql_tbl_0w3z5c_id`, `mysql_tbl_0w3z5c_preco`) VALUES (3, 150);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_0w3z5c_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_0w3z5c`
    WHERE mysql_tbl_0w3z5c.mysql_tbl_0w3z5c_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
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

    RETURN ((MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-86)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_y4sh98` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_y4sh98` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ft6blh` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ephwuq`
    WHERE mysql_tbl_7knznm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn()) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN QT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = FLOOR(1 + RAND() * 1000);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = V_CURRENT_VAL;
        END IF;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SAMPLE_LOOP;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_fz3wba_PRICE), 0), COALESCE(SUM(mysql_tbl_fz3wba_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_fz3wba`
    WHERE mysql_tbl_fz3wba_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_felclh(-43)) - (0) + (FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_qn4q9g`
    WHERE mysql_tbl_qn4q9g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_5s1wm2_END_DATE, mysql_tbl_5s1wm2_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_5s1wm2`
    WHERE mysql_tbl_5s1wm2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_yjcl2j_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_yjcl2j`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(-42);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_BUG9056_PROC1_uaqsvs(-42, 73)) - (0) + (((MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(6)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(97)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_77jz0z_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_77jz0z`
    WHERE mysql_tbl_77jz0z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(-89);
        SELECT mysql_tbl_2emgrg_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_2emgrg` WHERE mysql_tbl_2emgrg_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(46, -96)) - (0) + V_LEVEL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_incrqm_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_incrqm_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_incrqm` P
    LEFT JOIN `mysql_tbl_d4gr70` C ON mysql_tbl_incrqm_POLICY_ID = mysql_tbl_d4gr70_POLICY_ID AND mysql_tbl_d4gr70_STATUS = 'APPROVED'
    WHERE mysql_tbl_incrqm_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_incrqm_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_d4gr70_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_d4gr70`
    WHERE mysql_tbl_d4gr70_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_d4gr70_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(93);
    END IF;

    SET V_RISK_SCORE = (V_CLAIM_COUNT * 20) + (V_CLAIMS_TO_PREMIUM_RATIO * 50);

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi();
    END IF;

    RETURN LEAST(V_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_4c5fft_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_4c5fft`
    WHERE mysql_tbl_4c5fft_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(-63)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(10)) - (0) + (FLOOR(V_TOTAL_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_bg7vet` (mysql_tbl_bg7vet_ID INT, mysql_tbl_bg7vet_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_kpkt3t` (mysql_tbl_kpkt3t_ID INT, mysql_tbl_kpkt3t_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_lw4pt3_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_lw4pt3`
    WHERE mysql_tbl_lw4pt3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_3t3831_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_3t3831`
    WHERE mysql_tbl_3t3831_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(-77)) - (0) + 0);
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN ((MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37()) - (0) + V_DELAY_DAYS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(1);