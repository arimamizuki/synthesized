/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sg43b2` (
    `mysql_tbl_sg43b2_order_id` INT,
    `mysql_tbl_sg43b2_customer_id` INT,
    `mysql_tbl_sg43b2_order_status` VARCHAR(50),
    `mysql_tbl_sg43b2_total_amount` DECIMAL(10,2),
    `mysql_tbl_sg43b2_order_date` DATE
);

INSERT INTO `mysql_tbl_sg43b2` (`mysql_tbl_sg43b2_order_id`, `mysql_tbl_sg43b2_customer_id`, `mysql_tbl_sg43b2_order_status`, `mysql_tbl_sg43b2_total_amount`, `mysql_tbl_sg43b2_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2p32an` (
    `mysql_tbl_2p32an_emp_id` INT,
    `mysql_tbl_2p32an_hire_date` DATE,
    `mysql_tbl_2p32an_salary` INT
);

INSERT INTO `mysql_tbl_2p32an` (`mysql_tbl_2p32an_emp_id`, `mysql_tbl_2p32an_hire_date`, `mysql_tbl_2p32an_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zp14ts` (
    `mysql_tbl_zp14ts_campaign_id` INT,
    `mysql_tbl_zp14ts_channel` INT,
    `mysql_tbl_zp14ts_budget` INT
);

INSERT INTO `mysql_tbl_zp14ts` (`mysql_tbl_zp14ts_campaign_id`, `mysql_tbl_zp14ts_channel`, `mysql_tbl_zp14ts_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_umfs74` (
    `mysql_tbl_umfs74_campaign_id` INT,
    `mysql_tbl_umfs74_channel_type` VARCHAR(50),
    `mysql_tbl_umfs74_target_demographic` INT,
    `mysql_tbl_umfs74_budget` INT,
    `mysql_tbl_umfs74_start_date` DATE,
    `mysql_tbl_umfs74_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wj4tr5` (
    `mysql_tbl_wj4tr5_conversion_id` INT,
    `mysql_tbl_wj4tr5_campaign_id` INT,
    `mysql_tbl_wj4tr5_conversion_value` INT,
    `mysql_tbl_wj4tr5_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_wj4tr5_conversion_date` DATE
);

INSERT INTO `mysql_tbl_umfs74` (`mysql_tbl_umfs74_campaign_id`, `mysql_tbl_umfs74_channel_type`, `mysql_tbl_umfs74_target_demographic`, `mysql_tbl_umfs74_budget`, `mysql_tbl_umfs74_start_date`, `mysql_tbl_umfs74_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_wj4tr5` (`mysql_tbl_wj4tr5_conversion_id`, `mysql_tbl_wj4tr5_campaign_id`, `mysql_tbl_wj4tr5_conversion_value`, `mysql_tbl_wj4tr5_conversion_cost`, `mysql_tbl_wj4tr5_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9151a` (
    `mysql_tbl_q9151a_customer_id` INT,
    `mysql_tbl_q9151a_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q9151a` (`mysql_tbl_q9151a_customer_id`, `mysql_tbl_q9151a_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7euqs2` (
    `mysql_tbl_7euqs2_campaign_id` INT,
    `mysql_tbl_7euqs2_budget` INT,
    `mysql_tbl_7euqs2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7euqs2` (`mysql_tbl_7euqs2_campaign_id`, `mysql_tbl_7euqs2_budget`, `mysql_tbl_7euqs2_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_54t9zo` (
    `mysql_tbl_54t9zo_meter_id` INT,
    `mysql_tbl_54t9zo_customer_id` INT,
    `mysql_tbl_54t9zo_meter_type` VARCHAR(50),
    `mysql_tbl_54t9zo_current_reading` INT,
    `mysql_tbl_54t9zo_previous_reading` INT,
    `mysql_tbl_54t9zo_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfrbrb` (
    `mysql_tbl_gfrbrb_panel_id` INT,
    `mysql_tbl_gfrbrb_meter_id` INT,
    `mysql_tbl_gfrbrb_capacity_kw` INT,
    `mysql_tbl_gfrbrb_installation_date` DATE,
    `mysql_tbl_gfrbrb_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_54t9zo` (`mysql_tbl_54t9zo_meter_id`, `mysql_tbl_54t9zo_customer_id`, `mysql_tbl_54t9zo_meter_type`, `mysql_tbl_54t9zo_current_reading`, `mysql_tbl_54t9zo_previous_reading`, `mysql_tbl_54t9zo_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_gfrbrb` (`mysql_tbl_gfrbrb_panel_id`, `mysql_tbl_gfrbrb_meter_id`, `mysql_tbl_gfrbrb_capacity_kw`, `mysql_tbl_gfrbrb_installation_date`, `mysql_tbl_gfrbrb_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vstdxj` (
    `mysql_tbl_vstdxj_product_id` INT,
    `mysql_tbl_vstdxj_supplier_id` INT
);

INSERT INTO `mysql_tbl_vstdxj` (`mysql_tbl_vstdxj_product_id`, `mysql_tbl_vstdxj_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cj9s5w` (
    `mysql_tbl_cj9s5w_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_cj9s5w` (`mysql_tbl_cj9s5w_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yein8i` (
    `mysql_tbl_yein8i_customer_id` INT,
    `mysql_tbl_yein8i_country` INT
);

INSERT INTO `mysql_tbl_yein8i` (`mysql_tbl_yein8i_customer_id`, `mysql_tbl_yein8i_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8vcm2` (
    `mysql_tbl_m8vcm2_budget` INT
);

INSERT INTO `mysql_tbl_m8vcm2` (`mysql_tbl_m8vcm2_budget`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE mysql_tbl_qbgfm4 TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse()) - (0) + SET_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy()) - (0) + (N * N));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_knh6v3` O
    JOIN `mysql_tbl_yein8i` C ON O.CUSTOMER_ID = mysql_tbl_yein8i_CUSTOMER_ID
    WHERE mysql_tbl_yein8i_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_knh6v3`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_vstdxj_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_vstdxj`
    WHERE mysql_tbl_vstdxj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_vstdxj`
    WHERE mysql_tbl_vstdxj_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = CAST(INPUT_VAL AS SIGNED);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = 0 - V_NUMERIC_VAL;
    END IF;

    SET V_RESULT = V_NUMERIC_VAL * MULTIPLIER;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_cj9s5w_CBIT FROM `mysql_tbl_cj9s5w`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_qbgfm4 DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_qbgfm4 DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_umfs74_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_umfs74`
    WHERE mysql_tbl_umfs74_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_wj4tr5_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_wj4tr5_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_wj4tr5`
    WHERE mysql_tbl_wj4tr5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(62, 82)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(28)) - (((MYSQL_FUNC_PROC_BIT_ea2fyr()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN ((MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u()) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(-90)) - (0) + V_EFFICIENCY_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m8vcm2_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_m8vcm2`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 * POW(R, N - 1);
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gfrbrb_CAPACITY_KW, 5), COALESCE(mysql_tbl_gfrbrb_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_gfrbrb`
    WHERE mysql_tbl_gfrbrb_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_54t9zo_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_54t9zo`
    WHERE mysql_tbl_54t9zo_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN ((MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(-45, -51, 23)) - (0) + (((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(74)) - (0) + (CAST(V_CREDIT_AMOUNT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7euqs2_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_7euqs2`
    WHERE mysql_tbl_7euqs2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_iacdbj`
    WHERE mysql_tbl_7euqs2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(-63)) - (0) + 0);
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q9151a_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_q9151a`
    WHERE mysql_tbl_q9151a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(82)) - (0) + (V_MONTHLY_COST * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qbgfm4` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qbgfm4` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_knh6v3` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(11)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_2p32an_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_2p32an_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_2p32an`
    WHERE mysql_tbl_2p32an_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi()) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(-48)) - (0) + ((V_TENURE * 1000) + FLOOR(V_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_zp14ts_CHANNEL, COALESCE(mysql_tbl_zp14ts_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_zp14ts`
    WHERE mysql_tbl_zp14ts_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_iacdbj`
    WHERE mysql_tbl_zp14ts_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_REVENUE * 2) / V_BUDGET);
        WHEN 'ORGANIC' THEN RETURN FLOOR(V_REVENUE / V_BUDGET * 3);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_REVENUE * 150) / V_BUDGET);
        ELSE RETURN FLOOR(V_REVENUE / V_BUDGET);
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_mysql_tbl_knh6v3_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_sg43b2`
    WHERE mysql_tbl_sg43b2_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_sg43b2_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_sg43b2`
    WHERE mysql_tbl_sg43b2_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_sg43b2_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_sg43b2`
    WHERE mysql_tbl_sg43b2_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_sg43b2_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = MYSQL_FUNC_SQUARE_4pyj0b(82);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(-72)) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(15)) - (0) + V_TOTAL_PENDING));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(1);