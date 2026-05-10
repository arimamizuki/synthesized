/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3538mt` (
    `mysql_tbl_3538mt_order_id` INT,
    `mysql_tbl_3538mt_customer_id` INT,
    `mysql_tbl_3538mt_order_date` DATE,
    `mysql_tbl_3538mt_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9aaqmx` (
    `mysql_tbl_9aaqmx_customer_id` INT,
    `mysql_tbl_9aaqmx_registration_date` DATE
);

INSERT INTO `mysql_tbl_3538mt` (`mysql_tbl_3538mt_order_id`, `mysql_tbl_3538mt_customer_id`, `mysql_tbl_3538mt_order_date`, `mysql_tbl_3538mt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9aaqmx` (`mysql_tbl_9aaqmx_customer_id`, `mysql_tbl_9aaqmx_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_00dz8w` (
    `mysql_tbl_00dz8w_campaign_id` INT,
    `mysql_tbl_00dz8w_channel` INT
);

INSERT INTO `mysql_tbl_00dz8w` (`mysql_tbl_00dz8w_campaign_id`, `mysql_tbl_00dz8w_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxd5h0` (
    `mysql_tbl_lxd5h0_customer_id` INT,
    `mysql_tbl_lxd5h0_country` INT
);

INSERT INTO `mysql_tbl_lxd5h0` (`mysql_tbl_lxd5h0_customer_id`, `mysql_tbl_lxd5h0_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4e48nk` (
    `mysql_tbl_4e48nk_emp_id` INT,
    `mysql_tbl_4e48nk_salary` INT
);

INSERT INTO `mysql_tbl_4e48nk` (`mysql_tbl_4e48nk_emp_id`, `mysql_tbl_4e48nk_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hcyfvr` (
    `mysql_tbl_hcyfvr_customer_id` INT,
    `mysql_tbl_hcyfvr_registration_date` DATE,
    `mysql_tbl_hcyfvr_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6asfvi` (
    `mysql_tbl_6asfvi_order_id` INT,
    `mysql_tbl_6asfvi_customer_id` INT,
    `mysql_tbl_6asfvi_order_date` DATE
);

INSERT INTO `mysql_tbl_hcyfvr` (`mysql_tbl_hcyfvr_customer_id`, `mysql_tbl_hcyfvr_registration_date`, `mysql_tbl_hcyfvr_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6asfvi` (`mysql_tbl_6asfvi_order_id`, `mysql_tbl_6asfvi_customer_id`, `mysql_tbl_6asfvi_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tchdyn` (
    `mysql_tbl_tchdyn_campaign_id` INT,
    `mysql_tbl_tchdyn_start_date` DATE,
    `mysql_tbl_tchdyn_end_date` DATE,
    `mysql_tbl_tchdyn_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g752bf` (
    `mysql_tbl_g752bf_conversion_id` INT,
    `mysql_tbl_g752bf_campaign_id` INT,
    `mysql_tbl_g752bf_conversion_value` INT
);

INSERT INTO `mysql_tbl_tchdyn` (`mysql_tbl_tchdyn_campaign_id`, `mysql_tbl_tchdyn_start_date`, `mysql_tbl_tchdyn_end_date`, `mysql_tbl_tchdyn_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_g752bf` (`mysql_tbl_g752bf_conversion_id`, `mysql_tbl_g752bf_campaign_id`, `mysql_tbl_g752bf_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4e48nk_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_4e48nk`
    WHERE mysql_tbl_4e48nk_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_hcyfvr`
    WHERE mysql_tbl_hcyfvr_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_hcyfvr_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(-61)) - (0) + X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_3byujq` (mysql_tbl_3byujq_ID INT, mysql_tbl_3byujq_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_40t1pd` (mysql_tbl_40t1pd_ID INT, mysql_tbl_40t1pd_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(-25)) - (0) + ((MYSQL_FUNC_FOOFCT_45nhmr(-65)) - (0) + TBL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_00dz8w_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_00dz8w`
    WHERE mysql_tbl_00dz8w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN 1;
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN 4;
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
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
    FROM `mysql_tbl_lxd5h0`
    WHERE mysql_tbl_lxd5h0_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM ORDERS O
    JOIN `mysql_tbl_lxd5h0` C ON O.CUSTOMER_ID = mysql_tbl_lxd5h0_CUSTOMER_ID
    WHERE mysql_tbl_lxd5h0_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tchdyn_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_tchdyn`
    WHERE mysql_tbl_tchdyn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_g752bf`
    WHERE mysql_tbl_g752bf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN HANDLER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_dmxcv9` INTO OUTFILE '/TMP/mysql_tbl_dmxcv9.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_dmxcv9` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = POW(A, 3) + POW(B, 3);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = FLOOR(SQRT(V_POWER));
    END IF;

    SET V_RESULT = (A * B) + V_SQRT_VAL + (A % B);

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(-9);
    ELSE
        SET V_RESULT = MYSQL_FUNC_FUNC_193_HANDLER_lvict9();
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(-12, -64)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_3538mt_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_3538mt`
    WHERE mysql_tbl_3538mt_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_9aaqmx_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_9aaqmx`
    WHERE mysql_tbl_9aaqmx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37()) - (((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(-31)) - (0) + 0)) + 0);
    END IF;

    SET V_LTV_INDEX = MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-77);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(25, 96)) - (0) + (FLOOR(V_LTV_INDEX)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(1);